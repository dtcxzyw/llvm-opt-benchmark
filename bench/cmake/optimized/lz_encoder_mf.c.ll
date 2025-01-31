; ModuleID = 'bench/cmake/original/lz_encoder_mf.c.ll'
source_filename = "bench/cmake/original/lz_encoder_mf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_match = type { i32, i32 }

@lzma_crc32_table = external local_unnamed_addr constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_mf_find(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i32 %6, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.lzma_match, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 36
  %.val48 = load i32, ptr %17, align 4
  %reass.sub = sub i32 %.val48, %.val
  %18 = add i32 %reass.sub, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %18, i32 %20)
  %.val49 = load ptr, ptr %0, align 8
  %21 = zext i32 %.val to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val49, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = icmp ult i32 %11, %spec.select
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %41
  %.03954 = phi i32 [ %42, %41 ], [ %11, %15 ]
  %31 = zext i32 %.03954 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %.val51 = load i64, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %.val52 = load i64, ptr %33, align 1
  %.not47 = icmp eq i64 %.val51, %.val52
  br i1 %.not47, label %41, label %34

34:                                               ; preds = %.lr.ph
  %35 = sub i64 %.val51, %.val52
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = add i32 %38, %.03954
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 %spec.select)
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = add i32 %.03954, 8
  %43 = icmp ult i32 %42, %spec.select
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %41, %15, %34, %7, %3
  %.041 = phi i32 [ %11, %7 ], [ 0, %3 ], [ %40, %34 ], [ %spec.select, %15 ], [ %spec.select, %41 ]
  store i32 %6, ptr %1, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  ret i32 %.041
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_hc3_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 36
  %.val86 = load i32, ptr %4, align 4
  %5 = sub i32 %.val86, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %.val, 1
  store i32 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %move_pos.exit

15:                                               ; preds = %2, %8
  %.079 = phi i32 [ %5, %8 ], [ %7, %2 ]
  %.val87 = load ptr, ptr %0, align 8
  %16 = zext i32 %.val to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val87, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.val
  %21 = load i8, ptr %17, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %24, %27
  %29 = and i32 %28, 1023
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = xor i32 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %29 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %20, %42
  %44 = add i32 %37, 1024
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %20, ptr %41, align 4
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %45
  store i32 %20, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %15
  %54 = zext i32 %43 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %17, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load i8, ptr %17, align 1
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %.preheader, label %114

.preheader:                                       ; preds = %53
  %60 = icmp ugt i32 %.079, 2
  br i1 %60, label %.lr.ph, label %.thread

.thread:                                          ; preds = %66, %.preheader
  store i32 %.079, ptr %1, align 4
  %61 = add i32 %43, -1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %61, ptr %62, align 4
  br label %78

.lr.ph:                                           ; preds = %.preheader, %66
  %.077108 = phi i32 [ %67, %66 ], [ 2, %.preheader ]
  %63 = zext i32 %.077108 to i64
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %63
  %.val89 = load i64, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 %63
  %.val90 = load i64, ptr %65, align 1
  %.not85 = icmp eq i64 %.val89, %.val90
  br i1 %.not85, label %66, label %69

66:                                               ; preds = %.lr.ph
  %67 = add i32 %.077108, 8
  %68 = icmp ult i32 %67, %.079
  br i1 %68, label %.lr.ph, label %.thread, !llvm.loop !5

69:                                               ; preds = %.lr.ph
  %70 = sub i64 %.val89, %.val90
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = lshr i32 %72, 3
  %74 = add i32 %73, %.077108
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 %.079)
  store i32 %75, ptr %1, align 4
  %76 = add i32 %43, -1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %76, ptr %77, align 4
  %.not106 = icmp ugt i32 %.079, %74
  br i1 %.not106, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %69
  %.pre = load i32, ptr %50, align 4
  br label %114

78:                                               ; preds = %.thread, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %83
  store i32 %47, ptr %84, align 4
  %85 = load i32, ptr %81, align 8
  %86 = add i32 %85, 1
  %87 = load i32, ptr %50, align 4
  %88 = icmp eq i32 %86, %87
  %spec.store.select.i = select i1 %88, i32 0, i32 %86
  store i32 %spec.store.select.i, ptr %81, align 8
  %89 = load i32, ptr %3, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 8
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, %90
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %move_pos.exit

94:                                               ; preds = %78
  %95 = xor i32 %87, -1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %97 = load i32, ptr %96, align 4
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  %.not33.i.i = icmp eq i32 %99, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %94 ]
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.i.i
  %102 = load i32, ptr %101, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %102, i32 %95)
  store i32 %storemerge29.i.i, ptr %101, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %103 = load i32, ptr %96, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i.i, %104
  br i1 %105, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %106 = load ptr, ptr %79, align 8
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv35.i.i
  %108 = load i32, ptr %107, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %108, i32 %95)
  store i32 %storemerge.i.i, ptr %107, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %109 = load i32, ptr %98, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next36.i.i, %110
  br i1 %111, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %112 = load i32, ptr %18, align 4
  %113 = sub i32 %112, %95
  store i32 %113, ptr %18, align 4
  br label %move_pos.exit

114:                                              ; preds = %._crit_edge, %15, %53
  %115 = phi i32 [ %.pre, %._crit_edge ], [ %51, %53 ], [ %51, %15 ]
  %.080 = phi i64 [ 1, %._crit_edge ], [ 0, %53 ], [ 0, %15 ]
  %.0 = phi i32 [ %75, %._crit_edge ], [ 2, %53 ], [ 2, %15 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.lzma_match, ptr %1, i64 %.080
  %123 = tail call fastcc ptr @hc_find_func(i32 noundef %.079, i32 noundef %20, ptr noundef nonnull %17, i32 noundef %47, i32 noundef %117, ptr noundef %119, i32 noundef %121, i32 noundef %115, ptr noundef %122, i32 noundef %.0)
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %1 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %120, align 8
  %130 = add i32 %129, 1
  %131 = load i32, ptr %50, align 4
  %132 = icmp eq i32 %130, %131
  %spec.store.select.i91 = select i1 %132, i32 0, i32 %130
  store i32 %spec.store.select.i91, ptr %120, align 8
  %133 = load i32, ptr %3, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %3, align 8
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, %134
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %move_pos.exit

138:                                              ; preds = %114
  %139 = xor i32 %131, -1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %141 = load i32, ptr %140, align 4
  %.not.i.i92 = icmp eq i32 %141, 0
  br i1 %.not.i.i92, label %.preheader.i.i97, label %.lr.ph.i.i93

.preheader.i.i97:                                 ; preds = %.lr.ph.i.i93, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load i32, ptr %142, align 8
  %.not33.i.i98 = icmp eq i32 %143, 0
  br i1 %.not33.i.i98, label %normalize.exit.i103, label %.lr.ph32.i.i99

.lr.ph.i.i93:                                     ; preds = %138, %.lr.ph.i.i93
  %indvars.iv.i.i94 = phi i64 [ %indvars.iv.next.i.i96, %.lr.ph.i.i93 ], [ 0, %138 ]
  %144 = load ptr, ptr %38, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv.i.i94
  %146 = load i32, ptr %145, align 4
  %storemerge29.i.i95 = tail call i32 @llvm.usub.sat.i32(i32 %146, i32 %139)
  store i32 %storemerge29.i.i95, ptr %145, align 4
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %147 = load i32, ptr %140, align 4
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next.i.i96, %148
  br i1 %149, label %.lr.ph.i.i93, label %.preheader.i.i97, !llvm.loop !7

.lr.ph32.i.i99:                                   ; preds = %.preheader.i.i97, %.lr.ph32.i.i99
  %indvars.iv35.i.i100 = phi i64 [ %indvars.iv.next36.i.i102, %.lr.ph32.i.i99 ], [ 0, %.preheader.i.i97 ]
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv35.i.i100
  %152 = load i32, ptr %151, align 4
  %storemerge.i.i101 = tail call i32 @llvm.usub.sat.i32(i32 %152, i32 %139)
  store i32 %storemerge.i.i101, ptr %151, align 4
  %indvars.iv.next36.i.i102 = add nuw nsw i64 %indvars.iv35.i.i100, 1
  %153 = load i32, ptr %142, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next36.i.i102, %154
  br i1 %155, label %.lr.ph32.i.i99, label %normalize.exit.i103, !llvm.loop !8

normalize.exit.i103:                              ; preds = %.lr.ph32.i.i99, %.preheader.i.i97
  %156 = load i32, ptr %18, align 4
  %157 = sub i32 %156, %139
  store i32 %157, ptr %18, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i103, %114, %normalize.exit.i, %78, %10
  %.078 = phi i32 [ 0, %10 ], [ 1, %78 ], [ 1, %normalize.exit.i ], [ %128, %114 ], [ %128, %normalize.exit.i103 ]
  ret i32 %.078
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @hc_find_func(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8, i32 noundef %9) unnamed_addr #2 {
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
  store i32 %3, ptr %12, align 4
  %13 = sub i32 %1, %3
  %14 = icmp ne i32 %4, 0
  %.not69 = icmp ult i32 %13, %7
  %or.cond70 = and i1 %14, %.not69
  br i1 %or.cond70, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %10
  %15 = add i32 %4, -1
  %16 = icmp ugt i32 %0, 1
  br i1 %16, label %.lr.ph73.split.us, label %.lr.ph73.split.preheader

.lr.ph73.split.preheader:                         ; preds = %.lr.ph73
  %.phi.trans.insert = zext i32 %9 to i64
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %2, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert83, align 1
  %17 = icmp ult i32 %9, %0
  br label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %56
  %18 = phi i32 [ %58, %56 ], [ %15, %.lr.ph73 ]
  %19 = phi i32 [ %57, %56 ], [ %13, %.lr.ph73 ]
  %.05572.us = phi i32 [ %.1.us, %56 ], [ %9, %.lr.ph73 ]
  %.05671.us = phi ptr [ %.157.us, %56 ], [ %8, %.lr.ph73 ]
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = sub i32 %6, %19
  %24 = icmp ugt i32 %19, %6
  %25 = select i1 %24, i32 %7, i32 0
  %26 = add i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %.05572.us to i64
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %.lr.ph73.split.us
  %37 = load i8, ptr %22, align 1
  %38 = load i8, ptr %2, align 1
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %.preheader.us, label %56

.preheader.us:                                    ; preds = %36, %60
  %.05368.us = phi i32 [ %61, %60 ], [ 1, %36 ]
  %40 = zext i32 %.05368.us to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  %.val.us = load i64, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %40
  %.val66.us = load i64, ptr %42, align 1
  %.not65.us = icmp eq i64 %.val.us, %.val66.us
  br i1 %.not65.us, label %60, label %43

43:                                               ; preds = %.preheader.us
  %44 = sub i64 %.val.us, %.val66.us
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 true)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = lshr i32 %46, 3
  %48 = add i32 %47, %.05368.us
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %0)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %60, %43
  %.0.us = phi i32 [ %49, %43 ], [ %0, %60 ]
  %50 = icmp ult i32 %.05572.us, %.0.us
  br i1 %50, label %51, label %56

51:                                               ; preds = %..loopexit_crit_edge.us
  store i32 %.0.us, ptr %.05671.us, align 4
  %52 = add i32 %19, -1
  %53 = getelementptr inbounds nuw i8, ptr %.05671.us, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.05671.us, i64 8
  %55 = icmp eq i32 %.0.us, %0
  br i1 %55, label %._crit_edge, label %56

56:                                               ; preds = %51, %..loopexit_crit_edge.us, %36, %.lr.ph73.split.us
  %.157.us = phi ptr [ %54, %51 ], [ %.05671.us, %..loopexit_crit_edge.us ], [ %.05671.us, %36 ], [ %.05671.us, %.lr.ph73.split.us ]
  %.1.us = phi i32 [ %.0.us, %51 ], [ %.05572.us, %..loopexit_crit_edge.us ], [ %.05572.us, %36 ], [ %.05572.us, %.lr.ph73.split.us ]
  %57 = sub i32 %1, %29
  %58 = add i32 %18, -1
  %59 = icmp ne i32 %18, 0
  %.not.us = icmp ult i32 %57, %7
  %or.cond.us = select i1 %59, i1 %.not.us, i1 false
  br i1 %or.cond.us, label %.lr.ph73.split.us, label %._crit_edge

