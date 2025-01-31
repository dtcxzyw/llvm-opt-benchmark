; ModuleID = 'bench/postgres/original/tar_srv.ll'
source_filename = "bench/postgres/original/tar_srv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @print_tar_number(ptr noundef writeonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = mul i32 %1, 3
  %5 = add i32 %4, -3
  %6 = zext nneg i32 %5 to i64
  %.highbits = lshr i64 %2, %6
  %7 = icmp eq i64 %.highbits, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  store i8 32, ptr %11, align 1
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph24

.lr.ph24:                                         ; preds = %8, %.lr.ph24
  %.023 = phi i64 [ %18, %.lr.ph24 ], [ %2, %8 ]
  %.01422 = phi i32 [ %15, %.lr.ph24 ], [ %9, %8 ]
  %12 = trunc i64 %.023 to i8
  %13 = and i8 %12, 7
  %14 = or disjoint i8 %13, 48
  %15 = add i32 %.01422, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = lshr i64 %.023, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph24, !llvm.loop !5

19:                                               ; preds = %3
  store i8 -128, ptr %0, align 1
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %19
  %21 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.120 = phi i64 [ %2, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %22 = trunc i64 %.120 to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %23 = getelementptr i8, ptr %0, i64 %indvars.iv.next
  store i8 %22, ptr %23, align 1
  %24 = lshr i64 %.120, 8
  %25 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %19, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i64 @read_tar_number(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, -128
  br i1 %4, label %.preheader, label %.preheader19

.preheader19:                                     ; preds = %2
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.preheader:                                       ; preds = %2
  %5 = add i32 %1, -1
  %.not1826 = icmp eq i32 %5, 0
  br i1 %.not1826, label %.critedge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %6 = phi i32 [ %12, %.lr.ph29 ], [ %5, %.preheader ]
  %.028 = phi i64 [ %11, %.lr.ph29 ], [ 0, %.preheader ]
  %.01427 = phi ptr [ %8, %.lr.ph29 ], [ %0, %.preheader ]
  %7 = shl i64 %.028, 8
  %8 = getelementptr i8, ptr %.01427, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = or disjoint i64 %7, %10
  %12 = add i32 %6, -1
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %.critedge, label %.lr.ph29, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader19, %15
  %.in = phi i32 [ %16, %15 ], [ %1, %.preheader19 ]
  %.223 = phi i64 [ %19, %15 ], [ 0, %.preheader19 ]
  %.11522 = phi ptr [ %20, %15 ], [ %0, %.preheader19 ]
  %13 = load i8, ptr %.11522, align 1
  %14 = and i8 %13, -8
  %or.cond = icmp eq i8 %14, 48
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.in, -1
  %17 = shl i64 %.223, 3
  %narrow = add nsw i8 %13, -48
  %18 = zext nneg i8 %narrow to i64
  %19 = or disjoint i64 %17, %18
  %20 = getelementptr i8, ptr %.11522, i64 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %15, %.lr.ph29, %.preheader19, %.preheader
  %.1 = phi i64 [ 0, %.preheader ], [ 0, %.preheader19 ], [ %11, %.lr.ph29 ], [ %.223, %.lr.ph ], [ %19, %15 ]
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @tarChecksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %.010 = phi i32 [ 256, %1 ], [ %.1, %10 ]
  %3 = trunc i64 %indvars.iv to i32
  %4 = add i32 %3, -156
  %or.cond = icmp ult i32 %4, -8
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %.010, %8
  br label %10

10:                                               ; preds = %5, %2
  %.1 = phi i32 [ %9, %5 ], [ %.010, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %11, label %2, !llvm.loop !10

11:                                               ; preds = %10
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 3) i32 @tarCreateHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = icmp ugt i64 %9, 99
  br i1 %10, label %print_tar_number.exit115, label %11

11:                                               ; preds = %8
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %14 = icmp ugt i64 %13, 99
  br i1 %14, label %print_tar_number.exit115, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %16 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 100) #9
  br label %18

.critedge:                                        ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %17 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 100) #9
  %.old = and i32 %4, 61440
  %.old44 = icmp eq i32 %.old, 16384
  br i1 %.old44, label %18, label %25

