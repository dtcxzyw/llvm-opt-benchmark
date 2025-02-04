; ModuleID = 'bench/abc/original/dauGia.ll'
source_filename = "bench/abc/original/dauGia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
  %17 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.next
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
  %26 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv.next
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = and i64 %27, %1
  %29 = lshr i64 %28, %15
  %30 = or i64 %29, %28
  %31 = tail call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %30, ptr noundef %2, i32 noundef %13)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %.not34 = icmp eq ptr %33, null
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4, !tbaa !3
  br i1 %.not34, label %38, label %36

36:                                               ; preds = %21
  %37 = tail call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %31, i32 noundef %25) #19
  br label %40

38:                                               ; preds = %21
  %39 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %31, i32 noundef %25) #19
  br label %40

.loopexit:                                        ; preds = %4
  br label %40

40:                                               ; preds = %4, %.loopexit, %38, %36, %7
  %.0 = phi i32 [ %11, %7 ], [ %37, %36 ], [ %39, %38 ], [ 0, %.loopexit ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = getelementptr i32, ptr %4, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -388
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = xor i32 %24, %.0142
  br label %149

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
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %storemerge159181 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge159181, ptr %2, align 8, !tbaa !30
  %35 = icmp ult ptr %storemerge159181, %34
  br i1 %35, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %27, %.lr.ph184
  %.0143182 = phi i32 [ %37, %.lr.ph184 ], [ 1, %27 ]
  %36 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0143182, i32 noundef %36) #19
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge159 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %storemerge159, ptr %2, align 8, !tbaa !30
  %39 = icmp ult ptr %storemerge159, %34
  br i1 %39, label %.lr.ph184, label %._crit_edge185, !llvm.loop !32

._crit_edge185:                                   ; preds = %.lr.ph184, %27
  %.0143.lcssa = phi i32 [ 1, %27 ], [ %37, %.lr.ph184 ]
  %40 = xor i32 %.0143.lcssa, %.0142
  br label %149

41:                                               ; preds = %26
  %42 = ptrtoint ptr %.pn168 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
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
  %55 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %.0144176, i32 noundef %52) #19
  br label %58

56:                                               ; preds = %51
  %57 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %.0144176, i32 noundef %52) #19
  br label %58

58:                                               ; preds = %54, %56
  %.1 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge156 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %storemerge156, ptr %2, align 8, !tbaa !30
  %60 = icmp ult ptr %storemerge156, %48
  br i1 %60, label %51, label %._crit_edge179, !llvm.loop !34

._crit_edge179:                                   ; preds = %58, %41
  %.0144.lcssa = phi i32 [ 0, %41 ], [ %.1, %58 ]
  %61 = xor i32 %.0144.lcssa, %.0142
  br label %149

62:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %63 = ptrtoint ptr %.pn168 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = icmp eq i8 %71, 123
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %62
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %74, %64
  %76 = getelementptr inbounds i32, ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %80, ptr %2, align 8, !tbaa !30
  %.not191 = icmp ult ptr %80, %79
  br i1 %.not191, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %1, i64 %68
  br label %.loopexit

.lr.ph:                                           ; preds = %73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %73 ]
  %82 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %83 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %82, ptr %83, align 4, !tbaa !3
  %84 = load ptr, ptr %2, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %2, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = icmp ult ptr %85, %79
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph
  %.pre197 = load i32, ptr %66, align 4, !tbaa !3
  %.pre198 = sext i32 %.pre197 to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 %.pre198
  br label %.loopexit

.loopexit:                                        ; preds = %62, %._crit_edge, %._crit_edge.thread
  %88 = phi ptr [ %81, %._crit_edge.thread ], [ %87, %._crit_edge ], [ %69, %62 ]
  %.0146165 = phi ptr [ %8, %._crit_edge.thread ], [ %8, %._crit_edge ], [ %4, %62 ]
  %storemerge169 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge169, ptr %2, align 8, !tbaa !30
  %89 = icmp ult ptr %storemerge169, %88
  br i1 %89, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.loopexit, %.lr.ph172
  %.0148170 = phi ptr [ %91, %.lr.ph172 ], [ %7, %.loopexit ]
  %90 = call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.0146165, ptr noundef %5)
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
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
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
  %113 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111) #19
  br label %116

114:                                              ; preds = %104
  %115 = call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111) #19
  br label %116

116:                                              ; preds = %114, %112
  %.0147 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %117 = xor i32 %.0147, %.0142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  br label %149

118:                                              ; preds = %26
  %119 = add i8 %18, -65
  %or.cond161 = icmp ult i8 %119, 6
  %120 = add i8 %18, -48
  %or.cond162 = icmp ult i8 %120, 10
  %or.cond166 = or i1 %or.cond161, %or.cond162
  br i1 %or.cond166, label %121, label %149

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  %122 = call fastcc i32 @Abc_TtReadHex(ptr noundef %10, ptr noundef nonnull %.pn168)
  %123 = icmp slt i32 %122, 3
  %124 = add nsw i32 %122, -2
  %125 = shl nuw i32 1, %124
  %126 = select i1 %123, i32 1, i32 %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.pn168, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i32, ptr %3, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %136, ptr %2, align 8, !tbaa !30
  %137 = icmp ult ptr %136, %135
  br i1 %137, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %121, %.lr.ph189
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph189 ], [ 0, %121 ]
  %138 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %139 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv194
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
  %145 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %122, ptr noundef %5, ptr noundef nonnull %9, i32 noundef 1) #19
  %146 = load i32, ptr @m_Non1Step, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @m_Non1Step, align 4, !tbaa !3
  %148 = xor i32 %145, %.0142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %149

