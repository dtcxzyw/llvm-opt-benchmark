; ModuleID = 'bench/abc/original/dauGia.c.ll'
source_filename = "bench/abc/original/dauGia.c.ll"
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
  %8 = load i32, ptr %2, align 4
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
  %18 = load i64, ptr %17, align 8
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
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %1
  %29 = lshr i64 %28, %15
  %30 = or i64 %29, %28
  %31 = tail call i32 @Dau_DsdToGiaCompose_rec(ptr noundef %0, i64 noundef %30, ptr noundef %2, i32 noundef %13)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not34 = icmp eq ptr %33, null
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4
  br i1 %.not34, label %38, label %36

36:                                               ; preds = %21
  %37 = tail call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %31, i32 noundef %25) #17
  br label %40

38:                                               ; preds = %21
  %39 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %31, i32 noundef %25) #17
  br label %40

.loopexit:                                        ; preds = %4
  br label %40

40:                                               ; preds = %4, %.loopexit, %38, %36, %7
  %.0 = phi i32 [ %11, %7 ], [ %37, %36 ], [ %39, %38 ], [ 0, %.loopexit ], [ 1, %4 ]
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
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 33
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %16, ptr %2, align 8
  %.pre = load i8, ptr %16, align 1
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
  %24 = load i32, ptr %23, align 4
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
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %storemerge159181 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge159181, ptr %2, align 8
  %35 = icmp ult ptr %storemerge159181, %34
  br i1 %35, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %27, %.lr.ph184
  %.0143182 = phi i32 [ %37, %.lr.ph184 ], [ 1, %27 ]
  %36 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %37 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0143182, i32 noundef %36) #17
  %38 = load ptr, ptr %2, align 8
  %storemerge159 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %storemerge159, ptr %2, align 8
  %39 = icmp ult ptr %storemerge159, %34
  br i1 %39, label %.lr.ph184, label %._crit_edge185, !llvm.loop !4

._crit_edge185:                                   ; preds = %.lr.ph184, %27
  %.0143.lcssa = phi i32 [ 1, %27 ], [ %37, %.lr.ph184 ]
  %40 = xor i32 %.0143.lcssa, %.0142
  br label %149

41:                                               ; preds = %26
  %42 = ptrtoint ptr %.pn168 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %storemerge156175 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge156175, ptr %2, align 8
  %49 = icmp ult ptr %storemerge156175, %48
  br i1 %49, label %.lr.ph178, label %._crit_edge179

.lr.ph178:                                        ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %51

51:                                               ; preds = %.lr.ph178, %58
  %.0144176 = phi i32 [ 0, %.lr.ph178 ], [ %.1, %58 ]
  %52 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %53 = load ptr, ptr %50, align 8
  %.not157 = icmp eq ptr %53, null
  br i1 %.not157, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %.0144176, i32 noundef %52) #17
  br label %58

56:                                               ; preds = %51
  %57 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %.0144176, i32 noundef %52) #17
  br label %58

58:                                               ; preds = %54, %56
  %.1 = phi i32 [ %55, %54 ], [ %57, %56 ]
  %59 = load ptr, ptr %2, align 8
  %storemerge156 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %storemerge156, ptr %2, align 8
  %60 = icmp ult ptr %storemerge156, %48
  br i1 %60, label %51, label %._crit_edge179, !llvm.loop !6

._crit_edge179:                                   ; preds = %58, %41
  %.0144.lcssa = phi i32 [ 0, %41 ], [ %.1, %58 ]
  %61 = xor i32 %.0144.lcssa, %.0142
  br label %149

62:                                               ; preds = %26
  %63 = ptrtoint ptr %.pn168 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 123
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %62
  store ptr %70, ptr %2, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %74, %64
  %76 = getelementptr inbounds i32, ptr %3, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %80, ptr %2, align 8
  %.not191 = icmp ult ptr %80, %79
  br i1 %.not191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %73 ]
  %81 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %82 = getelementptr inbounds nuw [12 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp ult ptr %84, %79
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %73, %62
  %.0148165 = phi ptr [ %4, %62 ], [ %8, %73 ], [ %8, %.lr.ph ]
  store ptr %.pn168, ptr %2, align 8
  %86 = load i32, ptr %66, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %storemerge169 = getelementptr inbounds nuw i8, ptr %.pn168, i64 1
  store ptr %storemerge169, ptr %2, align 8
  %89 = icmp ult ptr %storemerge169, %88
  br i1 %89, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.loopexit, %.lr.ph172
  %.0150170 = phi ptr [ %91, %.lr.ph172 ], [ %7, %.loopexit ]
  %90 = call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.0148165, ptr noundef %5)
  %91 = getelementptr inbounds nuw i8, ptr %.0150170, i64 4
  store i32 %90, ptr %.0150170, align 4
  %.pn = load ptr, ptr %2, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8
  %92 = icmp ult ptr %storemerge, %88
  br i1 %92, label %.lr.ph172, label %._crit_edge173, !llvm.loop !8

._crit_edge173:                                   ; preds = %.lr.ph172, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn168, %.loopexit ], [ %.pn, %.lr.ph172 ]
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 123
  br i1 %95, label %96, label %104

96:                                               ; preds = %._crit_edge173
  %97 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store ptr %97, ptr %2, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %64
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  store ptr %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %96, %._crit_edge173
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load i32, ptr %110, align 4
  br i1 %.not, label %114, label %112

112:                                              ; preds = %104
  %113 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111) #17
  br label %116

114:                                              ; preds = %104
  %115 = call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %107, i32 noundef %109, i32 noundef %111) #17
  br label %116

116:                                              ; preds = %114, %112
  %.0149 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %117 = xor i32 %.0149, %.0142
  br label %149

118:                                              ; preds = %26
  %119 = add i8 %18, -65
  %or.cond161 = icmp ult i8 %119, 6
  %120 = add i8 %18, -48
  %or.cond162 = icmp ult i8 %120, 10
  %or.cond166 = or i1 %or.cond161, %or.cond162
  br i1 %or.cond166, label %121, label %149

121:                                              ; preds = %118
  %122 = call fastcc i32 @Abc_TtReadHex(ptr noundef %10, ptr noundef nonnull %.pn168)
  %123 = icmp slt i32 %122, 3
  %124 = add nsw i32 %122, -2
  %125 = shl nuw i32 1, %124
  %126 = select i1 %123, i32 1, i32 %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %.pn168, i64 %127
  store ptr %128, ptr %2, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %1 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i32, ptr %3, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %1, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %136, ptr %2, align 8
  %137 = icmp ult ptr %136, %135
  br i1 %137, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %121, %.lr.ph189
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph189 ], [ 0, %121 ]
  %138 = tail call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %139 = getelementptr inbounds nuw [12 x i32], ptr %11, i64 0, i64 %indvars.iv194
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %2, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %142 = icmp ult ptr %141, %135
  br i1 %142, label %.lr.ph189, label %._crit_edge190, !llvm.loop !9

._crit_edge190:                                   ; preds = %.lr.ph189, %121
  store i32 %122, ptr %9, align 8
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %122, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %144, align 8
  %145 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %122, ptr noundef %5, ptr noundef nonnull %9, i32 noundef 1) #17
  %146 = load i32, ptr @m_Non1Step, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @m_Non1Step, align 4
  %148 = xor i32 %145, %.0142
  br label %149

149:                                              ; preds = %118, %._crit_edge190, %116, %._crit_edge179, %._crit_edge185, %20
  %.0 = phi i32 [ %25, %20 ], [ %40, %._crit_edge185 ], [ %61, %._crit_edge179 ], [ %117, %116 ], [ %148, %._crit_edge190 ], [ 0, %118 ]
  ret i32 %.0
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @Abc_TtReadHex(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 120
  %spec.select.idx = select i1 %8, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  %.pre = load i8, ptr %spec.select, align 1
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
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -58
  %or.cond.i = icmp ult i8 %17, -10
  %18 = and i8 %16, -33
  %19 = add i8 %18, -71
  %20 = icmp ult i8 %19, -6
  %narrow.i.not = and i1 %or.cond.i, %20
  br i1 %narrow.i.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, i8 0, i64 %37, i1 false)
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
  %43 = load i8, ptr %42, align 1
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
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %58, %62
  store i64 %63, ptr %61, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !11

._crit_edge55:                                    ; preds = %Abc_TtReadHexDigit.exit, %.preheader
  %64 = icmp slt i32 %38, 6
  br i1 %64, label %65, label %83

65:                                               ; preds = %._crit_edge55
  %66 = load i64, ptr %0, align 8
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
  store i64 %.5.i.sink, ptr %0, align 8
  br label %83