18:                                               ; preds = %15, %.critedge
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 99)
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %0, i64 %22
  store i8 47, ptr %23, align 1
  %24 = getelementptr i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %.critedge
  %26 = getelementptr i8, ptr %0, i64 100
  %27 = trunc i32 %4 to i16
  %28 = and i16 %27, 4095
  %29 = getelementptr i8, ptr %0, i64 107
  store i8 32, ptr %29, align 1
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph24.i ], [ 7, %25 ]
  %.023.i = phi i16 [ %34, %.lr.ph24.i ], [ %28, %25 ]
  %30 = trunc i16 %.023.i to i8
  %31 = and i8 %30, 7
  %32 = or disjoint i8 %31, 48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr i8, ptr %26, i64 %indvars.iv.next
  store i8 %32, ptr %33, align 1
  %34 = lshr i16 %.023.i, 3
  %.not.i = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not.i, label %print_tar_number.exit, label %.lr.ph24.i, !llvm.loop !5

print_tar_number.exit:                            ; preds = %.lr.ph24.i
  %35 = getelementptr i8, ptr %0, i64 108
  %36 = icmp ult i32 %5, 2097152
  br i1 %36, label %37, label %44

37:                                               ; preds = %print_tar_number.exit
  %38 = getelementptr i8, ptr %0, i64 115
  store i8 32, ptr %38, align 1
  br label %.lr.ph24.i54

.lr.ph24.i54:                                     ; preds = %.lr.ph24.i54, %37
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph24.i54 ], [ 7, %37 ]
  %.023.i55 = phi i32 [ %43, %.lr.ph24.i54 ], [ %5, %37 ]
  %39 = trunc i32 %.023.i55 to i8
  %40 = and i8 %39, 7
  %41 = or disjoint i8 %40, 48
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %42 = getelementptr i8, ptr %35, i64 %indvars.iv.next129
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %.023.i55, 3
  %.not.i57 = icmp eq i64 %indvars.iv.next129, 0
  br i1 %.not.i57, label %print_tar_number.exit58, label %.lr.ph24.i54, !llvm.loop !5

44:                                               ; preds = %print_tar_number.exit
  store i8 -128, ptr %35, align 1
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %44
  %indvars.iv.i51 = phi i64 [ 8, %44 ], [ %indvars.iv.next.i53, %.lr.ph.i50 ]
  %.120.i52 = phi i32 [ %5, %44 ], [ %47, %.lr.ph.i50 ]
  %45 = trunc i32 %.120.i52 to i8
  %indvars.iv.next.i53 = add nsw i64 %indvars.iv.i51, -1
  %46 = getelementptr i8, ptr %35, i64 %indvars.iv.next.i53
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %.120.i52, 8
  %48 = icmp samesign ugt i64 %indvars.iv.i51, 2
  br i1 %48, label %.lr.ph.i50, label %print_tar_number.exit58, !llvm.loop !7

print_tar_number.exit58:                          ; preds = %.lr.ph.i50, %.lr.ph24.i54
  %49 = getelementptr i8, ptr %0, i64 116
  %50 = icmp ult i32 %6, 2097152
  br i1 %50, label %51, label %58

51:                                               ; preds = %print_tar_number.exit58
  %52 = getelementptr i8, ptr %0, i64 123
  store i8 32, ptr %52, align 1
  br label %.lr.ph24.i64

.lr.ph24.i64:                                     ; preds = %.lr.ph24.i64, %51
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph24.i64 ], [ 7, %51 ]
  %.023.i65 = phi i32 [ %57, %.lr.ph24.i64 ], [ %6, %51 ]
  %53 = trunc i32 %.023.i65 to i8
  %54 = and i8 %53, 7
  %55 = or disjoint i8 %54, 48
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %56 = getelementptr i8, ptr %49, i64 %indvars.iv.next132
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %.023.i65, 3
  %.not.i67 = icmp eq i64 %indvars.iv.next132, 0
  br i1 %.not.i67, label %print_tar_number.exit68, label %.lr.ph24.i64, !llvm.loop !5

58:                                               ; preds = %print_tar_number.exit58
  store i8 -128, ptr %49, align 1
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %58
  %indvars.iv.i61 = phi i64 [ 8, %58 ], [ %indvars.iv.next.i63, %.lr.ph.i60 ]
  %.120.i62 = phi i32 [ %6, %58 ], [ %61, %.lr.ph.i60 ]
  %59 = trunc i32 %.120.i62 to i8
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, -1
  %60 = getelementptr i8, ptr %49, i64 %indvars.iv.next.i63
  store i8 %59, ptr %60, align 1
  %61 = lshr i32 %.120.i62, 8
  %62 = icmp samesign ugt i64 %indvars.iv.i61, 2
  br i1 %62, label %.lr.ph.i60, label %print_tar_number.exit68, !llvm.loop !7