149:                                              ; preds = %118, %._crit_edge190, %116, %._crit_edge179, %._crit_edge185, %20
  %.0 = phi i32 [ %25, %20 ], [ %40, %._crit_edge185 ], [ %61, %._crit_edge179 ], [ %117, %116 ], [ %148, %._crit_edge190 ], [ 0, %118 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
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
  %or.cond.i47 = icmp ult i8 %11, -10
  %12 = and i8 %10, -33
  %13 = add i8 %12, -71
  %14 = icmp ult i8 %13, -6
  %narrow.i.not48 = and i1 %or.cond.i47, %14
  br i1 %narrow.i.not48, label %.lr.ph52.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
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
  switch i32 %indvars, label %.thread70 [
    i32 1, label %21
    i32 0, label %.lr.ph52.preheader
  ]

21:                                               ; preds = %._crit_edge
  switch i8 %10, label %.lr.ph52.preheader [
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

.thread70:                                        ; preds = %._crit_edge
  %28 = add nsw i32 %indvars, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %.fr82 = freeze i32 %29
  %30 = sub i32 34, %.fr82
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %.lr.ph52.preheader, label %.thread

.thread:                                          ; preds = %.thread70
  %32 = sub i32 28, %.fr82
  %33 = shl nuw i32 1, %32
  %.not83 = icmp eq i32 %.fr82, -3
  br i1 %.not83, label %.preheader, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge, %9, %.thread70, %21, %.thread
  %34 = phi i32 [ %33, %.thread ], [ 1, %21 ], [ 1, %.thread70 ], [ 1, %9 ], [ 1, %._crit_edge ]
  %35 = phi i32 [ %30, %.thread ], [ 2, %21 ], [ %30, %.thread70 ], [ 2, %9 ], [ 2, %._crit_edge ]
  %.0.lcssa6977 = phi i32 [ %indvars, %.thread ], [ 1, %21 ], [ %indvars, %.thread70 ], [ 0, %9 ], [ %indvars, %._crit_edge ]
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false), !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph52.preheader, %.thread
  %38 = phi i32 [ %35, %.lr.ph52.preheader ], [ %30, %.thread ]
  %.0.lcssa6976 = phi i32 [ %.0.lcssa6977, %.lr.ph52.preheader ], [ %indvars, %.thread ]
  %.not = icmp eq i32 %.0.lcssa6976, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %.preheader
  %39 = sext i32 %.0.lcssa6976 to i64
  %wide.trip.count = zext i32 %.0.lcssa6976 to i64
  %40 = getelementptr i8, ptr %.038, i64 %39
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %Abc_TtReadHexDigit.exit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next64, %Abc_TtReadHexDigit.exit ]
  %41 = xor i64 %indvars.iv63, -1
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i42 = icmp ult i8 %45, 10
  br i1 %or.cond.i42, label %46, label %48

46:                                               ; preds = %.lr.ph54
  %47 = add nsw i32 %44, -48
  br label %Abc_TtReadHexDigit.exit

48:                                               ; preds = %.lr.ph54
  %49 = add i8 %43, -65
  %or.cond5.i = icmp ult i8 %49, 6
  br i1 %or.cond5.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -55
  br label %Abc_TtReadHexDigit.exit

52:                                               ; preds = %48
  %53 = add i8 %43, -97
  %or.cond8.i = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %54, i32 -1
  br label %Abc_TtReadHexDigit.exit

Abc_TtReadHexDigit.exit:                          ; preds = %46, %50, %52
  %.0.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %55 = sext i32 %.0.i to i64
  %56 = shl i64 %indvars.iv63, 2
  %57 = and i64 %56, 60
  %58 = shl i64 %55, %57
  %59 = lshr i64 %indvars.iv63, 4
  %60 = and i64 %59, 268435455
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8, !tbaa !7
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !42

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8, !tbaa !7
  %.0.i43 = tail call i32 @llvm.umax.i32(i32 range(i32 -2147483648, 6) %38, i32 1)
  %67 = icmp ult i32 %38, 2
  %68 = and i64 %66, 3
  %69 = mul nuw nsw i64 %68, 5
  %.126.i = select i1 %67, i64 %69, i64 %66
  %.1.i = select i1 %67, i32 2, i32 %.0.i43
  %70 = icmp eq i32 %.1.i, 2
  %71 = and i64 %.126.i, 15
  %72 = mul nuw nsw i64 %71, 17
  %.227.i = select i1 %70, i64 %72, i64 %.126.i
  %.2.i = select i1 %70, i32 3, i32 %.1.i
  %73 = icmp eq i32 %.2.i, 3
  %74 = and i64 %.227.i, 255
  %75 = mul nuw nsw i64 %74, 257
  %.328.i = select i1 %73, i64 %75, i64 %.227.i
  %.3.i = select i1 %73, i32 4, i32 %.2.i
  %76 = icmp eq i32 %.3.i, 4
  %77 = and i64 %.328.i, 65535
  %78 = mul nuw nsw i64 %77, 65537
  %.429.i = select i1 %76, i64 %78, i64 %.328.i
  %79 = and i32 %.3.i, -2
  %80 = icmp eq i32 %79, 4
  %81 = and i64 %.429.i, 4294967295
  %82 = mul nuw i64 %81, 4294967297
  %.5.i = select i1 %80, i64 %82, i64 %.429.i
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %65
  %.5.i.sink = phi i64 [ %.5.i, %65 ], [ %27, %25 ], [ %24, %22 ]
  %.037.ph = phi i32 [ %38, %65 ], [ 1, %25 ], [ 0, %22 ]
  store i64 %.5.i.sink, ptr %0, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge55
  %.037 = phi i32 [ %38, %._crit_edge55 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %15 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %1) #19
  %16 = call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %15, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %7, %.thread
  %.0 = phi i32 [ %16, %.thread ], [ 0, %7 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dau_DsdAddToArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  store i32 %3, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %103
  %.038 = phi i32 [ %2, %.lr.ph ], [ %106, %103 ]
  %10 = zext nneg i32 %.038 to i64
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
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
  %56 = getelementptr inbounds i32, ptr %.val.i.i, i64 %55
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
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #20
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #21
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
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %79
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #21
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
  %101 = getelementptr inbounds i32, ptr %.val.i.i35, i64 %100
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
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = add nsw i64 %indvars.iv, -2
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
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
  %95 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18) #19
  br label %Gia_ManAppendAnd2.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %.not60 = icmp eq ptr %97, null
  br i1 %.not60, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18) #19
  br label %Gia_ManAppendAnd2.exit

100:                                              ; preds = %96
  %101 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %18) #19
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %36, %33, %31, %29, %25, %94, %100, %98, %90, %Gia_ManAppendXorReal.exit
  %.058 = phi i32 [ %89, %Gia_ManAppendXorReal.exit ], [ %92, %90 ], [ %95, %94 ], [ %99, %98 ], [ %101, %100 ], [ %37, %36 ], [ %26, %25 ], [ %30, %29 ], [ %15, %31 ], [ 0, %33 ]
  %102 = ashr i32 %.058, 1
  %.val68 = load ptr, ptr %9, align 8, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %103
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
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %114
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
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %124
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_ObjSetAndLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
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
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %61
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #21
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
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
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #20
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #21
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
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #20
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #21
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_ObjSetXorLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
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
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %61
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #21
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
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
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #20
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #21
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
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #20
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #21
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
  %.pn193232 = phi ptr [ %18, %17 ], [ %14, %6 ]
  %.0170 = phi i32 [ 1, %17 ], [ 0, %6 ]
  %21 = add i8 %20, -97
  %or.cond = icmp ult i8 %21, 12
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %19
  %23 = zext nneg i8 %20 to i64
  %24 = getelementptr i32, ptr %4, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -388
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %26, %.0170
  br label %324

28:                                               ; preds = %19
  switch i8 %20, label %158 [
    i8 40, label %29
    i8 91, label %43
    i8 60, label %57
  ]