60:                                               ; preds = %.preheader.us
  %61 = add i32 %.05368.us, 8
  %62 = icmp ult i32 %61, %0
  br i1 %62, label %.preheader.us, label %..loopexit_crit_edge.us, !llvm.loop !5

.lr.ph73.split:                                   ; preds = %.lr.ph73.split.preheader, %85
  %63 = phi i32 [ %87, %85 ], [ %15, %.lr.ph73.split.preheader ]
  %64 = phi i32 [ %86, %85 ], [ %13, %.lr.ph73.split.preheader ]
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  %68 = sub i32 %6, %64
  %69 = icmp ugt i32 %64, %6
  %70 = select i1 %69, i32 %7, i32 0
  %71 = add i32 %68, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %5, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %.phi.trans.insert
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, %.pre
  br i1 %77, label %78, label %85

78:                                               ; preds = %.lr.ph73.split
  %79 = load i8, ptr %67, align 1
  %80 = load i8, ptr %2, align 1
  %81 = icmp eq i8 %79, %80
  %or.cond77 = and i1 %81, %17
  br i1 %or.cond77, label %._crit_edge.split, label %85

._crit_edge.split:                                ; preds = %78
  store i32 %0, ptr %8, align 4
  %82 = add i32 %64, -1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %._crit_edge

85:                                               ; preds = %78, %.lr.ph73.split
  %86 = sub i32 %1, %74
  %87 = add i32 %63, -1
  %88 = icmp ne i32 %63, 0
  %.not = icmp ult i32 %86, %7
  %or.cond = select i1 %88, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph73.split, label %._crit_edge

._crit_edge:                                      ; preds = %85, %56, %51, %._crit_edge.split, %10
  %.054 = phi ptr [ %8, %10 ], [ %84, %._crit_edge.split ], [ %54, %51 ], [ %.157.us, %56 ], [ %8, %85 ]
  ret ptr %.054
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_hc3_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %82, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8
  %.val24 = load i32, ptr %4, align 4
  %15 = sub i32 %.val24, %.val
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %.val, 1
  store i32 %18, ptr %3, align 8
  %19 = load i32, ptr %13, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8
  br label %move_pos.exit

21:                                               ; preds = %14
  %.val25 = load ptr, ptr %0, align 8
  %22 = zext i32 %.val to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val25, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %.val
  %26 = load i8, ptr %23, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = and i32 %33, 1023
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = xor i32 %38, %33
  %40 = load i32, ptr %6, align 8
  %41 = and i32 %39, %40
  %42 = load ptr, ptr %7, align 8
  %43 = add i32 %41, 1024
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext nneg i32 %34 to i64
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %47
  store i32 %25, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %44
  store i32 %25, ptr %50, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %46, ptr %54, align 4
  %55 = load i32, ptr %9, align 8
  %56 = add i32 %55, 1
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %56, %57
  %spec.store.select.i = select i1 %58, i32 0, i32 %56
  store i32 %spec.store.select.i, ptr %9, align 8
  %59 = load i32, ptr %3, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, %60
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %move_pos.exit

64:                                               ; preds = %21
  %65 = xor i32 %57, -1
  %66 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %64
  %67 = load i32, ptr %12, align 8
  %.not33.i.i = icmp eq i32 %67, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %64 ]
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %70, i32 %65)
  store i32 %storemerge29.i.i, ptr %69, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next.i.i, %72
  br i1 %73, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv35.i.i
  %76 = load i32, ptr %75, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %76, i32 %65)
  store i32 %storemerge.i.i, ptr %75, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %77 = load i32, ptr %12, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next36.i.i, %78
  br i1 %79, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %80 = load i32, ptr %5, align 4
  %81 = sub i32 %80, %65
  store i32 %81, ptr %5, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i, %21, %17
  %82 = add i32 %.0, -1
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %83, label %14, !llvm.loop !9

83:                                               ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_hc4_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 36
  %.val118 = load i32, ptr %4, align 4
  %5 = sub i32 %.val118, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = add i32 %.val, 1
  store i32 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %move_pos.exit

15:                                               ; preds = %2, %8
  %.0105 = phi i32 [ %5, %8 ], [ %7, %2 ]
  %.val119 = load ptr, ptr %0, align 8
  %16 = zext i32 %.val to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val119, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %.val
  %21 = load i8, ptr %17, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %24, %27
  %29 = and i32 %28, 1023
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = xor i32 %33, %28
  %35 = and i32 %34, 65535
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 5
  %42 = xor i32 %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %29 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %20, %50
  %52 = add nuw nsw i32 %35, 1024
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %20, %55
  %57 = add i32 %45, 66560
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %20, ptr %49, align 4
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %53
  store i32 %20, ptr %62, align 4
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %58
  store i32 %20, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %51, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %15
  %69 = zext i32 %51 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %17, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %17, align 1
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  store i32 2, ptr %1, align 4
  %76 = add i32 %51, -1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %68, %15
  %.not116 = phi i1 [ false, %75 ], [ true, %68 ], [ true, %15 ]
  %.0106 = phi i32 [ 1, %75 ], [ 0, %68 ], [ 0, %15 ]
  %.0 = phi i32 [ 2, %75 ], [ 1, %68 ], [ 1, %15 ]
  %.not115 = icmp eq i32 %55, %50
  br i1 %.not115, label %93, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %65, align 4
  %81 = icmp ult i32 %56, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = zext i32 %56 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %17, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i8, ptr %17, align 1
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %.thread, label %93

.thread:                                          ; preds = %82
  %89 = add i32 %56, -1
  %90 = add nuw nsw i32 %.0106, 1
  %91 = zext nneg i32 %.0106 to i64
  %92 = getelementptr inbounds nuw %struct.lzma_match, ptr %1, i64 %91, i32 1
  store i32 %89, ptr %92, align 4
  br label %94

93:                                               ; preds = %82, %79, %78
  br i1 %.not116, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre = zext i32 %51 to i64
  %.pre153 = sub nsw i64 0, %.pre
  br label %94

94:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge ], [ %84, %.thread ]
  %.1144 = phi i32 [ %.0, %._crit_edge ], [ 3, %.thread ]
  %.1107141 = phi i32 [ 1, %._crit_edge ], [ %90, %.thread ]
  %95 = getelementptr inbounds i8, ptr %17, i64 %.pre-phi154
  %96 = icmp ult i32 %.1144, %.0105
  br i1 %96, label %.lr.ph, label %.thread145

.thread145:                                       ; preds = %103, %94
  %97 = zext nneg i32 %.1107141 to i64
  %98 = getelementptr %struct.lzma_match, ptr %1, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -8
  store i32 %.0105, ptr %99, align 4
  br label %116

.lr.ph:                                           ; preds = %94, %103
  %.0102149 = phi i32 [ %104, %103 ], [ %.1144, %94 ]
  %100 = zext i32 %.0102149 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.val121 = load i64, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 %100
  %.val122 = load i64, ptr %102, align 1
  %.not117 = icmp eq i64 %.val121, %.val122
  br i1 %.not117, label %103, label %106

103:                                              ; preds = %.lr.ph
  %104 = add i32 %.0102149, 8
  %105 = icmp ult i32 %104, %.0105
  br i1 %105, label %.lr.ph, label %.thread145, !llvm.loop !5

106:                                              ; preds = %.lr.ph
  %107 = sub i64 %.val121, %.val122
  %108 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %107, i1 true)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = lshr i32 %109, 3
  %111 = add i32 %110, %.0102149
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 %.0105)
  %113 = zext nneg i32 %.1107141 to i64
  %114 = getelementptr %struct.lzma_match, ptr %1, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -8
  store i32 %112, ptr %115, align 4
  %.not147 = icmp ugt i32 %.0105, %111
  br i1 %.not147, label %152, label %116

116:                                              ; preds = %.thread145, %106
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  store i32 %60, ptr %122, align 4
  %123 = load i32, ptr %119, align 8
  %124 = add i32 %123, 1
  %125 = load i32, ptr %65, align 4
  %126 = icmp eq i32 %124, %125
  %spec.store.select.i = select i1 %126, i32 0, i32 %124
  store i32 %spec.store.select.i, ptr %119, align 8
  %127 = load i32, ptr %3, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %3, align 8
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %129, %128
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %move_pos.exit

132:                                              ; preds = %116
  %133 = xor i32 %125, -1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %135 = load i32, ptr %134, align 4
  %.not.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i32, ptr %136, align 8
  %.not33.i.i = icmp eq i32 %137, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %132 ]
  %138 = load ptr, ptr %46, align 8
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i.i
  %140 = load i32, ptr %139, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %140, i32 %133)
  store i32 %storemerge29.i.i, ptr %139, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %141 = load i32, ptr %134, align 4
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next.i.i, %142
  br i1 %143, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %144 = load ptr, ptr %117, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv35.i.i
  %146 = load i32, ptr %145, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %146, i32 %133)
  store i32 %storemerge.i.i, ptr %145, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %147 = load i32, ptr %136, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next36.i.i, %148
  br i1 %149, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %150 = load i32, ptr %18, align 4
  %151 = sub i32 %150, %133
  store i32 %151, ptr %18, align 4
  br label %move_pos.exit

152:                                              ; preds = %106, %93
  %.1107142 = phi i32 [ %.1107141, %106 ], [ 0, %93 ]
  %.2 = phi i32 [ %112, %106 ], [ %.0, %93 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 3)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %65, align 4
  %160 = zext nneg i32 %.1107142 to i64
  %161 = getelementptr inbounds nuw %struct.lzma_match, ptr %1, i64 %160
  %162 = tail call fastcc ptr @hc_find_func(i32 noundef %.0105, i32 noundef %20, ptr noundef nonnull %17, i32 noundef %60, i32 noundef %154, ptr noundef %156, i32 noundef %158, i32 noundef %159, ptr noundef %161, i32 noundef %spec.store.select)
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %1 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 3
  %167 = trunc i64 %166 to i32
  %168 = load i32, ptr %157, align 8
  %169 = add i32 %168, 1
  %170 = load i32, ptr %65, align 4
  %171 = icmp eq i32 %169, %170
  %spec.store.select.i123 = select i1 %171, i32 0, i32 %169
  store i32 %spec.store.select.i123, ptr %157, align 8
  %172 = load i32, ptr %3, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %3, align 8
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, %173
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %move_pos.exit

177:                                              ; preds = %152
  %178 = xor i32 %170, -1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %180 = load i32, ptr %179, align 4
  %.not.i.i124 = icmp eq i32 %180, 0
  br i1 %.not.i.i124, label %.preheader.i.i129, label %.lr.ph.i.i125

.preheader.i.i129:                                ; preds = %.lr.ph.i.i125, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i32, ptr %181, align 8
  %.not33.i.i130 = icmp eq i32 %182, 0
  br i1 %.not33.i.i130, label %normalize.exit.i135, label %.lr.ph32.i.i131

.lr.ph.i.i125:                                    ; preds = %177, %.lr.ph.i.i125
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i128, %.lr.ph.i.i125 ], [ 0, %177 ]
  %183 = load ptr, ptr %46, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i.i126
  %185 = load i32, ptr %184, align 4
  %storemerge29.i.i127 = tail call i32 @llvm.usub.sat.i32(i32 %185, i32 %178)
  store i32 %storemerge29.i.i127, ptr %184, align 4
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %186 = load i32, ptr %179, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next.i.i128, %187
  br i1 %188, label %.lr.ph.i.i125, label %.preheader.i.i129, !llvm.loop !7