83:                                               ; preds = %.sink.split, %._crit_edge55
  %.037 = phi i32 [ %38, %._crit_edge55 ], [ %.037.ph, %.sink.split ]
  ret i32 %.037
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %.thread [
    i8 48, label %7
    i8 49, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %4, %7, %11
  %15 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %1) #17
  %16 = call i32 @Dau_DsdToGia2_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %15, ptr noundef %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %7, %.thread
  %.0 = phi i32 [ %16, %.thread ], [ 0, %7 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @Dau_DsdComputeMatches(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dau_DsdAddToArray(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  store i32 %3, ptr %6, align 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %.024 = phi i32 [ %2, %.lr.ph ], [ %30, %27 ]
  %10 = zext nneg i32 %.024 to i64
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %.val = load ptr, ptr %8, align 8
  %14 = add nsw i32 %13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.i.i = load ptr, ptr %15, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %11, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %.val22 = load ptr, ptr %8, align 8
  %22 = add nsw i32 %21, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val22, i32 noundef %22)
  %23 = getelementptr i8, ptr %.val22, i64 8
  %.val.i.i23 = load ptr, ptr %23, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i.i23, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not = icmp sgt i32 %18, %26
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %9
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %19, align 4
  store i32 %29, ptr %11, align 4
  store i32 %28, ptr %19, align 4
  %30 = add nsw i32 %.024, -1
  %31 = icmp sgt i32 %.024, 1
  br i1 %31, label %9, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %27, %9, %4
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
  %11 = getelementptr i8, ptr %0, i64 160
  %12 = sext i32 %2 to i64
  br label %14

tailrecurse._crit_edge:                           ; preds = %Dau_DsdAddToArray.exit, %4
  %13 = load i32, ptr %1, align 4
  ret i32 %13

14:                                               ; preds = %.lr.ph, %Dau_DsdAddToArray.exit
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %Dau_DsdAddToArray.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i64 %indvars.iv, -2
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %.val = load i32, ptr %6, align 4
  %20 = icmp eq i32 %.val, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %14
  br i1 %.not, label %39, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %37

24:                                               ; preds = %22
  %25 = icmp slt i32 %16, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.not19.i = icmp eq i32 %16, 0
  %27 = select i1 %.not19.i, i32 0, i32 %19
  br label %Gia_ManAppendAnd2.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %19, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %.not18.i = icmp eq i32 %19, 0
  %31 = select i1 %.not18.i, i32 0, i32 %16
  br label %Gia_ManAppendAnd2.exit

32:                                               ; preds = %28
  %33 = icmp eq i32 %16, %19
  br i1 %33, label %Gia_ManAppendAnd2.exit, label %34

34:                                               ; preds = %32
  %35 = xor i32 %19, %16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %Gia_ManAppendAnd2.exit, label %37

37:                                               ; preds = %34, %22
  %38 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %19)
  br label %Gia_ManAppendAnd2.exit

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %91, label %41

41:                                               ; preds = %39
  %42 = xor i32 %19, %16
  %43 = and i32 %42, 1
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %45 = ashr i32 %16, 1
  %46 = ashr i32 %19, 1
  %47 = icmp sgt i32 %45, %46
  %.val.i = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %.val.i to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %52, %45
  %54 = load i64, ptr %44, align 4
  %55 = and i32 %53, 536870911
  %56 = zext nneg i32 %55 to i64
  br i1 %47, label %57, label %70

57:                                               ; preds = %41
  %58 = and i64 %54, -1073741824
  %59 = or disjoint i64 %58, %56
  store i64 %59, ptr %44, align 4
  %.val29.i = load ptr, ptr %9, align 8
  %60 = ptrtoint ptr %.val29.i to i64
  %61 = sub i64 %48, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = sub nsw i32 %63, %46
  %65 = and i32 %64, 536870911
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = and i64 %59, -4611686014669291521
  %69 = or disjoint i64 %67, %68
  br label %Gia_ManAppendXorReal.exit

70:                                               ; preds = %41
  %71 = shl nuw nsw i64 %56, 32
  %72 = and i64 %54, -4611686014132420609
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %44, align 4
  %.val31.i = load ptr, ptr %9, align 8
  %74 = ptrtoint ptr %.val31.i to i64
  %75 = sub i64 %48, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = sub nsw i32 %77, %46
  %79 = and i32 %78, 536870911
  %80 = zext nneg i32 %79 to i64
  %81 = and i64 %73, -2305843010287435776
  %82 = or disjoint i64 %81, %80
  br label %Gia_ManAppendXorReal.exit

Gia_ManAppendXorReal.exit:                        ; preds = %57, %70
  %storemerge.i = phi i64 [ %82, %70 ], [ %69, %57 ]
  store i64 %storemerge.i, ptr %44, align 4
  %83 = load i32, ptr %10, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 8
  %.val32.i = load ptr, ptr %9, align 8
  %85 = ptrtoint ptr %.val32.i to i64
  %86 = sub i64 %48, %85
  %87 = sdiv exact i64 %86, 12
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 1
  %90 = or disjoint i32 %89, %43
  br label %Gia_ManAppendAnd2.exit

91:                                               ; preds = %39
  %92 = xor i32 %19, 1
  %93 = tail call fastcc i32 @Gia_ManAppendMux2(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %92, i32 noundef %19)
  br label %Gia_ManAppendAnd2.exit

94:                                               ; preds = %14
  br i1 %.not, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %19) #17
  br label %Gia_ManAppendAnd2.exit

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %19) #17
  br label %Gia_ManAppendAnd2.exit

101:                                              ; preds = %97
  %102 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %19) #17
  br label %Gia_ManAppendAnd2.exit

Gia_ManAppendAnd2.exit:                           ; preds = %37, %34, %32, %30, %26, %95, %101, %99, %91, %Gia_ManAppendXorReal.exit
  %.058 = phi i32 [ %90, %Gia_ManAppendXorReal.exit ], [ %93, %91 ], [ %96, %95 ], [ %100, %99 ], [ %102, %101 ], [ %38, %37 ], [ %27, %26 ], [ %31, %30 ], [ %16, %32 ], [ 0, %34 ]
  %103 = ashr i32 %.058, 1
  %.val68 = load ptr, ptr %9, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %104
  %.val69 = load i64, ptr %105, align 4
  %106 = and i64 %.val69, 2147483648
  %.not.i72 = icmp ne i64 %106, 0
  %107 = and i64 %.val69, 536870911
  %108 = icmp eq i64 %107, 536870911
  %narrow.i.not = or i1 %.not.i72, %108
  br i1 %narrow.i.not, label %249, label %109

109:                                              ; preds = %Gia_ManAppendAnd2.exit
  br i1 %.not, label %113, label %110

110:                                              ; preds = %109
  %111 = sub nsw i64 0, %107
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %111
  br label %.sink.split

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %.not65 = icmp eq ptr %114, null
  %115 = sub nsw i64 0, %107
  %116 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %115
  br i1 %.not65, label %117, label %.sink.split

117:                                              ; preds = %113
  %.val70 = load i64, ptr %116, align 4
  %118 = and i64 %.val70, 2147483648
  %.not.i86 = icmp ne i64 %118, 0
  %119 = and i64 %.val70, 536870911
  %120 = icmp eq i64 %119, 536870911
  %narrow.i87.not = or i1 %.not.i86, %120
  br i1 %narrow.i87.not, label %160, label %121

121:                                              ; preds = %117
  %122 = sub nsw i64 0, %119
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %116, i64 %122
  %.val6.i89 = load ptr, ptr %11, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.val68 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %128, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i89, i32 noundef %129)
  %130 = getelementptr i8, ptr %.val6.i89, i64 8
  %.val.i.i.i.i90 = load ptr, ptr %130, align 8
  %sext.i.i91 = shl i64 %127, 32
  %131 = ashr exact i64 %sext.i.i91, 30
  %132 = getelementptr inbounds i8, ptr %.val.i.i.i.i90, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i64, ptr %116, align 4
  %135 = lshr i64 %134, 32
  %136 = and i64 %135, 536870911
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %116, i64 %137
  %.val7.i92 = load ptr, ptr %9, align 8
  %.val8.i93 = load ptr, ptr %11, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %.val7.i92 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 12
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %143, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i93, i32 noundef %144)
  %145 = getelementptr i8, ptr %.val8.i93, i64 8
  %.val.i.i.i11.i94 = load ptr, ptr %145, align 8
  %sext.i12.i95 = shl i64 %142, 32
  %146 = ashr exact i64 %sext.i12.i95, 30
  %147 = getelementptr inbounds i8, ptr %.val.i.i.i11.i94, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = tail call noundef i32 @llvm.smax.i32(i32 %133, i32 %148)
  %150 = add nsw i32 %149, 1
  %.val9.i96 = load ptr, ptr %9, align 8
  %.val10.i97 = load ptr, ptr %11, align 8
  %151 = ptrtoint ptr %116 to i64
  %152 = ptrtoint ptr %.val9.i96 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %155, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i97, i32 noundef %156)
  %157 = getelementptr i8, ptr %.val10.i97, i64 8
  %.val.i.i.i13.i98 = load ptr, ptr %157, align 8
  %sext.i14.i99 = shl i64 %154, 32
  %158 = ashr exact i64 %sext.i14.i99, 30
  %159 = getelementptr inbounds i8, ptr %.val.i.i.i13.i98, i64 %158
  store i32 %150, ptr %159, align 4
  %.pre = load i64, ptr %105, align 4
  %.val.i114.pre137.pre = load ptr, ptr %9, align 8
  br label %160

160:                                              ; preds = %121, %117
  %.val.i114.pre137 = phi ptr [ %.val.i114.pre137.pre, %121 ], [ %.val68, %117 ]
  %161 = phi i64 [ %.pre, %121 ], [ %.val69, %117 ]
  %162 = lshr i64 %161, 32
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %164
  %.val71 = load i64, ptr %165, align 4
  %166 = and i64 %.val71, 2147483648
  %.not.i100 = icmp ne i64 %166, 0
  %167 = and i64 %.val71, 536870911
  %168 = icmp eq i64 %167, 536870911
  %narrow.i101.not = or i1 %.not.i100, %168
  br i1 %narrow.i101.not, label %208, label %169