29:                                               ; preds = %28
  %30 = ptrtoint ptr %.pn193232 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %storemerge192233 = getelementptr inbounds nuw i8, ptr %.pn193232, i64 1
  store ptr %storemerge192233, ptr %2, align 8, !tbaa !30
  %37 = icmp ult ptr %storemerge192233, %36
  br i1 %37, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %29, %.lr.ph236
  %.0171234 = phi i32 [ %39, %.lr.ph236 ], [ 0, %29 ]
  %38 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %39 = add nuw nsw i32 %.0171234, 1
  call void @Dau_DsdAddToArray(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0171234, i32 noundef %38)
  %.pn193 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge192 = getelementptr inbounds nuw i8, ptr %.pn193, i64 1
  store ptr %storemerge192, ptr %2, align 8, !tbaa !30
  %40 = icmp ult ptr %storemerge192, %36
  br i1 %40, label %.lr.ph236, label %._crit_edge237, !llvm.loop !48

._crit_edge237:                                   ; preds = %.lr.ph236, %29
  %.0171.lcssa = phi i32 [ 0, %29 ], [ %39, %.lr.ph236 ]
  %41 = call i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0171.lcssa, i32 noundef 1)
  %42 = xor i32 %41, %.0170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %324

43:                                               ; preds = %28
  %44 = ptrtoint ptr %.pn193232 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %storemerge190226 = getelementptr inbounds nuw i8, ptr %.pn193232, i64 1
  store ptr %storemerge190226, ptr %2, align 8, !tbaa !30
  %51 = icmp ult ptr %storemerge190226, %50
  br i1 %51, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %43, %.lr.ph229
  %.0172227 = phi i32 [ %53, %.lr.ph229 ], [ 0, %43 ]
  %52 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %53 = add nuw nsw i32 %.0172227, 1
  call void @Dau_DsdAddToArray(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0172227, i32 noundef %52)
  %.pn191 = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge190 = getelementptr inbounds nuw i8, ptr %.pn191, i64 1
  store ptr %storemerge190, ptr %2, align 8, !tbaa !30
  %54 = icmp ult ptr %storemerge190, %50
  br i1 %54, label %.lr.ph229, label %._crit_edge230, !llvm.loop !49

._crit_edge230:                                   ; preds = %.lr.ph229, %43
  %.0172.lcssa = phi i32 [ 0, %43 ], [ %53, %.lr.ph229 ]
  %55 = call i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0172.lcssa, i32 noundef 0)
  %56 = xor i32 %55, %.0170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %324

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #19
  %58 = ptrtoint ptr %.pn193232 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i32, ptr %3, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = icmp eq i8 %66, 123
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %57
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %69, %59
  %71 = getelementptr inbounds i32, ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %75, ptr %2, align 8, !tbaa !30
  %.not248 = icmp ult ptr %75, %74
  br i1 %.not248, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %1, i64 %63
  br label %.loopexit

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %68 ]
  %77 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %78 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %77, ptr %78, align 4, !tbaa !3
  %79 = load ptr, ptr %2, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %2, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp ult ptr %80, %74
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph
  %.pre258 = load i32, ptr %61, align 4, !tbaa !3
  %.pre260 = sext i32 %.pre258 to i64
  %82 = getelementptr inbounds i8, ptr %1, i64 %.pre260
  br label %.loopexit

.loopexit:                                        ; preds = %57, %._crit_edge, %._crit_edge.thread
  %83 = phi ptr [ %76, %._crit_edge.thread ], [ %82, %._crit_edge ], [ %64, %57 ]
  %.0174212 = phi ptr [ %10, %._crit_edge.thread ], [ %10, %._crit_edge ], [ %4, %57 ]
  %storemerge219 = getelementptr inbounds nuw i8, ptr %.pn193232, i64 1
  store ptr %storemerge219, ptr %2, align 8, !tbaa !30
  %84 = icmp ult ptr %storemerge219, %83
  br i1 %84, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.loopexit, %.lr.ph222
  %.0176220 = phi ptr [ %86, %.lr.ph222 ], [ %9, %.loopexit ]
  %85 = call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.0174212, ptr noundef %5)
  %86 = getelementptr inbounds nuw i8, ptr %.0176220, i64 4
  store i32 %85, ptr %.0176220, align 4, !tbaa !3
  %.pn = load ptr, ptr %2, align 8, !tbaa !30
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8, !tbaa !30
  %87 = icmp ult ptr %storemerge, %83
  br i1 %87, label %.lr.ph222, label %._crit_edge223, !llvm.loop !51

._crit_edge223:                                   ; preds = %.lr.ph222, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn193232, %.loopexit ], [ %.pn, %.lr.ph222 ]
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %90 = icmp eq i8 %89, 123
  br i1 %90, label %91, label %99

91:                                               ; preds = %._crit_edge223
  %92 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %59
  %95 = getelementptr inbounds i32, ptr %3, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %1, i64 %97
  store ptr %98, ptr %2, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %91, %._crit_edge223
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
  %122 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #19
  br label %125

123:                                              ; preds = %120
  %124 = call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #19
  br label %125

125:                                              ; preds = %121, %123, %110, %118
  %.0175 = phi i32 [ %117, %110 ], [ %119, %118 ], [ %122, %121 ], [ %124, %123 ]
  %126 = ashr i32 %.0175, 1
  %127 = getelementptr i8, ptr %0, i64 32
  %.val199 = load ptr, ptr %127, align 8, !tbaa !46
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val199, i64 %128
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
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i64 %139
  %.val201 = load i64, ptr %140, align 4
  %141 = and i64 %.val201, 2147483648
  %.not.i205 = icmp ne i64 %141, 0
  %142 = and i64 %.val201, 536870911
  %143 = icmp eq i64 %142, 536870911
  %narrow.i206.not = or i1 %.not.i205, %143
  br i1 %narrow.i206.not, label %145, label %144

144:                                              ; preds = %138
  call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull %0, ptr noundef nonnull %140)
  %.pre259 = load i64, ptr %129, align 4
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i64 [ %.pre259, %144 ], [ %.val202, %138 ]
  %147 = lshr i64 %146, 32
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i64 %149
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #19
  br label %324

158:                                              ; preds = %28
  %159 = add i8 %20, -65
  %or.cond194 = icmp ult i8 %159, 6
  %160 = add i8 %20, -48
  %or.cond195 = icmp ult i8 %160, 10
  %or.cond216 = or i1 %or.cond194, %or.cond195
  br i1 %or.cond216, label %161, label %324

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #19
  %162 = call fastcc i32 @Abc_TtReadHex(ptr noundef %12, ptr noundef nonnull %.pn193232)
  %163 = icmp slt i32 %162, 3
  %164 = add nsw i32 %162, -2
  %165 = shl nuw i32 1, %164
  %166 = select i1 %163, i32 1, i32 %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.pn193232, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %1 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i32, ptr %3, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %1, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %176, ptr %2, align 8, !tbaa !30
  %177 = icmp ult ptr %176, %175
  br i1 %177, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %161, %.lr.ph241
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.lr.ph241 ], [ 0, %161 ]
  %178 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %179 = getelementptr inbounds nuw [12 x i32], ptr %13, i64 0, i64 %indvars.iv252
  store i32 %178, ptr %179, align 4, !tbaa !3
  %180 = load ptr, ptr %2, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %2, align 8, !tbaa !30
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %182 = icmp ult ptr %181, %175
  br i1 %182, label %.lr.ph241, label %._crit_edge242, !llvm.loop !52