.lr.ph32.i.i131:                                  ; preds = %.preheader.i.i129, %.lr.ph32.i.i131
  %indvars.iv35.i.i132 = phi i64 [ %indvars.iv.next36.i.i134, %.lr.ph32.i.i131 ], [ 0, %.preheader.i.i129 ]
  %189 = load ptr, ptr %155, align 8
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv35.i.i132
  %191 = load i32, ptr %190, align 4
  %storemerge.i.i133 = tail call i32 @llvm.usub.sat.i32(i32 %191, i32 %178)
  store i32 %storemerge.i.i133, ptr %190, align 4
  %indvars.iv.next36.i.i134 = add nuw nsw i64 %indvars.iv35.i.i132, 1
  %192 = load i32, ptr %181, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next36.i.i134, %193
  br i1 %194, label %.lr.ph32.i.i131, label %normalize.exit.i135, !llvm.loop !8

normalize.exit.i135:                              ; preds = %.lr.ph32.i.i131, %.preheader.i.i129
  %195 = load i32, ptr %18, align 4
  %196 = sub i32 %195, %178
  store i32 %196, ptr %18, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i135, %152, %normalize.exit.i, %116, %10
  %.0104 = phi i32 [ 0, %10 ], [ %.1107141, %116 ], [ %.1107141, %normalize.exit.i ], [ %167, %152 ], [ %167, %normalize.exit.i135 ]
  ret i32 %.0104
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_hc4_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %94, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8
  %.val30 = load i32, ptr %4, align 4
  %15 = sub i32 %.val30, %.val
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %.val, 1
  store i32 %18, ptr %3, align 8
  %19 = load i32, ptr %13, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8
  br label %move_pos.exit

21:                                               ; preds = %14
  %.val31 = load ptr, ptr %0, align 8
  %22 = zext i32 %.val to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val31, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %.val
  %26 = load i8, ptr %23, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %29, %32
  %34 = and i32 %33, 1023
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = xor i32 %38, %33
  %40 = and i32 %39, 65535
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 5
  %47 = xor i32 %39, %46
  %48 = load i32, ptr %6, align 8
  %49 = and i32 %47, %48
  %50 = load ptr, ptr %7, align 8
  %51 = add i32 %49, 66560
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %34 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  store i32 %25, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = zext nneg i32 %40 to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4096
  store i32 %25, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %52
  store i32 %25, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  store i32 %54, ptr %66, align 4
  %67 = load i32, ptr %9, align 8
  %68 = add i32 %67, 1
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %68, %69
  %spec.store.select.i = select i1 %70, i32 0, i32 %68
  store i32 %spec.store.select.i, ptr %9, align 8
  %71 = load i32, ptr %3, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, %72
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %move_pos.exit

76:                                               ; preds = %21
  %77 = xor i32 %69, -1
  %78 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %76
  %79 = load i32, ptr %12, align 8
  %.not33.i.i = icmp eq i32 %79, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %76 ]
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i
  %82 = load i32, ptr %81, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %82, i32 %77)
  store i32 %storemerge29.i.i, ptr %81, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next.i.i, %84
  br i1 %85, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv35.i.i
  %88 = load i32, ptr %87, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %88, i32 %77)
  store i32 %storemerge.i.i, ptr %87, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %89 = load i32, ptr %12, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next36.i.i, %90
  br i1 %91, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %92 = load i32, ptr %5, align 4
  %93 = sub i32 %92, %77
  store i32 %93, ptr %5, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i, %21, %17
  %94 = add i32 %.0, -1
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %14, !llvm.loop !10

95:                                               ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_bt2_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 36
  %.val32 = load i32, ptr %4, align 4
  %5 = sub i32 %.val32, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %8
  %15 = add i32 %.val, 1
  store i32 %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %move_pos.exit

19:                                               ; preds = %2, %10
  %.029 = phi i32 [ %5, %10 ], [ %7, %2 ]
  %.val33 = load ptr, ptr %0, align 8
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val33, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %.val
  %.val35 = load i16, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %.val35 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %24, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = shl i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = sub i32 %24, %29
  %43 = icmp ne i32 %31, 0
  %.not107.i = icmp ult i32 %42, %37
  %or.cond108.i = and i1 %43, %.not107.i
  br i1 %or.cond108.i, label %.lr.ph116.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %99, %19
  %.089.lcssa.i = phi ptr [ %1, %19 ], [ %.190.i, %99 ]
  %.085.lcssa.i = phi ptr [ %41, %19 ], [ %.186.i, %99 ]
  %.083.lcssa.i = phi ptr [ %40, %19 ], [ %.184.i, %99 ]
  store i32 0, ptr %.085.lcssa.i, align 4
  store i32 0, ptr %.083.lcssa.i, align 4
  br label %bt_find_func.exit

.lr.ph116.i:                                      ; preds = %19, %99
  %.in.i = phi i32 [ %45, %99 ], [ %31, %19 ]
  %44 = phi i32 [ %100, %99 ], [ %42, %19 ]
  %.080115.i = phi i32 [ %.1.i, %99 ], [ 0, %19 ]
  %.081114.i = phi i32 [ %.182.i, %99 ], [ 0, %19 ]
  %.083113.i = phi ptr [ %.184.i, %99 ], [ %40, %19 ]
  %.085112.i = phi ptr [ %.186.i, %99 ], [ %41, %19 ]
  %.087111.i = phi i32 [ %.188.i, %99 ], [ 1, %19 ]
  %.089110.i = phi ptr [ %.190.i, %99 ], [ %1, %19 ]
  %.091109.i = phi i32 [ %.192.i, %99 ], [ %29, %19 ]
  %45 = add i32 %.in.i, -1
  %46 = sub i32 %35, %44
  %47 = icmp ugt i32 %44, %35
  %48 = select i1 %47, i32 %37, i32 0
  %49 = add i32 %46, %48
  %50 = shl i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %33, i64 %51
  %53 = zext i32 %44 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %21, i64 %54
  %56 = tail call i32 @llvm.umin.i32(i32 %.081114.i, i32 %.080115.i)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %.lr.ph116.i
  %64 = add i32 %56, 1
  %65 = icmp ult i32 %64, %.029
  br i1 %65, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %63, %76
  %.078106.i = phi i32 [ %77, %76 ], [ %64, %63 ]
  %66 = zext i32 %.078106.i to i64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 %66
  %.val.i = load i64, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %66
  %.val100.i = load i64, ptr %68, align 1
  %.not99.i = icmp eq i64 %.val.i, %.val100.i
  br i1 %.not99.i, label %76, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = sub i64 %.val.i, %.val100.i
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = lshr i32 %72, 3
  %74 = add i32 %73, %.078106.i
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 %.029)
  br label %.loopexit.i

76:                                               ; preds = %.lr.ph.i
  %77 = add i32 %.078106.i, 8
  %78 = icmp ult i32 %77, %.029
  br i1 %78, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %76, %69, %63
  %.077.i = phi i32 [ %75, %69 ], [ %.029, %63 ], [ %.029, %76 ]
  %79 = icmp ult i32 %.087111.i, %.077.i
  br i1 %79, label %80, label %89

80:                                               ; preds = %.loopexit.i
  store i32 %.077.i, ptr %.089110.i, align 4
  %81 = add i32 %44, -1
  %82 = getelementptr inbounds nuw i8, ptr %.089110.i, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.089110.i, i64 8
  %84 = icmp eq i32 %.077.i, %.029
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %52, align 4
  store i32 %86, ptr %.083113.i, align 4
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %.085112.i, align 4
  br label %bt_find_func.exit

89:                                               ; preds = %80, %.loopexit.i, %.lr.ph116.i
  %.190.i = phi ptr [ %83, %80 ], [ %.089110.i, %.loopexit.i ], [ %.089110.i, %.lr.ph116.i ]
  %.188.i = phi i32 [ %.077.i, %80 ], [ %.087111.i, %.loopexit.i ], [ %.087111.i, %.lr.ph116.i ]
  %.0.i = phi i32 [ %.077.i, %80 ], [ %.077.i, %.loopexit.i ], [ %56, %.lr.ph116.i ]
  %90 = zext i32 %.0.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 %90
  %94 = load i8, ptr %93, align 1
  %95 = icmp ult i8 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  store i32 %.091109.i, ptr %.083113.i, align 4
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 4
  br label %99

98:                                               ; preds = %89
  store i32 %.091109.i, ptr %.085112.i, align 4
  br label %99

99:                                               ; preds = %98, %96
  %.192.in.i = phi ptr [ %97, %96 ], [ %52, %98 ]
  %.186.i = phi ptr [ %.085112.i, %96 ], [ %52, %98 ]
  %.184.i = phi ptr [ %97, %96 ], [ %.083113.i, %98 ]
  %.182.i = phi i32 [ %.081114.i, %96 ], [ %.0.i, %98 ]
  %.1.i = phi i32 [ %.0.i, %96 ], [ %.080115.i, %98 ]
  %.192.i = load i32, ptr %.192.in.i, align 4
  %100 = sub i32 %24, %.192.i
  %101 = icmp ne i32 %45, 0
  %.not.i = icmp ult i32 %100, %37
  %or.cond.i = select i1 %101, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph116.i, label %._crit_edge.i

bt_find_func.exit:                                ; preds = %._crit_edge.i, %85
  %.079.i = phi ptr [ %.089.lcssa.i, %._crit_edge.i ], [ %83, %85 ]
  %102 = ptrtoint ptr %.079.i to i64
  %103 = ptrtoint ptr %1 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %34, align 8
  %108 = add i32 %107, 1
  %109 = load i32, ptr %36, align 4
  %110 = icmp eq i32 %108, %109
  %spec.store.select.i = select i1 %110, i32 0, i32 %108
  store i32 %spec.store.select.i, ptr %34, align 8
  %111 = load i32, ptr %3, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 8
  %113 = load i32, ptr %22, align 4
  %114 = add i32 %113, %112
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %move_pos.exit

116:                                              ; preds = %bt_find_func.exit
  %117 = xor i32 %109, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %119 = load i32, ptr %118, align 4
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i32, ptr %120, align 8
  %.not33.i.i = icmp eq i32 %121, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %116 ]
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i
  %124 = load i32, ptr %123, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %124, i32 %117)
  store i32 %storemerge29.i.i, ptr %123, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = load i32, ptr %118, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next.i.i, %126
  br i1 %127, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv35.i.i
  %130 = load i32, ptr %129, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %130, i32 %117)
  store i32 %storemerge.i.i, ptr %129, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %131 = load i32, ptr %120, align 8
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next36.i.i, %132
  br i1 %133, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %134 = load i32, ptr %22, align 4
  %135 = sub i32 %134, %117
  store i32 %135, ptr %22, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i, %bt_find_func.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ %106, %bt_find_func.exit ], [ %106, %normalize.exit.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_bt2_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %121, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8
  %.val30 = load i32, ptr %4, align 4
  %17 = sub i32 %.val30, %.val
  %18 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %18, %17
  br i1 %.not, label %19, label %28

19:                                               ; preds = %16
  %20 = icmp ult i32 %17, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %19
  %25 = add i32 %.val, 1
  store i32 %25, ptr %3, align 8
  %26 = load i32, ptr %15, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 8
  br label %move_pos.exit

28:                                               ; preds = %16, %21
  %.025 = phi i32 [ %17, %21 ], [ %18, %16 ]
  %.val31 = load ptr, ptr %0, align 8
  %29 = zext i32 %.val to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val31, i64 %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %.val
  %.val33 = load i16, ptr %30, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = zext i16 %.val33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = sub i32 %32, %36
  %46 = icmp ne i32 %37, 0
  %.not103.i = icmp ult i32 %45, %40
  %or.cond104.i = and i1 %46, %.not103.i
  br i1 %or.cond104.i, label %.lr.ph110.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %91, %28
  %.075.lcssa.i = phi ptr [ %44, %28 ], [ %.176.i, %91 ]
  %.073.lcssa.i = phi ptr [ %43, %28 ], [ %.174.i, %91 ]
  store i32 0, ptr %.075.lcssa.i, align 4
  store i32 0, ptr %.073.lcssa.i, align 4
  br label %bt_skip_func.exit

.lr.ph110.i:                                      ; preds = %28, %91
  %.in.i = phi i32 [ %48, %91 ], [ %37, %28 ]
  %47 = phi i32 [ %92, %91 ], [ %45, %28 ]
  %.068109.i = phi i32 [ %.1.i, %91 ], [ %36, %28 ]
  %.069108.i = phi i32 [ %.170.i, %91 ], [ 0, %28 ]
  %.071107.i = phi i32 [ %.172.i, %91 ], [ 0, %28 ]
  %.073106.i = phi ptr [ %.174.i, %91 ], [ %43, %28 ]
  %.075105.i = phi ptr [ %.176.i, %91 ], [ %44, %28 ]
  %48 = add i32 %.in.i, -1
  %49 = sub i32 %39, %47
  %50 = icmp ugt i32 %47, %39
  %51 = select i1 %50, i32 %40, i32 0
  %52 = add i32 %49, %51
  %53 = shl i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %38, i64 %54
  %56 = zext i32 %47 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %30, i64 %57
  %59 = tail call i32 @llvm.umin.i32(i32 %.071107.i, i32 %.069108.i)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 %60
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %.lr.ph110.i
  %67 = add i32 %59, 1
  %68 = icmp ult i32 %67, %.025
  br i1 %68, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %66, %72
  %.06796.i = phi i32 [ %73, %72 ], [ %67, %66 ]
  %69 = zext i32 %.06796.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %.val.i = load i64, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %69
  %.val84.i = load i64, ptr %71, align 1
  %.not83.i = icmp eq i64 %.val.i, %.val84.i
  br i1 %.not83.i, label %72, label %75

72:                                               ; preds = %.lr.ph.i
  %73 = add i32 %.06796.i, 8
  %74 = icmp ult i32 %73, %.025
  br i1 %74, label %.lr.ph.i, label %.thread.i, !llvm.loop !5

75:                                               ; preds = %.lr.ph.i
  %76 = sub i64 %.val.i, %.val84.i
  %77 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %76, i1 true)
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = lshr i32 %78, 3
  %80 = add i32 %79, %.06796.i
  %.not86.i = icmp ugt i32 %.025, %80
  br i1 %.not86.i, label %._crit_edge125.i, label %.thread.i

