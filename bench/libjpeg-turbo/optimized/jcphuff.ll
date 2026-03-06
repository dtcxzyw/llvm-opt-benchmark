; ModuleID = 'bench/libjpeg-turbo/original/jcphuff.ll'
source_filename = "bench/libjpeg-turbo/original/jcphuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_nbits_table = external local_unnamed_addr constant [65536 x i8], align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jinit_phuff_encoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 208) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %5, ptr %6, align 8, !tbaa !27
  store ptr @start_pass_phuff, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %8, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_phuff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %spec.select = select i1 %9, ptr @encode_mcu_DC_first, ptr @encode_mcu_AC_first
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %15, align 8, !tbaa !38
  %16 = tail call i32 @jsimd_can_encode_mcu_AC_first_prepare() #7
  %.not65 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not65, label %19, label %18

18:                                               ; preds = %14
  store ptr @jsimd_encode_mcu_AC_first_prepare, ptr %17, align 8, !tbaa !39
  br label %34

19:                                               ; preds = %14
  store ptr @encode_mcu_AC_first_prepare, ptr %17, align 8, !tbaa !39
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %9, label %22, label %23

22:                                               ; preds = %20
  store ptr @encode_mcu_DC_refine, ptr %21, align 8, !tbaa !38
  br label %34

23:                                               ; preds = %20
  store ptr @encode_mcu_AC_refine, ptr %21, align 8, !tbaa !38
  %24 = tail call i32 @jsimd_can_encode_mcu_AC_refine_prepare() #7
  %.not = icmp eq i32 %24, 0
  %spec.select92 = select i1 %.not, ptr @encode_mcu_AC_refine_prepare, ptr @jsimd_encode_mcu_AC_refine_prepare
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %spec.select92, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call ptr %32(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1000) #7
  store ptr %33, ptr %26, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %22, %29, %23, %18, %19
  %.not66 = icmp eq i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br i1 %.not66, label %37, label %.thread

37:                                               ; preds = %34
  store ptr @finish_pass_phuff, ptr %35, align 8, !tbaa !41
  %38 = load i32, ptr %36, align 4, !tbaa !42
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %34
  store ptr @finish_pass_gather_phuff, ptr %35, align 8, !tbaa !41
  %40 = load i32, ptr %36, align 4, !tbaa !42
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br i1 %9, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %55
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %55 ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv82
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv82
  store i32 0, ptr %48, align 4, !tbaa !44
  %49 = load i32, ptr %11, align 4, !tbaa !37
  %.not67.us.us = icmp eq i32 %49, 0
  br i1 %.not67.us.us, label %50, label %55

50:                                               ; preds = %.lr.ph.split.us.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %45, i64 %53
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %52, ptr noundef nonnull %54) #7
  br label %55

55:                                               ; preds = %50, %.lr.ph.split.us.split.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %56 = load i32, ptr %36, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next83, %57
  br i1 %58, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !47

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv79
  store i32 0, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !49
  store i32 %63, ptr %44, align 8, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %45, i64 %64
  tail call void @jpeg_make_c_derived_tbl(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %63, ptr noundef nonnull %65) #7
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %66 = load i32, ptr %36, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next80, %67
  br i1 %68, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %98
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %98 ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv76
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv76
  store i32 0, ptr %76, align 4, !tbaa !44
  %77 = load i32, ptr %11, align 4, !tbaa !37
  %.not67.us70 = icmp eq i32 %77, 0
  br i1 %.not67.us70, label %78, label %98

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %or.cond.us = icmp ugt i32 %80, 3
  br i1 %or.cond.us, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 50, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 44
  store i32 %80, ptr %84, align 4, !tbaa !55
  %85 = load ptr, ptr %0, align 8, !tbaa !51
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  tail call void %86(ptr noundef nonnull %0) #7
  br label %87

87:                                               ; preds = %81, %78
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %72, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %73, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = tail call ptr %94(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #7
  store ptr %95, ptr %89, align 8, !tbaa !57
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi ptr [ %95, %92 ], [ %90, %87 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %97, i8 0, i64 2056, i1 false)
  br label %98

98:                                               ; preds = %96, %.lr.ph.split.split.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %99 = load i32, ptr %36, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next77, %100
  br i1 %101, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph.split ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  store i32 0, ptr %104, align 4, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !49
  store i32 %106, ptr %71, align 8, !tbaa !50
  %or.cond = icmp ugt i32 %106, 3
  br i1 %or.cond, label %107, label %113

107:                                              ; preds = %.lr.ph.split.split
  %108 = load ptr, ptr %0, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i32 50, ptr %109, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 44
  store i32 %106, ptr %110, align 4, !tbaa !55
  %111 = load ptr, ptr %0, align 8, !tbaa !51
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  tail call void %112(ptr noundef nonnull %0) #7
  br label %113

113:                                              ; preds = %.lr.ph.split.split, %107
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %72, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !57
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %73, align 8, !tbaa !3
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = tail call ptr %120(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 2056) #7
  store ptr %121, ptr %115, align 8, !tbaa !57
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi ptr [ %121, %118 ], [ %116, %113 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %123, i8 0, i64 2056, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %36, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %122, %98, %.lr.ph.split.us.split, %55, %.thread, %37
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %127, align 4, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %128, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %129, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 0, ptr %130, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %132, ptr %133, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %134, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %14, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !65
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %22, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = add nsw i32 %8, 3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %36

36:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = load i16, ptr %38, align 2, !tbaa !77
  %45 = sext i16 %44 to i32
  %46 = ashr i32 %45, %6
  %47 = getelementptr inbounds [4 x i8], ptr %31, i64 %41
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = sub nsw i32 %46, %48
  store i32 %46, ptr %47, align 4, !tbaa !44
  %50 = ashr i32 %49, 31
  %51 = xor i32 %50, %49
  %52 = sub nsw i32 %51, %50
  %53 = xor i32 %52, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr @jpeg_nbits_table, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %32, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %36
  %60 = load ptr, ptr %0, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 6, ptr %61, align 8, !tbaa !52
  %62 = load ptr, ptr %60, align 8, !tbaa !56
  tail call void %62(ptr noundef nonnull %0) #7
  br label %63

63:                                               ; preds = %59, %36
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = load i32, ptr %33, align 8, !tbaa !35
  %.not.i = icmp eq i32 %66, 0
  %67 = sext i32 %65 to i64
  %68 = zext i8 %56 to i64
  br i1 %.not.i, label %75, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [8 x i8], ptr %34, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %68
  %73 = load i64, ptr %72, align 8, !tbaa !78
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !78
  br label %emit_symbol.exit

75:                                               ; preds = %63
  %76 = getelementptr inbounds [8 x i8], ptr %35, i64 %67
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %68
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1024
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %68
  %82 = load i8, ptr %81, align 1, !tbaa !55
  %83 = sext i8 %82 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %79, i32 noundef %83)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %69, %75
  %.not61 = icmp eq i8 %56, 0
  br i1 %.not61, label %85, label %84

84:                                               ; preds = %emit_symbol.exit
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %53, i32 noundef %57)
  br label %85

85:                                               ; preds = %emit_symbol.exit, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %26, align 8, !tbaa !74
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %36, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %85, %25
  %89 = load ptr, ptr %12, align 8, !tbaa !71
  %90 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %89, ptr %90, align 8, !tbaa !69
  %91 = load i64, ptr %15, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !72
  %93 = load i32, ptr %16, align 8, !tbaa !63
  %.not60 = icmp eq i32 %93, 0
  br i1 %.not60, label %106, label %94

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = add nsw i32 %100, 1
  %102 = and i32 %101, 7
  store i32 %102, ptr %99, align 4, !tbaa !65
  br label %103

103:                                              ; preds = %98, %94
  %104 = phi i32 [ %93, %98 ], [ %96, %94 ]
  %105 = add i32 %104, -1
  store i32 %105, ptr %95, align 8, !tbaa !64
  br label %106