._crit_edge242:                                   ; preds = %.lr.ph241, %161
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
  %189 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %162, ptr noundef %5, ptr noundef nonnull %11, i32 noundef %188) #19
  %.val204243 = load i32, ptr %185, align 8, !tbaa !53
  %190 = icmp slt i32 %.val203, %.val204243
  br i1 %190, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %._crit_edge242
  %191 = getelementptr i8, ptr %0, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %193 = getelementptr i8, ptr %0, i64 160
  %194 = getelementptr i8, ptr %0, i64 40
  %195 = sext i32 %.val203 to i64
  br label %196

196:                                              ; preds = %.lr.ph246, %Gia_ObjSetGateLevel.exit
  %indvars.iv255 = phi i64 [ %195, %.lr.ph246 ], [ %indvars.iv.next256, %Gia_ObjSetGateLevel.exit ]
  %.val198 = load ptr, ptr %191, align 8, !tbaa !46
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val198, i64 %indvars.iv255
  %198 = load i32, ptr %192, align 8, !tbaa !45
  %.not.i209 = icmp eq i32 %198, 0
  br i1 %.not.i209, label %199, label %305

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
  br i1 %narrow.i.not.i, label %305, label %207

207:                                              ; preds = %199
  %208 = and i64 %.val18.i, 536870911
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %197, i64 %209
  %.val4.i.i = load ptr, ptr %193, align 8, !tbaa !43
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %.val198 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 12
  %215 = trunc i64 %214 to i32
  %216 = add nsw i32 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %.not.i.not.i.i.i.i.i = icmp sgt i32 %218, %215
  br i1 %.not.i.not.i.i.i.i.i, label %Gia_ObjLevel.exit.i.i, label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %.val4.i.i, align 8, !tbaa !38
  %221 = shl nsw i32 %220, 1
  %.not.i.i.i.i.i = icmp sgt i32 %221, %215
  %.not.i.i.not.i.i.i.i.i = icmp sgt i32 %220, %215
  br i1 %.not.i.i.i.i.i, label %234, label %222

222:                                              ; preds = %219
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %225, null
  %226 = sext i32 %216 to i64
  %227 = shl nsw i64 %226, 2
  br i1 %.not9.i.i.i.i.i.i.i, label %230, label %228

228:                                              ; preds = %223
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #20
  br label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @malloc(i64 noundef %227) #21
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %224, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

234:                                              ; preds = %219
  br i1 %.not.i.i.not.i.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i.i, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %.not9.i21.i.i.i.i.i.i = icmp eq ptr %237, null
  %238 = sext i32 %221 to i64
  %239 = shl nsw i64 %238, 2
  br i1 %.not9.i21.i.i.i.i.i.i, label %242, label %240