._crit_edge125.i:                                 ; preds = %75
  %.phi.trans.insert.i = zext i32 %80 to i64
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %58, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert126.i, align 1
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %30, i64 %.phi.trans.insert.i
  %.pre129.i = load i8, ptr %.phi.trans.insert128.i, align 1
  br label %84

.thread.i:                                        ; preds = %75, %66, %72
  %81 = load i32, ptr %55, align 4
  store i32 %81, ptr %.073106.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %.075105.i, align 4
  br label %bt_skip_func.exit

84:                                               ; preds = %._crit_edge125.i, %.lr.ph110.i
  %85 = phi i8 [ %.pre129.i, %._crit_edge125.i ], [ %64, %.lr.ph110.i ]
  %86 = phi i8 [ %.pre.i, %._crit_edge125.i ], [ %62, %.lr.ph110.i ]
  %.0.i = phi i32 [ %80, %._crit_edge125.i ], [ %59, %.lr.ph110.i ]
  %87 = icmp ult i8 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  store i32 %.068109.i, ptr %.073106.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %91

90:                                               ; preds = %84
  store i32 %.068109.i, ptr %.075105.i, align 4
  br label %91

91:                                               ; preds = %90, %88
  %.176.i = phi ptr [ %.075105.i, %88 ], [ %55, %90 ]
  %.174.i = phi ptr [ %89, %88 ], [ %.073106.i, %90 ]
  %.172.i = phi i32 [ %.071107.i, %88 ], [ %.0.i, %90 ]
  %.170.i = phi i32 [ %.0.i, %88 ], [ %.069108.i, %90 ]
  %.1.in.i = phi ptr [ %89, %88 ], [ %55, %90 ]
  %.1.i = load i32, ptr %.1.in.i, align 4
  %92 = sub i32 %32, %.1.i
  %93 = icmp ne i32 %48, 0
  %.not.i = icmp ult i32 %92, %40
  %or.cond.i = select i1 %93, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph110.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %.thread.i
  %94 = load i32, ptr %11, align 8
  %95 = add i32 %94, 1
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %95, %96
  %spec.store.select.i = select i1 %97, i32 0, i32 %95
  store i32 %spec.store.select.i, ptr %11, align 8
  %98 = load i32, ptr %3, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %3, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, %99
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %move_pos.exit

103:                                              ; preds = %bt_skip_func.exit
  %104 = xor i32 %96, -1
  %105 = load i32, ptr %13, align 4
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %103
  %106 = load i32, ptr %14, align 8
  %.not33.i.i = icmp eq i32 %106, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %103 ]
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i.i
  %109 = load i32, ptr %108, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %109, i32 %104)
  store i32 %storemerge29.i.i, ptr %108, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %110 = load i32, ptr %13, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next.i.i, %111
  br i1 %112, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv35.i.i
  %115 = load i32, ptr %114, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %115, i32 %104)
  store i32 %storemerge.i.i, ptr %114, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %116 = load i32, ptr %14, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next36.i.i, %117
  br i1 %118, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %119, %104
  store i32 %120, ptr %7, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i, %bt_skip_func.exit, %24
  %121 = add i32 %.0, -1
  %.not29 = icmp eq i32 %121, 0
  br i1 %.not29, label %122, label %16, !llvm.loop !11

122:                                              ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_bt3_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 36
  %.val92 = load i32, ptr %4, align 4
  %5 = sub i32 %.val92, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 3
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %8
  %15 = add i32 %.val, 1
  store i32 %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %move_pos.exit

19:                                               ; preds = %2, %10
  %.085 = phi i32 [ %5, %10 ], [ %7, %2 ]
  %.val93 = load ptr, ptr %0, align 8
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val93, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %.val
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = xor i32 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %33 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %24, %46
  %48 = add i32 %41, 1024
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %24, ptr %45, align 4
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %49
  store i32 %24, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %47, %55
  br i1 %56, label %57, label %172

57:                                               ; preds = %19
  %58 = zext i32 %47 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i8, ptr %21, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load i8, ptr %21, align 1
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %.preheader, label %172

.preheader:                                       ; preds = %57
  %64 = icmp ugt i32 %.085, 2
  br i1 %64, label %.lr.ph, label %.thread

.thread:                                          ; preds = %70, %.preheader
  store i32 %.085, ptr %1, align 4
  %65 = add i32 %47, -1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %65, ptr %66, align 4
  br label %82

.lr.ph:                                           ; preds = %.preheader, %70
  %.083143 = phi i32 [ %71, %70 ], [ 2, %.preheader ]
  %67 = zext i32 %.083143 to i64
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 %67
  %.val95 = load i64, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %.val96 = load i64, ptr %69, align 1
  %.not91 = icmp eq i64 %.val95, %.val96
  br i1 %.not91, label %70, label %73

70:                                               ; preds = %.lr.ph
  %71 = add i32 %.083143, 8
  %72 = icmp ult i32 %71, %.085
  br i1 %72, label %.lr.ph, label %.thread, !llvm.loop !5

73:                                               ; preds = %.lr.ph
  %74 = sub i64 %.val95, %.val96
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %74, i1 true)
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = lshr i32 %76, 3
  %78 = add i32 %77, %.083143
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 %.085)
  store i32 %79, ptr %1, align 4
  %80 = add i32 %47, -1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %80, ptr %81, align 4
  %.not120 = icmp ugt i32 %.085, %78
  br i1 %.not120, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %73
  %.pre = load i32, ptr %54, align 4
  br label %172

82:                                               ; preds = %.thread, %73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %54, align 4
  %90 = shl i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = sub i32 %24, %51
  %95 = icmp ne i32 %84, 0
  %.not103.i = icmp ult i32 %94, %89
  %or.cond104.i = and i1 %95, %.not103.i
  br i1 %or.cond104.i, label %.lr.ph110.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %140, %82
  %.075.lcssa.i = phi ptr [ %93, %82 ], [ %.176.i, %140 ]
  %.073.lcssa.i = phi ptr [ %92, %82 ], [ %.174.i, %140 ]
  store i32 0, ptr %.075.lcssa.i, align 4
  store i32 0, ptr %.073.lcssa.i, align 4
  br label %bt_skip_func.exit

.lr.ph110.i:                                      ; preds = %82, %140
  %.in.i = phi i32 [ %97, %140 ], [ %84, %82 ]
  %96 = phi i32 [ %141, %140 ], [ %94, %82 ]
  %.068109.i = phi i32 [ %.1.i, %140 ], [ %51, %82 ]
  %.069108.i = phi i32 [ %.170.i, %140 ], [ 0, %82 ]
  %.071107.i = phi i32 [ %.172.i, %140 ], [ 0, %82 ]
  %.073106.i = phi ptr [ %.174.i, %140 ], [ %92, %82 ]
  %.075105.i = phi ptr [ %.176.i, %140 ], [ %93, %82 ]
  %97 = add i32 %.in.i, -1
  %98 = sub i32 %88, %96
  %99 = icmp ugt i32 %96, %88
  %100 = select i1 %99, i32 %89, i32 0
  %101 = add i32 %98, %100
  %102 = shl i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %86, i64 %103
  %105 = zext i32 %96 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i8, ptr %21, i64 %106
  %108 = tail call i32 @llvm.umin.i32(i32 %.071107.i, i32 %.069108.i)
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 %109
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %.lr.ph110.i
  %116 = add i32 %108, 1
  %117 = icmp ult i32 %116, %.085
  br i1 %117, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %115, %121
  %.06796.i = phi i32 [ %122, %121 ], [ %116, %115 ]
  %118 = zext i32 %.06796.i to i64
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 %118
  %.val.i = load i64, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 %118
  %.val84.i = load i64, ptr %120, align 1
  %.not83.i = icmp eq i64 %.val.i, %.val84.i
  br i1 %.not83.i, label %121, label %124

121:                                              ; preds = %.lr.ph.i
  %122 = add i32 %.06796.i, 8
  %123 = icmp ult i32 %122, %.085
  br i1 %123, label %.lr.ph.i, label %.thread.i, !llvm.loop !5

124:                                              ; preds = %.lr.ph.i
  %125 = sub i64 %.val.i, %.val84.i
  %126 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %125, i1 true)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = lshr i32 %127, 3
  %129 = add i32 %128, %.06796.i
  %.not86.i = icmp ugt i32 %.085, %129
  br i1 %.not86.i, label %._crit_edge125.i, label %.thread.i

._crit_edge125.i:                                 ; preds = %124
  %.phi.trans.insert.i = zext i32 %129 to i64
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %107, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert126.i, align 1
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %21, i64 %.phi.trans.insert.i
  %.pre129.i = load i8, ptr %.phi.trans.insert128.i, align 1
  br label %133

.thread.i:                                        ; preds = %124, %115, %121
  %130 = load i32, ptr %104, align 4
  store i32 %130, ptr %.073106.i, align 4
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %.075105.i, align 4
  br label %bt_skip_func.exit

133:                                              ; preds = %._crit_edge125.i, %.lr.ph110.i
  %134 = phi i8 [ %.pre129.i, %._crit_edge125.i ], [ %113, %.lr.ph110.i ]
  %135 = phi i8 [ %.pre.i, %._crit_edge125.i ], [ %111, %.lr.ph110.i ]
  %.0.i = phi i32 [ %129, %._crit_edge125.i ], [ %108, %.lr.ph110.i ]
  %136 = icmp ult i8 %135, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  store i32 %.068109.i, ptr %.073106.i, align 4
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %140

139:                                              ; preds = %133
  store i32 %.068109.i, ptr %.075105.i, align 4
  br label %140

140:                                              ; preds = %139, %137
  %.176.i = phi ptr [ %.075105.i, %137 ], [ %104, %139 ]
  %.174.i = phi ptr [ %138, %137 ], [ %.073106.i, %139 ]
  %.172.i = phi i32 [ %.071107.i, %137 ], [ %.0.i, %139 ]
  %.170.i = phi i32 [ %.0.i, %137 ], [ %.069108.i, %139 ]
  %.1.in.i = phi ptr [ %138, %137 ], [ %104, %139 ]
  %.1.i = load i32, ptr %.1.in.i, align 4
  %141 = sub i32 %24, %.1.i
  %142 = icmp ne i32 %97, 0
  %.not.i = icmp ult i32 %141, %89
  %or.cond.i = select i1 %142, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph110.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %.thread.i
  %143 = load i32, ptr %87, align 8
  %144 = add i32 %143, 1
  %145 = load i32, ptr %54, align 4
  %146 = icmp eq i32 %144, %145
  %spec.store.select.i = select i1 %146, i32 0, i32 %144
  store i32 %spec.store.select.i, ptr %87, align 8
  %147 = load i32, ptr %3, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %3, align 8
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, %148
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %move_pos.exit