169:                                              ; preds = %160
  %170 = sub nsw i64 0, %167
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i64 %170
  %.val6.i103 = load ptr, ptr %11, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %.val.i114.pre137 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = add nsw i32 %176, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i103, i32 noundef %177)
  %178 = getelementptr i8, ptr %.val6.i103, i64 8
  %.val.i.i.i.i104 = load ptr, ptr %178, align 8
  %sext.i.i105 = shl i64 %175, 32
  %179 = ashr exact i64 %sext.i.i105, 30
  %180 = getelementptr inbounds i8, ptr %.val.i.i.i.i104, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i64, ptr %165, align 4
  %183 = lshr i64 %182, 32
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %165, i64 %185
  %.val7.i106 = load ptr, ptr %9, align 8
  %.val8.i107 = load ptr, ptr %11, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %.val7.i106 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 12
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %191, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i107, i32 noundef %192)
  %193 = getelementptr i8, ptr %.val8.i107, i64 8
  %.val.i.i.i11.i108 = load ptr, ptr %193, align 8
  %sext.i12.i109 = shl i64 %190, 32
  %194 = ashr exact i64 %sext.i12.i109, 30
  %195 = getelementptr inbounds i8, ptr %.val.i.i.i11.i108, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = tail call noundef i32 @llvm.smax.i32(i32 %181, i32 %196)
  %198 = add nsw i32 %197, 1
  %.val9.i110 = load ptr, ptr %9, align 8
  %.val10.i111 = load ptr, ptr %11, align 8
  %199 = ptrtoint ptr %165 to i64
  %200 = ptrtoint ptr %.val9.i110 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 12
  %203 = trunc i64 %202 to i32
  %204 = add nsw i32 %203, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i111, i32 noundef %204)
  %205 = getelementptr i8, ptr %.val10.i111, i64 8
  %.val.i.i.i13.i112 = load ptr, ptr %205, align 8
  %sext.i14.i113 = shl i64 %202, 32
  %206 = ashr exact i64 %sext.i14.i113, 30
  %207 = getelementptr inbounds i8, ptr %.val.i.i.i13.i112, i64 %206
  store i32 %198, ptr %207, align 4
  %.pre136 = load i64, ptr %105, align 4
  %.val.i114.pre = load ptr, ptr %9, align 8
  br label %208

208:                                              ; preds = %169, %160
  %.val.i114 = phi ptr [ %.val.i114.pre, %169 ], [ %.val.i114.pre137, %160 ]
  %209 = phi i64 [ %.pre136, %169 ], [ %161, %160 ]
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %211
  br label %.sink.split

.sink.split:                                      ; preds = %113, %208, %110
  %.sink178 = phi ptr [ %112, %110 ], [ %212, %208 ], [ %116, %113 ]
  %.val68.sink = phi ptr [ %.val68, %110 ], [ %.val.i114, %208 ], [ %.val68, %113 ]
  %.sink152 = phi i32 [ 1, %110 ], [ 1, %208 ], [ 2, %113 ]
  %.val6.i = load ptr, ptr %11, align 8
  %213 = ptrtoint ptr %.sink178 to i64
  %214 = ptrtoint ptr %.val68.sink to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = add nsw i32 %217, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %218)
  %219 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %219, align 8
  %sext.i.i = shl i64 %216, 32
  %220 = ashr exact i64 %sext.i.i, 30
  %221 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i64, ptr %105, align 4
  %224 = lshr i64 %223, 32
  %225 = and i64 %224, 536870911
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %105, i64 %226
  %.val7.i = load ptr, ptr %9, align 8
  %.val8.i = load ptr, ptr %11, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %.val7.i to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = trunc i64 %231 to i32
  %233 = add nsw i32 %232, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i, i32 noundef %233)
  %234 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i11.i = load ptr, ptr %234, align 8
  %sext.i12.i = shl i64 %231, 32
  %235 = ashr exact i64 %sext.i12.i, 30
  %236 = getelementptr inbounds i8, ptr %.val.i.i.i11.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = tail call noundef i32 @llvm.smax.i32(i32 %222, i32 %237)
  %239 = add nsw i32 %238, %.sink152
  %.val9.i = load ptr, ptr %9, align 8
  %.val10.i = load ptr, ptr %11, align 8
  %240 = ptrtoint ptr %105 to i64
  %241 = ptrtoint ptr %.val9.i to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = add nsw i32 %244, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i, i32 noundef %245)
  %246 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i13.i = load ptr, ptr %246, align 8
  %sext.i14.i = shl i64 %243, 32
  %247 = ashr exact i64 %sext.i14.i, 30
  %248 = getelementptr inbounds i8, ptr %.val.i.i.i13.i, i64 %247
  store i32 %239, ptr %248, align 4
  br label %249

249:                                              ; preds = %.sink.split, %Gia_ManAppendAnd2.exit
  store i32 %.058, ptr %18, align 4
  %250 = icmp sgt i64 %indvars.iv, 2
  br i1 %250, label %.lr.ph.i.preheader, label %Dau_DsdAddToArray.exit

.lr.ph.i.preheader:                               ; preds = %249
  %251 = trunc nsw i64 %17 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %269
  %.024.i = phi i32 [ %272, %269 ], [ %251, %.lr.ph.i.preheader ]
  %252 = zext nneg i32 %.024.i to i64
  %253 = getelementptr inbounds nuw i32, ptr %1, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = ashr i32 %254, 1
  %.val.i126 = load ptr, ptr %11, align 8
  %256 = add nsw i32 %255, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val.i126, i32 noundef %256)
  %257 = getelementptr i8, ptr %.val.i126, i64 8
  %.val.i.i.i = load ptr, ptr %257, align 8
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr i8, ptr %253, i64 -4
  %262 = load i32, ptr %261, align 4
  %263 = ashr i32 %262, 1
  %.val22.i = load ptr, ptr %11, align 8
  %264 = add nsw i32 %263, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val22.i, i32 noundef %264)
  %265 = getelementptr i8, ptr %.val22.i, i64 8
  %.val.i.i23.i = load ptr, ptr %265, align 8
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, ptr %.val.i.i23.i, i64 %266
  %268 = load i32, ptr %267, align 4
  %.not.i127 = icmp sgt i32 %260, %268
  br i1 %.not.i127, label %269, label %Dau_DsdAddToArray.exit

269:                                              ; preds = %.lr.ph.i
  %270 = load i32, ptr %253, align 4
  %271 = load i32, ptr %261, align 4
  store i32 %271, ptr %253, align 4
  store i32 %270, ptr %261, align 4
  %272 = add nsw i32 %.024.i, -1
  %273 = icmp sgt i32 %.024.i, 1
  br i1 %273, label %.lr.ph.i, label %Dau_DsdAddToArray.exit, !llvm.loop !12

Dau_DsdAddToArray.exit:                           ; preds = %.lr.ph.i, %269, %249
  %274 = icmp eq i64 %indvars.iv.next, 1
  br i1 %274, label %tailrecurse._crit_edge, label %14
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
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 33
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %2, align 8
  %.pre = load i8, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i8 [ %.pre, %17 ], [ %15, %6 ]
  %.pn255 = phi ptr [ %18, %17 ], [ %14, %6 ]
  %.0170 = phi i32 [ 1, %17 ], [ 0, %6 ]
  %21 = add i8 %20, -97
  %or.cond = icmp ult i8 %21, 12
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %19
  %23 = zext nneg i8 %20 to i64
  %24 = getelementptr i32, ptr %4, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -388
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %.0170
  br label %457

28:                                               ; preds = %19
  switch i8 %20, label %327 [
    i8 40, label %29
    i8 91, label %68
    i8 60, label %107
  ]

29:                                               ; preds = %28
  %30 = ptrtoint ptr %.pn255 to i64
  %31 = ptrtoint ptr %1 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i32, ptr %3, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %storemerge192268 = getelementptr inbounds nuw i8, ptr %.pn255, i64 1
  store ptr %storemerge192268, ptr %2, align 8
  %37 = icmp ult ptr %storemerge192268, %36
  br i1 %37, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %29
  %38 = getelementptr i8, ptr %0, i64 160
  br label %39

39:                                               ; preds = %.lr.ph271, %Dau_DsdAddToArray.exit
  %indvars.iv290 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next291, %Dau_DsdAddToArray.exit ]
  %40 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %41 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv290
  store i32 %40, ptr %41, align 4
  %.not252 = icmp eq i64 %indvars.iv290, 0
  br i1 %.not252, label %Dau_DsdAddToArray.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %39
  %42 = trunc nuw nsw i64 %indvars.iv290 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %60
  %.024.i = phi i32 [ %61, %60 ], [ %42, %.lr.ph.i.preheader ]
  %43 = zext nneg i32 %.024.i to i64
  %44 = getelementptr inbounds nuw i32, ptr %7, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  %.val.i = load ptr, ptr %38, align 8
  %47 = add nsw i32 %46, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val.i, i32 noundef %47)
  %48 = getelementptr i8, ptr %.val.i, i64 8
  %.val.i.i.i = load ptr, ptr %48, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %44, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = ashr i32 %53, 1
  %.val22.i = load ptr, ptr %38, align 8
  %55 = add nsw i32 %54, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val22.i, i32 noundef %55)
  %56 = getelementptr i8, ptr %.val22.i, i64 8
  %.val.i.i23.i = load ptr, ptr %56, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i.i23.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not.i = icmp sgt i32 %51, %59
  br i1 %.not.i, label %60, label %Dau_DsdAddToArray.exit

60:                                               ; preds = %.lr.ph.i
  store i32 %53, ptr %44, align 4
  store i32 %45, ptr %52, align 4
  %61 = add nsw i32 %.024.i, -1
  %62 = icmp sgt i32 %.024.i, 1
  br i1 %62, label %.lr.ph.i, label %Dau_DsdAddToArray.exit, !llvm.loop !12

Dau_DsdAddToArray.exit:                           ; preds = %.lr.ph.i, %60, %39
  %63 = load ptr, ptr %2, align 8
  %storemerge192 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %storemerge192, ptr %2, align 8
  %64 = icmp ult ptr %storemerge192, %36
  br i1 %64, label %39, label %._crit_edge272.loopexit, !llvm.loop !13

._crit_edge272.loopexit:                          ; preds = %Dau_DsdAddToArray.exit
  %65 = trunc nuw i64 %indvars.iv.next291 to i32
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %29
  %.0171.lcssa = phi i32 [ 0, %29 ], [ %65, %._crit_edge272.loopexit ]
  %66 = call i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %.0171.lcssa, i32 noundef 1)
  %67 = xor i32 %66, %.0170
  br label %457