print_tar_number.exit68:                          ; preds = %.lr.ph.i60, %.lr.ph24.i64
  %63 = and i32 %4, 61440
  %64 = icmp eq i32 %63, 16384
  %or.cond48 = or i1 %.not, %64
  %65 = getelementptr i8, ptr %0, i64 124
  br i1 %or.cond48, label %print_tar_number.exit73.loopexit, label %67

print_tar_number.exit73.loopexit:                 ; preds = %print_tar_number.exit68
  %66 = getelementptr i8, ptr %0, i64 135
  store i8 32, ptr %66, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %65, i8 48, i64 11, i1 false)
  br label %print_tar_number.exit73

67:                                               ; preds = %print_tar_number.exit68
  %68 = icmp ult i64 %3, 8589934592
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %0, i64 135
  store i8 32, ptr %70, align 1
  br label %.lr.ph24.i79

.lr.ph24.i79:                                     ; preds = %.lr.ph24.i79, %69
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.lr.ph24.i79 ], [ 11, %69 ]
  %.023.i80 = phi i64 [ %75, %.lr.ph24.i79 ], [ %3, %69 ]
  %71 = trunc i64 %.023.i80 to i8
  %72 = and i8 %71, 7
  %73 = or disjoint i8 %72, 48
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %74 = getelementptr i8, ptr %65, i64 %indvars.iv.next135
  store i8 %73, ptr %74, align 1
  %75 = lshr i64 %.023.i80, 3
  %.not.i82 = icmp eq i64 %indvars.iv.next135, 0
  br i1 %.not.i82, label %print_tar_number.exit73, label %.lr.ph24.i79, !llvm.loop !5

76:                                               ; preds = %67
  store i8 -128, ptr %65, align 1
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %76
  %indvars.iv.i76 = phi i64 [ 12, %76 ], [ %indvars.iv.next.i78, %.lr.ph.i75 ]
  %.120.i77 = phi i64 [ %3, %76 ], [ %79, %.lr.ph.i75 ]
  %77 = trunc i64 %.120.i77 to i8
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, -1
  %78 = getelementptr i8, ptr %65, i64 %indvars.iv.next.i78
  store i8 %77, ptr %78, align 1
  %79 = lshr i64 %.120.i77, 8
  %80 = icmp samesign ugt i64 %indvars.iv.i76, 2
  br i1 %80, label %.lr.ph.i75, label %print_tar_number.exit73, !llvm.loop !7

print_tar_number.exit73:                          ; preds = %.lr.ph.i75, %.lr.ph24.i79, %print_tar_number.exit73.loopexit
  %81 = getelementptr i8, ptr %0, i64 136
  %82 = icmp ult i64 %7, 8589934592
  br i1 %82, label %83, label %90

83:                                               ; preds = %print_tar_number.exit73
  %84 = getelementptr i8, ptr %0, i64 147
  store i8 32, ptr %84, align 1
  br label %.lr.ph24.i89

.lr.ph24.i89:                                     ; preds = %.lr.ph24.i89, %83
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph24.i89 ], [ 11, %83 ]
  %.023.i90 = phi i64 [ %89, %.lr.ph24.i89 ], [ %7, %83 ]
  %85 = trunc i64 %.023.i90 to i8
  %86 = and i8 %85, 7
  %87 = or disjoint i8 %86, 48
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %88 = getelementptr i8, ptr %81, i64 %indvars.iv.next141
  store i8 %87, ptr %88, align 1
  %89 = lshr i64 %.023.i90, 3
  %.not.i92 = icmp eq i64 %indvars.iv.next141, 0
  br i1 %.not.i92, label %print_tar_number.exit93, label %.lr.ph24.i89, !llvm.loop !5

90:                                               ; preds = %print_tar_number.exit73
  store i8 -128, ptr %81, align 1
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph.i85, %90
  %indvars.iv.i86 = phi i64 [ 12, %90 ], [ %indvars.iv.next.i88, %.lr.ph.i85 ]
  %.120.i87 = phi i64 [ %7, %90 ], [ %93, %.lr.ph.i85 ]
  %91 = trunc i64 %.120.i87 to i8
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i86, -1
  %92 = getelementptr i8, ptr %81, i64 %indvars.iv.next.i88
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %.120.i87, 8
  %94 = icmp samesign ugt i64 %indvars.iv.i86, 2
  br i1 %94, label %.lr.ph.i85, label %print_tar_number.exit93, !llvm.loop !7

print_tar_number.exit93:                          ; preds = %.lr.ph.i85, %.lr.ph24.i89
  %95 = getelementptr i8, ptr %0, i64 156
  br i1 %.not, label %96, label %99