152:                                              ; preds = %bt_skip_func.exit
  %153 = xor i32 %145, -1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %155 = load i32, ptr %154, align 4
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load i32, ptr %156, align 8
  %.not33.i.i = icmp eq i32 %157, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %152, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %152 ]
  %158 = load ptr, ptr %42, align 8
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i.i
  %160 = load i32, ptr %159, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %160, i32 %153)
  store i32 %storemerge29.i.i, ptr %159, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %161 = load i32, ptr %154, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next.i.i, %162
  br i1 %163, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %164 = load ptr, ptr %85, align 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv35.i.i
  %166 = load i32, ptr %165, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %166, i32 %153)
  store i32 %storemerge.i.i, ptr %165, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %167 = load i32, ptr %156, align 8
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next36.i.i, %168
  br i1 %169, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %170 = load i32, ptr %22, align 4
  %171 = sub i32 %170, %153
  store i32 %171, ptr %22, align 4
  br label %move_pos.exit

172:                                              ; preds = %._crit_edge, %19, %57
  %173 = phi i32 [ %.pre, %._crit_edge ], [ %55, %57 ], [ %55, %19 ]
  %.086 = phi i64 [ 1, %._crit_edge ], [ 0, %57 ], [ 0, %19 ]
  %.0 = phi i32 [ %79, %._crit_edge ], [ 2, %57 ], [ 2, %19 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.lzma_match, ptr %1, i64 %.086
  %181 = shl i32 %179, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = sub i32 %24, %51
  %186 = icmp ne i32 %175, 0
  %.not107.i = icmp ult i32 %185, %173
  %or.cond108.i = and i1 %186, %.not107.i
  br i1 %or.cond108.i, label %.lr.ph116.i, label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %242, %172
  %.089.lcssa.i = phi ptr [ %180, %172 ], [ %.190.i, %242 ]
  %.085.lcssa.i = phi ptr [ %184, %172 ], [ %.186.i, %242 ]
  %.083.lcssa.i = phi ptr [ %183, %172 ], [ %.184.i, %242 ]
  store i32 0, ptr %.085.lcssa.i, align 4
  store i32 0, ptr %.083.lcssa.i, align 4
  br label %bt_find_func.exit

.lr.ph116.i:                                      ; preds = %172, %242
  %.in.i98 = phi i32 [ %188, %242 ], [ %175, %172 ]
  %187 = phi i32 [ %243, %242 ], [ %185, %172 ]
  %.080115.i = phi i32 [ %.1.i100, %242 ], [ 0, %172 ]
  %.081114.i = phi i32 [ %.182.i, %242 ], [ 0, %172 ]
  %.083113.i = phi ptr [ %.184.i, %242 ], [ %183, %172 ]
  %.085112.i = phi ptr [ %.186.i, %242 ], [ %184, %172 ]
  %.087111.i = phi i32 [ %.188.i, %242 ], [ %.0, %172 ]
  %.089110.i = phi ptr [ %.190.i, %242 ], [ %180, %172 ]
  %.091109.i = phi i32 [ %.192.i, %242 ], [ %51, %172 ]
  %188 = add i32 %.in.i98, -1
  %189 = sub i32 %179, %187
  %190 = icmp ugt i32 %187, %179
  %191 = select i1 %190, i32 %173, i32 0
  %192 = add i32 %189, %191
  %193 = shl i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %177, i64 %194
  %196 = zext i32 %187 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i8, ptr %21, i64 %197
  %199 = tail call i32 @llvm.umin.i32(i32 %.081114.i, i32 %.080115.i)
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 %200
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %202, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %.lr.ph116.i
  %207 = add i32 %199, 1
  %208 = icmp ult i32 %207, %.085
  br i1 %208, label %.lr.ph.i103, label %.loopexit.i

.lr.ph.i103:                                      ; preds = %206, %219
  %.078106.i = phi i32 [ %220, %219 ], [ %207, %206 ]
  %209 = zext i32 %.078106.i to i64
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 %209
  %.val.i104 = load i64, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 %209
  %.val100.i = load i64, ptr %211, align 1
  %.not99.i = icmp eq i64 %.val.i104, %.val100.i
  br i1 %.not99.i, label %219, label %212

212:                                              ; preds = %.lr.ph.i103
  %213 = sub i64 %.val.i104, %.val100.i
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %213, i1 true)
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = lshr i32 %215, 3
  %217 = add i32 %216, %.078106.i
  %218 = tail call i32 @llvm.umin.i32(i32 %217, i32 %.085)
  br label %.loopexit.i

219:                                              ; preds = %.lr.ph.i103
  %220 = add i32 %.078106.i, 8
  %221 = icmp ult i32 %220, %.085
  br i1 %221, label %.lr.ph.i103, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %219, %212, %206
  %.077.i = phi i32 [ %218, %212 ], [ %.085, %206 ], [ %.085, %219 ]
  %222 = icmp ult i32 %.087111.i, %.077.i
  br i1 %222, label %223, label %232

223:                                              ; preds = %.loopexit.i
  store i32 %.077.i, ptr %.089110.i, align 4
  %224 = add i32 %187, -1
  %225 = getelementptr inbounds nuw i8, ptr %.089110.i, i64 4
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.089110.i, i64 8
  %227 = icmp eq i32 %.077.i, %.085
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load i32, ptr %195, align 4
  store i32 %229, ptr %.083113.i, align 4
  %230 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %.085112.i, align 4
  br label %bt_find_func.exit

232:                                              ; preds = %223, %.loopexit.i, %.lr.ph116.i
  %.190.i = phi ptr [ %226, %223 ], [ %.089110.i, %.loopexit.i ], [ %.089110.i, %.lr.ph116.i ]
  %.188.i = phi i32 [ %.077.i, %223 ], [ %.087111.i, %.loopexit.i ], [ %.087111.i, %.lr.ph116.i ]
  %.0.i99 = phi i32 [ %.077.i, %223 ], [ %.077.i, %.loopexit.i ], [ %199, %.lr.ph116.i ]
  %233 = zext i32 %.0.i99 to i64
  %234 = getelementptr inbounds nuw i8, ptr %198, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 %233
  %237 = load i8, ptr %236, align 1
  %238 = icmp ult i8 %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  store i32 %.091109.i, ptr %.083113.i, align 4
  %240 = getelementptr inbounds nuw i8, ptr %195, i64 4
  br label %242

241:                                              ; preds = %232
  store i32 %.091109.i, ptr %.085112.i, align 4
  br label %242

242:                                              ; preds = %241, %239
  %.192.in.i = phi ptr [ %240, %239 ], [ %195, %241 ]
  %.186.i = phi ptr [ %.085112.i, %239 ], [ %195, %241 ]
  %.184.i = phi ptr [ %240, %239 ], [ %.083113.i, %241 ]
  %.182.i = phi i32 [ %.081114.i, %239 ], [ %.0.i99, %241 ]
  %.1.i100 = phi i32 [ %.0.i99, %239 ], [ %.080115.i, %241 ]
  %.192.i = load i32, ptr %.192.in.i, align 4
  %243 = sub i32 %24, %.192.i
  %244 = icmp ne i32 %188, 0
  %.not.i101 = icmp ult i32 %243, %173
  %or.cond.i102 = select i1 %244, i1 %.not.i101, i1 false
  br i1 %or.cond.i102, label %.lr.ph116.i, label %._crit_edge.i97

bt_find_func.exit:                                ; preds = %._crit_edge.i97, %228
  %.079.i = phi ptr [ %.089.lcssa.i, %._crit_edge.i97 ], [ %226, %228 ]
  %245 = ptrtoint ptr %.079.i to i64
  %246 = ptrtoint ptr %1 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 3
  %249 = trunc i64 %248 to i32
  %250 = load i32, ptr %178, align 8
  %251 = add i32 %250, 1
  %252 = load i32, ptr %54, align 4
  %253 = icmp eq i32 %251, %252
  %spec.store.select.i105 = select i1 %253, i32 0, i32 %251
  store i32 %spec.store.select.i105, ptr %178, align 8
  %254 = load i32, ptr %3, align 8
  %255 = add i32 %254, 1
  store i32 %255, ptr %3, align 8
  %256 = load i32, ptr %22, align 4
  %257 = add i32 %256, %255
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %move_pos.exit

259:                                              ; preds = %bt_find_func.exit
  %260 = xor i32 %252, -1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %262 = load i32, ptr %261, align 4
  %.not.i.i106 = icmp eq i32 %262, 0
  br i1 %.not.i.i106, label %.preheader.i.i111, label %.lr.ph.i.i107

.preheader.i.i111:                                ; preds = %.lr.ph.i.i107, %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %264 = load i32, ptr %263, align 8
  %.not33.i.i112 = icmp eq i32 %264, 0
  br i1 %.not33.i.i112, label %normalize.exit.i117, label %.lr.ph32.i.i113

.lr.ph.i.i107:                                    ; preds = %259, %.lr.ph.i.i107
  %indvars.iv.i.i108 = phi i64 [ %indvars.iv.next.i.i110, %.lr.ph.i.i107 ], [ 0, %259 ]
  %265 = load ptr, ptr %42, align 8
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.i.i108
  %267 = load i32, ptr %266, align 4
  %storemerge29.i.i109 = tail call i32 @llvm.usub.sat.i32(i32 %267, i32 %260)
  store i32 %storemerge29.i.i109, ptr %266, align 4
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %268 = load i32, ptr %261, align 4
  %269 = zext i32 %268 to i64
  %270 = icmp samesign ult i64 %indvars.iv.next.i.i110, %269
  br i1 %270, label %.lr.ph.i.i107, label %.preheader.i.i111, !llvm.loop !7

.lr.ph32.i.i113:                                  ; preds = %.preheader.i.i111, %.lr.ph32.i.i113
  %indvars.iv35.i.i114 = phi i64 [ %indvars.iv.next36.i.i116, %.lr.ph32.i.i113 ], [ 0, %.preheader.i.i111 ]
  %271 = load ptr, ptr %176, align 8
  %272 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv35.i.i114
  %273 = load i32, ptr %272, align 4
  %storemerge.i.i115 = tail call i32 @llvm.usub.sat.i32(i32 %273, i32 %260)
  store i32 %storemerge.i.i115, ptr %272, align 4
  %indvars.iv.next36.i.i116 = add nuw nsw i64 %indvars.iv35.i.i114, 1
  %274 = load i32, ptr %263, align 8
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next36.i.i116, %275
  br i1 %276, label %.lr.ph32.i.i113, label %normalize.exit.i117, !llvm.loop !8

normalize.exit.i117:                              ; preds = %.lr.ph32.i.i113, %.preheader.i.i111
  %277 = load i32, ptr %22, align 4
  %278 = sub i32 %277, %260
  store i32 %278, ptr %22, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i117, %bt_find_func.exit, %normalize.exit.i, %bt_skip_func.exit, %14
  %.084 = phi i32 [ 0, %14 ], [ 1, %bt_skip_func.exit ], [ 1, %normalize.exit.i ], [ %249, %bt_find_func.exit ], [ %249, %normalize.exit.i117 ]
  ret i32 %.084
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_bt3_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %143, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8
  %.val38 = load i32, ptr %4, align 4
  %18 = sub i32 %.val38, %.val
  %19 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %19, %18
  br i1 %.not, label %20, label %29

20:                                               ; preds = %17
  %21 = icmp ult i32 %18, 3
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %20
  %26 = add i32 %.val, 1
  store i32 %26, ptr %3, align 8
  %27 = load i32, ptr %16, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %16, align 8
  br label %move_pos.exit