68:                                               ; preds = %28
  %69 = ptrtoint ptr %.pn255 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %storemerge190262 = getelementptr inbounds nuw i8, ptr %.pn255, i64 1
  store ptr %storemerge190262, ptr %2, align 8
  %76 = icmp ult ptr %storemerge190262, %75
  br i1 %76, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %68
  %77 = getelementptr i8, ptr %0, i64 160
  br label %78

78:                                               ; preds = %.lr.ph265, %Dau_DsdAddToArray.exit212
  %indvars.iv287 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next288, %Dau_DsdAddToArray.exit212 ]
  %79 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %80 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv287
  store i32 %79, ptr %80, align 4
  %.not251 = icmp eq i64 %indvars.iv287, 0
  br i1 %.not251, label %Dau_DsdAddToArray.exit212, label %.lr.ph.i205.preheader

.lr.ph.i205.preheader:                            ; preds = %78
  %81 = trunc nuw nsw i64 %indvars.iv287 to i32
  br label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.lr.ph.i205.preheader, %99
  %.024.i206 = phi i32 [ %100, %99 ], [ %81, %.lr.ph.i205.preheader ]
  %82 = zext nneg i32 %.024.i206 to i64
  %83 = getelementptr inbounds nuw i32, ptr %8, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 1
  %.val.i207 = load ptr, ptr %77, align 8
  %86 = add nsw i32 %85, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val.i207, i32 noundef %86)
  %87 = getelementptr i8, ptr %.val.i207, i64 8
  %.val.i.i.i208 = load ptr, ptr %87, align 8
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds i32, ptr %.val.i.i.i208, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %83, i64 -4
  %92 = load i32, ptr %91, align 4
  %93 = ashr i32 %92, 1
  %.val22.i209 = load ptr, ptr %77, align 8
  %94 = add nsw i32 %93, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val22.i209, i32 noundef %94)
  %95 = getelementptr i8, ptr %.val22.i209, i64 8
  %.val.i.i23.i210 = load ptr, ptr %95, align 8
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, ptr %.val.i.i23.i210, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not.i211 = icmp sgt i32 %90, %98
  br i1 %.not.i211, label %99, label %Dau_DsdAddToArray.exit212

99:                                               ; preds = %.lr.ph.i205
  store i32 %92, ptr %83, align 4
  store i32 %84, ptr %91, align 4
  %100 = add nsw i32 %.024.i206, -1
  %101 = icmp sgt i32 %.024.i206, 1
  br i1 %101, label %.lr.ph.i205, label %Dau_DsdAddToArray.exit212, !llvm.loop !12

Dau_DsdAddToArray.exit212:                        ; preds = %.lr.ph.i205, %99, %78
  %102 = load ptr, ptr %2, align 8
  %storemerge190 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %storemerge190, ptr %2, align 8
  %103 = icmp ult ptr %storemerge190, %75
  br i1 %103, label %78, label %._crit_edge266.loopexit, !llvm.loop !14

._crit_edge266.loopexit:                          ; preds = %Dau_DsdAddToArray.exit212
  %104 = trunc nuw i64 %indvars.iv.next288 to i32
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %68
  %.0172.lcssa = phi i32 [ 0, %68 ], [ %104, %._crit_edge266.loopexit ]
  %105 = call i32 @Dau_DsdBalance(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.0172.lcssa, i32 noundef 0)
  %106 = xor i32 %105, %.0170
  br label %457

107:                                              ; preds = %28
  %108 = ptrtoint ptr %.pn255 to i64
  %109 = ptrtoint ptr %1 to i64
  %110 = sub i64 %108, %109
  %111 = getelementptr inbounds i32, ptr %3, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 123
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %107
  store ptr %115, ptr %2, align 8
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %119, %109
  %121 = getelementptr inbounds i32, ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %1, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %125, ptr %2, align 8
  %.not283 = icmp ult ptr %125, %124
  br i1 %.not283, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %118, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %118 ]
  %126 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %127 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = icmp ult ptr %129, %124
  br i1 %130, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %118, %107
  %.0174247 = phi ptr [ %4, %107 ], [ %10, %118 ], [ %10, %.lr.ph ]
  store ptr %.pn255, ptr %2, align 8
  %131 = load i32, ptr %111, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %1, i64 %132
  %storemerge256 = getelementptr inbounds nuw i8, ptr %.pn255, i64 1
  store ptr %storemerge256, ptr %2, align 8
  %134 = icmp ult ptr %storemerge256, %133
  br i1 %134, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %.loopexit, %.lr.ph259
  %.0176257 = phi ptr [ %136, %.lr.ph259 ], [ %9, %.loopexit ]
  %135 = call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %.0174247, ptr noundef %5)
  %136 = getelementptr inbounds nuw i8, ptr %.0176257, i64 4
  store i32 %135, ptr %.0176257, align 4
  %.pn = load ptr, ptr %2, align 8
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %2, align 8
  %137 = icmp ult ptr %storemerge, %133
  br i1 %137, label %.lr.ph259, label %._crit_edge260, !llvm.loop !16

._crit_edge260:                                   ; preds = %.lr.ph259, %.loopexit
  %.pn.lcssa = phi ptr [ %.pn255, %.loopexit ], [ %.pn, %.lr.ph259 ]
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 123
  br i1 %140, label %141, label %149

141:                                              ; preds = %._crit_edge260
  %142 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store ptr %142, ptr %2, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %109
  %145 = getelementptr inbounds i32, ptr %3, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %1, i64 %147
  store ptr %148, ptr %2, align 8
  br label %149

149:                                              ; preds = %141, %._crit_edge260
  %150 = getelementptr i8, ptr %0, i64 100
  %.val197 = load i32, ptr %150, align 4
  %151 = icmp eq i32 %.val197, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not184 = icmp eq ptr %153, null
  %154 = load i32, ptr %9, align 4
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load i32, ptr %157, align 4
  br i1 %151, label %159, label %170

159:                                              ; preds = %149
  br i1 %.not184, label %168, label %160

160:                                              ; preds = %159
  %161 = xor i32 %154, 1
  %162 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %161, i32 noundef %158)
  %163 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %156)
  %164 = xor i32 %162, 1
  %165 = xor i32 %163, 1
  %166 = call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %165)
  %167 = xor i32 %166, 1
  br label %175

168:                                              ; preds = %159
  %169 = call fastcc i32 @Gia_ManAppendMux2(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %156, i32 noundef %158)
  br label %175

170:                                              ; preds = %149
  br i1 %.not184, label %173, label %171

171:                                              ; preds = %170
  %172 = call i32 @Gia_ManHashMuxReal(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %156, i32 noundef %158) #17
  br label %175

173:                                              ; preds = %170
  %174 = call i32 @Gia_ManHashMux(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %156, i32 noundef %158) #17
  br label %175

175:                                              ; preds = %171, %173, %160, %168
  %.0175 = phi i32 [ %167, %160 ], [ %169, %168 ], [ %172, %171 ], [ %174, %173 ]
  %176 = ashr i32 %.0175, 1
  %177 = getelementptr i8, ptr %0, i64 32
  %.val199 = load ptr, ptr %177, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val199, i64 %178
  %.val202 = load i64, ptr %179, align 4
  %180 = and i64 %.val202, 2147483648
  %.not.i213 = icmp ne i64 %180, 0
  %181 = and i64 %.val202, 536870911
  %182 = icmp eq i64 %181, 536870911
  %narrow.i.not = or i1 %.not.i213, %182
  br i1 %narrow.i.not, label %325, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8
  %.not186 = icmp eq ptr %185, null
  br i1 %.not186, label %188, label %186

186:                                              ; preds = %183
  %.val196 = load i32, ptr %150, align 4
  %.not187 = icmp eq i32 %.val196, 0
  br i1 %.not187, label %188, label %187

187:                                              ; preds = %186
  call fastcc void @Gia_ObjSetMuxLevel(ptr noundef nonnull %0, ptr noundef nonnull %179)
  br label %325

188:                                              ; preds = %186, %183
  %189 = sub nsw i64 0, %181
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %179, i64 %189
  %.val201 = load i64, ptr %190, align 4
  %191 = and i64 %.val201, 2147483648
  %.not.i214 = icmp ne i64 %191, 0
  %192 = and i64 %.val201, 536870911
  %193 = icmp eq i64 %192, 536870911
  %narrow.i215.not = or i1 %.not.i214, %193
  br i1 %narrow.i215.not, label %234, label %194

194:                                              ; preds = %188
  %195 = sub nsw i64 0, %192
  %196 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %195
  %197 = getelementptr i8, ptr %0, i64 160
  %.val6.i = load ptr, ptr %197, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %.val199 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 12
  %202 = trunc i64 %201 to i32
  %203 = add nsw i32 %202, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i, i32 noundef %203)
  %204 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %204, align 8
  %sext.i.i = shl i64 %201, 32
  %205 = ashr exact i64 %sext.i.i, 30
  %206 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i64, ptr %190, align 4
  %209 = lshr i64 %208, 32
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %211
  %.val7.i = load ptr, ptr %177, align 8
  %.val8.i = load ptr, ptr %197, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %.val7.i to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 12
  %217 = trunc i64 %216 to i32
  %218 = add nsw i32 %217, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i, i32 noundef %218)
  %219 = getelementptr i8, ptr %.val8.i, i64 8
  %.val.i.i.i11.i = load ptr, ptr %219, align 8
  %sext.i12.i = shl i64 %216, 32
  %220 = ashr exact i64 %sext.i12.i, 30
  %221 = getelementptr inbounds i8, ptr %.val.i.i.i11.i, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call noundef i32 @llvm.smax.i32(i32 %207, i32 %222)
  %224 = add nsw i32 %223, 1
  %.val9.i = load ptr, ptr %177, align 8
  %.val10.i = load ptr, ptr %197, align 8
  %225 = ptrtoint ptr %190 to i64
  %226 = ptrtoint ptr %.val9.i to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 12
  %229 = trunc i64 %228 to i32
  %230 = add nsw i32 %229, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i, i32 noundef %230)
  %231 = getelementptr i8, ptr %.val10.i, i64 8
  %.val.i.i.i13.i = load ptr, ptr %231, align 8
  %sext.i14.i = shl i64 %228, 32
  %232 = ashr exact i64 %sext.i14.i, 30
  %233 = getelementptr inbounds i8, ptr %.val.i.i.i13.i, i64 %232
  store i32 %224, ptr %233, align 4
  %.pre299 = load i64, ptr %179, align 4
  %.val.i231.pre301.pre = load ptr, ptr %177, align 8
  br label %234