106:                                              ; preds = %103, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_first(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [143 x i16], align 16
  %4 = alloca [1 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = sub nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = add nsw i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %23, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !65
  tail call fastcc void @emit_restart(ptr noundef nonnull %6, i32 noundef %33)
  %.pre = load i32, ptr %9, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %27, %31, %2
  %35 = phi i32 [ %10, %27 ], [ %.pre, %31 ], [ %10, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %1, align 8, !tbaa !75
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %39
  call void %37(ptr noundef %38, ptr noundef nonnull %40, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %41 = load i64, ptr %4, align 8, !tbaa !78
  %cond = icmp eq i64 %41, 0
  br i1 %cond, label %._crit_edge79, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %.not62 = icmp eq i32 %44, 0
  br i1 %.not62, label %.lr.ph78, label %45

45:                                               ; preds = %42
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %42, %45
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %53

53:                                               ; preds = %.lr.ph78, %emit_symbol.exit66
  %.05976 = phi ptr [ %3, %.lr.ph78 ], [ %198, %emit_symbol.exit66 ]
  %.07075 = phi i64 [ %41, %.lr.ph78 ], [ %199, %emit_symbol.exit66 ]
  %54 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.07075, i1 true)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = lshr exact i64 %.07075, %54
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.05976, i64 %54
  %58 = load i16, ptr %57, align 2, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = load i16, ptr %59, align 2, !tbaa !77
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ugt i64 %54, 15
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53
  %63 = load i32, ptr %47, align 8, !tbaa !35
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %65 = load i32, ptr %46, align 8, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %48, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1920
  %.promoted = load i64, ptr %69, align 8, !tbaa !78
  %70 = add i64 %.promoted, 1
  %71 = call i32 @llvm.usub.sat.i32(i32 %55, i32 31)
  %72 = add nuw nsw i32 %71, 15
  %73 = lshr i32 %72, 4
  %74 = zext nneg i32 %73 to i64
  %75 = add i64 %70, %74
  %76 = add nsw i32 %55, -16
  %77 = and i32 %72, 112
  %78 = sub nsw i32 %76, %77
  store i64 %75, ptr %69, align 8, !tbaa !78
  br label %._crit_edge

.lr.ph.splitthread-pre-split:                     ; preds = %emit_symbol.exit
  %.pr = load i32, ptr %47, align 8, !tbaa !35
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %79 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.072 = phi i32 [ %165, %.lr.ph.splitthread-pre-split ], [ %55, %.lr.ph ]
  %80 = load i32, ptr %46, align 8, !tbaa !50
  %.not.i = icmp eq i32 %79, 0
  %81 = sext i32 %80 to i64
  br i1 %.not.i, label %88, label %82

82:                                               ; preds = %.lr.ph.split
  %83 = getelementptr inbounds [8 x i8], ptr %48, i64 %81
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1920
  %86 = load i64, ptr %85, align 8, !tbaa !78
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %85, align 8, !tbaa !78
  br label %emit_symbol.exit

88:                                               ; preds = %.lr.ph.split
  %89 = getelementptr inbounds [8 x i8], ptr %49, i64 %81
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 960
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1264
  %94 = load i8, ptr %93, align 4, !tbaa !55
  %95 = sext i8 %94 to i32
  %96 = zext i32 %92 to i64
  %97 = load i32, ptr %50, align 8, !tbaa !62
  %98 = icmp eq i8 %94, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %88
  %100 = load ptr, ptr %51, align 8, !tbaa !34
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 40, ptr %102, align 8, !tbaa !52
  %103 = load ptr, ptr %101, align 8, !tbaa !56
  call void %103(ptr noundef nonnull %100) #7
  %.pre86 = load i32, ptr %47, align 8, !tbaa !35
  %104 = icmp eq i32 %.pre86, 0
  br i1 %104, label %.thread, label %emit_symbol.exit

.thread:                                          ; preds = %88, %99
  %105 = zext nneg i32 %95 to i64
  %notmask.i = shl nsw i64 -1, %105
  %106 = xor i64 %notmask.i, -1
  %107 = and i64 %106, %96
  %108 = add nsw i32 %97, %95
  %109 = sub nsw i32 24, %108
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %107, %110
  %112 = load i64, ptr %52, align 8, !tbaa !61
  %113 = or i64 %112, %111
  %114 = icmp sgt i32 %108, 7
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.thread, %161
  %.034.i = phi i64 [ %162, %161 ], [ %113, %.thread ]
  %.03033.i = phi i32 [ %163, %161 ], [ %108, %.thread ]
  %115 = lshr i64 %.034.i, 16
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %21, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %21, align 8, !tbaa !71
  store i8 %116, ptr %117, align 1, !tbaa !55
  %119 = load i64, ptr %24, align 8, !tbaa !73
  %120 = add i64 %119, -1
  store i64 %120, ptr %24, align 8, !tbaa !73
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %.lr.ph.i
  %123 = load ptr, ptr %51, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = call i32 %127(ptr noundef %123) #7
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %129, label %dump_buffer.exit.i

129:                                              ; preds = %122
  %130 = load ptr, ptr %51, align 8, !tbaa !34
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 24, ptr %132, align 8, !tbaa !52
  %133 = load ptr, ptr %131, align 8, !tbaa !56
  call void %133(ptr noundef nonnull %130) #7
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %129, %122
  %134 = load ptr, ptr %125, align 8, !tbaa !69
  store ptr %134, ptr %21, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !72
  store i64 %136, ptr %24, align 8, !tbaa !73
  br label %137

137:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %138 = and i64 %.034.i, 16711680
  %139 = icmp eq i64 %138, 16711680
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load ptr, ptr %21, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %21, align 8, !tbaa !71
  store i8 0, ptr %141, align 1, !tbaa !55
  %143 = load i64, ptr %24, align 8, !tbaa !73
  %144 = add i64 %143, -1
  store i64 %144, ptr %24, align 8, !tbaa !73
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load ptr, ptr %51, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !81
  %152 = call i32 %151(ptr noundef %147) #7
  %.not.i31.i = icmp eq i32 %152, 0
  br i1 %.not.i31.i, label %153, label %dump_buffer.exit32.i

153:                                              ; preds = %146
  %154 = load ptr, ptr %51, align 8, !tbaa !34
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store i32 24, ptr %156, align 8, !tbaa !52
  %157 = load ptr, ptr %155, align 8, !tbaa !56
  call void %157(ptr noundef nonnull %154) #7
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %153, %146
  %158 = load ptr, ptr %149, align 8, !tbaa !69
  store ptr %158, ptr %21, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !72
  store i64 %160, ptr %24, align 8, !tbaa !73
  br label %161

161:                                              ; preds = %dump_buffer.exit32.i, %140, %137
  %162 = shl i64 %.034.i, 8
  %163 = add nsw i32 %.03033.i, -8
  %164 = icmp sgt i32 %.03033.i, 15
  br i1 %164, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %161, %.thread
  %.030.lcssa.i = phi i32 [ %108, %.thread ], [ %163, %161 ]
  %.0.lcssa.i = phi i64 [ %113, %.thread ], [ %162, %161 ]
  store i64 %.0.lcssa.i, ptr %52, align 8, !tbaa !61
  store i32 %.030.lcssa.i, ptr %50, align 8, !tbaa !62
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %._crit_edge.i, %99, %82
  %165 = add nsw i32 %.072, -16
  %166 = icmp sgt i32 %.072, 31
  br i1 %166, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %emit_symbol.exit, %.lr.ph.split.us, %53
  %.0.lcssa = phi i32 [ %55, %53 ], [ %78, %.lr.ph.split.us ], [ %165, %emit_symbol.exit ]
  %167 = zext i16 %58 to i64
  %168 = getelementptr inbounds nuw i8, ptr @jpeg_nbits_table, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !55
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %17, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %0, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 6, ptr %174, align 8, !tbaa !52
  %175 = load ptr, ptr %173, align 8, !tbaa !56
  call void %175(ptr noundef nonnull %0) #7
  br label %176

176:                                              ; preds = %172, %._crit_edge
  %177 = load i32, ptr %46, align 8, !tbaa !50
  %178 = shl nuw nsw i32 %.0.lcssa, 4
  %179 = add nuw nsw i32 %178, %170
  %180 = load i32, ptr %47, align 8, !tbaa !35
  %.not.i65 = icmp eq i32 %180, 0
  %181 = sext i32 %177 to i64
  %182 = zext nneg i32 %179 to i64
  br i1 %.not.i65, label %189, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [8 x i8], ptr %48, i64 %181
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %182
  %187 = load i64, ptr %186, align 8, !tbaa !78
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !78
  br label %emit_symbol.exit66

189:                                              ; preds = %176
  %190 = getelementptr inbounds [8 x i8], ptr %49, i64 %181
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %182
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1024
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %182
  %196 = load i8, ptr %195, align 1, !tbaa !55
  %197 = sext i8 %196 to i32
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %193, i32 noundef %197)
  br label %emit_symbol.exit66

emit_symbol.exit66:                               ; preds = %183, %189
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %61, i32 noundef %170)
  %198 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %199 = lshr i64 %56, 1
  %.not63 = icmp eq i64 %199, 0
  br i1 %.not63, label %._crit_edge79, label %53, !llvm.loop !85

._crit_edge79:                                    ; preds = %emit_symbol.exit66, %34
  %.059.lcssa = phi ptr [ %3, %34 ], [ %198, %emit_symbol.exit66 ]
  %200 = sext i32 %12 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %3, i64 %200
  %202 = icmp ult ptr %.059.lcssa, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %._crit_edge79
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %205 = load i32, ptr %204, align 4, !tbaa !59
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !59
  %207 = icmp eq i32 %206, 32767
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %209

209:                                              ; preds = %203, %208, %._crit_edge79
  %210 = load ptr, ptr %21, align 8, !tbaa !71
  %211 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %210, ptr %211, align 8, !tbaa !69
  %212 = load i64, ptr %24, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !72
  %214 = load i32, ptr %25, align 8, !tbaa !63
  %.not64 = icmp eq i32 %214, 0
  br i1 %.not64, label %227, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %217 = load i32, ptr %216, align 8, !tbaa !64
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %221 = load i32, ptr %220, align 4, !tbaa !65
  %222 = add nsw i32 %221, 1
  %223 = and i32 %222, 7
  store i32 %223, ptr %220, align 4, !tbaa !65
  br label %224

224:                                              ; preds = %219, %215
  %225 = phi i32 [ %214, %219 ], [ %217, %215 ]
  %226 = add i32 %225, -1
  store i32 %226, ptr %216, align 8, !tbaa !64
  br label %227

227:                                              ; preds = %224, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_first_prepare() local_unnamed_addr #1

declare void @jsimd_encode_mcu_AC_first_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @encode_mcu_AC_first_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.02730 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %29 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !77
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %.lr.ph
  %15 = sext i16 %12 to i32
  %16 = ashr i32 %15, 31
  %17 = xor i32 %16, %15
  %18 = sub nsw i32 %17, %16
  %19 = ashr i32 %18, %3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = xor i32 %19, %16
  %23 = trunc i32 %19 to i16
  %24 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !77
  %25 = trunc i32 %22 to i16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i16 %25, ptr %26, align 2, !tbaa !77
  %27 = shl nuw i64 1, %indvars.iv
  %28 = or i64 %27, %.02730
  br label %29

29:                                               ; preds = %14, %.lr.ph, %21
  %.1 = phi i64 [ %.02730, %.lr.ph ], [ %.02730, %14 ], [ %28, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %29, %6
  %.027.lcssa = phi i64 [ 0, %6 ], [ %.1, %29 ]
  store i64 %.027.lcssa, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_DC_refine(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %12, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %22 = load i32, ptr %21, align 4, !tbaa !65
  tail call fastcc void @emit_restart(ptr noundef nonnull %4, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = load i16, ptr %28, align 2, !tbaa !77
  %30 = sext i16 %29 to i32
  %31 = ashr i32 %30, %6
  tail call fastcc void @emit_bits(ptr noundef nonnull %4, i32 noundef %31, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %24, align 8, !tbaa !74
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %23
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %35, ptr %36, align 8, !tbaa !69
  %37 = load i64, ptr %13, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !72
  %39 = load i32, ptr %14, align 8, !tbaa !63
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %52, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !65
  %47 = add nsw i32 %46, 1
  %48 = and i32 %47, 7
  store i32 %48, ptr %45, align 4, !tbaa !65
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i32 [ %39, %44 ], [ %42, %40 ]
  %51 = add i32 %50, -1
  store i32 %51, ptr %41, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %49, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_mcu_AC_refine(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [79 x i16], align 16
  %4 = alloca [2 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = sub nsw i32 %8, %10
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %30 = load i32, ptr %29, align 4, !tbaa !65
  tail call fastcc void @emit_restart(ptr noundef nonnull %6, i32 noundef %30)
  %.pre = load i32, ptr %9, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %24, %28, %2
  %32 = phi i32 [ %10, %24 ], [ %.pre, %28 ], [ %10, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %1, align 8, !tbaa !75
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @jpeg_natural_order, i64 %36
  %38 = call i32 %34(ptr noundef %35, ptr noundef nonnull %37, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %3, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %43 = load i64, ptr %4, align 16, !tbaa !78
  %.not87183 = icmp eq i64 %43, 0
  br i1 %.not87183, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %41, align 8, !tbaa !33
  %47 = load i32, ptr %42, align 8, !tbaa !60
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %58

58:                                               ; preds = %.lr.ph191, %.backedge
  %.0189 = phi i64 [ %45, %.lr.ph191 ], [ %.0.be, %.backedge ]
  %.079188 = phi ptr [ %3, %.lr.ph191 ], [ %461, %.backedge ]
  %.080187 = phi i32 [ 0, %.lr.ph191 ], [ %.080.be, %.backedge ]
  %.081186 = phi ptr [ %49, %.lr.ph191 ], [ %.081.be, %.backedge ]
  %.083185 = phi i32 [ 0, %.lr.ph191 ], [ %.083.be, %.backedge ]
  %.0166184 = phi i64 [ %43, %.lr.ph191 ], [ %.0166.be, %.backedge ]
  %59 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0166184, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = lshr exact i64 %.0166184, %59
  %62 = add nuw nsw i32 %.080187, %60
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.079188, i64 %59
  %64 = lshr i64 %.0189, %59
  %65 = icmp ule ptr %63, %40
  %66 = icmp sgt i32 %62, 15
  %67 = select i1 %66, i1 %65, i1 false
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %emit_buffered_bits.exit
  %.1180 = phi i32 [ %458, %emit_buffered_bits.exit ], [ %62, %58 ]
  %.182179 = phi ptr [ %459, %emit_buffered_bits.exit ], [ %.081186, %58 ]
  %.184178 = phi i32 [ 0, %emit_buffered_bits.exit ], [ %.083185, %58 ]
  %68 = load i32, ptr %50, align 4, !tbaa !59
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %emit_eobrun.exit, label %69

69:                                               ; preds = %.lr.ph
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr @jpeg_nbits_table, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !55
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -1
  %75 = icmp ugt i8 %72, 15
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %51, align 8, !tbaa !34
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 40, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %78, align 8, !tbaa !56
  call void %80(ptr noundef nonnull %77) #7
  br label %81

81:                                               ; preds = %76, %69
  %82 = load i32, ptr %52, align 8, !tbaa !50
  %83 = shl nsw i32 %74, 4
  %84 = load i32, ptr %53, align 8, !tbaa !35
  %.not.i.i = icmp eq i32 %84, 0
  %85 = sext i32 %82 to i64
  %86 = sext i32 %83 to i64
  br i1 %.not.i.i, label %93, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [8 x i8], ptr %54, i64 %85
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %86
  %91 = load i64, ptr %90, align 8, !tbaa !78
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !78
  br label %emit_symbol.exit.i

93:                                               ; preds = %81
  %94 = getelementptr inbounds [8 x i8], ptr %55, i64 %85
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1024
  %99 = getelementptr inbounds i8, ptr %98, i64 %86
  %100 = load i8, ptr %99, align 1, !tbaa !55
  %101 = sext i8 %100 to i32
  %102 = zext i32 %97 to i64
  %103 = load i32, ptr %56, align 8, !tbaa !62
  %104 = icmp eq i8 %100, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %93
  %106 = load ptr, ptr %51, align 8, !tbaa !34
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 40, ptr %108, align 8, !tbaa !52
  %109 = load ptr, ptr %107, align 8, !tbaa !56
  call void %109(ptr noundef nonnull %106) #7
  %.pre214 = load i32, ptr %53, align 8, !tbaa !35
  %.not.i113 = icmp eq i32 %.pre214, 0
  br i1 %.not.i113, label %.thread, label %emit_symbol.exit.i

.thread:                                          ; preds = %93, %105
  %110 = zext nneg i32 %101 to i64
  %notmask.i114 = shl nsw i64 -1, %110
  %111 = xor i64 %notmask.i114, -1
  %112 = and i64 %111, %102
  %113 = add nsw i32 %103, %101
  %114 = sub nsw i32 24, %113
  %115 = zext nneg i32 %114 to i64
  %116 = shl i64 %112, %115
  %117 = load i64, ptr %57, align 8, !tbaa !61
  %118 = or i64 %117, %116
  %119 = icmp sgt i32 %113, 7
  br i1 %119, label %.lr.ph.i118, label %._crit_edge.i115

.lr.ph.i118:                                      ; preds = %.thread, %166
  %.034.i119 = phi i64 [ %167, %166 ], [ %118, %.thread ]
  %.03033.i120 = phi i32 [ %168, %166 ], [ %113, %.thread ]
  %120 = lshr i64 %.034.i119, 16
  %121 = trunc i64 %120 to i8
  %122 = load ptr, ptr %18, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %18, align 8, !tbaa !71
  store i8 %121, ptr %122, align 1, !tbaa !55
  %124 = load i64, ptr %21, align 8, !tbaa !73
  %125 = add i64 %124, -1
  store i64 %125, ptr %21, align 8, !tbaa !73
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %.lr.ph.i118
  %128 = load ptr, ptr %51, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = call i32 %132(ptr noundef %128) #7
  %.not.i.i123 = icmp eq i32 %133, 0
  br i1 %.not.i.i123, label %134, label %dump_buffer.exit.i124

134:                                              ; preds = %127
  %135 = load ptr, ptr %51, align 8, !tbaa !34
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 24, ptr %137, align 8, !tbaa !52
  %138 = load ptr, ptr %136, align 8, !tbaa !56
  call void %138(ptr noundef nonnull %135) #7
  br label %dump_buffer.exit.i124

dump_buffer.exit.i124:                            ; preds = %134, %127
  %139 = load ptr, ptr %130, align 8, !tbaa !69
  store ptr %139, ptr %18, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !72
  store i64 %141, ptr %21, align 8, !tbaa !73
  br label %142

142:                                              ; preds = %dump_buffer.exit.i124, %.lr.ph.i118
  %143 = and i64 %.034.i119, 16711680
  %144 = icmp eq i64 %143, 16711680
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %146, align 1, !tbaa !55
  %148 = load i64, ptr %21, align 8, !tbaa !73
  %149 = add i64 %148, -1
  store i64 %149, ptr %21, align 8, !tbaa !73
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  %152 = load ptr, ptr %51, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !81
  %157 = call i32 %156(ptr noundef %152) #7
  %.not.i31.i121 = icmp eq i32 %157, 0
  br i1 %.not.i31.i121, label %158, label %dump_buffer.exit32.i122

158:                                              ; preds = %151
  %159 = load ptr, ptr %51, align 8, !tbaa !34
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 24, ptr %161, align 8, !tbaa !52
  %162 = load ptr, ptr %160, align 8, !tbaa !56
  call void %162(ptr noundef nonnull %159) #7
  br label %dump_buffer.exit32.i122

dump_buffer.exit32.i122:                          ; preds = %158, %151
  %163 = load ptr, ptr %154, align 8, !tbaa !69
  store ptr %163, ptr %18, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !72
  store i64 %165, ptr %21, align 8, !tbaa !73
  br label %166

166:                                              ; preds = %dump_buffer.exit32.i122, %145, %142
  %167 = shl i64 %.034.i119, 8
  %168 = add nsw i32 %.03033.i120, -8
  %169 = icmp sgt i32 %.03033.i120, 15
  br i1 %169, label %.lr.ph.i118, label %._crit_edge.i115.loopexit, !llvm.loop !82

._crit_edge.i115.loopexit:                        ; preds = %166
  %.pre216.pre.pre = load i32, ptr %53, align 8, !tbaa !35
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %._crit_edge.i115.loopexit, %.thread
  %.pre216.pre = phi i32 [ 0, %.thread ], [ %.pre216.pre.pre, %._crit_edge.i115.loopexit ]
  %.030.lcssa.i116 = phi i32 [ %113, %.thread ], [ %168, %._crit_edge.i115.loopexit ]
  %.0.lcssa.i117 = phi i64 [ %118, %.thread ], [ %167, %._crit_edge.i115.loopexit ]
  store i64 %.0.lcssa.i117, ptr %57, align 8, !tbaa !61
  store i32 %.030.lcssa.i116, ptr %56, align 8, !tbaa !62
  br label %emit_symbol.exit.i

emit_symbol.exit.i:                               ; preds = %._crit_edge.i115, %105, %87
  %.pre216 = phi i32 [ %.pre216.pre, %._crit_edge.i115 ], [ %.pre214, %105 ], [ %84, %87 ]
  %.not19.i = icmp eq i32 %74, 0
  br i1 %.not19.i, label %emit_bits.exit112, label %170

170:                                              ; preds = %emit_symbol.exit.i
  %.not.i101 = icmp eq i32 %.pre216, 0
  br i1 %.not.i101, label %171, label %emit_bits.exit112.thread

emit_bits.exit112.thread:                         ; preds = %170
  store i32 0, ptr %50, align 4, !tbaa !59
  br label %emit_buffered_bits.exit.i

171:                                              ; preds = %170
  %172 = load i32, ptr %56, align 8, !tbaa !62
  %173 = load i32, ptr %50, align 4, !tbaa !59
  %174 = zext i32 %173 to i64
  %175 = zext nneg i32 %74 to i64
  %notmask.i = shl nsw i64 -1, %175
  %176 = xor i64 %notmask.i, -1
  %177 = and i64 %174, %176
  %178 = add nsw i32 %172, %74
  %179 = sub nsw i32 24, %178
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %177, %180
  %182 = load i64, ptr %57, align 8, !tbaa !61
  %183 = or i64 %181, %182
  %184 = icmp sgt i32 %178, 7
  br i1 %184, label %.lr.ph.i105, label %._crit_edge.i102

.lr.ph.i105:                                      ; preds = %171, %231
  %.034.i106 = phi i64 [ %232, %231 ], [ %183, %171 ]
  %.03033.i107 = phi i32 [ %233, %231 ], [ %178, %171 ]
  %185 = lshr i64 %.034.i106, 16
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %18, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %18, align 8, !tbaa !71
  store i8 %186, ptr %187, align 1, !tbaa !55
  %189 = load i64, ptr %21, align 8, !tbaa !73
  %190 = add i64 %189, -1
  store i64 %190, ptr %21, align 8, !tbaa !73
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %.lr.ph.i105
  %193 = load ptr, ptr %51, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !81
  %198 = call i32 %197(ptr noundef %193) #7
  %.not.i.i110 = icmp eq i32 %198, 0
  br i1 %.not.i.i110, label %199, label %dump_buffer.exit.i111

199:                                              ; preds = %192
  %200 = load ptr, ptr %51, align 8, !tbaa !34
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 24, ptr %202, align 8, !tbaa !52
  %203 = load ptr, ptr %201, align 8, !tbaa !56
  call void %203(ptr noundef nonnull %200) #7
  br label %dump_buffer.exit.i111

dump_buffer.exit.i111:                            ; preds = %199, %192
  %204 = load ptr, ptr %195, align 8, !tbaa !69
  store ptr %204, ptr %18, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !72
  store i64 %206, ptr %21, align 8, !tbaa !73
  br label %207

207:                                              ; preds = %dump_buffer.exit.i111, %.lr.ph.i105
  %208 = and i64 %.034.i106, 16711680
  %209 = icmp eq i64 %208, 16711680
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load ptr, ptr %18, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %211, align 1, !tbaa !55
  %213 = load i64, ptr %21, align 8, !tbaa !73
  %214 = add i64 %213, -1
  store i64 %214, ptr %21, align 8, !tbaa !73
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %210
  %217 = load ptr, ptr %51, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !81
  %222 = call i32 %221(ptr noundef %217) #7
  %.not.i31.i108 = icmp eq i32 %222, 0
  br i1 %.not.i31.i108, label %223, label %dump_buffer.exit32.i109

223:                                              ; preds = %216
  %224 = load ptr, ptr %51, align 8, !tbaa !34
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 24, ptr %226, align 8, !tbaa !52
  %227 = load ptr, ptr %225, align 8, !tbaa !56
  call void %227(ptr noundef nonnull %224) #7
  br label %dump_buffer.exit32.i109

dump_buffer.exit32.i109:                          ; preds = %223, %216
  %228 = load ptr, ptr %219, align 8, !tbaa !69
  store ptr %228, ptr %18, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !72
  store i64 %230, ptr %21, align 8, !tbaa !73
  br label %231

231:                                              ; preds = %dump_buffer.exit32.i109, %210, %207
  %232 = shl i64 %.034.i106, 8
  %233 = add nsw i32 %.03033.i107, -8
  %234 = icmp sgt i32 %.03033.i107, 15
  br i1 %234, label %.lr.ph.i105, label %._crit_edge.i102.loopexit, !llvm.loop !82

._crit_edge.i102.loopexit:                        ; preds = %231
  %.pre215.pre = load i32, ptr %53, align 8, !tbaa !35
  br label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %._crit_edge.i102.loopexit, %171
  %.pre215 = phi i32 [ 0, %171 ], [ %.pre215.pre, %._crit_edge.i102.loopexit ]
  %.030.lcssa.i103 = phi i32 [ %178, %171 ], [ %233, %._crit_edge.i102.loopexit ]
  %.0.lcssa.i104 = phi i64 [ %183, %171 ], [ %232, %._crit_edge.i102.loopexit ]
  store i64 %.0.lcssa.i104, ptr %57, align 8, !tbaa !61
  store i32 %.030.lcssa.i103, ptr %56, align 8, !tbaa !62
  br label %emit_bits.exit112

emit_bits.exit112:                                ; preds = %._crit_edge.i102, %emit_symbol.exit.i
  %235 = phi i32 [ %.pre215, %._crit_edge.i102 ], [ %.pre216, %emit_symbol.exit.i ]
  store i32 0, ptr %50, align 4, !tbaa !59
  %236 = load i32, ptr %42, align 8, !tbaa !60
  %237 = icmp eq i32 %235, 0
  %238 = icmp ne i32 %236, 0
  %or.cond.i.i = and i1 %238, %237
  br i1 %or.cond.i.i, label %.preheader.i.i.preheader, label %emit_buffered_bits.exit.i

.preheader.i.i.preheader:                         ; preds = %emit_bits.exit112
  %239 = load ptr, ptr %41, align 8, !tbaa !33
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %emit_bits.exit
  %.07.i.i = phi ptr [ %303, %emit_bits.exit ], [ %239, %.preheader.i.i.preheader ]
  %.0.i.i = phi i32 [ %304, %emit_bits.exit ], [ %236, %.preheader.i.i.preheader ]
  %240 = load i32, ptr %53, align 8, !tbaa !35
  %.not.i99 = icmp eq i32 %240, 0
  br i1 %.not.i99, label %241, label %emit_bits.exit

241:                                              ; preds = %.preheader.i.i
  %242 = load i32, ptr %56, align 8, !tbaa !62
  %243 = load i8, ptr %.07.i.i, align 1, !tbaa !55
  %244 = and i8 %243, 1
  %245 = zext nneg i8 %244 to i64
  %246 = add nsw i32 %242, 1
  %247 = sub nsw i32 23, %242
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 %245, %248
  %250 = load i64, ptr %57, align 8, !tbaa !61
  %251 = or i64 %249, %250
  %252 = icmp sgt i32 %242, 6
  br i1 %252, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %241, %299
  %.034.i = phi i64 [ %300, %299 ], [ %251, %241 ]
  %.03033.i = phi i32 [ %301, %299 ], [ %246, %241 ]
  %253 = lshr i64 %.034.i, 16
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %18, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %18, align 8, !tbaa !71
  store i8 %254, ptr %255, align 1, !tbaa !55
  %257 = load i64, ptr %21, align 8, !tbaa !73
  %258 = add i64 %257, -1
  store i64 %258, ptr %21, align 8, !tbaa !73
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %.lr.ph.i
  %261 = load ptr, ptr %51, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !81
  %266 = call i32 %265(ptr noundef %261) #7
  %.not.i.i100 = icmp eq i32 %266, 0
  br i1 %.not.i.i100, label %267, label %dump_buffer.exit.i

267:                                              ; preds = %260
  %268 = load ptr, ptr %51, align 8, !tbaa !34
  %269 = load ptr, ptr %268, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i32 24, ptr %270, align 8, !tbaa !52
  %271 = load ptr, ptr %269, align 8, !tbaa !56
  call void %271(ptr noundef nonnull %268) #7
  br label %dump_buffer.exit.i

dump_buffer.exit.i:                               ; preds = %267, %260
  %272 = load ptr, ptr %263, align 8, !tbaa !69
  store ptr %272, ptr %18, align 8, !tbaa !71
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !72
  store i64 %274, ptr %21, align 8, !tbaa !73
  br label %275

275:                                              ; preds = %dump_buffer.exit.i, %.lr.ph.i
  %276 = and i64 %.034.i, 16711680
  %277 = icmp eq i64 %276, 16711680
  br i1 %277, label %278, label %299

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %279, align 1, !tbaa !55
  %281 = load i64, ptr %21, align 8, !tbaa !73
  %282 = add i64 %281, -1
  store i64 %282, ptr %21, align 8, !tbaa !73
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %278
  %285 = load ptr, ptr %51, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !68
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = call i32 %289(ptr noundef %285) #7
  %.not.i31.i = icmp eq i32 %290, 0
  br i1 %.not.i31.i, label %291, label %dump_buffer.exit32.i

291:                                              ; preds = %284
  %292 = load ptr, ptr %51, align 8, !tbaa !34
  %293 = load ptr, ptr %292, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store i32 24, ptr %294, align 8, !tbaa !52
  %295 = load ptr, ptr %293, align 8, !tbaa !56
  call void %295(ptr noundef nonnull %292) #7
  br label %dump_buffer.exit32.i

dump_buffer.exit32.i:                             ; preds = %291, %284
  %296 = load ptr, ptr %287, align 8, !tbaa !69
  store ptr %296, ptr %18, align 8, !tbaa !71
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !72
  store i64 %298, ptr %21, align 8, !tbaa !73
  br label %299

299:                                              ; preds = %dump_buffer.exit32.i, %278, %275
  %300 = shl i64 %.034.i, 8
  %301 = add nsw i32 %.03033.i, -8
  %302 = icmp sgt i32 %.03033.i, 15
  br i1 %302, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %299, %241
  %.030.lcssa.i = phi i32 [ %246, %241 ], [ %301, %299 ]
  %.0.lcssa.i = phi i64 [ %251, %241 ], [ %300, %299 ]
  store i64 %.0.lcssa.i, ptr %57, align 8, !tbaa !61
  store i32 %.030.lcssa.i, ptr %56, align 8, !tbaa !62
  br label %emit_bits.exit

emit_bits.exit:                                   ; preds = %.preheader.i.i, %._crit_edge.i
  %303 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %304 = add i32 %.0.i.i, -1
  %.old1.not.i.i = icmp eq i32 %304, 0
  br i1 %.old1.not.i.i, label %emit_buffered_bits.exit.i, label %.preheader.i.i, !llvm.loop !88

emit_buffered_bits.exit.i:                        ; preds = %emit_bits.exit, %emit_bits.exit112.thread, %emit_bits.exit112
  store i32 0, ptr %42, align 8, !tbaa !60
  br label %emit_eobrun.exit

emit_eobrun.exit:                                 ; preds = %.lr.ph, %emit_buffered_bits.exit.i
  %305 = load i32, ptr %52, align 8, !tbaa !50
  %306 = load i32, ptr %53, align 8, !tbaa !35
  %.not.i90 = icmp eq i32 %306, 0
  %307 = sext i32 %305 to i64
  br i1 %.not.i90, label %314, label %308

308:                                              ; preds = %emit_eobrun.exit
  %309 = getelementptr inbounds [8 x i8], ptr %54, i64 %307
  %310 = load ptr, ptr %309, align 8, !tbaa !57
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1920
  %312 = load i64, ptr %311, align 8, !tbaa !78
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %311, align 8, !tbaa !78
  br label %emit_buffered_bits.exit

314:                                              ; preds = %emit_eobrun.exit
  %315 = getelementptr inbounds [8 x i8], ptr %55, i64 %307
  %316 = load ptr, ptr %315, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 960
  %318 = load i32, ptr %317, align 4, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 1264
  %320 = load i8, ptr %319, align 4, !tbaa !55
  %321 = sext i8 %320 to i32
  %322 = zext i32 %318 to i64
  %323 = load i32, ptr %56, align 8, !tbaa !62
  %324 = icmp eq i8 %320, 0
  br i1 %324, label %325, label %.thread246

325:                                              ; preds = %314
  %326 = load ptr, ptr %51, align 8, !tbaa !34
  %327 = load ptr, ptr %326, align 8, !tbaa !51
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store i32 40, ptr %328, align 8, !tbaa !52
  %329 = load ptr, ptr %327, align 8, !tbaa !56
  call void %329(ptr noundef nonnull %326) #7
  %.pre217 = load i32, ptr %53, align 8, !tbaa !35
  %330 = icmp eq i32 %.pre217, 0
  br i1 %330, label %.thread246, label %emit_buffered_bits.exit

.thread246:                                       ; preds = %314, %325
  %331 = zext nneg i32 %321 to i64
  %notmask.i127 = shl nsw i64 -1, %331
  %332 = xor i64 %notmask.i127, -1
  %333 = and i64 %332, %322
  %334 = add nsw i32 %323, %321
  %335 = sub nsw i32 24, %334
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %333, %336
  %338 = load i64, ptr %57, align 8, !tbaa !61
  %339 = or i64 %338, %337
  %340 = icmp sgt i32 %334, 7
  br i1 %340, label %.lr.ph.i131, label %emit_symbol.exit

.lr.ph.i131:                                      ; preds = %.thread246, %387
  %.034.i132 = phi i64 [ %388, %387 ], [ %339, %.thread246 ]
  %.03033.i133 = phi i32 [ %389, %387 ], [ %334, %.thread246 ]
  %341 = lshr i64 %.034.i132, 16
  %342 = trunc i64 %341 to i8
  %343 = load ptr, ptr %18, align 8, !tbaa !71
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %18, align 8, !tbaa !71
  store i8 %342, ptr %343, align 1, !tbaa !55
  %345 = load i64, ptr %21, align 8, !tbaa !73
  %346 = add i64 %345, -1
  store i64 %346, ptr %21, align 8, !tbaa !73
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %.lr.ph.i131
  %349 = load ptr, ptr %51, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !68
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !81
  %354 = call i32 %353(ptr noundef %349) #7
  %.not.i.i136 = icmp eq i32 %354, 0
  br i1 %.not.i.i136, label %355, label %dump_buffer.exit.i137

355:                                              ; preds = %348
  %356 = load ptr, ptr %51, align 8, !tbaa !34
  %357 = load ptr, ptr %356, align 8, !tbaa !51
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store i32 24, ptr %358, align 8, !tbaa !52
  %359 = load ptr, ptr %357, align 8, !tbaa !56
  call void %359(ptr noundef nonnull %356) #7
  br label %dump_buffer.exit.i137

dump_buffer.exit.i137:                            ; preds = %355, %348
  %360 = load ptr, ptr %351, align 8, !tbaa !69
  store ptr %360, ptr %18, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !72
  store i64 %362, ptr %21, align 8, !tbaa !73
  br label %363

363:                                              ; preds = %dump_buffer.exit.i137, %.lr.ph.i131
  %364 = and i64 %.034.i132, 16711680
  %365 = icmp eq i64 %364, 16711680
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  %367 = load ptr, ptr %18, align 8, !tbaa !71
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %368, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %367, align 1, !tbaa !55
  %369 = load i64, ptr %21, align 8, !tbaa !73
  %370 = add i64 %369, -1
  store i64 %370, ptr %21, align 8, !tbaa !73
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %366
  %373 = load ptr, ptr %51, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !68
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !81
  %378 = call i32 %377(ptr noundef %373) #7
  %.not.i31.i134 = icmp eq i32 %378, 0
  br i1 %.not.i31.i134, label %379, label %dump_buffer.exit32.i135

379:                                              ; preds = %372
  %380 = load ptr, ptr %51, align 8, !tbaa !34
  %381 = load ptr, ptr %380, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store i32 24, ptr %382, align 8, !tbaa !52
  %383 = load ptr, ptr %381, align 8, !tbaa !56
  call void %383(ptr noundef nonnull %380) #7
  br label %dump_buffer.exit32.i135

dump_buffer.exit32.i135:                          ; preds = %379, %372
  %384 = load ptr, ptr %375, align 8, !tbaa !69
  store ptr %384, ptr %18, align 8, !tbaa !71
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !72
  store i64 %386, ptr %21, align 8, !tbaa !73
  br label %387

387:                                              ; preds = %dump_buffer.exit32.i135, %366, %363
  %388 = shl i64 %.034.i132, 8
  %389 = add nsw i32 %.03033.i133, -8
  %390 = icmp sgt i32 %.03033.i133, 15
  br i1 %390, label %.lr.ph.i131, label %._crit_edge.i128.loopexit, !llvm.loop !82

._crit_edge.i128.loopexit:                        ; preds = %387
  %.pre218.pre = load i32, ptr %53, align 8, !tbaa !35
  %391 = icmp eq i32 %.pre218.pre, 0
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %.thread246, %._crit_edge.i128.loopexit
  %.pre218 = phi i1 [ true, %.thread246 ], [ %391, %._crit_edge.i128.loopexit ]
  %.030.lcssa.i129 = phi i32 [ %334, %.thread246 ], [ %389, %._crit_edge.i128.loopexit ]
  %.0.lcssa.i130 = phi i64 [ %339, %.thread246 ], [ %388, %._crit_edge.i128.loopexit ]
  store i64 %.0.lcssa.i130, ptr %57, align 8, !tbaa !61
  store i32 %.030.lcssa.i129, ptr %56, align 8, !tbaa !62
  %392 = icmp ne i32 %.184178, 0
  %or.cond.i = and i1 %392, %.pre218
  br i1 %or.cond.i, label %.preheader.i, label %emit_buffered_bits.exit

.preheader.i:                                     ; preds = %emit_symbol.exit, %emit_bits.exit150
  %.07.i = phi ptr [ %456, %emit_bits.exit150 ], [ %.182179, %emit_symbol.exit ]
  %.0.i = phi i32 [ %457, %emit_bits.exit150 ], [ %.184178, %emit_symbol.exit ]
  %393 = load i32, ptr %53, align 8, !tbaa !35
  %.not.i139 = icmp eq i32 %393, 0
  br i1 %.not.i139, label %394, label %emit_bits.exit150

394:                                              ; preds = %.preheader.i
  %395 = load i32, ptr %56, align 8, !tbaa !62
  %396 = load i8, ptr %.07.i, align 1, !tbaa !55
  %397 = and i8 %396, 1
  %398 = zext nneg i8 %397 to i64
  %399 = add nsw i32 %395, 1
  %400 = sub nsw i32 23, %395
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw i64 %398, %401
  %403 = load i64, ptr %57, align 8, !tbaa !61
  %404 = or i64 %402, %403
  %405 = icmp sgt i32 %395, 6
  br i1 %405, label %.lr.ph.i143, label %._crit_edge.i140

.lr.ph.i143:                                      ; preds = %394, %452
  %.034.i144 = phi i64 [ %453, %452 ], [ %404, %394 ]
  %.03033.i145 = phi i32 [ %454, %452 ], [ %399, %394 ]
  %406 = lshr i64 %.034.i144, 16
  %407 = trunc i64 %406 to i8
  %408 = load ptr, ptr %18, align 8, !tbaa !71
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %18, align 8, !tbaa !71
  store i8 %407, ptr %408, align 1, !tbaa !55
  %410 = load i64, ptr %21, align 8, !tbaa !73
  %411 = add i64 %410, -1
  store i64 %411, ptr %21, align 8, !tbaa !73
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %.lr.ph.i143
  %414 = load ptr, ptr %51, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !68
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !81
  %419 = call i32 %418(ptr noundef %414) #7
  %.not.i.i148 = icmp eq i32 %419, 0
  br i1 %.not.i.i148, label %420, label %dump_buffer.exit.i149

420:                                              ; preds = %413
  %421 = load ptr, ptr %51, align 8, !tbaa !34
  %422 = load ptr, ptr %421, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store i32 24, ptr %423, align 8, !tbaa !52
  %424 = load ptr, ptr %422, align 8, !tbaa !56
  call void %424(ptr noundef nonnull %421) #7
  br label %dump_buffer.exit.i149

dump_buffer.exit.i149:                            ; preds = %420, %413
  %425 = load ptr, ptr %416, align 8, !tbaa !69
  store ptr %425, ptr %18, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !72
  store i64 %427, ptr %21, align 8, !tbaa !73
  br label %428

428:                                              ; preds = %dump_buffer.exit.i149, %.lr.ph.i143
  %429 = and i64 %.034.i144, 16711680
  %430 = icmp eq i64 %429, 16711680
  br i1 %430, label %431, label %452

431:                                              ; preds = %428
  %432 = load ptr, ptr %18, align 8, !tbaa !71
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store ptr %433, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %432, align 1, !tbaa !55
  %434 = load i64, ptr %21, align 8, !tbaa !73
  %435 = add i64 %434, -1
  store i64 %435, ptr %21, align 8, !tbaa !73
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %431
  %438 = load ptr, ptr %51, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !68
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !81
  %443 = call i32 %442(ptr noundef %438) #7
  %.not.i31.i146 = icmp eq i32 %443, 0
  br i1 %.not.i31.i146, label %444, label %dump_buffer.exit32.i147

444:                                              ; preds = %437
  %445 = load ptr, ptr %51, align 8, !tbaa !34
  %446 = load ptr, ptr %445, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  store i32 24, ptr %447, align 8, !tbaa !52
  %448 = load ptr, ptr %446, align 8, !tbaa !56
  call void %448(ptr noundef nonnull %445) #7
  br label %dump_buffer.exit32.i147

dump_buffer.exit32.i147:                          ; preds = %444, %437
  %449 = load ptr, ptr %440, align 8, !tbaa !69
  store ptr %449, ptr %18, align 8, !tbaa !71
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !72
  store i64 %451, ptr %21, align 8, !tbaa !73
  br label %452

452:                                              ; preds = %dump_buffer.exit32.i147, %431, %428
  %453 = shl i64 %.034.i144, 8
  %454 = add nsw i32 %.03033.i145, -8
  %455 = icmp sgt i32 %.03033.i145, 15
  br i1 %455, label %.lr.ph.i143, label %._crit_edge.i140, !llvm.loop !82

._crit_edge.i140:                                 ; preds = %452, %394
  %.030.lcssa.i141 = phi i32 [ %399, %394 ], [ %454, %452 ]
  %.0.lcssa.i142 = phi i64 [ %404, %394 ], [ %453, %452 ]
  store i64 %.0.lcssa.i142, ptr %57, align 8, !tbaa !61
  store i32 %.030.lcssa.i141, ptr %56, align 8, !tbaa !62
  br label %emit_bits.exit150

emit_bits.exit150:                                ; preds = %.preheader.i, %._crit_edge.i140
  %456 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %457 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %457, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.i, !llvm.loop !89

emit_buffered_bits.exit:                          ; preds = %emit_bits.exit150, %308, %325, %emit_symbol.exit
  %458 = add nsw i32 %.1180, -16
  %459 = load ptr, ptr %41, align 8, !tbaa !33
  %460 = icmp sgt i32 %.1180, 31
  br i1 %460, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %emit_buffered_bits.exit, %58
  %.184.lcssa = phi i32 [ %.083185, %58 ], [ 0, %emit_buffered_bits.exit ]
  %.182.lcssa = phi ptr [ %.081186, %58 ], [ %459, %emit_buffered_bits.exit ]
  %.1.lcssa = phi i32 [ %62, %58 ], [ %458, %emit_buffered_bits.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %462 = load i16, ptr %63, align 2, !tbaa !77
  %463 = icmp ugt i16 %462, 1
  br i1 %463, label %464, label %470

464:                                              ; preds = %._crit_edge
  %465 = trunc i16 %462 to i8
  %466 = and i8 %465, 1
  %467 = add i32 %.184.lcssa, 1
  %468 = zext i32 %.184.lcssa to i64
  %469 = getelementptr inbounds nuw i8, ptr %.182.lcssa, i64 %468
  store i8 %466, ptr %469, align 1, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %464, %emit_buffered_bits.exit98
  %.083.be = phi i32 [ %467, %464 ], [ 0, %emit_buffered_bits.exit98 ]
  %.081.be = phi ptr [ %.182.lcssa, %464 ], [ %562, %emit_buffered_bits.exit98 ]
  %.080.be = phi i32 [ %.1.lcssa, %464 ], [ 0, %emit_buffered_bits.exit98 ]
  %.0.be = lshr i64 %64, 1
  %.0166.be = lshr i64 %61, 1
  %.not87 = icmp eq i64 %.0166.be, 0
  br i1 %.not87, label %._crit_edge192, label %58, !llvm.loop !91

470:                                              ; preds = %._crit_edge
  call fastcc void @emit_eobrun(ptr noundef %6)
  %471 = load i32, ptr %52, align 8, !tbaa !50
  %472 = shl i32 %.1.lcssa, 4
  %473 = or disjoint i32 %472, 1
  %474 = load i32, ptr %53, align 8, !tbaa !35
  %.not.i91 = icmp eq i32 %474, 0
  %475 = sext i32 %471 to i64
  %476 = sext i32 %473 to i64
  br i1 %.not.i91, label %483, label %477

477:                                              ; preds = %470
  %478 = getelementptr inbounds [8 x i8], ptr %54, i64 %475
  %479 = load ptr, ptr %478, align 8, !tbaa !57
  %480 = getelementptr inbounds [8 x i8], ptr %479, i64 %476
  %481 = load i64, ptr %480, align 8, !tbaa !78
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %480, align 8, !tbaa !78
  br label %emit_symbol.exit92

483:                                              ; preds = %470
  %484 = getelementptr inbounds [8 x i8], ptr %55, i64 %475
  %485 = load ptr, ptr %484, align 8, !tbaa !43
  %486 = getelementptr inbounds [4 x i8], ptr %485, i64 %476
  %487 = load i32, ptr %486, align 4, !tbaa !44
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 1024
  %489 = getelementptr inbounds i8, ptr %488, i64 %476
  %490 = load i8, ptr %489, align 1, !tbaa !55
  %491 = sext i8 %490 to i32
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %487, i32 noundef %491)
  br label %emit_symbol.exit92

emit_symbol.exit92:                               ; preds = %477, %483
  %492 = trunc i64 %64 to i32
  %493 = and i32 %492, 1
  call fastcc void @emit_bits(ptr noundef nonnull %6, i32 noundef %493, i32 noundef 1)
  %494 = load i32, ptr %53, align 8, !tbaa !35
  %495 = icmp eq i32 %494, 0
  %496 = icmp ne i32 %.184.lcssa, 0
  %or.cond.i93 = and i1 %496, %495
  br i1 %or.cond.i93, label %.preheader.i94, label %emit_buffered_bits.exit98

.preheader.i94thread-pre-split:                   ; preds = %emit_bits.exit162
  %497 = getelementptr inbounds nuw i8, ptr %.07.i95, i64 1
  %.pr = load i32, ptr %53, align 8, !tbaa !35
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %emit_symbol.exit92, %.preheader.i94thread-pre-split
  %498 = phi i32 [ %.pr, %.preheader.i94thread-pre-split ], [ 0, %emit_symbol.exit92 ]
  %.07.i95 = phi ptr [ %497, %.preheader.i94thread-pre-split ], [ %.182.lcssa, %emit_symbol.exit92 ]
  %.0.i96 = phi i32 [ %561, %.preheader.i94thread-pre-split ], [ %.184.lcssa, %emit_symbol.exit92 ]
  %.not.i151 = icmp eq i32 %498, 0
  br i1 %.not.i151, label %499, label %emit_bits.exit162

499:                                              ; preds = %.preheader.i94
  %500 = load i32, ptr %56, align 8, !tbaa !62
  %501 = load i8, ptr %.07.i95, align 1, !tbaa !55
  %502 = and i8 %501, 1
  %503 = zext nneg i8 %502 to i64
  %504 = add nsw i32 %500, 1
  %505 = sub nsw i32 23, %500
  %506 = zext nneg i32 %505 to i64
  %507 = shl nuw i64 %503, %506
  %508 = load i64, ptr %57, align 8, !tbaa !61
  %509 = or i64 %507, %508
  %510 = icmp sgt i32 %500, 6
  br i1 %510, label %.lr.ph.i155, label %._crit_edge.i152

.lr.ph.i155:                                      ; preds = %499, %557
  %.034.i156 = phi i64 [ %558, %557 ], [ %509, %499 ]
  %.03033.i157 = phi i32 [ %559, %557 ], [ %504, %499 ]
  %511 = lshr i64 %.034.i156, 16
  %512 = trunc i64 %511 to i8
  %513 = load ptr, ptr %18, align 8, !tbaa !71
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %514, ptr %18, align 8, !tbaa !71
  store i8 %512, ptr %513, align 1, !tbaa !55
  %515 = load i64, ptr %21, align 8, !tbaa !73
  %516 = add i64 %515, -1
  store i64 %516, ptr %21, align 8, !tbaa !73
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %533

518:                                              ; preds = %.lr.ph.i155
  %519 = load ptr, ptr %51, align 8, !tbaa !34
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !68
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !81
  %524 = call i32 %523(ptr noundef %519) #7
  %.not.i.i160 = icmp eq i32 %524, 0
  br i1 %.not.i.i160, label %525, label %dump_buffer.exit.i161

525:                                              ; preds = %518
  %526 = load ptr, ptr %51, align 8, !tbaa !34
  %527 = load ptr, ptr %526, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  store i32 24, ptr %528, align 8, !tbaa !52
  %529 = load ptr, ptr %527, align 8, !tbaa !56
  call void %529(ptr noundef nonnull %526) #7
  br label %dump_buffer.exit.i161

dump_buffer.exit.i161:                            ; preds = %525, %518
  %530 = load ptr, ptr %521, align 8, !tbaa !69
  store ptr %530, ptr %18, align 8, !tbaa !71
  %531 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !72
  store i64 %532, ptr %21, align 8, !tbaa !73
  br label %533

533:                                              ; preds = %dump_buffer.exit.i161, %.lr.ph.i155
  %534 = and i64 %.034.i156, 16711680
  %535 = icmp eq i64 %534, 16711680
  br i1 %535, label %536, label %557

536:                                              ; preds = %533
  %537 = load ptr, ptr %18, align 8, !tbaa !71
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  store ptr %538, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %537, align 1, !tbaa !55
  %539 = load i64, ptr %21, align 8, !tbaa !73
  %540 = add i64 %539, -1
  store i64 %540, ptr %21, align 8, !tbaa !73
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %557

542:                                              ; preds = %536
  %543 = load ptr, ptr %51, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !81
  %548 = call i32 %547(ptr noundef %543) #7
  %.not.i31.i158 = icmp eq i32 %548, 0
  br i1 %.not.i31.i158, label %549, label %dump_buffer.exit32.i159

549:                                              ; preds = %542
  %550 = load ptr, ptr %51, align 8, !tbaa !34
  %551 = load ptr, ptr %550, align 8, !tbaa !51
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  store i32 24, ptr %552, align 8, !tbaa !52
  %553 = load ptr, ptr %551, align 8, !tbaa !56
  call void %553(ptr noundef nonnull %550) #7
  br label %dump_buffer.exit32.i159

dump_buffer.exit32.i159:                          ; preds = %549, %542
  %554 = load ptr, ptr %545, align 8, !tbaa !69
  store ptr %554, ptr %18, align 8, !tbaa !71
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !72
  store i64 %556, ptr %21, align 8, !tbaa !73
  br label %557

557:                                              ; preds = %dump_buffer.exit32.i159, %536, %533
  %558 = shl i64 %.034.i156, 8
  %559 = add nsw i32 %.03033.i157, -8
  %560 = icmp sgt i32 %.03033.i157, 15
  br i1 %560, label %.lr.ph.i155, label %._crit_edge.i152, !llvm.loop !82

._crit_edge.i152:                                 ; preds = %557, %499
  %.030.lcssa.i153 = phi i32 [ %504, %499 ], [ %559, %557 ]
  %.0.lcssa.i154 = phi i64 [ %509, %499 ], [ %558, %557 ]
  store i64 %.0.lcssa.i154, ptr %57, align 8, !tbaa !61
  store i32 %.030.lcssa.i153, ptr %56, align 8, !tbaa !62
  br label %emit_bits.exit162

emit_bits.exit162:                                ; preds = %.preheader.i94, %._crit_edge.i152
  %561 = add i32 %.0.i96, -1
  %.old1.not.i97 = icmp eq i32 %561, 0
  br i1 %.old1.not.i97, label %emit_buffered_bits.exit98, label %.preheader.i94thread-pre-split, !llvm.loop !92

emit_buffered_bits.exit98:                        ; preds = %emit_bits.exit162, %emit_symbol.exit92
  %562 = load ptr, ptr %41, align 8, !tbaa !33
  br label %.backedge

._crit_edge192:                                   ; preds = %.backedge, %31
  %.083.lcssa = phi i32 [ 0, %31 ], [ %.083.be, %.backedge ]
  %.080.lcssa = phi i32 [ 0, %31 ], [ %.080.be, %.backedge ]
  %.079.lcssa = phi ptr [ %3, %31 ], [ %461, %.backedge ]
  %563 = sext i32 %12 to i64
  %564 = getelementptr inbounds [2 x i8], ptr %3, i64 %563
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %.079.lcssa to i64
  %567 = sub i64 %565, %566
  %568 = lshr exact i64 %567, 1
  %569 = trunc i64 %568 to i32
  %570 = or i32 %.080.lcssa, %569
  %571 = icmp sgt i32 %570, 0
  %572 = icmp ne i32 %.083.lcssa, 0
  %or.cond = select i1 %571, i1 true, i1 %572
  br i1 %or.cond, label %573, label %582

573:                                              ; preds = %._crit_edge192
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %575 = load i32, ptr %574, align 4, !tbaa !59
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !59
  %577 = load i32, ptr %42, align 8, !tbaa !60
  %578 = add i32 %577, %.083.lcssa
  store i32 %578, ptr %42, align 8, !tbaa !60
  %579 = icmp eq i32 %576, 32767
  %580 = icmp ugt i32 %578, 937
  %or.cond89 = select i1 %579, i1 true, i1 %580
  br i1 %or.cond89, label %581, label %582

581:                                              ; preds = %573
  call fastcc void @emit_eobrun(ptr noundef nonnull %6)
  br label %582

582:                                              ; preds = %573, %581, %._crit_edge192
  %583 = load ptr, ptr %18, align 8, !tbaa !71
  %584 = load ptr, ptr %15, align 8, !tbaa !68
  store ptr %583, ptr %584, align 8, !tbaa !69
  %585 = load i64, ptr %21, align 8, !tbaa !73
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i64 %585, ptr %586, align 8, !tbaa !72
  %587 = load i32, ptr %22, align 8, !tbaa !63
  %.not88 = icmp eq i32 %587, 0
  br i1 %.not88, label %600, label %588

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %590 = load i32, ptr %589, align 8, !tbaa !64
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %594 = load i32, ptr %593, align 4, !tbaa !65
  %595 = add nsw i32 %594, 1
  %596 = and i32 %595, 7
  store i32 %596, ptr %593, align 4, !tbaa !65
  br label %597

597:                                              ; preds = %592, %588
  %598 = phi i32 [ %587, %592 ], [ %590, %588 ]
  %599 = add i32 %598, -1
  store i32 %599, ptr %589, align 8, !tbaa !64
  br label %600

600:                                              ; preds = %597, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

declare i32 @jsimd_can_encode_mcu_AC_refine_prepare() local_unnamed_addr #1

declare i32 @jsimd_encode_mcu_AC_refine_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal i32 @encode_mcu_AC_refine_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.02936 = phi i64 [ 0, %.lr.ph.preheader ], [ %.1, %25 ]
  %.03035 = phi i64 [ 0, %.lr.ph.preheader ], [ %.131, %25 ]
  %.03234 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %25 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !77
  %13 = sext i16 %12 to i32
  %14 = ashr i32 %13, 31
  %15 = xor i32 %14, %13
  %16 = sub nsw i32 %15, %14
  %17 = ashr i32 %16, %3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %.lr.ph
  %19 = shl nuw i64 1, %indvars.iv
  %20 = or i64 %19, %.03035
  %21 = add nsw i32 %14, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 %22, %indvars.iv
  %24 = or i64 %23, %.02936
  br label %25

25:                                               ; preds = %18, %.lr.ph
  %.131 = phi i64 [ %20, %18 ], [ %.03035, %.lr.ph ]
  %.1 = phi i64 [ %24, %18 ], [ %.02936, %.lr.ph ]
  %26 = trunc i32 %17 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !77
  %28 = icmp eq i32 %17, 1
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %28, i32 %29, i32 %.03234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %25, %6
  %.032.lcssa = phi i32 [ 0, %6 ], [ %spec.select, %25 ]
  %.030.lcssa = phi i64 [ 0, %6 ], [ %.131, %25 ]
  %.029.lcssa = phi i64 [ 0, %6 ], [ %.1, %25 ]
  store i64 %.030.lcssa, ptr %5, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.029.lcssa, ptr %30, align 8, !tbaa !78
  ret i32 %.032.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_gather_phuff(ptr noundef %0) #0 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call fastcc void @emit_eobrun(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %6 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = icmp eq i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %. = select i1 %10, i64 128, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 176
  br i1 %10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = load i32, ptr %12, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph.split.us.split, label %._crit_edge

.lr.ph.split.us.splitthread-pre-split:            ; preds = %35
  %.pr = load i32, ptr %12, align 4, !tbaa !37
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.splitthread-pre-split
  %17 = phi i32 [ %.pr, %.lr.ph.split.us.splitthread-pre-split ], [ 0, %.lr.ph.split.us ]
  %18 = phi i32 [ %36, %.lr.ph.split.us.splitthread-pre-split ], [ %8, %.lr.ph.split.us ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph.split.us.splitthread-pre-split ], [ 0, %.lr.ph.split.us ]
  %.not.us = icmp eq i32 %17, 0
  br i1 %.not.us, label %19, label %35

19:                                               ; preds = %.lr.ph.split.us.split
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.026.us = load i32, ptr %22, align 4, !tbaa !44
  %23 = sext i32 %.026.us to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %.not27.us = icmp eq i32 %25, 0
  br i1 %.not27.us, label %26, label %35

26:                                               ; preds = %19
  %.0.us = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %27 = load ptr, ptr %.0.us, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %30, ptr %.0.us, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %30, %29 ], [ %27, %26 ]
  %33 = getelementptr inbounds [8 x i8], ptr %14, i64 %23
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %34) #7
  store i32 1, ptr %24, align 4, !tbaa !44
  %.pre35 = load i32, ptr %7, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %31, %19, %.lr.ph.split.us.split
  %36 = phi i32 [ %.pre35, %31 ], [ %18, %19 ], [ %18, %.lr.ph.split.us.split ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next33, %37
  br i1 %38, label %.lr.ph.split.us.splitthread-pre-split, label %._crit_edge, !llvm.loop !94

.lr.ph.split:                                     ; preds = %.lr.ph, %55
  %39 = phi i32 [ %56, %55 ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.026 = load i32, ptr %42, align 4, !tbaa !44
  %43 = sext i32 %.026 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %46, label %55

46:                                               ; preds = %.lr.ph.split
  %.0 = getelementptr inbounds [8 x i8], ptr %13, i64 %43
  %47 = load ptr, ptr %.0, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %50, ptr %.0, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = getelementptr inbounds [8 x i8], ptr %14, i64 %43
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  tail call void @jpeg_gen_optimal_table(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %54) #7
  store i32 1, ptr %44, align 4, !tbaa !44
  %.pre = load i32, ptr %7, align 4, !tbaa !42
  br label %55

55:                                               ; preds = %.lr.ph.split, %51
  %56 = phi i32 [ %39, %.lr.ph.split ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph.split, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %55, %35, %.lr.ph.split.us, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_phuff(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %9, ptr %10, align 8, !tbaa !73
  tail call fastcc void @emit_eobrun(ptr noundef %3)
  tail call fastcc void @emit_bits(ptr noundef %3, i32 noundef 127, i32 noundef 7)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 0, ptr %11, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = load i64, ptr %10, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @jpeg_make_c_derived_tbl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_restart(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  tail call fastcc void @emit_eobrun(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %55

5:                                                ; preds = %2
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef 127, i32 noundef 7)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !71
  store i8 -1, ptr %9, align 1, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !73
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %8, align 8, !tbaa !71
  br label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = tail call i32 %21(ptr noundef %17) #7
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %dump_buffer.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %16, align 8, !tbaa !34
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 24, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void %27(ptr noundef nonnull %24) #7
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %15, %23
  %28 = load ptr, ptr %19, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !72
  store i64 %30, ptr %11, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %._crit_edge, %dump_buffer.exit
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %28, %dump_buffer.exit ]
  %33 = trunc i32 %1 to i8
  %34 = add i8 %33, -48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %35, ptr %8, align 8, !tbaa !71
  store i8 %34, ptr %32, align 1, !tbaa !55
  %36 = load i64, ptr %11, align 8, !tbaa !73
  %37 = add i64 %36, -1
  store i64 %37, ptr %11, align 8, !tbaa !73
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = tail call i32 %45(ptr noundef %41) #7
  %.not.i17 = icmp eq i32 %46, 0
  br i1 %.not.i17, label %47, label %dump_buffer.exit18

47:                                               ; preds = %39
  %48 = load ptr, ptr %40, align 8, !tbaa !34
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 24, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %49, align 8, !tbaa !56
  tail call void %51(ptr noundef nonnull %48) #7
  br label %dump_buffer.exit18

dump_buffer.exit18:                               ; preds = %39, %47
  %52 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %52, ptr %8, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !72
  store i64 %54, ptr %11, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %31, %dump_buffer.exit18, %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 412
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.preheader, label %70

.preheader:                                       ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 324
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  store i32 0, ptr %66, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %61, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %65, label %.loopexit, !llvm.loop !96

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %71, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %72, align 8, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.preheader, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_bits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -128, 256) %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 40, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %11, align 8, !tbaa !56
  tail call void %13(ptr noundef nonnull %10) #7
  br label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %83

17:                                               ; preds = %14
  %18 = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %18
  %19 = xor i64 %notmask, -1
  %20 = and i64 %19, %4
  %21 = add nsw i32 %6, %2
  %22 = sub nsw i32 24, %21
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = or i64 %26, %24
  %28 = icmp sgt i32 %21, 7
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %32

32:                                               ; preds = %.lr.ph, %79
  %.034 = phi i64 [ %27, %.lr.ph ], [ %80, %79 ]
  %.03033 = phi i32 [ %21, %.lr.ph ], [ %81, %79 ]
  %33 = lshr i64 %.034, 16
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %29, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !71
  store i8 %34, ptr %35, align 1, !tbaa !55
  %37 = load i64, ptr %30, align 8, !tbaa !73
  %38 = add i64 %37, -1
  store i64 %38, ptr %30, align 8, !tbaa !73
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %31, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = tail call i32 %45(ptr noundef %41) #7
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %dump_buffer.exit

47:                                               ; preds = %40
  %48 = load ptr, ptr %31, align 8, !tbaa !34
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 24, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %49, align 8, !tbaa !56
  tail call void %51(ptr noundef nonnull %48) #7
  br label %dump_buffer.exit

dump_buffer.exit:                                 ; preds = %40, %47
  %52 = load ptr, ptr %43, align 8, !tbaa !69
  store ptr %52, ptr %29, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !72
  store i64 %54, ptr %30, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %dump_buffer.exit, %32
  %56 = and i64 %.034, 16711680
  %57 = icmp eq i64 %56, 16711680
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %29, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %29, align 8, !tbaa !71
  store i8 0, ptr %59, align 1, !tbaa !55
  %61 = load i64, ptr %30, align 8, !tbaa !73
  %62 = add i64 %61, -1
  store i64 %62, ptr %30, align 8, !tbaa !73
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %31, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = tail call i32 %69(ptr noundef %65) #7
  %.not.i31 = icmp eq i32 %70, 0
  br i1 %.not.i31, label %71, label %dump_buffer.exit32

71:                                               ; preds = %64
  %72 = load ptr, ptr %31, align 8, !tbaa !34
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 24, ptr %74, align 8, !tbaa !52
  %75 = load ptr, ptr %73, align 8, !tbaa !56
  tail call void %75(ptr noundef nonnull %72) #7
  br label %dump_buffer.exit32

dump_buffer.exit32:                               ; preds = %64, %71
  %76 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %76, ptr %29, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !72
  store i64 %78, ptr %30, align 8, !tbaa !73
  br label %79

79:                                               ; preds = %58, %dump_buffer.exit32, %55
  %80 = shl i64 %.034, 8
  %81 = add nsw i32 %.03033, -8
  %82 = icmp sgt i32 %.03033, 15
  br i1 %82, label %32, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %79, %17
  %.030.lcssa = phi i32 [ %21, %17 ], [ %81, %79 ]
  %.0.lcssa = phi i64 [ %27, %17 ], [ %80, %79 ]
  store i64 %.0.lcssa, ptr %25, align 8, !tbaa !61
  store i32 %.030.lcssa, ptr %5, align 8, !tbaa !62
  br label %83

83:                                               ; preds = %14, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_eobrun(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %56, label %4

4:                                                ; preds = %1
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr @jpeg_nbits_table, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = icmp ugt i8 %7, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 40, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  tail call void %16(ptr noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %11, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = shl nsw i32 %9, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %.not.i = icmp eq i32 %22, 0
  %23 = sext i32 %19 to i64
  %24 = sext i32 %20 to i64
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %24
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !78
  br label %emit_symbol.exit

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %23
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %24
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1024
  %39 = getelementptr inbounds i8, ptr %38, i64 %24
  %40 = load i8, ptr %39, align 1, !tbaa !55
  %41 = sext i8 %40 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %37, i32 noundef %41)
  br label %emit_symbol.exit

emit_symbol.exit:                                 ; preds = %25, %32
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %44, label %42

42:                                               ; preds = %emit_symbol.exit
  %43 = load i32, ptr %2, align 4, !tbaa !59
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %9)
  br label %44

44:                                               ; preds = %42, %emit_symbol.exit
  store i32 0, ptr %2, align 4, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = load i32, ptr %21, align 8, !tbaa !35
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne i32 %46, 0
  %or.cond.i = and i1 %49, %48
  br i1 %or.cond.i, label %.preheader.i.preheader, label %emit_buffered_bits.exit

.preheader.i.preheader:                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.07.i = phi ptr [ %54, %.preheader.i ], [ %51, %.preheader.i.preheader ]
  %.0.i = phi i32 [ %55, %.preheader.i ], [ %46, %.preheader.i.preheader ]
  %52 = load i8, ptr %.07.i, align 1, !tbaa !55
  %53 = sext i8 %52 to i32
  tail call fastcc void @emit_bits(ptr noundef nonnull %0, i32 noundef %53, i32 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %55 = add i32 %.0.i, -1
  %.old1.not.i = icmp eq i32 %55, 0
  br i1 %.old1.not.i, label %emit_buffered_bits.exit, label %.preheader.i

emit_buffered_bits.exit:                          ; preds = %.preheader.i, %44
  store i32 0, ptr %45, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %emit_buffered_bits.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

declare void @jpeg_gen_optimal_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !26, i64 96}
!26 = !{!"long", !7, i64 0}
!27 = !{!4, !23, i64 496}
!28 = !{!29, !6, i64 0}
!29 = !{!"", !30, i64 0, !6, i64 32, !6, i64 40, !11, i64 48, !31, i64 56, !26, i64 64, !26, i64 72, !11, i64 80, !32, i64 88, !7, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !31, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 176}
!30 = !{!"jpeg_entropy_encoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 _ZTS20jpeg_compress_struct", !6, i64 0}
!33 = !{!29, !31, i64 128}
!34 = !{!29, !32, i64 88}
!35 = !{!29, !11, i64 48}
!36 = !{!4, !11, i64 412}
!37 = !{!4, !11, i64 420}
!38 = !{!29, !6, i64 8}
!39 = !{!29, !6, i64 32}
!40 = !{!29, !6, i64 40}
!41 = !{!29, !6, i64 24}
!42 = !{!4, !11, i64 324}
!43 = !{!6, !6, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !11, i64 20}
!46 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!46, !11, i64 24}
!50 = !{!29, !11, i64 112}
!51 = !{!4, !5, i64 0}
!52 = !{!53, !11, i64 40}
!53 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !26, i64 128, !54, i64 136, !11, i64 144, !54, i64 152, !11, i64 160, !11, i64 164}
!54 = !{!"p2 omnipotent char", !6, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!53, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!29, !11, i64 116}
!60 = !{!29, !11, i64 120}
!61 = !{!29, !26, i64 72}
!62 = !{!29, !11, i64 80}
!63 = !{!4, !11, i64 280}
!64 = !{!29, !11, i64 136}
!65 = !{!29, !11, i64 140}
!66 = !{!4, !11, i64 424}
!67 = !{!4, !11, i64 72}
!68 = !{!4, !12, i64 40}
!69 = !{!70, !31, i64 0}
!70 = !{!"jpeg_destination_mgr", !31, i64 0, !26, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!71 = !{!29, !31, i64 56}
!72 = !{!70, !26, i64 8}
!73 = !{!29, !26, i64 64}
!74 = !{!4, !11, i64 368}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!14, !14, i64 0}
!78 = !{!26, !26, i64 0}
!79 = distinct !{!79, !48}
!80 = !{!4, !11, i64 416}
!81 = !{!70, !6, i64 24}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !84}
!89 = distinct !{!89, !84}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !84}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48, !84}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