29:                                               ; preds = %17, %22
  %.033 = phi i32 [ %18, %22 ], [ %19, %17 ]
  %.val39 = load ptr, ptr %0, align 8
  %30 = zext i32 %.val to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val39, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %.val
  %34 = load i8, ptr %31, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %37, %40
  %42 = and i32 %41, 1023
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = xor i32 %46, %41
  %48 = load i32, ptr %8, align 8
  %49 = and i32 %47, %48
  %50 = load ptr, ptr %9, align 8
  %51 = add i32 %49, 1024
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %42 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  store i32 %33, ptr %56, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %52
  store i32 %33, ptr %58, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = shl i32 %61, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = sub i32 %33, %54
  %68 = icmp ne i32 %59, 0
  %.not103.i = icmp ult i32 %67, %62
  %or.cond104.i = and i1 %68, %.not103.i
  br i1 %or.cond104.i, label %.lr.ph110.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %113, %29
  %.075.lcssa.i = phi ptr [ %66, %29 ], [ %.176.i, %113 ]
  %.073.lcssa.i = phi ptr [ %65, %29 ], [ %.174.i, %113 ]
  store i32 0, ptr %.075.lcssa.i, align 4
  store i32 0, ptr %.073.lcssa.i, align 4
  br label %bt_skip_func.exit

.lr.ph110.i:                                      ; preds = %29, %113
  %.in.i = phi i32 [ %70, %113 ], [ %59, %29 ]
  %69 = phi i32 [ %114, %113 ], [ %67, %29 ]
  %.068109.i = phi i32 [ %.1.i, %113 ], [ %54, %29 ]
  %.069108.i = phi i32 [ %.170.i, %113 ], [ 0, %29 ]
  %.071107.i = phi i32 [ %.172.i, %113 ], [ 0, %29 ]
  %.073106.i = phi ptr [ %.174.i, %113 ], [ %65, %29 ]
  %.075105.i = phi ptr [ %.176.i, %113 ], [ %66, %29 ]
  %70 = add i32 %.in.i, -1
  %71 = sub i32 %61, %69
  %72 = icmp ugt i32 %69, %61
  %73 = select i1 %72, i32 %62, i32 0
  %74 = add i32 %71, %73
  %75 = shl i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %60, i64 %76
  %78 = zext i32 %69 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %31, i64 %79
  %81 = tail call i32 @llvm.umin.i32(i32 %.071107.i, i32 %.069108.i)
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 %82
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %.lr.ph110.i
  %89 = add i32 %81, 1
  %90 = icmp ult i32 %89, %.033
  br i1 %90, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %88, %94
  %.06796.i = phi i32 [ %95, %94 ], [ %89, %88 ]
  %91 = zext i32 %.06796.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 %91
  %.val.i = load i64, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 %91
  %.val84.i = load i64, ptr %93, align 1
  %.not83.i = icmp eq i64 %.val.i, %.val84.i
  br i1 %.not83.i, label %94, label %97

94:                                               ; preds = %.lr.ph.i
  %95 = add i32 %.06796.i, 8
  %96 = icmp ult i32 %95, %.033
  br i1 %96, label %.lr.ph.i, label %.thread.i, !llvm.loop !5

97:                                               ; preds = %.lr.ph.i
  %98 = sub i64 %.val.i, %.val84.i
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %98, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = lshr i32 %100, 3
  %102 = add i32 %101, %.06796.i
  %.not86.i = icmp ugt i32 %.033, %102
  br i1 %.not86.i, label %._crit_edge125.i, label %.thread.i

._crit_edge125.i:                                 ; preds = %97
  %.phi.trans.insert.i = zext i32 %102 to i64
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %80, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert126.i, align 1
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %31, i64 %.phi.trans.insert.i
  %.pre129.i = load i8, ptr %.phi.trans.insert128.i, align 1
  br label %106

.thread.i:                                        ; preds = %97, %88, %94
  %103 = load i32, ptr %77, align 4
  store i32 %103, ptr %.073106.i, align 4
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %.075105.i, align 4
  br label %bt_skip_func.exit

106:                                              ; preds = %._crit_edge125.i, %.lr.ph110.i
  %107 = phi i8 [ %.pre129.i, %._crit_edge125.i ], [ %86, %.lr.ph110.i ]
  %108 = phi i8 [ %.pre.i, %._crit_edge125.i ], [ %84, %.lr.ph110.i ]
  %.0.i = phi i32 [ %102, %._crit_edge125.i ], [ %81, %.lr.ph110.i ]
  %109 = icmp ult i8 %108, %107
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  store i32 %.068109.i, ptr %.073106.i, align 4
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %113

112:                                              ; preds = %106
  store i32 %.068109.i, ptr %.075105.i, align 4
  br label %113

113:                                              ; preds = %112, %110
  %.176.i = phi ptr [ %.075105.i, %110 ], [ %77, %112 ]
  %.174.i = phi ptr [ %111, %110 ], [ %.073106.i, %112 ]
  %.172.i = phi i32 [ %.071107.i, %110 ], [ %.0.i, %112 ]
  %.170.i = phi i32 [ %.0.i, %110 ], [ %.069108.i, %112 ]
  %.1.in.i = phi ptr [ %111, %110 ], [ %77, %112 ]
  %.1.i = load i32, ptr %.1.in.i, align 4
  %114 = sub i32 %33, %.1.i
  %115 = icmp ne i32 %70, 0
  %.not.i = icmp ult i32 %114, %62
  %or.cond.i = select i1 %115, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph110.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %.thread.i
  %116 = load i32, ptr %12, align 8
  %117 = add i32 %116, 1
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %117, %118
  %spec.store.select.i = select i1 %119, i32 0, i32 %117
  store i32 %spec.store.select.i, ptr %12, align 8
  %120 = load i32, ptr %3, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 8
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, %121
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %move_pos.exit

125:                                              ; preds = %bt_skip_func.exit
  %126 = xor i32 %118, -1
  %127 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %125
  %128 = load i32, ptr %15, align 8
  %.not33.i.i = icmp eq i32 %128, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %125 ]
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i
  %131 = load i32, ptr %130, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %126)
  store i32 %storemerge29.i.i, ptr %130, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %132 = load i32, ptr %14, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next.i.i, %133
  br i1 %134, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv35.i.i
  %137 = load i32, ptr %136, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %137, i32 %126)
  store i32 %storemerge.i.i, ptr %136, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %138 = load i32, ptr %15, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next36.i.i, %139
  br i1 %140, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %141 = load i32, ptr %7, align 4
  %142 = sub i32 %141, %126
  store i32 %142, ptr %7, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i, %bt_skip_func.exit, %25
  %143 = add i32 %.0, -1
  %.not37 = icmp eq i32 %143, 0
  br i1 %.not37, label %144, label %17, !llvm.loop !12

144:                                              ; preds = %move_pos.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_mf_bt4_find(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 36
  %.val124 = load i32, ptr %4, align 4
  %5 = sub i32 %.val124, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %7, %5
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %8
  %15 = add i32 %.val, 1
  store i32 %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %move_pos.exit

19:                                               ; preds = %2, %10
  %.0111 = phi i32 [ %5, %10 ], [ %7, %2 ]
  %.val125 = load ptr, ptr %0, align 8
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val125, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %.val
  %25 = load i8, ptr %21, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %28, %31
  %33 = and i32 %32, 1023
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = xor i32 %37, %32
  %39 = and i32 %38, 65535
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 5
  %46 = xor i32 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %33 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %24, %54
  %56 = add nuw nsw i32 %39, 1024
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %51, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %24, %59
  %61 = add i32 %49, 66560
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %51, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %24, ptr %53, align 4
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %57
  store i32 %24, ptr %66, align 4
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %62
  store i32 %24, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %55, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %19
  %73 = zext i32 %55 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %21, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = load i8, ptr %21, align 1
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  store i32 2, ptr %1, align 4
  %80 = add i32 %55, -1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %72, %19
  %.not122 = phi i1 [ false, %79 ], [ true, %72 ], [ true, %19 ]
  %.0112 = phi i32 [ 1, %79 ], [ 0, %72 ], [ 0, %19 ]
  %.0 = phi i32 [ 2, %79 ], [ 1, %72 ], [ 1, %19 ]
  %.not121 = icmp eq i32 %59, %54
  br i1 %.not121, label %97, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %69, align 4
  %85 = icmp ult i32 %60, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = zext i32 %60 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %21, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load i8, ptr %21, align 1
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %.thread, label %97

.thread:                                          ; preds = %86
  %93 = add i32 %60, -1
  %94 = add nuw nsw i32 %.0112, 1
  %95 = zext nneg i32 %.0112 to i64
  %96 = getelementptr inbounds nuw %struct.lzma_match, ptr %1, i64 %95, i32 1
  store i32 %93, ptr %96, align 4
  br label %98

97:                                               ; preds = %86, %83, %82
  br i1 %.not122, label %210, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.pre = zext i32 %55 to i64
  %.pre208 = sub nsw i64 0, %.pre
  br label %98

98:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi209 = phi i64 [ %.pre208, %._crit_edge ], [ %88, %.thread ]
  %.1158 = phi i32 [ %.0, %._crit_edge ], [ 3, %.thread ]
  %.1113155 = phi i32 [ 1, %._crit_edge ], [ %94, %.thread ]
  %99 = getelementptr inbounds i8, ptr %21, i64 %.pre-phi209
  %100 = icmp ult i32 %.1158, %.0111
  br i1 %100, label %.lr.ph, label %.thread159

.thread159:                                       ; preds = %107, %98
  %101 = zext nneg i32 %.1113155 to i64
  %102 = getelementptr %struct.lzma_match, ptr %1, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  store i32 %.0111, ptr %103, align 4
  br label %120

.lr.ph:                                           ; preds = %98, %107
  %.0108184 = phi i32 [ %108, %107 ], [ %.1158, %98 ]
  %104 = zext i32 %.0108184 to i64
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 %104
  %.val127 = load i64, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.val128 = load i64, ptr %106, align 1
  %.not123 = icmp eq i64 %.val127, %.val128
  br i1 %.not123, label %107, label %110

107:                                              ; preds = %.lr.ph
  %108 = add i32 %.0108184, 8
  %109 = icmp ult i32 %108, %.0111
  br i1 %109, label %.lr.ph, label %.thread159, !llvm.loop !5

110:                                              ; preds = %.lr.ph
  %111 = sub i64 %.val127, %.val128
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %111, i1 true)
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = lshr i32 %113, 3
  %115 = add i32 %114, %.0108184
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 %.0111)
  %117 = zext nneg i32 %.1113155 to i64
  %118 = getelementptr %struct.lzma_match, ptr %1, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  store i32 %116, ptr %119, align 4
  %.not161 = icmp ugt i32 %.0111, %115
  br i1 %.not161, label %210, label %120

120:                                              ; preds = %.thread159, %110
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %69, align 4
  %128 = shl i32 %126, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %124, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = sub i32 %24, %64
  %133 = icmp ne i32 %122, 0
  %.not103.i = icmp ult i32 %132, %127
  %or.cond104.i = and i1 %133, %.not103.i
  br i1 %or.cond104.i, label %.lr.ph110.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %178, %120
  %.075.lcssa.i = phi ptr [ %131, %120 ], [ %.176.i, %178 ]
  %.073.lcssa.i = phi ptr [ %130, %120 ], [ %.174.i, %178 ]
  store i32 0, ptr %.075.lcssa.i, align 4
  store i32 0, ptr %.073.lcssa.i, align 4
  br label %bt_skip_func.exit