234:                                              ; preds = %194, %188
  %.val.i231.pre301 = phi ptr [ %.val.i231.pre301.pre, %194 ], [ %.val199, %188 ]
  %235 = phi i64 [ %.pre299, %194 ], [ %.val202, %188 ]
  %236 = lshr i64 %235, 32
  %237 = and i64 %236, 536870911
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %179, i64 %238
  %.val200 = load i64, ptr %239, align 4
  %240 = and i64 %.val200, 2147483648
  %.not.i217 = icmp ne i64 %240, 0
  %241 = and i64 %.val200, 536870911
  %242 = icmp eq i64 %241, 536870911
  %narrow.i218.not = or i1 %.not.i217, %242
  br i1 %narrow.i218.not, label %283, label %243

243:                                              ; preds = %234
  %244 = sub nsw i64 0, %241
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %239, i64 %244
  %246 = getelementptr i8, ptr %0, i64 160
  %.val6.i220 = load ptr, ptr %246, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %.val.i231.pre301 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = add nsw i32 %251, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i220, i32 noundef %252)
  %253 = getelementptr i8, ptr %.val6.i220, i64 8
  %.val.i.i.i.i221 = load ptr, ptr %253, align 8
  %sext.i.i222 = shl i64 %250, 32
  %254 = ashr exact i64 %sext.i.i222, 30
  %255 = getelementptr inbounds i8, ptr %.val.i.i.i.i221, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i64, ptr %239, align 4
  %258 = lshr i64 %257, 32
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %239, i64 %260
  %.val7.i223 = load ptr, ptr %177, align 8
  %.val8.i224 = load ptr, ptr %246, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %.val7.i223 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 12
  %266 = trunc i64 %265 to i32
  %267 = add nsw i32 %266, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i224, i32 noundef %267)
  %268 = getelementptr i8, ptr %.val8.i224, i64 8
  %.val.i.i.i11.i225 = load ptr, ptr %268, align 8
  %sext.i12.i226 = shl i64 %265, 32
  %269 = ashr exact i64 %sext.i12.i226, 30
  %270 = getelementptr inbounds i8, ptr %.val.i.i.i11.i225, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call noundef i32 @llvm.smax.i32(i32 %256, i32 %271)
  %273 = add nsw i32 %272, 1
  %.val9.i227 = load ptr, ptr %177, align 8
  %.val10.i228 = load ptr, ptr %246, align 8
  %274 = ptrtoint ptr %239 to i64
  %275 = ptrtoint ptr %.val9.i227 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 12
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %278, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i228, i32 noundef %279)
  %280 = getelementptr i8, ptr %.val10.i228, i64 8
  %.val.i.i.i13.i229 = load ptr, ptr %280, align 8
  %sext.i14.i230 = shl i64 %277, 32
  %281 = ashr exact i64 %sext.i14.i230, 30
  %282 = getelementptr inbounds i8, ptr %.val.i.i.i13.i229, i64 %281
  store i32 %273, ptr %282, align 4
  %.pre300 = load i64, ptr %179, align 4
  %.val.i231.pre = load ptr, ptr %177, align 8
  br label %283

283:                                              ; preds = %243, %234
  %.val.i231 = phi ptr [ %.val.i231.pre, %243 ], [ %.val.i231.pre301, %234 ]
  %284 = phi i64 [ %.pre300, %243 ], [ %235, %234 ]
  %285 = and i64 %284, 536870911
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %179, i64 %286
  %288 = getelementptr i8, ptr %0, i64 160
  %.val6.i232 = load ptr, ptr %288, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %.val.i231 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 12
  %293 = trunc i64 %292 to i32
  %294 = add nsw i32 %293, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i232, i32 noundef %294)
  %295 = getelementptr i8, ptr %.val6.i232, i64 8
  %.val.i.i.i.i233 = load ptr, ptr %295, align 8
  %sext.i.i234 = shl i64 %292, 32
  %296 = ashr exact i64 %sext.i.i234, 30
  %297 = getelementptr inbounds i8, ptr %.val.i.i.i.i233, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = load i64, ptr %179, align 4
  %300 = lshr i64 %299, 32
  %301 = and i64 %300, 536870911
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %179, i64 %302
  %.val7.i235 = load ptr, ptr %177, align 8
  %.val8.i236 = load ptr, ptr %288, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %.val7.i235 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 12
  %308 = trunc i64 %307 to i32
  %309 = add nsw i32 %308, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i236, i32 noundef %309)
  %310 = getelementptr i8, ptr %.val8.i236, i64 8
  %.val.i.i.i11.i237 = load ptr, ptr %310, align 8
  %sext.i12.i238 = shl i64 %307, 32
  %311 = ashr exact i64 %sext.i12.i238, 30
  %312 = getelementptr inbounds i8, ptr %.val.i.i.i11.i237, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call noundef i32 @llvm.smax.i32(i32 %298, i32 %313)
  %315 = add nsw i32 %314, 1
  %.val9.i239 = load ptr, ptr %177, align 8
  %.val10.i240 = load ptr, ptr %288, align 8
  %316 = ptrtoint ptr %179 to i64
  %317 = ptrtoint ptr %.val9.i239 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 12
  %320 = trunc i64 %319 to i32
  %321 = add nsw i32 %320, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i240, i32 noundef %321)
  %322 = getelementptr i8, ptr %.val10.i240, i64 8
  %.val.i.i.i13.i241 = load ptr, ptr %322, align 8
  %sext.i14.i242 = shl i64 %319, 32
  %323 = ashr exact i64 %sext.i14.i242, 30
  %324 = getelementptr inbounds i8, ptr %.val.i.i.i13.i241, i64 %323
  store i32 %315, ptr %324, align 4
  br label %325

325:                                              ; preds = %187, %283, %175
  %326 = xor i32 %.0175, %.0170
  br label %457

327:                                              ; preds = %28
  %328 = add i8 %20, -65
  %or.cond194 = icmp ult i8 %328, 6
  %329 = add i8 %20, -48
  %or.cond195 = icmp ult i8 %329, 10
  %or.cond253 = or i1 %or.cond194, %or.cond195
  br i1 %or.cond253, label %330, label %457

330:                                              ; preds = %327
  %331 = call fastcc i32 @Abc_TtReadHex(ptr noundef %12, ptr noundef nonnull %.pn255)
  %332 = icmp slt i32 %331, 3
  %333 = add nsw i32 %331, -2
  %334 = shl nuw i32 1, %333
  %335 = select i1 %332, i32 1, i32 %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.pn255, i64 %336
  store ptr %337, ptr %2, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %1 to i64
  %340 = sub i64 %338, %339
  %341 = getelementptr inbounds i32, ptr %3, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %1, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %345, ptr %2, align 8
  %346 = icmp ult ptr %345, %344
  br i1 %346, label %.lr.ph276, label %._crit_edge277

.lr.ph276:                                        ; preds = %330, %.lr.ph276
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %.lr.ph276 ], [ 0, %330 ]
  %347 = tail call i32 @Dau_DsdToGia_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %348 = getelementptr inbounds nuw [12 x i32], ptr %13, i64 0, i64 %indvars.iv293
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %2, align 8
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %351 = icmp ult ptr %350, %344
  br i1 %351, label %.lr.ph276, label %._crit_edge277, !llvm.loop !17

._crit_edge277:                                   ; preds = %.lr.ph276, %330
  store i32 %331, ptr %11, align 8
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %331, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %353, align 8
  %354 = getelementptr i8, ptr %0, i64 24
  %.val203 = load i32, ptr %354, align 8
  %355 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %355, align 4
  %356 = icmp ne i32 %.val, 0
  %357 = zext i1 %356 to i32
  %358 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %331, ptr noundef %5, ptr noundef nonnull %11, i32 noundef %357) #17
  %.val204278 = load i32, ptr %354, align 8
  %359 = icmp slt i32 %.val203, %.val204278
  br i1 %359, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %._crit_edge277
  %360 = getelementptr i8, ptr %0, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %362 = getelementptr i8, ptr %0, i64 160
  %363 = getelementptr i8, ptr %0, i64 40
  %364 = sext i32 %.val203 to i64
  br label %365

365:                                              ; preds = %.lr.ph281, %Gia_ObjSetGateLevel.exit
  %indvars.iv296 = phi i64 [ %364, %.lr.ph281 ], [ %indvars.iv.next297, %Gia_ObjSetGateLevel.exit ]
  %.val198 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val198, i64 %indvars.iv296
  %367 = load i32, ptr %361, align 8
  %.not.i243 = icmp eq i32 %367, 0
  br i1 %.not.i243, label %368, label %399