96:                                               ; preds = %print_tar_number.exit93
  store i8 50, ptr %95, align 1
  %97 = getelementptr i8, ptr %0, i64 157
  %98 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 100) #9
  br label %print_tar_number.exit98

99:                                               ; preds = %print_tar_number.exit93
  br i1 %64, label %100, label %101

100:                                              ; preds = %99
  store i8 53, ptr %95, align 1
  br label %print_tar_number.exit98

101:                                              ; preds = %99
  store i8 48, ptr %95, align 1
  br label %print_tar_number.exit98

print_tar_number.exit98:                          ; preds = %100, %101, %96
  %102 = getelementptr i8, ptr %0, i64 257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #9
  %103 = getelementptr i8, ptr %0, i64 263
  store i16 12336, ptr %103, align 1
  %104 = getelementptr i8, ptr %0, i64 265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %104, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 noundef 9, i1 false) #9
  %105 = getelementptr i8, ptr %0, i64 297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 noundef 9, i1 false) #9
  %106 = getelementptr i8, ptr %0, i64 329
  %107 = getelementptr i8, ptr %0, i64 336
  store i8 32, ptr %107, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %106, i8 48, i64 7, i1 false)
  %108 = getelementptr i8, ptr %0, i64 337
  %109 = getelementptr i8, ptr %0, i64 344
  store i8 32, ptr %109, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %108, i8 48, i64 7, i1 false)
  br label %110

110:                                              ; preds = %118, %print_tar_number.exit98
  %indvars.iv.i104 = phi i64 [ 0, %print_tar_number.exit98 ], [ %indvars.iv.next.i105, %118 ]
  %.010.i = phi i32 [ 256, %print_tar_number.exit98 ], [ %.1.i, %118 ]
  %111 = trunc i64 %indvars.iv.i104 to i32
  %112 = add i32 %111, -156
  %or.cond.i = icmp ult i32 %112, -8
  br i1 %or.cond.i, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %0, i64 %indvars.iv.i104
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %.010.i, %116
  br label %118

118:                                              ; preds = %113, %110
  %.1.i = phi i32 [ %117, %113 ], [ %.010.i, %110 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i105, 512
  br i1 %exitcond.not.i, label %tarChecksum.exit, label %110, !llvm.loop !10

tarChecksum.exit:                                 ; preds = %118
  %119 = getelementptr i8, ptr %0, i64 148
  %120 = sext i32 %.1.i to i64
  %121 = icmp ult i32 %.1.i, 2097152
  br i1 %121, label %122, label %129

122:                                              ; preds = %tarChecksum.exit
  %123 = getelementptr i8, ptr %0, i64 155
  store i8 32, ptr %123, align 1
  br label %.lr.ph24.i111

.lr.ph24.i111:                                    ; preds = %.lr.ph24.i111, %122
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph24.i111 ], [ 7, %122 ]
  %.023.i112 = phi i64 [ %128, %.lr.ph24.i111 ], [ %120, %122 ]
  %124 = trunc i64 %.023.i112 to i8
  %125 = and i8 %124, 7
  %126 = or disjoint i8 %125, 48
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, -1
  %127 = getelementptr i8, ptr %119, i64 %indvars.iv.next150
  store i8 %126, ptr %127, align 1
  %128 = lshr i64 %.023.i112, 3
  %.not.i114 = icmp eq i64 %indvars.iv.next150, 0
  br i1 %.not.i114, label %print_tar_number.exit115, label %.lr.ph24.i111, !llvm.loop !5

129:                                              ; preds = %tarChecksum.exit
  store i8 -128, ptr %119, align 1
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %129
  %indvars.iv.i108 = phi i64 [ 8, %129 ], [ %indvars.iv.next.i110, %.lr.ph.i107 ]
  %.120.i109 = phi i64 [ %120, %129 ], [ %132, %.lr.ph.i107 ]
  %130 = trunc i64 %.120.i109 to i8
  %indvars.iv.next.i110 = add nsw i64 %indvars.iv.i108, -1
  %131 = getelementptr i8, ptr %119, i64 %indvars.iv.next.i110
  store i8 %130, ptr %131, align 1
  %132 = lshr i64 %.120.i109, 8
  %133 = icmp samesign ugt i64 %indvars.iv.i108, 2
  br i1 %133, label %.lr.ph.i107, label %print_tar_number.exit115, !llvm.loop !7

print_tar_number.exit115:                         ; preds = %.lr.ph.i107, %.lr.ph24.i111, %12, %8
  %.0 = phi i32 [ 1, %8 ], [ 2, %12 ], [ 0, %.lr.ph24.i111 ], [ 0, %.lr.ph.i107 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