240:                                              ; preds = %235
  %241 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #20
  br label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @malloc(i64 noundef %239) #21
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i.i:          ; preds = %244, %232
  %.sink.i.i.i.i.i.i = phi i32 [ %221, %244 ], [ %216, %232 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %.val4.i.i, align 8, !tbaa !38
  %.pre.i.i.i.i.i = load i32, ptr %217, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i, %234, %222
  %246 = phi i32 [ %.pre.i.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i.i ], [ %218, %234 ], [ %218, %222 ]
  %.not3.i.i.i.i.i = icmp sgt i32 %246, %215
  br i1 %.not3.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = sext i32 %246 to i64
  %250 = shl nsw i64 %249, 2
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %248, i64 %250
  %251 = sub i32 %215, %246
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 2
  %254 = add nuw nsw i64 %253, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i.i, i8 0, i64 %254, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i.i
  store i32 %216, ptr %217, align 4, !tbaa !39
  %.val5.pre.i.i = load ptr, ptr %191, align 8, !tbaa !46
  %.val6.pre.i.i = load ptr, ptr %193, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val6.pre.i.i, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  %.pre23.i.i = ptrtoint ptr %.val5.pre.i.i to i64
  br label %Gia_ObjLevel.exit.i.i

Gia_ObjLevel.exit.i.i:                            ; preds = %._crit_edge.i.i.i.i.i.i, %207
  %.pre-phi.i.i = phi i64 [ %212, %207 ], [ %.pre23.i.i, %._crit_edge.i.i.i.i.i.i ]
  %255 = phi i32 [ %218, %207 ], [ %.pre.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.val6.i.i = phi ptr [ %.val4.i.i, %207 ], [ %.val6.pre.i.i, %._crit_edge.i.i.i.i.i.i ]
  %256 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %256, align 8, !tbaa !40
  %sext.i.i.i = shl i64 %214, 32
  %257 = ashr exact i64 %sext.i.i.i, 30
  %258 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = ptrtoint ptr %197 to i64
  %261 = sub i64 %260, %.pre-phi.i.i
  %262 = sdiv exact i64 %261, 12
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 4
  %.not.i.not.i.i.i7.i.i = icmp sgt i32 %255, %263
  br i1 %.not.i.not.i.i.i7.i.i, label %Gia_ObjSetBufLevel.exit.i, label %266

266:                                              ; preds = %Gia_ObjLevel.exit.i.i
  %267 = load i32, ptr %.val6.i.i, align 8, !tbaa !38
  %268 = shl nsw i32 %267, 1
  %.not.i.i.i8.i.i = icmp sgt i32 %268, %263
  %.not.i.i.not.i.i.i9.i.i = icmp sgt i32 %267, %263
  br i1 %.not.i.i.i8.i.i, label %281, label %269

269:                                              ; preds = %266
  br i1 %.not.i.i.not.i.i.i9.i.i, label %Vec_IntGrow.exit.i.i.i.i14.i.i, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %.not9.i.i.i.i.i10.i.i = icmp eq ptr %272, null
  %273 = sext i32 %264 to i64
  %274 = shl nsw i64 %273, 2
  br i1 %.not9.i.i.i.i.i10.i.i, label %277, label %275

275:                                              ; preds = %270
  %276 = call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #20
  br label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @malloc(i64 noundef %274) #21
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i

281:                                              ; preds = %266
  br i1 %.not.i.i.not.i.i.i9.i.i, label %Vec_IntGrow.exit.i.i.i.i14.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %.not9.i21.i.i.i.i20.i.i = icmp eq ptr %284, null
  %285 = sext i32 %268 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not9.i21.i.i.i.i20.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #20
  br label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @malloc(i64 noundef %286) #21
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %283, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i:        ; preds = %291, %279
  %.sink.i.i.i.i12.i.i = phi i32 [ %268, %291 ], [ %264, %279 ]
  store i32 %.sink.i.i.i.i12.i.i, ptr %.val6.i.i, align 8, !tbaa !38
  %.pre.i.i.i13.i.i = load i32, ptr %265, align 4, !tbaa !39
  br label %Vec_IntGrow.exit.i.i.i.i14.i.i

Vec_IntGrow.exit.i.i.i.i14.i.i:                   ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i, %281, %269
  %293 = phi i32 [ %.pre.i.i.i13.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i11.i.i ], [ %255, %281 ], [ %255, %269 ]
  %.not4.i.i.i.i.i = icmp sgt i32 %293, %263
  br i1 %.not4.i.i.i.i.i, label %._crit_edge.i.i.i.i17.i.i, label %.lr.ph.i.i.i.i15.i.i

.lr.ph.i.i.i.i15.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i.i14.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = sext i32 %293 to i64
  %297 = shl nsw i64 %296, 2
  %scevgep.i.i.i.i16.i.i = getelementptr i8, ptr %295, i64 %297
  %298 = sub i32 %263, %293
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  %301 = add nuw nsw i64 %300, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i16.i.i, i8 0, i64 %301, i1 false), !tbaa !3
  br label %._crit_edge.i.i.i.i17.i.i

._crit_edge.i.i.i.i17.i.i:                        ; preds = %.lr.ph.i.i.i.i15.i.i, %Vec_IntGrow.exit.i.i.i.i14.i.i
  store i32 %264, ptr %265, align 4, !tbaa !39
  br label %Gia_ObjSetBufLevel.exit.i

Gia_ObjSetBufLevel.exit.i:                        ; preds = %._crit_edge.i.i.i.i17.i.i, %Gia_ObjLevel.exit.i.i
  %302 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val.i.i.i18.i.i = load ptr, ptr %302, align 8, !tbaa !40
  %sext.i19.i.i = shl i64 %262, 32
  %303 = ashr exact i64 %sext.i19.i.i, 30
  %304 = getelementptr inbounds i8, ptr %.val.i.i.i18.i.i, i64 %303
  store i32 %259, ptr %304, align 4, !tbaa !3
  br label %Gia_ObjSetGateLevel.exit

305:                                              ; preds = %199, %196
  %.val20.i = load ptr, ptr %194, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %305
  %306 = shl nsw i64 %indvars.iv255, 2
  %307 = getelementptr inbounds i8, ptr %.val20.i, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %.not29.i = icmp eq i32 %308, 0
  br i1 %.not29.i, label %Gia_ObjIsMux.exit.thread.i, label %309

309:                                              ; preds = %Gia_ObjIsMux.exit.i
  call fastcc void @Gia_ObjSetMuxLevel(ptr noundef nonnull readonly %0, ptr noundef %197)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %305
  %.val21.i = load i64, ptr %197, align 4
  %310 = and i64 %.val21.i, 2147483648
  %.not.i.i22.i = icmp ne i64 %310, 0
  %311 = and i64 %.val21.i, 536870911
  %312 = icmp eq i64 %311, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i22.i, %312
  br i1 %narrow.i.not.i.i, label %Gia_ObjSetGateLevel.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %313 = trunc i64 %.val21.i to i32
  %314 = and i32 %313, 536870911
  %315 = lshr i64 %.val21.i, 32
  %316 = trunc nuw i64 %315 to i32
  %317 = and i32 %316, 536870911
  %.not30.i = icmp samesign ult i32 %314, %317
  br i1 %.not30.i, label %318, label %Gia_ObjIsXor.exit.thread.i

318:                                              ; preds = %Gia_ObjIsXor.exit.i
  call fastcc void @Gia_ObjSetXorLevel(ptr noundef nonnull readonly %0, ptr noundef nonnull %197)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i
  call fastcc void @Gia_ObjSetAndLevel(ptr noundef nonnull readonly %0, ptr noundef nonnull %197)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjSetGateLevel.exit:                         ; preds = %Gia_ObjSetBufLevel.exit.i, %309, %Gia_ObjIsMux.exit.thread.i, %318, %Gia_ObjIsXor.exit.thread.i
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %.val204 = load i32, ptr %185, align 8, !tbaa !53
  %319 = sext i32 %.val204 to i64
  %320 = icmp slt i64 %indvars.iv.next256, %319
  br i1 %320, label %196, label %._crit_edge247, !llvm.loop !54

._crit_edge247:                                   ; preds = %Gia_ObjSetGateLevel.exit, %._crit_edge242
  %321 = load i32, ptr @m_Non1Step, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr @m_Non1Step, align 4, !tbaa !3
  %323 = xor i32 %189, %.0170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %324

324:                                              ; preds = %158, %._crit_edge247, %156, %._crit_edge230, %._crit_edge237, %22
  %.0 = phi i32 [ %27, %22 ], [ %42, %._crit_edge237 ], [ %56, %._crit_edge230 ], [ %157, %156 ], [ %323, %._crit_edge247 ], [ 0, %158 ]
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
  %19 = xor i32 %3, %5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %Gia_ManAppendAnd2.exit.thread, label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %4, %18
  %21 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %3)
  %.pre = load i32, ptr %6, align 8, !tbaa !45
  %22 = icmp eq i32 %.pre, 0
  br i1 %22, label %Gia_ManAppendAnd2.exit.thread, label %Gia_ManAppendAnd2.exit12

Gia_ManAppendAnd2.exit.thread:                    ; preds = %18, %16, %14, %10, %Gia_ManAppendAnd2.exit
  %.0.i23 = phi i32 [ %21, %Gia_ManAppendAnd2.exit ], [ 0, %18 ], [ %3, %16 ], [ %15, %14 ], [ %11, %10 ]
  %23 = icmp slt i32 %1, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %Gia_ManAppendAnd2.exit.thread
  %.not19.i11 = icmp eq i32 %1, 0
  %25 = select i1 %.not19.i11, i32 0, i32 %2
  br label %Gia_ManAppendAnd2.exit12.thread

26:                                               ; preds = %Gia_ManAppendAnd2.exit.thread
  %27 = icmp slt i32 %2, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %.not18.i10 = icmp eq i32 %2, 0
  %29 = select i1 %.not18.i10, i32 0, i32 %1
  br label %Gia_ManAppendAnd2.exit12.thread

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, %2
  br i1 %31, label %Gia_ManAppendAnd2.exit12.thread, label %32

32:                                               ; preds = %30
  %33 = xor i32 %2, %1
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %Gia_ManAppendAnd2.exit12.thread, label %Gia_ManAppendAnd2.exit12

Gia_ManAppendAnd2.exit12.thread:                  ; preds = %24, %28, %30, %32
  %.0.i9.ph = phi i32 [ 0, %32 ], [ %1, %30 ], [ %29, %28 ], [ %25, %24 ]
  %35 = xor i32 %.0.i23, 1
  %36 = xor i32 %.0.i9.ph, 1
  br label %41

Gia_ManAppendAnd2.exit12:                         ; preds = %Gia_ManAppendAnd2.exit, %32
  %.0.i21 = phi i32 [ %.0.i23, %32 ], [ %21, %Gia_ManAppendAnd2.exit ]
  %37 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %.pre18 = load i32, ptr %6, align 8, !tbaa !45
  %38 = icmp eq i32 %.pre18, 0
  %39 = xor i32 %.0.i21, 1
  %40 = xor i32 %37, 1
  br i1 %38, label %41, label %56