368:                                              ; preds = %365
  %.val18.i = load i64, ptr %366, align 4
  %369 = trunc i64 %.val18.i to i32
  %370 = and i32 %369, 536870911
  %371 = lshr i64 %.val18.i, 32
  %372 = trunc nuw i64 %371 to i32
  %373 = and i32 %372, 536870911
  %374 = icmp ne i32 %370, %373
  %.not.i.i = icmp eq i32 %370, 536870911
  %or.cond.not.i.not44.i = or i1 %.not.i.i, %374
  %375 = and i64 %.val18.i, 2147483648
  %.not4.i.i = icmp ne i64 %375, 0
  %narrow.i.not.i = or i1 %.not4.i.i, %or.cond.not.i.not44.i
  br i1 %narrow.i.not.i, label %399, label %376

376:                                              ; preds = %368
  %377 = and i64 %.val18.i, 536870911
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %366, i64 %378
  %.val4.i.i = load ptr, ptr %362, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %.val198 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 12
  %384 = trunc i64 %383 to i32
  %385 = add nsw i32 %384, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val4.i.i, i32 noundef %385)
  %386 = getelementptr i8, ptr %.val4.i.i, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %386, align 8
  %sext.i.i.i = shl i64 %383, 32
  %387 = ashr exact i64 %sext.i.i.i, 30
  %388 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %387
  %389 = load i32, ptr %388, align 4
  %.val5.i.i = load ptr, ptr %360, align 8
  %.val6.i.i = load ptr, ptr %362, align 8
  %390 = ptrtoint ptr %366 to i64
  %391 = ptrtoint ptr %.val5.i.i to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 12
  %394 = trunc i64 %393 to i32
  %395 = add nsw i32 %394, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i.i, i32 noundef %395)
  %396 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val.i.i.i7.i.i = load ptr, ptr %396, align 8
  %sext.i8.i.i = shl i64 %393, 32
  %397 = ashr exact i64 %sext.i8.i.i, 30
  %398 = getelementptr inbounds i8, ptr %.val.i.i.i7.i.i, i64 %397
  store i32 %389, ptr %398, align 4
  br label %Gia_ObjSetGateLevel.exit

399:                                              ; preds = %368, %365
  %.val20.i = load ptr, ptr %363, align 8
  %.not.i.i.i = icmp eq ptr %.val20.i, null
  br i1 %.not.i.i.i, label %Gia_ObjIsMux.exit.thread.i, label %Gia_ObjIsMux.exit.i

Gia_ObjIsMux.exit.i:                              ; preds = %399
  %400 = shl nsw i64 %indvars.iv296, 2
  %401 = getelementptr inbounds i8, ptr %.val20.i, i64 %400
  %402 = load i32, ptr %401, align 4
  %.not45.i = icmp eq i32 %402, 0
  br i1 %.not45.i, label %Gia_ObjIsMux.exit.thread.i, label %403

403:                                              ; preds = %Gia_ObjIsMux.exit.i
  call fastcc void @Gia_ObjSetMuxLevel(ptr noundef nonnull readonly %0, ptr noundef %366)
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjIsMux.exit.thread.i:                       ; preds = %Gia_ObjIsMux.exit.i, %399
  %.val21.i = load i64, ptr %366, align 4
  %404 = and i64 %.val21.i, 2147483648
  %.not.i.i22.i = icmp ne i64 %404, 0
  %405 = and i64 %.val21.i, 536870911
  %406 = icmp eq i64 %405, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i22.i, %406
  br i1 %narrow.i.not.i.i, label %Gia_ObjSetGateLevel.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %Gia_ObjIsMux.exit.thread.i
  %407 = trunc i64 %.val21.i to i32
  %408 = and i32 %407, 536870911
  %409 = lshr i64 %.val21.i, 32
  %410 = trunc nuw i64 %409 to i32
  %411 = and i32 %410, 536870911
  %.not46.i = icmp samesign ult i32 %408, %411
  %412 = sub nsw i64 0, %405
  %413 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %366, i64 %412
  %.val6.i24.i = load ptr, ptr %362, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %.val198 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 12
  %418 = trunc i64 %417 to i32
  %419 = add nsw i32 %418, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val6.i24.i, i32 noundef %419)
  %420 = getelementptr i8, ptr %.val6.i24.i, i64 8
  %.val.i.i.i.i25.i = load ptr, ptr %420, align 8
  %sext.i.i26.i = shl i64 %417, 32
  %421 = ashr exact i64 %sext.i.i26.i, 30
  %422 = getelementptr inbounds i8, ptr %.val.i.i.i.i25.i, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i64, ptr %366, align 4
  %425 = lshr i64 %424, 32
  %426 = and i64 %425, 536870911
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %366, i64 %427
  %.val7.i.i = load ptr, ptr %360, align 8
  %.val8.i.i = load ptr, ptr %362, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %.val7.i.i to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 12
  %433 = trunc i64 %432 to i32
  %434 = add nsw i32 %433, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val8.i.i, i32 noundef %434)
  %435 = getelementptr i8, ptr %.val8.i.i, i64 8
  %.val.i.i.i11.i.i = load ptr, ptr %435, align 8
  %sext.i12.i.i = shl i64 %432, 32
  %436 = ashr exact i64 %sext.i12.i.i, 30
  %437 = getelementptr inbounds i8, ptr %.val.i.i.i11.i.i, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call noundef i32 @llvm.smax.i32(i32 %423, i32 %438)
  %.val9.i.i = load ptr, ptr %360, align 8
  %.val10.i.i = load ptr, ptr %362, align 8
  %440 = ptrtoint ptr %366 to i64
  %441 = ptrtoint ptr %.val9.i.i to i64
  %442 = sub i64 %440, %441
  %443 = sdiv exact i64 %442, 12
  %444 = trunc i64 %443 to i32
  %445 = add nsw i32 %444, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef %.val10.i.i, i32 noundef %445)
  %446 = getelementptr i8, ptr %.val10.i.i, i64 8
  %.val.i.i.i13.i.i = load ptr, ptr %446, align 8
  %sext.i14.i.i = shl i64 %443, 32
  %447 = ashr exact i64 %sext.i14.i.i, 30
  %448 = getelementptr inbounds i8, ptr %.val.i.i.i13.i.i, i64 %447
  br i1 %.not46.i, label %449, label %Gia_ObjIsXor.exit.thread.i

449:                                              ; preds = %Gia_ObjIsXor.exit.i
  %450 = add nsw i32 %439, 2
  store i32 %450, ptr %448, align 4
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i
  %451 = add nsw i32 %439, 1
  store i32 %451, ptr %448, align 4
  br label %Gia_ObjSetGateLevel.exit

Gia_ObjSetGateLevel.exit:                         ; preds = %376, %403, %Gia_ObjIsMux.exit.thread.i, %449, %Gia_ObjIsXor.exit.thread.i
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %.val204 = load i32, ptr %354, align 8
  %452 = sext i32 %.val204 to i64
  %453 = icmp slt i64 %indvars.iv.next297, %452
  br i1 %453, label %365, label %._crit_edge282, !llvm.loop !18

._crit_edge282:                                   ; preds = %Gia_ObjSetGateLevel.exit, %._crit_edge277
  %454 = load i32, ptr @m_Non1Step, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr @m_Non1Step, align 4
  %456 = xor i32 %358, %.0170
  br label %457

457:                                              ; preds = %327, %._crit_edge282, %325, %._crit_edge266, %._crit_edge272, %22
  %.0 = phi i32 [ %27, %22 ], [ %67, %._crit_edge272 ], [ %106, %._crit_edge266 ], [ %326, %325 ], [ %456, %._crit_edge282 ], [ 0, %327 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = xor i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8
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
  %.pre = load i32, ptr %6, align 8
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
  %.pre18 = load i32, ptr %6, align 8
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

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ObjSetMuxLevel(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 4
  %4 = and i64 %3, 536870911
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 160
  %.val9 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val9, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val9, i64 8
  %.val.i.i.i = load ptr, ptr %15, align 8
  %sext.i = shl i64 %12, 32
  %16 = ashr exact i64 %sext.i, 30
  %17 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %1, align 4
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %22
  %.val10 = load ptr, ptr %7, align 8
  %.val11 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.val10 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val11, i32 noundef %29)
  %30 = getelementptr i8, ptr %.val11, i64 8
  %.val.i.i.i16 = load ptr, ptr %30, align 8
  %sext.i17 = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i17, 30
  %32 = getelementptr inbounds i8, ptr %.val.i.i.i16, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  %.val12.pre = load ptr, ptr %7, align 8
  br i1 %.not.i, label %.Gia_ObjFanin2.exit_crit_edge, label %36

.Gia_ObjFanin2.exit_crit_edge:                    ; preds = %2
  %.pre = ptrtoint ptr %.val12.pre to i64
  %.pre23 = ptrtoint ptr %1 to i64
  br label %Gia_ObjFanin2.exit

36:                                               ; preds = %2
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %.val12.pre to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %sext.i18 = shl i64 %40, 32
  %41 = ashr exact i64 %sext.i18, 30
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val12.pre, i64 %45
  %47 = ptrtoint ptr %46 to i64
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %.Gia_ObjFanin2.exit_crit_edge, %36
  %.pre-phi24 = phi i64 [ %.pre23, %.Gia_ObjFanin2.exit_crit_edge ], [ %37, %36 ]
  %.pre-phi = phi i64 [ %.pre, %.Gia_ObjFanin2.exit_crit_edge ], [ %38, %36 ]
  %48 = phi i64 [ 0, %.Gia_ObjFanin2.exit_crit_edge ], [ %47, %36 ]
  %49 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %33)
  %.val13 = load ptr, ptr %8, align 8
  %50 = sub i64 %48, %.pre-phi
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val13, i32 noundef %53)
  %54 = getelementptr i8, ptr %.val13, i64 8
  %.val.i.i.i19 = load ptr, ptr %54, align 8
  %sext.i20 = shl i64 %51, 32
  %55 = ashr exact i64 %sext.i20, 30
  %56 = getelementptr inbounds i8, ptr %.val.i.i.i19, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %57)
  %59 = add nsw i32 %58, 2
  %.val14 = load ptr, ptr %7, align 8
  %.val15 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %.val14 to i64
  %61 = sub i64 %.pre-phi24, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val15, i32 noundef %64)
  %65 = getelementptr i8, ptr %.val15, i64 8
  %.val.i.i.i21 = load ptr, ptr %65, align 8
  %sext.i22 = shl i64 %62, 32
  %66 = ashr exact i64 %sext.i22, 30
  %67 = getelementptr inbounds i8, ptr %.val.i.i.i21, i64 %66
  store i32 %59, ptr %67, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dau_DsdToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %.thread [
    i8 48, label %7
    i8 49, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %4, %7, %11
  %15 = tail call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %1) #17
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
  %9 = getelementptr i8, ptr %2, i64 4
  %.val38 = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.val38, 7
  %11 = add nsw i32 %.val38, -6
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Abc_TtCopy.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %15, i1 false)
  br label %Abc_TtCopy.exit

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.preheader.i, %4
  %16 = load i32, ptr @m_Calls, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @m_Calls, align 4
  switch i32 %.val38, label %29 [
    i32 0, label %18
    i32 1, label %22
  ]