.lr.ph110.i:                                      ; preds = %120, %178
  %.in.i = phi i32 [ %135, %178 ], [ %122, %120 ]
  %134 = phi i32 [ %179, %178 ], [ %132, %120 ]
  %.068109.i = phi i32 [ %.1.i, %178 ], [ %64, %120 ]
  %.069108.i = phi i32 [ %.170.i, %178 ], [ 0, %120 ]
  %.071107.i = phi i32 [ %.172.i, %178 ], [ 0, %120 ]
  %.073106.i = phi ptr [ %.174.i, %178 ], [ %130, %120 ]
  %.075105.i = phi ptr [ %.176.i, %178 ], [ %131, %120 ]
  %135 = add i32 %.in.i, -1
  %136 = sub i32 %126, %134
  %137 = icmp ugt i32 %134, %126
  %138 = select i1 %137, i32 %127, i32 0
  %139 = add i32 %136, %138
  %140 = shl i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %124, i64 %141
  %143 = zext i32 %134 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %21, i64 %144
  %146 = tail call i32 @llvm.umin.i32(i32 %.071107.i, i32 %.069108.i)
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 %147
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %149, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %.lr.ph110.i
  %154 = add i32 %146, 1
  %155 = icmp ult i32 %154, %.0111
  br i1 %155, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %153, %159
  %.06796.i = phi i32 [ %160, %159 ], [ %154, %153 ]
  %156 = zext i32 %.06796.i to i64
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 %156
  %.val.i = load i64, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 %156
  %.val84.i = load i64, ptr %158, align 1
  %.not83.i = icmp eq i64 %.val.i, %.val84.i
  br i1 %.not83.i, label %159, label %162

159:                                              ; preds = %.lr.ph.i
  %160 = add i32 %.06796.i, 8
  %161 = icmp ult i32 %160, %.0111
  br i1 %161, label %.lr.ph.i, label %.thread.i, !llvm.loop !5

162:                                              ; preds = %.lr.ph.i
  %163 = sub i64 %.val.i, %.val84.i
  %164 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %163, i1 true)
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = lshr i32 %165, 3
  %167 = add i32 %166, %.06796.i
  %.not86.i = icmp ugt i32 %.0111, %167
  br i1 %.not86.i, label %._crit_edge125.i, label %.thread.i

._crit_edge125.i:                                 ; preds = %162
  %.phi.trans.insert.i = zext i32 %167 to i64
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %145, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert126.i, align 1
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %21, i64 %.phi.trans.insert.i
  %.pre129.i = load i8, ptr %.phi.trans.insert128.i, align 1
  br label %171

.thread.i:                                        ; preds = %162, %153, %159
  %168 = load i32, ptr %142, align 4
  store i32 %168, ptr %.073106.i, align 4
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %.075105.i, align 4
  br label %bt_skip_func.exit

171:                                              ; preds = %._crit_edge125.i, %.lr.ph110.i
  %172 = phi i8 [ %.pre129.i, %._crit_edge125.i ], [ %151, %.lr.ph110.i ]
  %173 = phi i8 [ %.pre.i, %._crit_edge125.i ], [ %149, %.lr.ph110.i ]
  %.0.i = phi i32 [ %167, %._crit_edge125.i ], [ %146, %.lr.ph110.i ]
  %174 = icmp ult i8 %173, %172
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  store i32 %.068109.i, ptr %.073106.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 4
  br label %178

177:                                              ; preds = %171
  store i32 %.068109.i, ptr %.075105.i, align 4
  br label %178

178:                                              ; preds = %177, %175
  %.176.i = phi ptr [ %.075105.i, %175 ], [ %142, %177 ]
  %.174.i = phi ptr [ %176, %175 ], [ %.073106.i, %177 ]
  %.172.i = phi i32 [ %.071107.i, %175 ], [ %.0.i, %177 ]
  %.170.i = phi i32 [ %.0.i, %175 ], [ %.069108.i, %177 ]
  %.1.in.i = phi ptr [ %176, %175 ], [ %142, %177 ]
  %.1.i = load i32, ptr %.1.in.i, align 4
  %179 = sub i32 %24, %.1.i
  %180 = icmp ne i32 %135, 0
  %.not.i = icmp ult i32 %179, %127
  %or.cond.i = select i1 %180, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph110.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %.thread.i
  %181 = load i32, ptr %125, align 8
  %182 = add i32 %181, 1
  %183 = load i32, ptr %69, align 4
  %184 = icmp eq i32 %182, %183
  %spec.store.select.i = select i1 %184, i32 0, i32 %182
  store i32 %spec.store.select.i, ptr %125, align 8
  %185 = load i32, ptr %3, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 8
  %187 = load i32, ptr %22, align 4
  %188 = add i32 %187, %186
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %move_pos.exit

190:                                              ; preds = %bt_skip_func.exit
  %191 = xor i32 %183, -1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %193 = load i32, ptr %192, align 4
  %.not.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %195 = load i32, ptr %194, align 8
  %.not33.i.i = icmp eq i32 %195, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %190 ]
  %196 = load ptr, ptr %50, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i
  %198 = load i32, ptr %197, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %198, i32 %191)
  store i32 %storemerge29.i.i, ptr %197, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = load i32, ptr %192, align 4
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next.i.i, %200
  br i1 %201, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %202 = load ptr, ptr %123, align 8
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv35.i.i
  %204 = load i32, ptr %203, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %204, i32 %191)
  store i32 %storemerge.i.i, ptr %203, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %205 = load i32, ptr %194, align 8
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next36.i.i, %206
  br i1 %207, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %208 = load i32, ptr %22, align 4
  %209 = sub i32 %208, %191
  store i32 %209, ptr %22, align 4
  br label %move_pos.exit

210:                                              ; preds = %110, %97
  %.1113156 = phi i32 [ %.1113155, %110 ], [ 0, %97 ]
  %.2 = phi i32 [ %116, %110 ], [ %.0, %97 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %69, align 4
  %218 = zext nneg i32 %.1113156 to i64
  %219 = getelementptr inbounds nuw %struct.lzma_match, ptr %1, i64 %218
  %220 = shl i32 %216, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %214, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = sub i32 %24, %64
  %225 = icmp ne i32 %212, 0
  %.not107.i = icmp ult i32 %224, %217
  %or.cond108.i = and i1 %225, %.not107.i
  br i1 %or.cond108.i, label %.lr.ph116.i.preheader, label %._crit_edge.i129

.lr.ph116.i.preheader:                            ; preds = %210
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2, i32 3)
  br label %.lr.ph116.i

._crit_edge.i129:                                 ; preds = %281, %210
  %.089.lcssa.i = phi ptr [ %219, %210 ], [ %.190.i, %281 ]
  %.085.lcssa.i = phi ptr [ %223, %210 ], [ %.186.i, %281 ]
  %.083.lcssa.i = phi ptr [ %222, %210 ], [ %.184.i, %281 ]
  store i32 0, ptr %.085.lcssa.i, align 4
  store i32 0, ptr %.083.lcssa.i, align 4
  br label %bt_find_func.exit

.lr.ph116.i:                                      ; preds = %.lr.ph116.i.preheader, %281
  %.in.i130 = phi i32 [ %227, %281 ], [ %212, %.lr.ph116.i.preheader ]
  %226 = phi i32 [ %282, %281 ], [ %224, %.lr.ph116.i.preheader ]
  %.080115.i = phi i32 [ %.1.i132, %281 ], [ 0, %.lr.ph116.i.preheader ]
  %.081114.i = phi i32 [ %.182.i, %281 ], [ 0, %.lr.ph116.i.preheader ]
  %.083113.i = phi ptr [ %.184.i, %281 ], [ %222, %.lr.ph116.i.preheader ]
  %.085112.i = phi ptr [ %.186.i, %281 ], [ %223, %.lr.ph116.i.preheader ]
  %.087111.i = phi i32 [ %.188.i, %281 ], [ %spec.store.select, %.lr.ph116.i.preheader ]
  %.089110.i = phi ptr [ %.190.i, %281 ], [ %219, %.lr.ph116.i.preheader ]
  %.091109.i = phi i32 [ %.192.i, %281 ], [ %64, %.lr.ph116.i.preheader ]
  %227 = add i32 %.in.i130, -1
  %228 = sub i32 %216, %226
  %229 = icmp ugt i32 %226, %216
  %230 = select i1 %229, i32 %217, i32 0
  %231 = add i32 %228, %230
  %232 = shl i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %214, i64 %233
  %235 = zext i32 %226 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds i8, ptr %21, i64 %236
  %238 = tail call i32 @llvm.umin.i32(i32 %.081114.i, i32 %.080115.i)
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 %239
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %241, %243
  br i1 %244, label %245, label %271

245:                                              ; preds = %.lr.ph116.i
  %246 = add i32 %238, 1
  %247 = icmp ult i32 %246, %.0111
  br i1 %247, label %.lr.ph.i135, label %.loopexit.i

.lr.ph.i135:                                      ; preds = %245, %258
  %.078106.i = phi i32 [ %259, %258 ], [ %246, %245 ]
  %248 = zext i32 %.078106.i to i64
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 %248
  %.val.i136 = load i64, ptr %249, align 1
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 %248
  %.val100.i = load i64, ptr %250, align 1
  %.not99.i = icmp eq i64 %.val.i136, %.val100.i
  br i1 %.not99.i, label %258, label %251

251:                                              ; preds = %.lr.ph.i135
  %252 = sub i64 %.val.i136, %.val100.i
  %253 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %252, i1 true)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = lshr i32 %254, 3
  %256 = add i32 %255, %.078106.i
  %257 = tail call i32 @llvm.umin.i32(i32 %256, i32 %.0111)
  br label %.loopexit.i

258:                                              ; preds = %.lr.ph.i135
  %259 = add i32 %.078106.i, 8
  %260 = icmp ult i32 %259, %.0111
  br i1 %260, label %.lr.ph.i135, label %.loopexit.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %258, %251, %245
  %.077.i = phi i32 [ %257, %251 ], [ %.0111, %245 ], [ %.0111, %258 ]
  %261 = icmp ult i32 %.087111.i, %.077.i
  br i1 %261, label %262, label %271

262:                                              ; preds = %.loopexit.i
  store i32 %.077.i, ptr %.089110.i, align 4
  %263 = add i32 %226, -1
  %264 = getelementptr inbounds nuw i8, ptr %.089110.i, i64 4
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.089110.i, i64 8
  %266 = icmp eq i32 %.077.i, %.0111
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i32, ptr %234, align 4
  store i32 %268, ptr %.083113.i, align 4
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %.085112.i, align 4
  br label %bt_find_func.exit

271:                                              ; preds = %262, %.loopexit.i, %.lr.ph116.i
  %.190.i = phi ptr [ %265, %262 ], [ %.089110.i, %.loopexit.i ], [ %.089110.i, %.lr.ph116.i ]
  %.188.i = phi i32 [ %.077.i, %262 ], [ %.087111.i, %.loopexit.i ], [ %.087111.i, %.lr.ph116.i ]
  %.0.i131 = phi i32 [ %.077.i, %262 ], [ %.077.i, %.loopexit.i ], [ %238, %.lr.ph116.i ]
  %272 = zext i32 %.0.i131 to i64
  %273 = getelementptr inbounds nuw i8, ptr %237, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 %272
  %276 = load i8, ptr %275, align 1
  %277 = icmp ult i8 %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  store i32 %.091109.i, ptr %.083113.i, align 4
  %279 = getelementptr inbounds nuw i8, ptr %234, i64 4
  br label %281

280:                                              ; preds = %271
  store i32 %.091109.i, ptr %.085112.i, align 4
  br label %281

281:                                              ; preds = %280, %278
  %.192.in.i = phi ptr [ %279, %278 ], [ %234, %280 ]
  %.186.i = phi ptr [ %.085112.i, %278 ], [ %234, %280 ]
  %.184.i = phi ptr [ %279, %278 ], [ %.083113.i, %280 ]
  %.182.i = phi i32 [ %.081114.i, %278 ], [ %.0.i131, %280 ]
  %.1.i132 = phi i32 [ %.0.i131, %278 ], [ %.080115.i, %280 ]
  %.192.i = load i32, ptr %.192.in.i, align 4
  %282 = sub i32 %24, %.192.i
  %283 = icmp ne i32 %227, 0
  %.not.i133 = icmp ult i32 %282, %217
  %or.cond.i134 = select i1 %283, i1 %.not.i133, i1 false
  br i1 %or.cond.i134, label %.lr.ph116.i, label %._crit_edge.i129