41:                                               ; preds = %Gia_ManAppendAnd2.exit12.thread, %Gia_ManAppendAnd2.exit12
  %42 = phi i32 [ %36, %Gia_ManAppendAnd2.exit12.thread ], [ %40, %Gia_ManAppendAnd2.exit12 ]
  %43 = phi i32 [ %35, %Gia_ManAppendAnd2.exit12.thread ], [ %39, %Gia_ManAppendAnd2.exit12 ]
  %.0.i928 = phi i32 [ %.0.i9.ph, %Gia_ManAppendAnd2.exit12.thread ], [ %37, %Gia_ManAppendAnd2.exit12 ]
  %.0.i2227 = phi i32 [ %.0.i23, %Gia_ManAppendAnd2.exit12.thread ], [ %.0.i21, %Gia_ManAppendAnd2.exit12 ]
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %.not19.i16 = icmp eq i32 %.0.i2227, 1
  %46 = select i1 %.not19.i16, i32 0, i32 %42
  br label %Gia_ManAppendAnd2.exit17

47:                                               ; preds = %41
  %48 = icmp slt i32 %42, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %.not18.i15 = icmp eq i32 %.0.i928, 1
  %50 = select i1 %.not18.i15, i32 0, i32 %43
  br label %Gia_ManAppendAnd2.exit17

51:                                               ; preds = %47
  %52 = icmp eq i32 %.0.i2227, %.0.i928
  br i1 %52, label %Gia_ManAppendAnd2.exit17, label %53

53:                                               ; preds = %51
  %54 = xor i32 %.0.i928, %.0.i2227
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %Gia_ManAppendAnd2.exit17, label %56

56:                                               ; preds = %53, %Gia_ManAppendAnd2.exit12
  %57 = phi i32 [ %42, %53 ], [ %40, %Gia_ManAppendAnd2.exit12 ]
  %58 = phi i32 [ %43, %53 ], [ %39, %Gia_ManAppendAnd2.exit12 ]
  %59 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %57)
  br label %Gia_ManAppendAnd2.exit17

Gia_ManAppendAnd2.exit17:                         ; preds = %45, %49, %51, %53, %56
  %.0.i14 = phi i32 [ %59, %56 ], [ %46, %45 ], [ %50, %49 ], [ %43, %51 ], [ 0, %53 ]
  %60 = xor i32 %.0.i14, 1
  ret i32 %60
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_ObjSetMuxLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #20
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
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
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %61
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
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #21
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
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
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val12.pre, i64 %120
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
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #20
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #21
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
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #20
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #21
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
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #20
  br label %190

188:                                              ; preds = %181
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #21
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
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #20
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #21
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
  %15 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %1) #19
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #19
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
  %30 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %8, i32 noundef %.val38, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  %48 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %7) #19
  %49 = call i32 @Dau_DsdToGia_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %48, ptr noundef %.val40, ptr noundef %3)
  br label %Dau_DsdToGia.exit

Dau_DsdToGia.exit:                                ; preds = %40, %44, %.thread.i
  %.0.i = phi i32 [ %49, %.thread.i ], [ 0, %40 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %62

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %60 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %7) #19
  %61 = call i32 @Dau_DsdToGia2_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %60, ptr noundef %.val40, ptr noundef %3)
  br label %Dau_DsdToGia2.exit

Dau_DsdToGia2.exit:                               ; preds = %52, %56, %.thread.i41
  %.0.i42 = phi i32 [ %61, %.thread.i41 ], [ 0, %52 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %62

62:                                               ; preds = %Dau_DsdToGia2.exit, %Dau_DsdToGia.exit, %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %28, %22 ], [ %.0.i, %Dau_DsdToGia.exit ], [ %.0.i42, %Dau_DsdToGia2.exit ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %7) #19
  ret i32 %.0
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #22
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i122 = icmp eq ptr %16, null
  br i1 %.not.i122, label %Abc_UtilStrsav.exit123, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #22
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #21
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #19
  br label %Abc_UtilStrsav.exit123

Abc_UtilStrsav.exit123:                           ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !56
  %.val108 = load i32, ptr %3, align 8, !tbaa !53
  %24 = mul nsw i32 %.val108, 6
  %25 = sdiv i32 %24, 5
  %26 = add nsw i32 %25, 100
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
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
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #23
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %39, %Vec_IntStart.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #19
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
  %55 = phi ptr [ %49, %.lr.ph ], [ %114, %Gia_ManAppendCi.exit ]
  %.val112 = load ptr, ptr %46, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %55, i64 8
  %.val113.val = load ptr, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %.not96 = icmp eq ptr %.val112, null
  br i1 %.not96, label %.critedge, label %60

60:                                               ; preds = %54
  %61 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %62 = load i64, ptr %61, align 4
  %63 = or i64 %62, 2684354559
  store i64 %63, ptr %61, align 4
  %64 = load ptr, ptr %52, align 8, !tbaa !60
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !39
  %66 = and i32 %.val.i, 536870911
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = and i64 %63, -2305843004918726657
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 4
  %71 = load ptr, ptr %52, align 8, !tbaa !60
  %.val10.i = load ptr, ptr %53, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = load i32, ptr %71, align 8, !tbaa !38
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %60
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %Gia_ManAppendCi.exit

76:                                               ; preds = %60
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !40
  store i32 16, ptr %71, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i.i, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #20
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #21
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !40
  store i32 %87, ptr %71, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %96
  %98 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i.i ]
  %99 = ptrtoint ptr %61 to i64
  %100 = ptrtoint ptr %.val10.i to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %72, align 4, !tbaa !39
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %72, align 4, !tbaa !39
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !3
  %.val11.i = load ptr, ptr %53, align 8, !tbaa !46
  %108 = ptrtoint ptr %.val11.i to i64
  %109 = sub i64 %99, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 1
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %59, i32 1
  store i32 %112, ptr %113, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %48, align 8, !tbaa !60
  %115 = getelementptr i8, ptr %114, i64 4
  %.val102 = load i32, ptr %115, align 4, !tbaa !39
  %116 = sext i32 %.val102 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %54, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %54, %Gia_ManAppendCi.exit, %45
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4, !tbaa !39
  store i32 16, ptr %118, align 8, !tbaa !38
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !40
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !39
  store i32 65536, ptr %122, align 8, !tbaa !38
  %124 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #21
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !40
  tail call void @Gia_ManHashStart(ptr noundef nonnull %7) #19
  %126 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #19
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %126) #19
  %127 = load i32, ptr %3, align 8, !tbaa !53
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %.critedge
  %129 = getelementptr i8, ptr %0, i64 264
  %130 = getelementptr i8, ptr %7, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %132

132:                                              ; preds = %.lr.ph161, %285
  %indvars.iv174 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next175, %285 ]
  %.val106 = load ptr, ptr %46, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val106, i64 %indvars.iv174
  %.not97 = icmp eq ptr %.val106, null
  br i1 %.not97, label %.critedge2, label %134