18:                                               ; preds = %Abc_TtCopy.exit
  %19 = load i64, ptr %1, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  br label %62

22:                                               ; preds = %Abc_TtCopy.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = load i32, ptr %.val, align 4
  %25 = load i64, ptr %1, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = xor i32 %27, %24
  br label %62

29:                                               ; preds = %Abc_TtCopy.exit
  %30 = call i32 @Dau_DsdDecompose(ptr noundef nonnull %8, i32 noundef %.val38, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #17
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @m_NonDsd, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @m_NonDsd, align 4
  br label %34

34:                                               ; preds = %29, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not34 = icmp eq ptr %36, null
  %37 = getelementptr i8, ptr %2, i64 8
  %.val40 = load ptr, ptr %37, align 8
  br i1 %.not34, label %50, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %39 = load i8, ptr %7, align 16
  switch i8 %39, label %.thread.i [
    i8 48, label %40
    i8 49, label %44
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %Dau_DsdToGia.exit, label %.thread.i

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %Dau_DsdToGia.exit, label %.thread.i

.thread.i:                                        ; preds = %44, %40, %38
  %48 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %7) #17
  %49 = call i32 @Dau_DsdToGia_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %48, ptr noundef %.val40, ptr noundef %3)
  br label %Dau_DsdToGia.exit

Dau_DsdToGia.exit:                                ; preds = %40, %44, %.thread.i
  %.0.i = phi i32 [ %49, %.thread.i ], [ 0, %40 ], [ 1, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %62

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %51 = load i8, ptr %7, align 16
  switch i8 %51, label %.thread.i41 [
    i8 48, label %52
    i8 49, label %56
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %Dau_DsdToGia2.exit, label %.thread.i41

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %Dau_DsdToGia2.exit, label %.thread.i41

.thread.i41:                                      ; preds = %56, %52, %50
  %60 = call ptr @Dau_DsdComputeMatches(ptr noundef nonnull %7) #17
  %61 = call i32 @Dau_DsdToGia2_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %60, ptr noundef %.val40, ptr noundef %3)
  br label %Dau_DsdToGia2.exit

Dau_DsdToGia2.exit:                               ; preds = %52, %56, %.thread.i41
  %.0.i42 = phi i32 [ %61, %.thread.i41 ], [ 0, %52 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %62

62:                                               ; preds = %Dau_DsdToGia2.exit, %Dau_DsdToGia.exit, %22, %18
  %.0 = phi i32 [ %21, %18 ], [ %28, %22 ], [ %.0.i, %Dau_DsdToGia.exit ], [ %.0.i42, %Dau_DsdToGia2.exit ]
  ret i32 %.0
}

declare i32 @Dau_DsdDecompose(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Dsm_ManReportStats() local_unnamed_addr #3 {
  %1 = load i32, ptr @m_Calls, align 4
  %2 = load i32, ptr @m_NonDsd, align 4
  %3 = load i32, ptr @m_Non1Step, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 0, ptr @m_Non1Step, align 4
  store i32 0, ptr @m_NonDsd, align 4
  store i32 0, ptr @m_Calls, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dsm_ManDeriveGia(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val109 = load i32, ptr %3, align 8
  %4 = mul nsw i32 %.val109, 6
  %5 = sdiv i32 %4, 5
  %6 = add nsw i32 %5, 100
  %7 = tail call ptr @Gia_ManStart(i32 noundef %6) #17
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #18
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %9
  %14 = phi ptr [ %12, %9 ], [ null, %2 ]
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i122 = icmp eq ptr %16, null
  br i1 %.not.i122, label %Abc_UtilStrsav.exit123, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #18
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #17
  br label %Abc_UtilStrsav.exit123

Abc_UtilStrsav.exit123:                           ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %.val108 = load i32, ptr %3, align 8
  %24 = mul nsw i32 %.val108, 6
  %25 = sdiv i32 %24, 5
  %26 = add nsw i32 %25, 100
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = add nsw i32 %25, 99
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit123
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %26, ptr %29, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit123
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %26, ptr %29, align 4
  %.not.i124 = icmp eq ptr %33, null
  br i1 %.not.i124, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %27, ptr %38, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %Vec_IntStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %Vec_IntStart.exit
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #17
  %46 = getelementptr i8, ptr %0, i64 32
  %.val111 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val111, i64 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val102149 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val102149, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = getelementptr i8, ptr %7, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %55 = phi ptr [ %49, %.lr.ph ], [ %114, %Gia_ManAppendCi.exit ]
  %.val112 = load ptr, ptr %46, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %.val113.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val113.val, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %.not96 = icmp eq ptr %.val112, null
  br i1 %.not96, label %.critedge, label %60

60:                                               ; preds = %54
  %61 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %62 = load i64, ptr %61, align 4
  %63 = or i64 %62, 2684354559
  store i64 %63, ptr %61, align 4
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4
  %66 = and i32 %.val.i, 536870911
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = and i64 %63, -2305843004918726657
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 4
  %71 = load ptr, ptr %52, align 8
  %.val10.i = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %60
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

76:                                               ; preds = %60
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Gia_ManAppendCi.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i.i, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #21
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #19
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %87, ptr %71, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %96
  %98 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i.i ]
  %99 = ptrtoint ptr %61 to i64
  %100 = ptrtoint ptr %.val10.i to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %72, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %72, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  store i32 %103, ptr %107, align 4
  %.val11.i = load ptr, ptr %53, align 8
  %108 = ptrtoint ptr %.val11.i to i64
  %109 = sub i64 %99, %108
  %110 = sdiv exact i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = shl i32 %111, 1
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %59, i32 1
  store i32 %112, ptr %113, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %48, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val102 = load i32, ptr %115, align 4
  %116 = sext i32 %.val102 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %54, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %54, %Gia_ManAppendCi.exit, %45
  %118 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 16, ptr %118, align 8
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4
  store i32 65536, ptr %122, align 8
  %124 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8
  tail call void @Gia_ManHashStart(ptr noundef nonnull %7) #17
  %126 = tail call i32 @Gia_ManLutSizeMax(ptr noundef nonnull %0) #17
  tail call void @Gia_ObjComputeTruthTableStart(ptr noundef nonnull %0, i32 noundef %126) #17
  %127 = load i32, ptr %3, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %.critedge
  %129 = getelementptr i8, ptr %0, i64 264
  %130 = getelementptr i8, ptr %7, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %132

132:                                              ; preds = %.lr.ph161, %286
  %indvars.iv174 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next175, %286 ]
  %.val106 = load ptr, ptr %46, align 8
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
  br i1 %narrow.i, label %138, label %286

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
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %139, 29
  %150 = xor i32 %148, %149
  %151 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %.val.i128 = load ptr, ptr %130, align 8
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
  %173 = load i32, ptr %131, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %131, align 8
  %.val11.i129 = load ptr, ptr %130, align 8
  %175 = ptrtoint ptr %.val11.i129 to i64
  %176 = sub i64 %152, %175
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %179, ptr %180, align 4
  br label %286

181:                                              ; preds = %138
  %.val114 = load ptr, ptr %129, align 8
  %182 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val114.val, i64 %indvars.iv174
  %184 = load i32, ptr %183, align 4
  %.not148 = icmp eq i32 %184, 0
  br i1 %.not148, label %286, label %185

185:                                              ; preds = %181
  store i32 0, ptr %119, align 4
  %.val115.val153 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val115.val153, i64 %indvars.iv174
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val115.val153, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph155, label %.critedge4

.lr.ph155:                                        ; preds = %185, %Vec_IntPush.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %Vec_IntPush.exit ], [ 0, %185 ]
  %192 = phi ptr [ %228, %Vec_IntPush.exit ], [ %189, %185 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv168
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %119, align 4
  %197 = load i32, ptr %118, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph155
  %.pre.i = load ptr, ptr %121, align 8
  br label %Vec_IntPush.exit

199:                                              ; preds = %.lr.ph155
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %121, align 8
  %.not9.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %121, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_IntPush.exit

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %196, 1
  %210 = load ptr, ptr %121, align 8
  %.not9.i9.i = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #21
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #19
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %121, align 8
  store i32 %209, ptr %118, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %217
  %219 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i ]
  %220 = load i32, ptr %119, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %119, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 %195, ptr %223, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val115 = load ptr, ptr %129, align 8
  %224 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds nuw i32, ptr %.val115.val, i64 %indvars.iv174
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.val115.val, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next169, %230
  br i1 %231, label %.lr.ph155, label %.critedge4.loopexit, !llvm.loop !20

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val105.pre = load ptr, ptr %46, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %185
  %.val105 = phi ptr [ %.val105.pre, %.critedge4.loopexit ], [ %.val106, %185 ]
  %232 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv174
  %233 = tail call ptr @Gia_ObjComputeTruthTableCut(ptr noundef nonnull %0, ptr noundef %232, ptr noundef nonnull %118) #17
  store i32 0, ptr %119, align 4
  %.val116156 = load ptr, ptr %129, align 8
  %234 = getelementptr i8, ptr %.val116156, i64 8
  %.val116.val157 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw i32, ptr %.val116.val157, i64 %indvars.iv174
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %.val116.val157, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %.critedge4, %Vec_IntPush.exit136
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %Vec_IntPush.exit136 ], [ 0, %.critedge4 ]
  %241 = phi ptr [ %280, %Vec_IntPush.exit136 ], [ %238, %.critedge4 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv171
  %244 = load i32, ptr %243, align 4
  %.val104 = load ptr, ptr %46, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %245, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %119, align 4
  %249 = load i32, ptr %118, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %.lr.ph159
  %.pre.i132 = load ptr, ptr %121, align 8
  br label %Vec_IntPush.exit136

251:                                              ; preds = %.lr.ph159
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %121, align 8
  %.not9.i.i134 = icmp eq ptr %254, null
  br i1 %.not9.i.i134, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i135

257:                                              ; preds = %253
  %258 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %121, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_IntPush.exit136

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %121, align 8
  %.not9.i9.i133 = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i133, label %267, label %265

265:                                              ; preds = %260
  %266 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #21
  br label %269

267:                                              ; preds = %260
  %268 = tail call noalias ptr @malloc(i64 noundef %264) #19
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %121, align 8
  store i32 %261, ptr %118, align 8
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %269
  %271 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %270, %269 ], [ %259, %Vec_IntGrow.exit.i135 ]
  %272 = load i32, ptr %119, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %119, align 4
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %271, i64 %274
  store i32 %247, ptr %275, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val116 = load ptr, ptr %129, align 8
  %276 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %276, align 8
  %277 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv174
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %.val116.val, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next172, %282
  br i1 %283, label %.lr.ph159, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %Vec_IntPush.exit136, %.critedge4
  %284 = tail call i32 @Dsm_ManTruthToGia(ptr noundef nonnull %7, ptr noundef %233, ptr noundef nonnull %118, ptr noundef nonnull %122)
  %.val103 = load ptr, ptr %46, align 8
  %285 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv174, i32 1
  store i32 %284, ptr %285, align 4
  br label %286