bt_find_func.exit:                                ; preds = %._crit_edge.i129, %267
  %.079.i = phi ptr [ %.089.lcssa.i, %._crit_edge.i129 ], [ %265, %267 ]
  %284 = ptrtoint ptr %.079.i to i64
  %285 = ptrtoint ptr %1 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 3
  %288 = trunc i64 %287 to i32
  %289 = load i32, ptr %215, align 8
  %290 = add i32 %289, 1
  %291 = load i32, ptr %69, align 4
  %292 = icmp eq i32 %290, %291
  %spec.store.select.i137 = select i1 %292, i32 0, i32 %290
  store i32 %spec.store.select.i137, ptr %215, align 8
  %293 = load i32, ptr %3, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %3, align 8
  %295 = load i32, ptr %22, align 4
  %296 = add i32 %295, %294
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %move_pos.exit

298:                                              ; preds = %bt_find_func.exit
  %299 = xor i32 %291, -1
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %301 = load i32, ptr %300, align 4
  %.not.i.i138 = icmp eq i32 %301, 0
  br i1 %.not.i.i138, label %.preheader.i.i143, label %.lr.ph.i.i139

.preheader.i.i143:                                ; preds = %.lr.ph.i.i139, %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %303 = load i32, ptr %302, align 8
  %.not33.i.i144 = icmp eq i32 %303, 0
  br i1 %.not33.i.i144, label %normalize.exit.i149, label %.lr.ph32.i.i145

.lr.ph.i.i139:                                    ; preds = %298, %.lr.ph.i.i139
  %indvars.iv.i.i140 = phi i64 [ %indvars.iv.next.i.i142, %.lr.ph.i.i139 ], [ 0, %298 ]
  %304 = load ptr, ptr %50, align 8
  %305 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv.i.i140
  %306 = load i32, ptr %305, align 4
  %storemerge29.i.i141 = tail call i32 @llvm.usub.sat.i32(i32 %306, i32 %299)
  store i32 %storemerge29.i.i141, ptr %305, align 4
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i140, 1
  %307 = load i32, ptr %300, align 4
  %308 = zext i32 %307 to i64
  %309 = icmp samesign ult i64 %indvars.iv.next.i.i142, %308
  br i1 %309, label %.lr.ph.i.i139, label %.preheader.i.i143, !llvm.loop !7

.lr.ph32.i.i145:                                  ; preds = %.preheader.i.i143, %.lr.ph32.i.i145
  %indvars.iv35.i.i146 = phi i64 [ %indvars.iv.next36.i.i148, %.lr.ph32.i.i145 ], [ 0, %.preheader.i.i143 ]
  %310 = load ptr, ptr %213, align 8
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %indvars.iv35.i.i146
  %312 = load i32, ptr %311, align 4
  %storemerge.i.i147 = tail call i32 @llvm.usub.sat.i32(i32 %312, i32 %299)
  store i32 %storemerge.i.i147, ptr %311, align 4
  %indvars.iv.next36.i.i148 = add nuw nsw i64 %indvars.iv35.i.i146, 1
  %313 = load i32, ptr %302, align 8
  %314 = zext i32 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next36.i.i148, %314
  br i1 %315, label %.lr.ph32.i.i145, label %normalize.exit.i149, !llvm.loop !8

normalize.exit.i149:                              ; preds = %.lr.ph32.i.i145, %.preheader.i.i143
  %316 = load i32, ptr %22, align 4
  %317 = sub i32 %316, %299
  store i32 %317, ptr %22, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i149, %bt_find_func.exit, %normalize.exit.i, %bt_skip_func.exit, %14
  %.0110 = phi i32 [ 0, %14 ], [ %.1113155, %bt_skip_func.exit ], [ %.1113155, %normalize.exit.i ], [ %288, %bt_find_func.exit ], [ %288, %normalize.exit.i149 ]
  ret i32 %.0110
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lzma_mf_bt4_skip(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %move_pos.exit, %2
  %.0 = phi i32 [ %1, %2 ], [ %155, %move_pos.exit ]
  %.val = load i32, ptr %3, align 8
  %.val44 = load i32, ptr %4, align 4
  %18 = sub i32 %.val44, %.val
  %19 = load i32, ptr %5, align 8
  %.not = icmp ugt i32 %19, %18
  br i1 %.not, label %20, label %29

20:                                               ; preds = %17
  %21 = icmp ult i32 %18, 4
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %20
  %26 = add i32 %.val, 1
  store i32 %26, ptr %3, align 8
  %27 = load i32, ptr %16, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %16, align 8
  br label %move_pos.exit

29:                                               ; preds = %17, %22
  %.039 = phi i32 [ %18, %22 ], [ %19, %17 ]
  %.val45 = load ptr, ptr %0, align 8
  %30 = zext i32 %.val to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val45, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, %.val
  %34 = load i8, ptr %31, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %37, %40
  %42 = and i32 %41, 1023
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = xor i32 %46, %41
  %48 = and i32 %47, 65535
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = shl i32 %53, 5
  %55 = xor i32 %47, %54
  %56 = load i32, ptr %8, align 8
  %57 = and i32 %55, %56
  %58 = load ptr, ptr %9, align 8
  %59 = add i32 %57, 66560
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext nneg i32 %42 to i64
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63
  store i32 %33, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = zext nneg i32 %48 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4096
  store i32 %33, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %60
  store i32 %33, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = shl i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = sub i32 %33, %62
  %80 = icmp ne i32 %71, 0
  %.not103.i = icmp ult i32 %79, %74
  %or.cond104.i = and i1 %80, %.not103.i
  br i1 %or.cond104.i, label %.lr.ph110.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125, %29
  %.075.lcssa.i = phi ptr [ %78, %29 ], [ %.176.i, %125 ]
  %.073.lcssa.i = phi ptr [ %77, %29 ], [ %.174.i, %125 ]
  store i32 0, ptr %.075.lcssa.i, align 4
  store i32 0, ptr %.073.lcssa.i, align 4
  br label %bt_skip_func.exit

.lr.ph110.i:                                      ; preds = %29, %125
  %.in.i = phi i32 [ %82, %125 ], [ %71, %29 ]
  %81 = phi i32 [ %126, %125 ], [ %79, %29 ]
  %.068109.i = phi i32 [ %.1.i, %125 ], [ %62, %29 ]
  %.069108.i = phi i32 [ %.170.i, %125 ], [ 0, %29 ]
  %.071107.i = phi i32 [ %.172.i, %125 ], [ 0, %29 ]
  %.073106.i = phi ptr [ %.174.i, %125 ], [ %77, %29 ]
  %.075105.i = phi ptr [ %.176.i, %125 ], [ %78, %29 ]
  %82 = add i32 %.in.i, -1
  %83 = sub i32 %73, %81
  %84 = icmp ugt i32 %81, %73
  %85 = select i1 %84, i32 %74, i32 0
  %86 = add i32 %83, %85
  %87 = shl i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %72, i64 %88
  %90 = zext i32 %81 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i8, ptr %31, i64 %91
  %93 = tail call i32 @llvm.umin.i32(i32 %.071107.i, i32 %.069108.i)
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 %94
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %.lr.ph110.i
  %101 = add i32 %93, 1
  %102 = icmp ult i32 %101, %.039
  br i1 %102, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %100, %106
  %.06796.i = phi i32 [ %107, %106 ], [ %101, %100 ]
  %103 = zext i32 %.06796.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %103
  %.val.i = load i64, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 %103
  %.val84.i = load i64, ptr %105, align 1
  %.not83.i = icmp eq i64 %.val.i, %.val84.i
  br i1 %.not83.i, label %106, label %109

106:                                              ; preds = %.lr.ph.i
  %107 = add i32 %.06796.i, 8
  %108 = icmp ult i32 %107, %.039
  br i1 %108, label %.lr.ph.i, label %.thread.i, !llvm.loop !5

109:                                              ; preds = %.lr.ph.i
  %110 = sub i64 %.val.i, %.val84.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %110, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = lshr i32 %112, 3
  %114 = add i32 %113, %.06796.i
  %.not86.i = icmp ugt i32 %.039, %114
  br i1 %.not86.i, label %._crit_edge125.i, label %.thread.i

._crit_edge125.i:                                 ; preds = %109
  %.phi.trans.insert.i = zext i32 %114 to i64
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %92, i64 %.phi.trans.insert.i
  %.pre.i = load i8, ptr %.phi.trans.insert126.i, align 1
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %31, i64 %.phi.trans.insert.i
  %.pre129.i = load i8, ptr %.phi.trans.insert128.i, align 1
  br label %118

.thread.i:                                        ; preds = %109, %100, %106
  %115 = load i32, ptr %89, align 4
  store i32 %115, ptr %.073106.i, align 4
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %.075105.i, align 4
  br label %bt_skip_func.exit

118:                                              ; preds = %._crit_edge125.i, %.lr.ph110.i
  %119 = phi i8 [ %.pre129.i, %._crit_edge125.i ], [ %98, %.lr.ph110.i ]
  %120 = phi i8 [ %.pre.i, %._crit_edge125.i ], [ %96, %.lr.ph110.i ]
  %.0.i = phi i32 [ %114, %._crit_edge125.i ], [ %93, %.lr.ph110.i ]
  %121 = icmp ult i8 %120, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  store i32 %.068109.i, ptr %.073106.i, align 4
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 4
  br label %125

124:                                              ; preds = %118
  store i32 %.068109.i, ptr %.075105.i, align 4
  br label %125

125:                                              ; preds = %124, %122
  %.176.i = phi ptr [ %.075105.i, %122 ], [ %89, %124 ]
  %.174.i = phi ptr [ %123, %122 ], [ %.073106.i, %124 ]
  %.172.i = phi i32 [ %.071107.i, %122 ], [ %.0.i, %124 ]
  %.170.i = phi i32 [ %.0.i, %122 ], [ %.069108.i, %124 ]
  %.1.in.i = phi ptr [ %123, %122 ], [ %89, %124 ]
  %.1.i = load i32, ptr %.1.in.i, align 4
  %126 = sub i32 %33, %.1.i
  %127 = icmp ne i32 %82, 0
  %.not.i = icmp ult i32 %126, %74
  %or.cond.i = select i1 %127, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph110.i, label %._crit_edge.i

bt_skip_func.exit:                                ; preds = %._crit_edge.i, %.thread.i
  %128 = load i32, ptr %12, align 8
  %129 = add i32 %128, 1
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %129, %130
  %spec.store.select.i = select i1 %131, i32 0, i32 %129
  store i32 %spec.store.select.i, ptr %12, align 8
  %132 = load i32, ptr %3, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %3, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, %133
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %move_pos.exit

137:                                              ; preds = %bt_skip_func.exit
  %138 = xor i32 %130, -1
  %139 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %137
  %140 = load i32, ptr %15, align 8
  %.not33.i.i = icmp eq i32 %140, 0
  br i1 %.not33.i.i, label %normalize.exit.i, label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %137 ]
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4
  %storemerge29.i.i = tail call i32 @llvm.usub.sat.i32(i32 %143, i32 %138)
  store i32 %storemerge29.i.i, ptr %142, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %144 = load i32, ptr %14, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next.i.i, %145
  br i1 %146, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !7

.lr.ph32.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph32.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.lr.ph32.i.i ], [ 0, %.preheader.i.i ]
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv35.i.i
  %149 = load i32, ptr %148, align 4
  %storemerge.i.i = tail call i32 @llvm.usub.sat.i32(i32 %149, i32 %138)
  store i32 %storemerge.i.i, ptr %148, align 4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %150 = load i32, ptr %15, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next36.i.i, %151
  br i1 %152, label %.lr.ph32.i.i, label %normalize.exit.i, !llvm.loop !8

normalize.exit.i:                                 ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %153 = load i32, ptr %7, align 4
  %154 = sub i32 %153, %138
  store i32 %154, ptr %7, align 4
  br label %move_pos.exit

move_pos.exit:                                    ; preds = %normalize.exit.i, %bt_skip_func.exit, %25
  %155 = add i32 %.0, -1
  %.not43 = icmp eq i32 %155, 0
  br i1 %.not43, label %156, label %17, !llvm.loop !13

156:                                              ; preds = %move_pos.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