134:                                              ; preds = %132
  %.val107 = load i64, ptr %133, align 4
  %135 = and i64 %.val107, 2147483648
  %.not.i125 = icmp eq i64 %135, 0
  %136 = and i64 %.val107, 536870911
  %137 = icmp ne i64 %136, 536870911
  %narrow.i = and i1 %.not.i125, %137
  br i1 %narrow.i, label %138, label %285

138:                                              ; preds = %134
  %139 = trunc i64 %.val107 to i32
  %140 = and i32 %139, 536870911
  %141 = lshr i64 %.val107, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 536870911
  %144 = icmp eq i32 %140, %143
  %.not.i126 = icmp ne i32 %140, 536870911
  %or.cond.not.i = and i1 %.not.i126, %144
  br i1 %or.cond.not.i, label %145, label %181

145:                                              ; preds = %138
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i64 %146, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = lshr i32 %139, 29
  %150 = xor i32 %148, %149
  %151 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %.val.i128 = load ptr, ptr %130, align 8, !tbaa !46
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %.val.i128 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %148, 1
  %158 = sub i32 %156, %157
  %159 = load i64, ptr %151, align 4
  %160 = and i32 %158, 536870911
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 32
  %163 = and i64 %159, -4611686015206162432
  %164 = or disjoint i64 %162, %163
  %165 = and i32 %150, 1
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 61
  %168 = or disjoint i64 %164, %167
  %169 = shl nuw nsw i32 %165, 29
  %170 = zext nneg i32 %169 to i64
  %171 = or disjoint i64 %168, %170
  %172 = or disjoint i64 %171, %161
  store i64 %172, ptr %151, align 4
  %173 = load i32, ptr %131, align 8, !tbaa !62
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %131, align 8, !tbaa !62
  %.val11.i129 = load ptr, ptr %130, align 8, !tbaa !46
  %175 = ptrtoint ptr %.val11.i129 to i64
  %176 = sub i64 %152, %175
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %179, ptr %180, align 4, !tbaa !58
  br label %285

181:                                              ; preds = %138
  %.val114 = load ptr, ptr %129, align 8, !tbaa !63
  %182 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %182, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i32, ptr %.val114.val, i64 %indvars.iv174
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %.not148 = icmp eq i32 %184, 0
  br i1 %.not148, label %285, label %185

185:                                              ; preds = %181
  store i32 0, ptr %119, align 4, !tbaa !39
  %186 = load i32, ptr %183, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %.val114.val, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %185, %Vec_IntPush.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %Vec_IntPush.exit ], [ 0, %185 ]
  %191 = phi ptr [ %227, %Vec_IntPush.exit ], [ %188, %185 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv168
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = load i32, ptr %119, align 4, !tbaa !39
  %196 = load i32, ptr %118, align 8, !tbaa !38
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph155
  %.pre.i = load ptr, ptr %121, align 8, !tbaa !40
  br label %Vec_IntPush.exit

198:                                              ; preds = %.lr.ph155
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %121, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %201, null
  br i1 %.not9.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %201, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %121, align 8, !tbaa !40
  store i32 16, ptr %118, align 8, !tbaa !38
  br label %Vec_IntPush.exit

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %121, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #20
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #21
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %121, align 8, !tbaa !40
  store i32 %208, ptr %118, align 8, !tbaa !38
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %216
  %218 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %217, %216 ], [ %206, %Vec_IntGrow.exit.i ]
  %219 = load i32, ptr %119, align 4, !tbaa !39
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %119, align 4, !tbaa !39
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %194, ptr %222, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val115 = load ptr, ptr %129, align 8, !tbaa !63
  %223 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %223, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv174
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.val115.val, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next169, %229
  br i1 %230, label %.lr.ph155, label %.critedge4.loopexit, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val105.pre = load ptr, ptr %46, align 8, !tbaa !46
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %185
  %.val105 = phi ptr [ %.val105.pre, %.critedge4.loopexit ], [ %.val106, %185 ]
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv174
  %232 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef %231, ptr noundef nonnull %118) #19
  store i32 0, ptr %119, align 4, !tbaa !39
  %.val116156 = load ptr, ptr %129, align 8, !tbaa !63
  %233 = getelementptr i8, ptr %.val116156, i64 8
  %.val116.val157 = load ptr, ptr %233, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %.val116.val157, i64 %indvars.iv174
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val116.val157, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %.critedge4, %Vec_IntPush.exit136
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %Vec_IntPush.exit136 ], [ 0, %.critedge4 ]
  %240 = phi ptr [ %279, %Vec_IntPush.exit136 ], [ %237, %.critedge4 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv171
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %.val104 = load ptr, ptr %46, align 8, !tbaa !46
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %244, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !58
  %247 = load i32, ptr %119, align 4, !tbaa !39
  %248 = load i32, ptr %118, align 8, !tbaa !38
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %.lr.ph159
  %.pre.i132 = load ptr, ptr %121, align 8, !tbaa !40
  br label %Vec_IntPush.exit136

250:                                              ; preds = %.lr.ph159
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %121, align 8, !tbaa !40
  %.not9.i.i134 = icmp eq ptr %253, null
  br i1 %.not9.i.i134, label %256, label %254

254:                                              ; preds = %252
  %255 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i135

256:                                              ; preds = %252
  %257 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %121, align 8, !tbaa !40
  store i32 16, ptr %118, align 8, !tbaa !38
  br label %Vec_IntPush.exit136

259:                                              ; preds = %250
  %260 = shl nuw nsw i32 %247, 1
  %261 = load ptr, ptr %121, align 8, !tbaa !40
  %.not9.i9.i133 = icmp eq ptr %261, null
  %262 = zext nneg i32 %260 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i133, label %266, label %264

264:                                              ; preds = %259
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #20
  br label %268

266:                                              ; preds = %259
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #21
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %121, align 8, !tbaa !40
  store i32 %260, ptr %118, align 8, !tbaa !38
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %268
  %270 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %269, %268 ], [ %258, %Vec_IntGrow.exit.i135 ]
  %271 = load i32, ptr %119, align 4, !tbaa !39
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %119, align 4, !tbaa !39
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %246, ptr %274, align 4, !tbaa !3
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val116 = load ptr, ptr %129, align 8, !tbaa !63
  %275 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %275, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv174
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %.val116.val, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next172, %281
  br i1 %282, label %.lr.ph159, label %.critedge6, !llvm.loop !65

.critedge6:                                       ; preds = %Vec_IntPush.exit136, %.critedge4
  %283 = tail call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %118, ptr noundef nonnull %122)
  %.val103 = load ptr, ptr %46, align 8, !tbaa !46
  %284 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv174, i32 1
  store i32 %283, ptr %284, align 4, !tbaa !58
  br label %285

285:                                              ; preds = %.critedge6, %134, %181, %145
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %286 = load i32, ptr %3, align 8, !tbaa !53
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next175, %287
  br i1 %288, label %132, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %132, %285, %.critedge
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #19
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  %291 = getelementptr i8, ptr %290, i64 4
  %.val163 = load i32, ptr %291, align 4, !tbaa !39
  %292 = icmp sgt i32 %.val163, 0
  br i1 %292, label %.lr.ph165, label %.critedge8