286:                                              ; preds = %.critedge6, %134, %181, %145
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %287 = load i32, ptr %3, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next175, %288
  br i1 %289, label %132, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %132, %286, %.critedge
  tail call void @Gia_ObjComputeTruthTableStop(ptr noundef nonnull %0) #17
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %.val163 = load i32, ptr %292, align 4
  %293 = icmp sgt i32 %.val163, 0
  br i1 %293, label %.lr.ph165, label %.critedge8

.lr.ph165:                                        ; preds = %.critedge2
  %294 = getelementptr i8, ptr %7, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br label %297

297:                                              ; preds = %.lr.ph165, %Gia_ManAppendCo.exit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next178, %Gia_ManAppendCo.exit ]
  %298 = phi ptr [ %291, %.lr.ph165 ], [ %385, %Gia_ManAppendCo.exit ]
  %.val119 = load ptr, ptr %46, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  %.val120.val = load ptr, ptr %299, align 8
  %300 = getelementptr inbounds nuw i32, ptr %.val120.val, i64 %indvars.iv177
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val119, i64 %302
  %.not98 = icmp eq ptr %.val119, null
  br i1 %.not98, label %.critedge8, label %304

304:                                              ; preds = %297
  %305 = load i64, ptr %303, align 4
  %306 = and i64 %305, 536870911
  %307 = sub nsw i64 0, %306
  %308 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %303, i64 %307, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = trunc i64 %305 to i32
  %311 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %7)
  %312 = load i64, ptr %311, align 4
  %313 = or i64 %312, 2147483648
  store i64 %313, ptr %311, align 4
  %.val18.i = load ptr, ptr %294, align 8
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %.val18.i to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 12
  %318 = trunc i64 %317 to i32
  %319 = lshr i32 %309, 1
  %320 = sub i32 %318, %319
  %321 = and i32 %320, 536870911
  %322 = zext nneg i32 %321 to i64
  %323 = and i64 %313, -1073741824
  %324 = shl i32 %309, 29
  %325 = xor i32 %324, %310
  %326 = and i32 %325, 536870912
  %327 = zext nneg i32 %326 to i64
  %328 = or disjoint i64 %323, %327
  %329 = or disjoint i64 %328, %322
  store i64 %329, ptr %311, align 4
  %330 = load ptr, ptr %295, align 8
  %331 = getelementptr i8, ptr %330, i64 4
  %.val.i137 = load i32, ptr %331, align 4
  %332 = and i32 %.val.i137, 536870911
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 32
  %335 = and i64 %329, -2305843004918726657
  %336 = or disjoint i64 %335, %334
  store i64 %336, ptr %311, align 4
  %337 = load ptr, ptr %295, align 8
  %.val19.i = load ptr, ptr %294, align 8
  %338 = ptrtoint ptr %.val19.i to i64
  %339 = sub i64 %314, %338
  %340 = sdiv exact i64 %339, 12
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %337, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %.Vec_IntGrow.exit10_crit_edge.i.i138

.Vec_IntGrow.exit10_crit_edge.i.i138:             ; preds = %304
  %.phi.trans.insert.i.i139 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i.i140 = load ptr, ptr %.phi.trans.insert.i.i139, align 8
  br label %Vec_IntPush.exit.i

346:                                              ; preds = %304
  %347 = icmp slt i32 %343, 16
  br i1 %347, label %348, label %356

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not9.i.i.i143 = icmp eq ptr %350, null
  br i1 %.not9.i.i.i143, label %353, label %351

351:                                              ; preds = %348
  %352 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %350, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i144

353:                                              ; preds = %348
  %354 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i144

Vec_IntGrow.exit.i.i144:                          ; preds = %353, %351
  %355 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %355, ptr %349, align 8
  store i32 16, ptr %337, align 8
  br label %Vec_IntPush.exit.i

356:                                              ; preds = %346
  %357 = shl nuw nsw i32 %343, 1
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not9.i9.i.i142 = icmp eq ptr %359, null
  %360 = zext nneg i32 %357 to i64
  %361 = shl nuw nsw i64 %360, 2
  br i1 %.not9.i9.i.i142, label %364, label %362

362:                                              ; preds = %356
  %363 = tail call ptr @realloc(ptr noundef nonnull %359, i64 noundef %361) #21
  br label %366

364:                                              ; preds = %356
  %365 = tail call noalias ptr @malloc(i64 noundef %361) #19
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %367, ptr %358, align 8
  store i32 %357, ptr %337, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %366, %Vec_IntGrow.exit.i.i144, %.Vec_IntGrow.exit10_crit_edge.i.i138
  %368 = phi ptr [ %.pre.i.i140, %.Vec_IntGrow.exit10_crit_edge.i.i138 ], [ %367, %366 ], [ %355, %Vec_IntGrow.exit.i.i144 ]
  %369 = load i32, ptr %342, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %342, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i32, ptr %368, i64 %371
  store i32 %341, ptr %372, align 4
  %373 = load ptr, ptr %296, align 8
  %.not.i141 = icmp eq ptr %373, null
  br i1 %.not.i141, label %Gia_ManAppendCo.exit, label %374

374:                                              ; preds = %Vec_IntPush.exit.i
  %375 = load i64, ptr %311, align 4
  %376 = and i64 %375, 536870911
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %311, i64 %377
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %7, ptr noundef nonnull %378, ptr noundef nonnull %311) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %374
  %.val20.i = load ptr, ptr %294, align 8
  %379 = ptrtoint ptr %.val20.i to i64
  %380 = sub i64 %314, %379
  %381 = sdiv exact i64 %380, 12
  %382 = trunc i64 %381 to i32
  %383 = shl i32 %382, 1
  %384 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %383, ptr %384, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %385 = load ptr, ptr %290, align 8
  %386 = getelementptr i8, ptr %385, i64 4
  %.val = load i32, ptr %386, align 4
  %387 = sext i32 %.val to i64
  %388 = icmp slt i64 %indvars.iv.next178, %387
  br i1 %388, label %297, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %297, %Gia_ManAppendCo.exit, %.critedge2
  tail call void @Gia_ManHashStop(ptr noundef nonnull %7) #17
  %389 = getelementptr i8, ptr %0, i64 16
  %.val121 = load i32, ptr %389, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %7, i32 noundef %.val121) #17
  %390 = load ptr, ptr %121, align 8
  %.not.i145 = icmp eq ptr %390, null
  br i1 %.not.i145, label %Vec_IntFree.exit, label %391

391:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %390) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %391
  tail call void @free(ptr noundef nonnull %118) #17
  %392 = load ptr, ptr %125, align 8
  %.not.i146 = icmp eq ptr %392, null
  br i1 %.not.i146, label %Vec_IntFree.exit147, label %393

393:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %392) #17
  br label %Vec_IntFree.exit147

Vec_IntFree.exit147:                              ; preds = %Vec_IntFree.exit, %393
  tail call void @free(ptr noundef nonnull %122) #17
  %394 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %7) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %7) #17
  ret ptr %394
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

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

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #21
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #21
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
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
  %.val72 = load ptr, ptr %6, align 8
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
  %.val74 = load ptr, ptr %6, align 8
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #17
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #17
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %102 = load i32, ptr %101, align 8
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
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #17
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #17
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