.lr.ph165:                                        ; preds = %.critedge2
  %293 = getelementptr i8, ptr %7, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br label %296

296:                                              ; preds = %.lr.ph165, %Gia_ManAppendCo.exit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next178, %Gia_ManAppendCo.exit ]
  %297 = phi ptr [ %290, %.lr.ph165 ], [ %384, %Gia_ManAppendCo.exit ]
  %.val119 = load ptr, ptr %46, align 8, !tbaa !46
  %298 = getelementptr i8, ptr %297, i64 8
  %.val120.val = load ptr, ptr %298, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw i32, ptr %.val120.val, i64 %indvars.iv177
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %301
  %.not98 = icmp eq ptr %.val119, null
  br i1 %.not98, label %.critedge8, label %303

303:                                              ; preds = %296
  %304 = load i64, ptr %302, align 4
  %305 = and i64 %304, 536870911
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %302, i64 %306, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !58
  %309 = trunc i64 %304 to i32
  %310 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %311 = load i64, ptr %310, align 4
  %312 = or i64 %311, 2147483648
  store i64 %312, ptr %310, align 4
  %.val18.i = load ptr, ptr %293, align 8, !tbaa !46
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %.val18.i to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 12
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %308, 1
  %319 = sub i32 %317, %318
  %320 = and i32 %319, 536870911
  %321 = zext nneg i32 %320 to i64
  %322 = and i64 %312, -1073741824
  %323 = shl i32 %308, 29
  %324 = xor i32 %323, %309
  %325 = and i32 %324, 536870912
  %326 = zext nneg i32 %325 to i64
  %327 = or disjoint i64 %322, %326
  %328 = or disjoint i64 %327, %321
  store i64 %328, ptr %310, align 4
  %329 = load ptr, ptr %294, align 8, !tbaa !67
  %330 = getelementptr i8, ptr %329, i64 4
  %.val.i137 = load i32, ptr %330, align 4, !tbaa !39
  %331 = and i32 %.val.i137, 536870911
  %332 = zext nneg i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 32
  %334 = and i64 %328, -2305843004918726657
  %335 = or disjoint i64 %334, %333
  store i64 %335, ptr %310, align 4
  %336 = load ptr, ptr %294, align 8, !tbaa !67
  %.val19.i = load ptr, ptr %293, align 8, !tbaa !46
  %337 = ptrtoint ptr %.val19.i to i64
  %338 = sub i64 %313, %337
  %339 = sdiv exact i64 %338, 12
  %340 = trunc i64 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !39
  %343 = load i32, ptr %336, align 8, !tbaa !38
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i.i138

.Vec_IntGrow.exit10_crit_edge.i.i138:             ; preds = %303
  %.phi.trans.insert.i.i139 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.pre.i.i140 = load ptr, ptr %.phi.trans.insert.i.i139, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

345:                                              ; preds = %303
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !40
  %.not9.i.i.i143 = icmp eq ptr %349, null
  br i1 %.not9.i.i.i143, label %352, label %350

350:                                              ; preds = %347
  %351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %349, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i144

352:                                              ; preds = %347
  %353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i144

Vec_IntGrow.exit.i.i144:                          ; preds = %352, %350
  %354 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %354, ptr %348, align 8, !tbaa !40
  store i32 16, ptr %336, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

355:                                              ; preds = %345
  %356 = shl nuw nsw i32 %342, 1
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !40
  %.not9.i9.i.i142 = icmp eq ptr %358, null
  %359 = zext nneg i32 %356 to i64
  %360 = shl nuw nsw i64 %359, 2
  br i1 %.not9.i9.i.i142, label %363, label %361

361:                                              ; preds = %355
  %362 = tail call ptr @realloc(ptr noundef nonnull %358, i64 noundef %360) #20
  br label %365

363:                                              ; preds = %355
  %364 = tail call noalias ptr @malloc(i64 noundef %360) #21
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %366, ptr %357, align 8, !tbaa !40
  store i32 %356, ptr %336, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %365, %Vec_IntGrow.exit.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i138
  %367 = phi ptr [ %.pre.i.i140, %.Vec_IntGrow.exit10_crit_edge.i.i138 ], [ %366, %365 ], [ %354, %Vec_IntGrow.exit.i.i144 ]
  %368 = load i32, ptr %341, align 4, !tbaa !39
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %341, align 4, !tbaa !39
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %367, i64 %370
  store i32 %340, ptr %371, align 4, !tbaa !3
  %372 = load ptr, ptr %295, align 8, !tbaa !68
  %.not.i141 = icmp eq ptr %372, null
  br i1 %.not.i141, label %Gia_ManAppendCo.exit, label %373

373:                                              ; preds = %Vec_IntPush.exit.i
  %374 = load i64, ptr %310, align 4
  %375 = and i64 %374, 536870911
  %376 = sub nsw i64 0, %375
  %377 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %310, i64 %376
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %7, ptr noundef nonnull %377, ptr noundef nonnull %310) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %373
  %.val20.i = load ptr, ptr %293, align 8, !tbaa !46
  %378 = ptrtoint ptr %.val20.i to i64
  %379 = sub i64 %313, %378
  %380 = sdiv exact i64 %379, 12
  %381 = trunc i64 %380 to i32
  %382 = shl i32 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i32 %382, ptr %383, align 4, !tbaa !58
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %384 = load ptr, ptr %289, align 8, !tbaa !67
  %385 = getelementptr i8, ptr %384, i64 4
  %.val = load i32, ptr %385, align 4, !tbaa !39
  %386 = sext i32 %.val to i64
  %387 = icmp slt i64 %indvars.iv.next178, %386
  br i1 %387, label %296, label %.critedge8, !llvm.loop !69

.critedge8:                                       ; preds = %296, %Gia_ManAppendCo.exit, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %7) #19
  %388 = getelementptr i8, ptr %0, i64 16
  %.val121 = load i32, ptr %388, align 8, !tbaa !70
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.val121) #19
  %389 = load ptr, ptr %121, align 8, !tbaa !40
  %.not.i145 = icmp eq ptr %389, null
  br i1 %.not.i145, label %Vec_IntFree.exit, label %390

390:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %389) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %390
  tail call void @free(ptr noundef nonnull %118) #19
  %391 = load ptr, ptr %125, align 8, !tbaa !40
  %.not.i146 = icmp eq ptr %391, null
  br i1 %.not.i146, label %Vec_IntFree.exit147, label %392

392:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %391) #19
  br label %Vec_IntFree.exit147

Vec_IntFree.exit147:                              ; preds = %Vec_IntFree.exit, %392
  tail call void @free(ptr noundef nonnull %122) #19
  %393 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #19
  ret ptr %393
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManLutSizeMax(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #19
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #19
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
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
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
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
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
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #19
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #19
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
  tail call void @exit(i32 noundef 1) #24
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !46
  %28 = load i32, ptr %4, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !9
  %40 = load i32, ptr %4, align 4, !tbaa !57
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !53
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !53
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !46
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

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
