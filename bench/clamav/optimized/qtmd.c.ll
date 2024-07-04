; ModuleID = 'bench/clamav/original/qtmd.c.ll'
source_filename = "bench/clamav/original/qtmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qtmd_modelsym = type { i16, i16 }

@extra_bits = internal unnamed_addr constant [42 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12\13\13", align 16
@position_base = internal unnamed_addr constant [42 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 393216, i32 524288, i32 786432, i32 1048576, i32 1572864], align 16
@length_extra = internal unnamed_addr constant [27 x i8] c"\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@length_base = internal unnamed_addr constant [27 x i8] c"\00\01\02\03\04\05\06\08\0A\0C\0E\12\16\1A\1E&.6>N^n~\9E\BE\DE\FE", align 16

; Function Attrs: nounwind uwtable
define ptr @qtmd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nuw i32 1, %3
  %.not = icmp eq ptr %0, null
  %7 = add i32 %3, -22
  %or.cond = icmp ult i32 %7, -12
  %or.cond81 = or i1 %.not, %or.cond
  br i1 %or.cond81, label %qtmd_init_model.exit123, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %4, 1
  %10 = and i32 %9, -2
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %qtmd_init_model.exit123, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef 1864) #3
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %qtmd_init_model.exit123, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = zext i32 %6 to i64
  %19 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = zext nneg i32 %10 to i64
  %23 = tail call ptr %21(ptr noundef nonnull %0, i64 noundef %22) #3
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %.not78 = icmp eq ptr %25, null
  %.not79 = icmp eq ptr %23, null
  %or.cond80 = select i1 %.not78, i1 true, i1 %.not79
  br i1 %or.cond80, label %26, label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %25) #3
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %24, align 8
  tail call void %29(ptr noundef %30) #3
  %31 = load ptr, ptr %27, align 8
  tail call void %31(ptr noundef nonnull %15) #3
  br label %qtmd_init_model.exit123

32:                                               ; preds = %16
  store ptr %0, ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %15, i64 100
  store i32 %10, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 32768, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %15, i64 50
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 105
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %15, i64 104
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 112
  %49 = getelementptr inbounds i8, ptr %15, i64 256
  store i32 4, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %15, i64 116
  store i32 64, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %49, ptr %51, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = trunc i64 %indvars.iv.i to i16
  %53 = getelementptr inbounds %struct.qtmd_modelsym, ptr %49, i64 %indvars.iv.i
  store i16 %52, ptr %53, align 2
  %54 = sub i16 64, %52
  %55 = getelementptr inbounds i8, ptr %53, i64 2
  store i16 %54, ptr %55, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %qtmd_init_model.exit, label %.lr.ph.i

qtmd_init_model.exit:                             ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %15, i64 128
  %57 = getelementptr inbounds i8, ptr %15, i64 516
  store i32 4, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 132
  store i32 64, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr %57, ptr %59, align 8
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %qtmd_init_model.exit
  %indvars.iv.i83 = phi i64 [ 0, %qtmd_init_model.exit ], [ %indvars.iv.next.i84, %.lr.ph.i82 ]
  %60 = trunc i64 %indvars.iv.i83 to i16
  %61 = add i16 %60, 64
  %62 = getelementptr inbounds %struct.qtmd_modelsym, ptr %57, i64 %indvars.iv.i83
  store i16 %61, ptr %62, align 2
  %63 = sub i16 64, %60
  %64 = getelementptr inbounds i8, ptr %62, i64 2
  store i16 %63, ptr %64, align 2
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 65
  br i1 %exitcond.not.i85, label %qtmd_init_model.exit86, label %.lr.ph.i82

qtmd_init_model.exit86:                           ; preds = %.lr.ph.i82
  %65 = getelementptr inbounds i8, ptr %15, i64 144
  %66 = getelementptr inbounds i8, ptr %15, i64 776
  store i32 4, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %15, i64 148
  store i32 64, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %66, ptr %68, align 8
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %qtmd_init_model.exit86
  %indvars.iv.i88 = phi i64 [ 0, %qtmd_init_model.exit86 ], [ %indvars.iv.next.i89, %.lr.ph.i87 ]
  %69 = trunc i64 %indvars.iv.i88 to i16
  %70 = add i16 %69, 128
  %71 = getelementptr inbounds %struct.qtmd_modelsym, ptr %66, i64 %indvars.iv.i88
  store i16 %70, ptr %71, align 2
  %72 = sub i16 64, %69
  %73 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %72, ptr %73, align 2
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 65
  br i1 %exitcond.not.i90, label %qtmd_init_model.exit91, label %.lr.ph.i87

qtmd_init_model.exit91:                           ; preds = %.lr.ph.i87
  %74 = getelementptr inbounds i8, ptr %15, i64 160
  %75 = getelementptr inbounds i8, ptr %15, i64 1036
  store i32 4, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 164
  store i32 64, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %15, i64 168
  store ptr %75, ptr %77, align 8
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92, %qtmd_init_model.exit91
  %indvars.iv.i93 = phi i64 [ 0, %qtmd_init_model.exit91 ], [ %indvars.iv.next.i94, %.lr.ph.i92 ]
  %78 = trunc i64 %indvars.iv.i93 to i16
  %79 = add i16 %78, 192
  %80 = getelementptr inbounds %struct.qtmd_modelsym, ptr %75, i64 %indvars.iv.i93
  store i16 %79, ptr %80, align 2
  %81 = sub i16 64, %78
  %82 = getelementptr inbounds i8, ptr %80, i64 2
  store i16 %81, ptr %82, align 2
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 65
  br i1 %exitcond.not.i95, label %qtmd_init_model.exit96, label %.lr.ph.i92

qtmd_init_model.exit96:                           ; preds = %.lr.ph.i92
  %83 = shl nuw nsw i32 %3, 1
  %84 = getelementptr inbounds i8, ptr %15, i64 176
  %85 = getelementptr inbounds i8, ptr %15, i64 1296
  %86 = tail call i32 @llvm.umin.i32(i32 %83, i32 24)
  store i32 4, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 180
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %15, i64 184
  store ptr %85, ptr %88, align 8
  %89 = or disjoint i32 %86, 1
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %qtmd_init_model.exit96
  %indvars.iv.i98 = phi i64 [ 0, %qtmd_init_model.exit96 ], [ %indvars.iv.next.i99, %.lr.ph.i97 ]
  %90 = trunc i64 %indvars.iv.i98 to i32
  %91 = trunc i64 %indvars.iv.i98 to i16
  %92 = getelementptr inbounds %struct.qtmd_modelsym, ptr %85, i64 %indvars.iv.i98
  store i16 %91, ptr %92, align 2
  %93 = sub i32 %86, %90
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds i8, ptr %92, i64 2
  store i16 %94, ptr %95, align 2
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i
  br i1 %exitcond.not.i100, label %qtmd_init_model.exit101, label %.lr.ph.i97

qtmd_init_model.exit101:                          ; preds = %.lr.ph.i97
  %96 = getelementptr inbounds i8, ptr %15, i64 192
  %97 = getelementptr inbounds i8, ptr %15, i64 1396
  %98 = tail call i32 @llvm.umin.i32(i32 %83, i32 36)
  store i32 4, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %15, i64 196
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %15, i64 200
  store ptr %97, ptr %100, align 8
  %101 = or disjoint i32 %98, 1
  %wide.trip.count.i102 = zext nneg i32 %101 to i64
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103, %qtmd_init_model.exit101
  %indvars.iv.i104 = phi i64 [ 0, %qtmd_init_model.exit101 ], [ %indvars.iv.next.i105, %.lr.ph.i103 ]
  %102 = trunc i64 %indvars.iv.i104 to i32
  %103 = trunc i64 %indvars.iv.i104 to i16
  %104 = getelementptr inbounds %struct.qtmd_modelsym, ptr %97, i64 %indvars.iv.i104
  store i16 %103, ptr %104, align 2
  %105 = sub i32 %98, %102
  %106 = trunc i32 %105 to i16
  %107 = getelementptr inbounds i8, ptr %104, i64 2
  store i16 %106, ptr %107, align 2
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i102
  br i1 %exitcond.not.i106, label %qtmd_init_model.exit107, label %.lr.ph.i103

qtmd_init_model.exit107:                          ; preds = %.lr.ph.i103
  %108 = getelementptr inbounds i8, ptr %15, i64 208
  %109 = getelementptr inbounds i8, ptr %15, i64 1544
  store i32 4, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %15, i64 212
  store i32 %83, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %15, i64 216
  store ptr %109, ptr %111, align 8
  %112 = or disjoint i32 %83, 1
  %wide.trip.count.i108 = zext nneg i32 %112 to i64
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %qtmd_init_model.exit107
  %indvars.iv.i110 = phi i64 [ 0, %qtmd_init_model.exit107 ], [ %indvars.iv.next.i111, %.lr.ph.i109 ]
  %113 = trunc i64 %indvars.iv.i110 to i32
  %114 = trunc i64 %indvars.iv.i110 to i16
  %115 = getelementptr inbounds %struct.qtmd_modelsym, ptr %109, i64 %indvars.iv.i110
  store i16 %114, ptr %115, align 2
  %116 = sub i32 %83, %113
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds i8, ptr %115, i64 2
  store i16 %117, ptr %118, align 2
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i108
  br i1 %exitcond.not.i112, label %qtmd_init_model.exit113, label %.lr.ph.i109

qtmd_init_model.exit113:                          ; preds = %.lr.ph.i109
  %119 = getelementptr inbounds i8, ptr %15, i64 224
  %120 = getelementptr inbounds i8, ptr %15, i64 1716
  store i32 4, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 228
  store i32 27, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %15, i64 232
  store ptr %120, ptr %122, align 8
  br label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %qtmd_init_model.exit113
  %indvars.iv.i115 = phi i64 [ 0, %qtmd_init_model.exit113 ], [ %indvars.iv.next.i116, %.lr.ph.i114 ]
  %123 = trunc i64 %indvars.iv.i115 to i16
  %124 = getelementptr inbounds %struct.qtmd_modelsym, ptr %120, i64 %indvars.iv.i115
  store i16 %123, ptr %124, align 2
  %125 = sub i16 27, %123
  %126 = getelementptr inbounds i8, ptr %124, i64 2
  store i16 %125, ptr %126, align 2
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 28
  br i1 %exitcond.not.i117, label %qtmd_init_model.exit118, label %.lr.ph.i114

qtmd_init_model.exit118:                          ; preds = %.lr.ph.i114
  %127 = getelementptr inbounds i8, ptr %15, i64 240
  %128 = getelementptr inbounds i8, ptr %15, i64 1828
  store i32 4, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 244
  store i32 7, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %15, i64 248
  store ptr %128, ptr %130, align 8
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119, %qtmd_init_model.exit118
  %indvars.iv.i120 = phi i64 [ 0, %qtmd_init_model.exit118 ], [ %indvars.iv.next.i121, %.lr.ph.i119 ]
  %131 = trunc i64 %indvars.iv.i120 to i16
  %132 = getelementptr inbounds %struct.qtmd_modelsym, ptr %128, i64 %indvars.iv.i120
  store i16 %131, ptr %132, align 2
  %133 = sub i16 7, %131
  %134 = getelementptr inbounds i8, ptr %132, i64 2
  store i16 %133, ptr %134, align 2
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, 8
  br i1 %exitcond.not.i122, label %qtmd_init_model.exit123, label %.lr.ph.i119

qtmd_init_model.exit123:                          ; preds = %.lr.ph.i119, %12, %8, %5, %26
  %.0 = phi ptr [ null, %26 ], [ null, %5 ], [ null, %8 ], [ null, %12 ], [ %15, %.lr.ph.i119 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @qtmd_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %1200, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %1200

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp sgt i64 %16, %1
  %spec.select = select i1 %17, i64 %1, i64 %15
  %.0941 = trunc i64 %spec.select to i32
  %.not1057 = icmp eq i32 %.0941, 0
  br i1 %.not1057, label %31, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %23, ptr noundef %12, i32 noundef %.0941) #3
  %.not1058 = icmp eq i32 %24, %.0941
  br i1 %.not1058, label %26, label %25

25:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %1200

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %sext1059 = shl i64 %spec.select, 32
  %28 = ashr exact i64 %sext1059, 32
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8
  %30 = sub nsw i64 %1, %28
  br label %31

31:                                               ; preds = %26, %8
  %32 = phi ptr [ %29, %26 ], [ %12, %8 ]
  %.0787 = phi i64 [ %30, %26 ], [ %1, %8 ]
  %33 = icmp eq i64 %.0787, 0
  br i1 %33, label %1200, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 46
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %32 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %.0787
  br i1 %59, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1857:                                       ; preds = %34
  %60 = zext i8 %42 to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 50
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = getelementptr inbounds i8, ptr %0, i64 100
  %65 = getelementptr inbounds i8, ptr %0, i64 105
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %0, i64 240
  %68 = getelementptr inbounds i8, ptr %0, i64 248
  %69 = getelementptr inbounds i8, ptr %0, i64 244
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = getelementptr inbounds i8, ptr %0, i64 232
  %72 = getelementptr inbounds i8, ptr %0, i64 228
  %73 = getelementptr inbounds i8, ptr %0, i64 208
  %74 = getelementptr inbounds i8, ptr %0, i64 216
  %75 = getelementptr inbounds i8, ptr %0, i64 212
  %76 = getelementptr inbounds i8, ptr %0, i64 192
  %77 = getelementptr inbounds i8, ptr %0, i64 200
  %78 = getelementptr inbounds i8, ptr %0, i64 196
  %79 = getelementptr inbounds i8, ptr %0, i64 176
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  %81 = getelementptr inbounds i8, ptr %0, i64 180
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  br label %85

85:                                               ; preds = %.lr.ph1857, %1176
  %86 = phi ptr [ %32, %.lr.ph1857 ], [ %1177, %1176 ]
  %87 = phi ptr [ %55, %.lr.ph1857 ], [ %1178, %1176 ]
  %.11855 = phi i64 [ %.0787, %.lr.ph1857 ], [ %.3, %1176 ]
  %.07881854 = phi ptr [ %36, %.lr.ph1857 ], [ %.53, %1176 ]
  %.07941853 = phi ptr [ %38, %.lr.ph1857 ], [ %.53847, %1176 ]
  %.08491852 = phi i32 [ %40, %.lr.ph1857 ], [ %.30879, %1176 ]
  %.08811851 = phi i32 [ %60, %.lr.ph1857 ], [ %.30911, %1176 ]
  %.09141850 = phi i32 [ %48, %.lr.ph1857 ], [ %.4918, %1176 ]
  %.09221849 = phi i32 [ %46, %.lr.ph1857 ], [ %.4926, %1176 ]
  %.09621848 = phi i16 [ %54, %.lr.ph1857 ], [ %.17979, %1176 ]
  %.09811847 = phi i16 [ %52, %.lr.ph1857 ], [ %.17998, %1176 ]
  %.010001846 = phi i16 [ %50, %.lr.ph1857 ], [ %.171017, %1176 ]
  %88 = load i8, ptr %61, align 2
  %.not1060 = icmp eq i8 %88, 0
  br i1 %.not1060, label %.preheader, label %153

.preheader:                                       ; preds = %85
  %89 = icmp slt i32 %.08811851, 16
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %137
  %.17891611 = phi ptr [ %138, %137 ], [ %.07881854, %.preheader ]
  %.17951610 = phi ptr [ %.3797, %137 ], [ %.07941853, %.preheader ]
  %.18501609 = phi i32 [ %146, %137 ], [ %.08491852, %.preheader ]
  %.18821608 = phi i32 [ %147, %137 ], [ %.08811851, %.preheader ]
  %.not1061 = icmp ult ptr %.17891611, %.17951610
  br i1 %.not1061, label %112, label %90

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %62, align 8
  %95 = load ptr, ptr %63, align 8
  %96 = load i32, ptr %64, align 4
  %97 = tail call i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef %96) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load i8, ptr %65, align 1
  %.not.i = icmp eq i8 %102, 0
  br i1 %.not.i, label %103, label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %63, align 8
  store i8 0, ptr %106, align 1
  store i8 1, ptr %65, align 1
  br label %108

107:                                              ; preds = %101, %90
  store i32 3, ptr %6, align 4
  br label %1200

108:                                              ; preds = %103, %99
  %.0.i = phi i32 [ 2, %103 ], [ %97, %99 ]
  %109 = load ptr, ptr %63, align 8
  store ptr %109, ptr %35, align 8
  %110 = zext nneg i32 %.0.i to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %37, align 8
  br label %112

112:                                              ; preds = %.lr.ph, %108
  %.2796 = phi ptr [ %111, %108 ], [ %.17951610, %.lr.ph ]
  %.2790 = phi ptr [ %109, %108 ], [ %.17891611, %.lr.ph ]
  %113 = getelementptr inbounds i8, ptr %.2790, i64 1
  %114 = load i8, ptr %.2790, align 1
  %.not1063 = icmp ult ptr %113, %.2796
  br i1 %.not1063, label %137, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %62, align 8
  %120 = load ptr, ptr %63, align 8
  %121 = load i32, ptr %64, align 4
  %122 = tail call i32 %118(ptr noundef %119, ptr noundef %120, i32 noundef %121) #3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %115
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load i8, ptr %65, align 1
  %.not.i1159 = icmp eq i8 %127, 0
  br i1 %.not.i1159, label %128, label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr %63, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %63, align 8
  store i8 0, ptr %131, align 1
  store i8 1, ptr %65, align 1
  br label %133

132:                                              ; preds = %126, %115
  store i32 3, ptr %6, align 4
  br label %1200

133:                                              ; preds = %128, %124
  %.0.i1157 = phi i32 [ 2, %128 ], [ %122, %124 ]
  %134 = load ptr, ptr %63, align 8
  store ptr %134, ptr %35, align 8
  %135 = zext nneg i32 %.0.i1157 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %37, align 8
  br label %137

137:                                              ; preds = %112, %133
  %.3797 = phi ptr [ %136, %133 ], [ %.2796, %112 ]
  %.3791 = phi ptr [ %134, %133 ], [ %113, %112 ]
  %138 = getelementptr inbounds i8, ptr %.3791, i64 1
  %139 = load i8, ptr %.3791, align 1
  %140 = zext i8 %114 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = zext i8 %139 to i32
  %143 = or disjoint i32 %141, %142
  %144 = sub i32 16, %.18821608
  %145 = shl i32 %143, %144
  %146 = or i32 %145, %.18501609
  %147 = add nsw i32 %.18821608, 16
  %148 = icmp slt i32 %.18821608, 0
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %137
  %.pre.pre = load ptr, ptr %9, align 8
  %.pre2118.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre2118 = phi ptr [ %86, %.preheader ], [ %.pre2118.pre, %._crit_edge.loopexit ]
  %.pre = phi ptr [ %87, %.preheader ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.1882.lcssa = phi i32 [ %.08811851, %.preheader ], [ %147, %._crit_edge.loopexit ]
  %.1850.lcssa = phi i32 [ %.08491852, %.preheader ], [ %146, %._crit_edge.loopexit ]
  %.1795.lcssa = phi ptr [ %.07941853, %.preheader ], [ %.3797, %._crit_edge.loopexit ]
  %.1789.lcssa = phi ptr [ %.07881854, %.preheader ], [ %138, %._crit_edge.loopexit ]
  %149 = lshr i32 %.1850.lcssa, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = shl i32 %.1850.lcssa, 16
  %152 = add nsw i32 %.1882.lcssa, -16
  store i8 1, ptr %61, align 2
  br label %153

153:                                              ; preds = %._crit_edge, %85
  %154 = phi ptr [ %86, %85 ], [ %.pre2118, %._crit_edge ]
  %155 = phi ptr [ %87, %85 ], [ %.pre, %._crit_edge ]
  %.11001 = phi i16 [ %.010001846, %85 ], [ -1, %._crit_edge ]
  %.1982 = phi i16 [ %.09811847, %85 ], [ 0, %._crit_edge ]
  %.1963 = phi i16 [ %.09621848, %85 ], [ %150, %._crit_edge ]
  %.2883 = phi i32 [ %.08811851, %85 ], [ %152, %._crit_edge ]
  %.2851 = phi i32 [ %.08491852, %85 ], [ %151, %._crit_edge ]
  %.4798 = phi ptr [ %.07941853, %85 ], [ %.1795.lcssa, %._crit_edge ]
  %.4792 = phi ptr [ %.07881854, %85 ], [ %.1789.lcssa, %._crit_edge ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %.neg = sub i64 %.11855, %156
  %158 = add i64 %.neg, %157
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.09221849, %159
  %161 = add i32 %.09141850, %.09221849
  %spec.select1150 = tail call i32 @llvm.umin.i32(i32 %161, i32 %160)
  %162 = load i32, ptr %66, align 8
  %.1921 = tail call i32 @llvm.umin.i32(i32 %spec.select1150, i32 %162)
  %163 = icmp ult i32 %.09221849, %.1921
  br i1 %163, label %.lr.ph1810, label %.loopexit1184

.lr.ph1810:                                       ; preds = %153, %.loopexit
  %.51808 = phi ptr [ %.47, %.loopexit ], [ %.4792, %153 ]
  %.57991807 = phi ptr [ %.47841, %.loopexit ], [ %.4798, %153 ]
  %.38521806 = phi i32 [ %.25874, %.loopexit ], [ %.2851, %153 ]
  %.38841805 = phi i32 [ %.25906, %.loopexit ], [ %.2883, %153 ]
  %.19151804 = phi i32 [ %.2916, %.loopexit ], [ %.09141850, %153 ]
  %.19231803 = phi i32 [ %.2924, %.loopexit ], [ %.09221849, %153 ]
  %.29641802 = phi i16 [ %.16978, %.loopexit ], [ %.1963, %153 ]
  %.29831801 = phi i16 [ %.16997, %.loopexit ], [ %.1982, %153 ]
  %.210021800 = phi i16 [ %.161016, %.loopexit ], [ %.11001, %153 ]
  %164 = zext i16 %.210021800 to i32
  %165 = zext i16 %.29831801 to i32
  %166 = sub nsw i32 %164, %165
  %167 = load ptr, ptr %68, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %69, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph1617, label %._crit_edge1618

.lr.ph1617:                                       ; preds = %.lr.ph1810
  %173 = zext i16 %.29641802 to i32
  %reass.sub = sub nsw i32 %173, %165
  %174 = add nsw i32 %reass.sub, 1
  %175 = mul nsw i32 %174, %170
  %176 = add nsw i32 %175, -1
  %177 = and i32 %166, 65535
  %178 = add nuw nsw i32 %177, 1
  %179 = udiv i32 %176, %178
  %180 = trunc i32 %179 to i16
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %181

181:                                              ; preds = %.lr.ph1617, %184
  %indvars.iv = phi i64 [ 1, %.lr.ph1617 ], [ %indvars.iv.next, %184 ]
  %182 = getelementptr inbounds %struct.qtmd_modelsym, ptr %167, i64 %indvars.iv, i32 1
  %183 = load i16, ptr %182, align 2
  %.not1065 = icmp ugt i16 %183, %180
  br i1 %.not1065, label %184, label %._crit_edge1618.loopexit.split.loop.exit

184:                                              ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1618, label %181

._crit_edge1618.loopexit.split.loop.exit:         ; preds = %181
  %185 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge1618

._crit_edge1618:                                  ; preds = %184, %._crit_edge1618.loopexit.split.loop.exit, %.lr.ph1810
  %.1942.lcssa = phi i32 [ 1, %.lr.ph1810 ], [ %185, %._crit_edge1618.loopexit.split.loop.exit ], [ %171, %184 ]
  %186 = zext nneg i32 %.1942.lcssa to i64
  %187 = getelementptr %struct.qtmd_modelsym, ptr %167, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -4
  %189 = load i16, ptr %188, align 2
  %190 = add nsw i32 %166, 1
  %191 = getelementptr i8, ptr %187, i64 -2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = mul i32 %190, %193
  %195 = udiv i32 %194, %170
  %196 = add i16 %.29831801, -1
  %197 = getelementptr inbounds %struct.qtmd_modelsym, ptr %167, i64 %186, i32 1
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = mul i32 %190, %199
  %201 = udiv i32 %200, %170
  %202 = trunc i32 %201 to i16
  %203 = sext i32 %.1942.lcssa to i64
  br label %204

204:                                              ; preds = %204, %._crit_edge1618
  %indvars.iv2075 = phi i64 [ %indvars.iv.next2076, %204 ], [ %203, %._crit_edge1618 ]
  %205 = load ptr, ptr %68, align 8
  %indvars.iv.next2076 = add nsw i64 %indvars.iv2075, -1
  %206 = getelementptr inbounds %struct.qtmd_modelsym, ptr %205, i64 %indvars.iv.next2076, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = add i16 %207, 8
  store i16 %208, ptr %206, align 2
  %209 = icmp sgt i64 %indvars.iv2075, 1
  br i1 %209, label %204, label %210

210:                                              ; preds = %204
  %211 = trunc i32 %195 to i16
  %212 = add i16 %196, %211
  %213 = add i16 %.29831801, %202
  %214 = load ptr, ptr %68, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i16, ptr %215, align 2
  %217 = icmp ugt i16 %216, 3800
  br i1 %217, label %218, label %.preheader2532

218:                                              ; preds = %210
  tail call fastcc void @qtmd_update_model(ptr noundef nonnull %67)
  br label %.preheader2532

.preheader2532:                                   ; preds = %218, %210
  br label %219

219:                                              ; preds = %.preheader2532, %._crit_edge1628
  %.31003 = phi i16 [ %233, %._crit_edge1628 ], [ %212, %.preheader2532 ]
  %.3984 = phi i16 [ %231, %._crit_edge1628 ], [ %213, %.preheader2532 ]
  %.3965 = phi i16 [ %296, %._crit_edge1628 ], [ %.29641802, %.preheader2532 ]
  %.4885 = phi i32 [ %298, %._crit_edge1628 ], [ %.38841805, %.preheader2532 ]
  %.4853 = phi i32 [ %297, %._crit_edge1628 ], [ %.38521806, %.preheader2532 ]
  %.6800 = phi ptr [ %.7801.lcssa, %._crit_edge1628 ], [ %.57991807, %.preheader2532 ]
  %.6 = phi ptr [ %.7.lcssa, %._crit_edge1628 ], [ %.51808, %.preheader2532 ]
  %220 = zext i16 %.3984 to i32
  %221 = zext i16 %.31003 to i32
  %222 = xor i32 %220, %221
  %.not1066 = icmp ult i32 %222, 32768
  br i1 %.not1066, label %230, label %223

223:                                              ; preds = %219
  %224 = and i32 %220, 16384
  %.not1067 = icmp ne i32 %224, 0
  %225 = and i32 %221, 16384
  %.not1068 = icmp eq i32 %225, 0
  %or.cond1151 = and i1 %.not1068, %.not1067
  br i1 %or.cond1151, label %226, label %299

226:                                              ; preds = %223
  %227 = xor i16 %.3965, 16384
  %228 = and i16 %.3984, 16383
  %229 = or i16 %.31003, 16384
  br label %230

230:                                              ; preds = %226, %219
  %.41004 = phi i16 [ %229, %226 ], [ %.31003, %219 ]
  %.4985 = phi i16 [ %228, %226 ], [ %.3984, %219 ]
  %.4966 = phi i16 [ %227, %226 ], [ %.3965, %219 ]
  %231 = shl i16 %.4985, 1
  %232 = shl i16 %.41004, 1
  %233 = or disjoint i16 %232, 1
  %234 = icmp slt i32 %.4885, 1
  br i1 %234, label %.lr.ph1627, label %._crit_edge1628

.lr.ph1627:                                       ; preds = %230, %282
  %.71625 = phi ptr [ %283, %282 ], [ %.6, %230 ]
  %.78011624 = phi ptr [ %.9803, %282 ], [ %.6800, %230 ]
  %.58541623 = phi i32 [ %291, %282 ], [ %.4853, %230 ]
  %.58861622 = phi i32 [ %292, %282 ], [ %.4885, %230 ]
  %.not1069 = icmp ult ptr %.71625, %.78011624
  br i1 %.not1069, label %257, label %235

235:                                              ; preds = %.lr.ph1627
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %62, align 8
  %240 = load ptr, ptr %63, align 8
  %241 = load i32, ptr %64, align 4
  %242 = tail call i32 %238(ptr noundef %239, ptr noundef %240, i32 noundef %241) #3
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %235
  %245 = icmp eq i32 %242, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load i8, ptr %65, align 1
  %.not.i1163 = icmp eq i8 %247, 0
  br i1 %.not.i1163, label %248, label %252

248:                                              ; preds = %246
  %249 = load ptr, ptr %63, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %63, align 8
  store i8 0, ptr %251, align 1
  store i8 1, ptr %65, align 1
  br label %253

252:                                              ; preds = %246, %235
  store i32 3, ptr %6, align 4
  br label %1200

253:                                              ; preds = %248, %244
  %.0.i1161 = phi i32 [ 2, %248 ], [ %242, %244 ]
  %254 = load ptr, ptr %63, align 8
  store ptr %254, ptr %35, align 8
  %255 = zext nneg i32 %.0.i1161 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %37, align 8
  br label %257

257:                                              ; preds = %.lr.ph1627, %253
  %.8802 = phi ptr [ %256, %253 ], [ %.78011624, %.lr.ph1627 ]
  %.8 = phi ptr [ %254, %253 ], [ %.71625, %.lr.ph1627 ]
  %258 = getelementptr inbounds i8, ptr %.8, i64 1
  %259 = load i8, ptr %.8, align 1
  %.not1071 = icmp ult ptr %258, %.8802
  br i1 %.not1071, label %282, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %62, align 8
  %265 = load ptr, ptr %63, align 8
  %266 = load i32, ptr %64, align 4
  %267 = tail call i32 %263(ptr noundef %264, ptr noundef %265, i32 noundef %266) #3
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %260
  %270 = icmp eq i32 %267, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load i8, ptr %65, align 1
  %.not.i1167 = icmp eq i8 %272, 0
  br i1 %.not.i1167, label %273, label %277

273:                                              ; preds = %271
  %274 = load ptr, ptr %63, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr %63, align 8
  store i8 0, ptr %276, align 1
  store i8 1, ptr %65, align 1
  br label %278

277:                                              ; preds = %271, %260
  store i32 3, ptr %6, align 4
  br label %1200

278:                                              ; preds = %273, %269
  %.0.i1165 = phi i32 [ 2, %273 ], [ %267, %269 ]
  %279 = load ptr, ptr %63, align 8
  store ptr %279, ptr %35, align 8
  %280 = zext nneg i32 %.0.i1165 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  store ptr %281, ptr %37, align 8
  br label %282

282:                                              ; preds = %257, %278
  %.9803 = phi ptr [ %281, %278 ], [ %.8802, %257 ]
  %.9 = phi ptr [ %279, %278 ], [ %258, %257 ]
  %283 = getelementptr inbounds i8, ptr %.9, i64 1
  %284 = load i8, ptr %.9, align 1
  %285 = zext i8 %259 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = zext i8 %284 to i32
  %288 = or disjoint i32 %286, %287
  %289 = sub i32 16, %.58861622
  %290 = shl i32 %288, %289
  %291 = or i32 %290, %.58541623
  %292 = add nsw i32 %.58861622, 16
  %293 = icmp slt i32 %.58861622, -15
  br i1 %293, label %.lr.ph1627, label %._crit_edge1628

._crit_edge1628:                                  ; preds = %282, %230
  %.5886.lcssa = phi i32 [ %.4885, %230 ], [ %292, %282 ]
  %.5854.lcssa = phi i32 [ %.4853, %230 ], [ %291, %282 ]
  %.7801.lcssa = phi ptr [ %.6800, %230 ], [ %.9803, %282 ]
  %.7.lcssa = phi ptr [ %.6, %230 ], [ %283, %282 ]
  %294 = zext i16 %.4966 to i32
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %.5854.lcssa, i32 1)
  %296 = trunc i32 %295 to i16
  %297 = shl i32 %.5854.lcssa, 1
  %298 = add nsw i32 %.5886.lcssa, -1
  br label %219

299:                                              ; preds = %223
  %300 = icmp ult i16 %189, 4
  br i1 %300, label %301, label %419

301:                                              ; preds = %299
  switch i16 %189, label %303 [
    i16 0, label %306
    i16 1, label %302
  ]

302:                                              ; preds = %301
  br label %306

303:                                              ; preds = %301
  %304 = icmp eq i16 %189, 2
  %.v = select i1 %304, i64 144, i64 160
  %305 = getelementptr inbounds i8, ptr %0, i64 %.v
  br label %306

306:                                              ; preds = %301, %302, %303
  %307 = phi ptr [ %82, %302 ], [ %305, %303 ], [ %83, %301 ]
  %308 = sub nsw i32 %221, %220
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds i8, ptr %307, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %.lr.ph1784, label %._crit_edge1785

.lr.ph1784:                                       ; preds = %306
  %317 = zext i16 %.3965 to i32
  %reass.sub1884 = sub nsw i32 %317, %220
  %318 = add nsw i32 %reass.sub1884, 1
  %319 = mul nsw i32 %318, %313
  %320 = add nsw i32 %319, -1
  %321 = and i32 %308, 65535
  %322 = add nuw nsw i32 %321, 1
  %323 = udiv i32 %320, %322
  %324 = trunc i32 %323 to i16
  %wide.trip.count2113 = zext nneg i32 %315 to i64
  br label %325

325:                                              ; preds = %.lr.ph1784, %328
  %indvars.iv2110 = phi i64 [ 1, %.lr.ph1784 ], [ %indvars.iv.next2111, %328 ]
  %326 = getelementptr inbounds %struct.qtmd_modelsym, ptr %310, i64 %indvars.iv2110, i32 1
  %327 = load i16, ptr %326, align 2
  %.not1142 = icmp ugt i16 %327, %324
  br i1 %.not1142, label %328, label %._crit_edge1785.loopexit.split.loop.exit

328:                                              ; preds = %325
  %indvars.iv.next2111 = add nuw nsw i64 %indvars.iv2110, 1
  %exitcond2114.not = icmp eq i64 %indvars.iv.next2111, %wide.trip.count2113
  br i1 %exitcond2114.not, label %._crit_edge1785, label %325

._crit_edge1785.loopexit.split.loop.exit:         ; preds = %325
  %329 = trunc nuw nsw i64 %indvars.iv2110 to i32
  br label %._crit_edge1785

._crit_edge1785:                                  ; preds = %328, %._crit_edge1785.loopexit.split.loop.exit, %306
  %.3944.lcssa = phi i32 [ 1, %306 ], [ %329, %._crit_edge1785.loopexit.split.loop.exit ], [ %315, %328 ]
  %330 = zext nneg i32 %.3944.lcssa to i64
  %331 = getelementptr %struct.qtmd_modelsym, ptr %310, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -4
  %333 = load i16, ptr %332, align 2
  %334 = add nsw i32 %308, 1
  %335 = getelementptr i8, ptr %331, i64 -2
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = mul i32 %334, %337
  %339 = udiv i32 %338, %313
  %340 = add i16 %.3984, -1
  %341 = getelementptr inbounds %struct.qtmd_modelsym, ptr %310, i64 %330, i32 1
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = mul i32 %334, %343
  %345 = udiv i32 %344, %313
  %346 = trunc i32 %345 to i16
  %347 = sext i32 %.3944.lcssa to i64
  br label %348

348:                                              ; preds = %348, %._crit_edge1785
  %indvars.iv2115 = phi i64 [ %indvars.iv.next2116, %348 ], [ %347, %._crit_edge1785 ]
  %349 = load ptr, ptr %309, align 8
  %indvars.iv.next2116 = add nsw i64 %indvars.iv2115, -1
  %350 = getelementptr inbounds %struct.qtmd_modelsym, ptr %349, i64 %indvars.iv.next2116, i32 1
  %351 = load i16, ptr %350, align 2
  %352 = add i16 %351, 8
  store i16 %352, ptr %350, align 2
  %353 = icmp sgt i64 %indvars.iv2115, 1
  br i1 %353, label %348, label %354

354:                                              ; preds = %348
  %355 = trunc i32 %339 to i16
  %356 = add i16 %340, %355
  %357 = add i16 %.3984, %346
  %358 = load ptr, ptr %309, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  %360 = load i16, ptr %359, align 2
  %361 = icmp ugt i16 %360, 3800
  br i1 %361, label %362, label %.preheader2524

362:                                              ; preds = %354
  tail call fastcc void @qtmd_update_model(ptr noundef nonnull %307)
  br label %.preheader2524

.preheader2524:                                   ; preds = %362, %354
  br label %363

363:                                              ; preds = %.preheader2524, %._crit_edge1795
  %.51005 = phi i16 [ %377, %._crit_edge1795 ], [ %356, %.preheader2524 ]
  %.5986 = phi i16 [ %375, %._crit_edge1795 ], [ %357, %.preheader2524 ]
  %.5967 = phi i16 [ %410, %._crit_edge1795 ], [ %.3965, %.preheader2524 ]
  %.6887 = phi i32 [ %412, %._crit_edge1795 ], [ %.4885, %.preheader2524 ]
  %.6855 = phi i32 [ %411, %._crit_edge1795 ], [ %.4853, %.preheader2524 ]
  %.10804 = phi ptr [ %.11805.lcssa, %._crit_edge1795 ], [ %.6800, %.preheader2524 ]
  %.10 = phi ptr [ %.11.lcssa, %._crit_edge1795 ], [ %.6, %.preheader2524 ]
  %364 = zext i16 %.5986 to i32
  %365 = zext i16 %.51005 to i32
  %366 = xor i32 %364, %365
  %.not1143 = icmp ult i32 %366, 32768
  br i1 %.not1143, label %374, label %367

367:                                              ; preds = %363
  %368 = and i32 %364, 16384
  %.not1144 = icmp ne i32 %368, 0
  %369 = and i32 %365, 16384
  %.not1145 = icmp eq i32 %369, 0
  %or.cond1152 = and i1 %.not1145, %.not1144
  br i1 %or.cond1152, label %370, label %413

370:                                              ; preds = %367
  %371 = xor i16 %.5967, 16384
  %372 = and i16 %.5986, 16383
  %373 = or i16 %.51005, 16384
  br label %374

374:                                              ; preds = %370, %363
  %.61006 = phi i16 [ %373, %370 ], [ %.51005, %363 ]
  %.6987 = phi i16 [ %372, %370 ], [ %.5986, %363 ]
  %.6968 = phi i16 [ %371, %370 ], [ %.5967, %363 ]
  %375 = shl i16 %.6987, 1
  %376 = shl i16 %.61006, 1
  %377 = or disjoint i16 %376, 1
  %378 = icmp slt i32 %.6887, 1
  br i1 %378, label %.lr.ph1794, label %._crit_edge1795

.lr.ph1794:                                       ; preds = %374, %396
  %.111792 = phi ptr [ %397, %396 ], [ %.10, %374 ]
  %.118051791 = phi ptr [ %.13807, %396 ], [ %.10804, %374 ]
  %.78561790 = phi i32 [ %405, %396 ], [ %.6855, %374 ]
  %.78881789 = phi i32 [ %406, %396 ], [ %.6887, %374 ]
  %.not1146 = icmp ult ptr %.111792, %.118051791
  br i1 %.not1146, label %386, label %379

379:                                              ; preds = %.lr.ph1794
  %380 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1147 = icmp eq i32 %380, 0
  br i1 %.not1147, label %383, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %6, align 4
  br label %1200

383:                                              ; preds = %379
  %384 = load ptr, ptr %35, align 8
  %385 = load ptr, ptr %37, align 8
  br label %386

386:                                              ; preds = %.lr.ph1794, %383
  %.12806 = phi ptr [ %385, %383 ], [ %.118051791, %.lr.ph1794 ]
  %.12 = phi ptr [ %384, %383 ], [ %.111792, %.lr.ph1794 ]
  %387 = getelementptr inbounds i8, ptr %.12, i64 1
  %388 = load i8, ptr %.12, align 1
  %.not1148 = icmp ult ptr %387, %.12806
  br i1 %.not1148, label %396, label %389

389:                                              ; preds = %386
  %390 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1149 = icmp eq i32 %390, 0
  br i1 %.not1149, label %393, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %6, align 4
  br label %1200

393:                                              ; preds = %389
  %394 = load ptr, ptr %35, align 8
  %395 = load ptr, ptr %37, align 8
  br label %396

396:                                              ; preds = %386, %393
  %.13807 = phi ptr [ %395, %393 ], [ %.12806, %386 ]
  %.13 = phi ptr [ %394, %393 ], [ %387, %386 ]
  %397 = getelementptr inbounds i8, ptr %.13, i64 1
  %398 = load i8, ptr %.13, align 1
  %399 = zext i8 %388 to i32
  %400 = shl nuw nsw i32 %399, 8
  %401 = zext i8 %398 to i32
  %402 = or disjoint i32 %400, %401
  %403 = sub i32 16, %.78881789
  %404 = shl i32 %402, %403
  %405 = or i32 %404, %.78561790
  %406 = add nsw i32 %.78881789, 16
  %407 = icmp slt i32 %.78881789, -15
  br i1 %407, label %.lr.ph1794, label %._crit_edge1795

._crit_edge1795:                                  ; preds = %396, %374
  %.7888.lcssa = phi i32 [ %.6887, %374 ], [ %406, %396 ]
  %.7856.lcssa = phi i32 [ %.6855, %374 ], [ %405, %396 ]
  %.11805.lcssa = phi ptr [ %.10804, %374 ], [ %.13807, %396 ]
  %.11.lcssa = phi ptr [ %.10, %374 ], [ %397, %396 ]
  %408 = zext i16 %.6968 to i32
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %.7856.lcssa, i32 1)
  %410 = trunc i32 %409 to i16
  %411 = shl i32 %.7856.lcssa, 1
  %412 = add nsw i32 %.7888.lcssa, -1
  br label %363

413:                                              ; preds = %367
  %414 = trunc i16 %333 to i8
  %415 = add i32 %.19231803, 1
  %416 = zext i32 %.19231803 to i64
  %417 = getelementptr inbounds i8, ptr %44, i64 %416
  store i8 %414, ptr %417, align 1
  %418 = add i32 %.19151804, -1
  br label %.loopexit

419:                                              ; preds = %299
  switch i16 %189, label %1025 [
    i16 4, label %420
    i16 5, label %570
    i16 6, label %720
  ]

420:                                              ; preds = %419
  %421 = sub nsw i32 %221, %220
  %422 = load ptr, ptr %80, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 2
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %81, align 4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %.lr.ph1735, label %._crit_edge1736

.lr.ph1735:                                       ; preds = %420
  %428 = zext i16 %.3965 to i32
  %reass.sub1883 = sub nsw i32 %428, %220
  %429 = add nsw i32 %reass.sub1883, 1
  %430 = mul nsw i32 %429, %425
  %431 = add nsw i32 %430, -1
  %432 = and i32 %421, 65535
  %433 = add nuw nsw i32 %432, 1
  %434 = udiv i32 %431, %433
  %435 = trunc i32 %434 to i16
  %wide.trip.count2105 = zext nneg i32 %426 to i64
  br label %436

436:                                              ; preds = %.lr.ph1735, %439
  %indvars.iv2102 = phi i64 [ 1, %.lr.ph1735 ], [ %indvars.iv.next2103, %439 ]
  %437 = getelementptr inbounds %struct.qtmd_modelsym, ptr %422, i64 %indvars.iv2102, i32 1
  %438 = load i16, ptr %437, align 2
  %.not1112 = icmp ugt i16 %438, %435
  br i1 %.not1112, label %439, label %._crit_edge1736.loopexit.split.loop.exit

439:                                              ; preds = %436
  %indvars.iv.next2103 = add nuw nsw i64 %indvars.iv2102, 1
  %exitcond2106.not = icmp eq i64 %indvars.iv.next2103, %wide.trip.count2105
  br i1 %exitcond2106.not, label %._crit_edge1736, label %436

._crit_edge1736.loopexit.split.loop.exit:         ; preds = %436
  %440 = trunc nuw nsw i64 %indvars.iv2102 to i32
  br label %._crit_edge1736

._crit_edge1736:                                  ; preds = %439, %._crit_edge1736.loopexit.split.loop.exit, %420
  %.5946.lcssa = phi i32 [ 1, %420 ], [ %440, %._crit_edge1736.loopexit.split.loop.exit ], [ %426, %439 ]
  %441 = zext nneg i32 %.5946.lcssa to i64
  %442 = getelementptr %struct.qtmd_modelsym, ptr %422, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -4
  %444 = load i16, ptr %443, align 2
  %445 = add nsw i32 %421, 1
  %446 = getelementptr i8, ptr %442, i64 -2
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = mul i32 %445, %448
  %450 = udiv i32 %449, %425
  %451 = add i16 %.3984, -1
  %452 = getelementptr inbounds %struct.qtmd_modelsym, ptr %422, i64 %441, i32 1
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = mul i32 %445, %454
  %456 = udiv i32 %455, %425
  %457 = trunc i32 %456 to i16
  %458 = sext i32 %.5946.lcssa to i64
  br label %459

459:                                              ; preds = %459, %._crit_edge1736
  %indvars.iv2107 = phi i64 [ %indvars.iv.next2108, %459 ], [ %458, %._crit_edge1736 ]
  %460 = load ptr, ptr %80, align 8
  %indvars.iv.next2108 = add nsw i64 %indvars.iv2107, -1
  %461 = getelementptr inbounds %struct.qtmd_modelsym, ptr %460, i64 %indvars.iv.next2108, i32 1
  %462 = load i16, ptr %461, align 2
  %463 = add i16 %462, 8
  store i16 %463, ptr %461, align 2
  %464 = icmp sgt i64 %indvars.iv2107, 1
  br i1 %464, label %459, label %465

465:                                              ; preds = %459
  %466 = trunc i32 %450 to i16
  %467 = add i16 %451, %466
  %468 = add i16 %.3984, %457
  %469 = load ptr, ptr %80, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 2
  %471 = load i16, ptr %470, align 2
  %472 = icmp ugt i16 %471, 3800
  br i1 %472, label %473, label %.preheader2526

473:                                              ; preds = %465
  tail call fastcc void @qtmd_update_model(ptr noundef nonnull %79)
  br label %.preheader2526

.preheader2526:                                   ; preds = %473, %465
  br label %474

474:                                              ; preds = %.preheader2526, %._crit_edge1746
  %.71007 = phi i16 [ %488, %._crit_edge1746 ], [ %467, %.preheader2526 ]
  %.7988 = phi i16 [ %486, %._crit_edge1746 ], [ %468, %.preheader2526 ]
  %.7969 = phi i16 [ %521, %._crit_edge1746 ], [ %.3965, %.preheader2526 ]
  %.8889 = phi i32 [ %523, %._crit_edge1746 ], [ %.4885, %.preheader2526 ]
  %.8857 = phi i32 [ %522, %._crit_edge1746 ], [ %.4853, %.preheader2526 ]
  %.14808 = phi ptr [ %.15809.lcssa, %._crit_edge1746 ], [ %.6800, %.preheader2526 ]
  %.14 = phi ptr [ %.15.lcssa, %._crit_edge1746 ], [ %.6, %.preheader2526 ]
  %475 = zext i16 %.7988 to i32
  %476 = zext i16 %.71007 to i32
  %477 = xor i32 %475, %476
  %.not1113 = icmp ult i32 %477, 32768
  br i1 %.not1113, label %485, label %478

478:                                              ; preds = %474
  %479 = and i32 %475, 16384
  %.not1114 = icmp ne i32 %479, 0
  %480 = and i32 %476, 16384
  %.not1115 = icmp eq i32 %480, 0
  %or.cond1153 = and i1 %.not1115, %.not1114
  br i1 %or.cond1153, label %481, label %524

481:                                              ; preds = %478
  %482 = xor i16 %.7969, 16384
  %483 = and i16 %.7988, 16383
  %484 = or i16 %.71007, 16384
  br label %485

485:                                              ; preds = %481, %474
  %.81008 = phi i16 [ %484, %481 ], [ %.71007, %474 ]
  %.8989 = phi i16 [ %483, %481 ], [ %.7988, %474 ]
  %.8970 = phi i16 [ %482, %481 ], [ %.7969, %474 ]
  %486 = shl i16 %.8989, 1
  %487 = shl i16 %.81008, 1
  %488 = or disjoint i16 %487, 1
  %489 = icmp slt i32 %.8889, 1
  br i1 %489, label %.lr.ph1745, label %._crit_edge1746

.lr.ph1745:                                       ; preds = %485, %507
  %.151743 = phi ptr [ %508, %507 ], [ %.14, %485 ]
  %.158091742 = phi ptr [ %.17811, %507 ], [ %.14808, %485 ]
  %.98581741 = phi i32 [ %516, %507 ], [ %.8857, %485 ]
  %.98901740 = phi i32 [ %517, %507 ], [ %.8889, %485 ]
  %.not1116 = icmp ult ptr %.151743, %.158091742
  br i1 %.not1116, label %497, label %490

490:                                              ; preds = %.lr.ph1745
  %491 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1117 = icmp eq i32 %491, 0
  br i1 %.not1117, label %494, label %492

492:                                              ; preds = %490
  %493 = load i32, ptr %6, align 4
  br label %1200

494:                                              ; preds = %490
  %495 = load ptr, ptr %35, align 8
  %496 = load ptr, ptr %37, align 8
  br label %497

497:                                              ; preds = %.lr.ph1745, %494
  %.16810 = phi ptr [ %496, %494 ], [ %.158091742, %.lr.ph1745 ]
  %.16 = phi ptr [ %495, %494 ], [ %.151743, %.lr.ph1745 ]
  %498 = getelementptr inbounds i8, ptr %.16, i64 1
  %499 = load i8, ptr %.16, align 1
  %.not1118 = icmp ult ptr %498, %.16810
  br i1 %.not1118, label %507, label %500

500:                                              ; preds = %497
  %501 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1119 = icmp eq i32 %501, 0
  br i1 %.not1119, label %504, label %502

502:                                              ; preds = %500
  %503 = load i32, ptr %6, align 4
  br label %1200

504:                                              ; preds = %500
  %505 = load ptr, ptr %35, align 8
  %506 = load ptr, ptr %37, align 8
  br label %507

507:                                              ; preds = %497, %504
  %.17811 = phi ptr [ %506, %504 ], [ %.16810, %497 ]
  %.17 = phi ptr [ %505, %504 ], [ %498, %497 ]
  %508 = getelementptr inbounds i8, ptr %.17, i64 1
  %509 = load i8, ptr %.17, align 1
  %510 = zext i8 %499 to i32
  %511 = shl nuw nsw i32 %510, 8
  %512 = zext i8 %509 to i32
  %513 = or disjoint i32 %511, %512
  %514 = sub i32 16, %.98901740
  %515 = shl i32 %513, %514
  %516 = or i32 %515, %.98581741
  %517 = add nsw i32 %.98901740, 16
  %518 = icmp slt i32 %.98901740, -15
  br i1 %518, label %.lr.ph1745, label %._crit_edge1746

._crit_edge1746:                                  ; preds = %507, %485
  %.9890.lcssa = phi i32 [ %.8889, %485 ], [ %517, %507 ]
  %.9858.lcssa = phi i32 [ %.8857, %485 ], [ %516, %507 ]
  %.15809.lcssa = phi ptr [ %.14808, %485 ], [ %.17811, %507 ]
  %.15.lcssa = phi ptr [ %.14, %485 ], [ %508, %507 ]
  %519 = zext i16 %.8970 to i32
  %520 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %.9858.lcssa, i32 1)
  %521 = trunc i32 %520 to i16
  %522 = shl i32 %.9858.lcssa, 1
  %523 = add nsw i32 %.9890.lcssa, -1
  br label %474

524:                                              ; preds = %478
  %525 = zext i16 %444 to i64
  %.not11201751 = icmp ult i16 %444, 4
  br i1 %.not11201751, label %._crit_edge1760, label %.lr.ph1759.preheader

.lr.ph1759.preheader:                             ; preds = %524
  %526 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1
  br label %.lr.ph1759

.lr.ph1759:                                       ; preds = %.lr.ph1759.preheader, %559
  %.181757 = phi ptr [ %.21, %559 ], [ %.14, %.lr.ph1759.preheader ]
  %.188121756 = phi ptr [ %.21815, %559 ], [ %.14808, %.lr.ph1759.preheader ]
  %.108591755 = phi i32 [ %566, %559 ], [ %.8857, %.lr.ph1759.preheader ]
  %.108911754 = phi i32 [ %567, %559 ], [ %.8889, %.lr.ph1759.preheader ]
  %.09301753 = phi i8 [ %569, %559 ], [ %527, %.lr.ph1759.preheader ]
  %.010201752 = phi i32 [ %565, %559 ], [ 0, %.lr.ph1759.preheader ]
  %528 = zext i8 %.09301753 to i32
  %529 = icmp slt i32 %.108911754, 17
  br i1 %529, label %530, label %559

530:                                              ; preds = %.lr.ph1759
  %.not1138 = icmp ult ptr %.181757, %.188121756
  br i1 %.not1138, label %538, label %531

531:                                              ; preds = %530
  %532 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1139 = icmp eq i32 %532, 0
  br i1 %.not1139, label %535, label %533

533:                                              ; preds = %531
  %534 = load i32, ptr %6, align 4
  br label %1200

535:                                              ; preds = %531
  %536 = load ptr, ptr %35, align 8
  %537 = load ptr, ptr %37, align 8
  br label %538

538:                                              ; preds = %530, %535
  %.19813 = phi ptr [ %537, %535 ], [ %.188121756, %530 ]
  %.19 = phi ptr [ %536, %535 ], [ %.181757, %530 ]
  %539 = getelementptr inbounds i8, ptr %.19, i64 1
  %540 = load i8, ptr %.19, align 1
  %.not1140 = icmp ult ptr %539, %.19813
  br i1 %.not1140, label %548, label %541

541:                                              ; preds = %538
  %542 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1141 = icmp eq i32 %542, 0
  br i1 %.not1141, label %545, label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %6, align 4
  br label %1200

545:                                              ; preds = %541
  %546 = load ptr, ptr %35, align 8
  %547 = load ptr, ptr %37, align 8
  br label %548

548:                                              ; preds = %538, %545
  %.20814 = phi ptr [ %547, %545 ], [ %.19813, %538 ]
  %.20 = phi ptr [ %546, %545 ], [ %539, %538 ]
  %549 = getelementptr inbounds i8, ptr %.20, i64 1
  %550 = load i8, ptr %.20, align 1
  %551 = zext i8 %540 to i32
  %552 = shl nuw nsw i32 %551, 8
  %553 = zext i8 %550 to i32
  %554 = or disjoint i32 %552, %553
  %555 = sub i32 16, %.108911754
  %556 = shl i32 %554, %555
  %557 = or i32 %556, %.108591755
  %558 = add nsw i32 %.108911754, 16
  br label %559

559:                                              ; preds = %548, %.lr.ph1759
  %.11892 = phi i32 [ %558, %548 ], [ %.108911754, %.lr.ph1759 ]
  %.11860 = phi i32 [ %557, %548 ], [ %.108591755, %.lr.ph1759 ]
  %.21815 = phi ptr [ %.20814, %548 ], [ %.188121756, %.lr.ph1759 ]
  %.21 = phi ptr [ %549, %548 ], [ %.181757, %.lr.ph1759 ]
  %560 = tail call i32 @llvm.smin.i32(i32 %.11892, i32 %528)
  %561 = and i32 %560, 255
  %562 = shl i32 %.010201752, %561
  %563 = sub nsw i32 32, %561
  %564 = lshr i32 %.11860, %563
  %565 = or i32 %564, %562
  %566 = shl i32 %.11860, %561
  %567 = sub nsw i32 %.11892, %561
  %568 = trunc i32 %560 to i8
  %569 = sub i8 %.09301753, %568
  %.not1120 = icmp eq i8 %569, 0
  br i1 %.not1120, label %._crit_edge1760, label %.lr.ph1759

570:                                              ; preds = %419
  %571 = sub nsw i32 %221, %220
  %572 = load ptr, ptr %77, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 2
  %574 = load i16, ptr %573, align 2
  %575 = zext i16 %574 to i32
  %576 = load i32, ptr %78, align 4
  %577 = icmp sgt i32 %576, 1
  br i1 %577, label %.lr.ph1702, label %._crit_edge1703

.lr.ph1702:                                       ; preds = %570
  %578 = zext i16 %.3965 to i32
  %reass.sub1882 = sub nsw i32 %578, %220
  %579 = add nsw i32 %reass.sub1882, 1
  %580 = mul nsw i32 %579, %575
  %581 = add nsw i32 %580, -1
  %582 = and i32 %571, 65535
  %583 = add nuw nsw i32 %582, 1
  %584 = udiv i32 %581, %583
  %585 = trunc i32 %584 to i16
  %wide.trip.count2097 = zext nneg i32 %576 to i64
  br label %586

586:                                              ; preds = %.lr.ph1702, %589
  %indvars.iv2094 = phi i64 [ 1, %.lr.ph1702 ], [ %indvars.iv.next2095, %589 ]
  %587 = getelementptr inbounds %struct.qtmd_modelsym, ptr %572, i64 %indvars.iv2094, i32 1
  %588 = load i16, ptr %587, align 2
  %.not1099 = icmp ugt i16 %588, %585
  br i1 %.not1099, label %589, label %._crit_edge1703.loopexit.split.loop.exit

589:                                              ; preds = %586
  %indvars.iv.next2095 = add nuw nsw i64 %indvars.iv2094, 1
  %exitcond2098.not = icmp eq i64 %indvars.iv.next2095, %wide.trip.count2097
  br i1 %exitcond2098.not, label %._crit_edge1703, label %586

._crit_edge1703.loopexit.split.loop.exit:         ; preds = %586
  %590 = trunc nuw nsw i64 %indvars.iv2094 to i32
  br label %._crit_edge1703

._crit_edge1703:                                  ; preds = %589, %._crit_edge1703.loopexit.split.loop.exit, %570
  %.7948.lcssa = phi i32 [ 1, %570 ], [ %590, %._crit_edge1703.loopexit.split.loop.exit ], [ %576, %589 ]
  %591 = zext nneg i32 %.7948.lcssa to i64
  %592 = getelementptr %struct.qtmd_modelsym, ptr %572, i64 %591
  %593 = getelementptr i8, ptr %592, i64 -4
  %594 = load i16, ptr %593, align 2
  %595 = add nsw i32 %571, 1
  %596 = getelementptr i8, ptr %592, i64 -2
  %597 = load i16, ptr %596, align 2
  %598 = zext i16 %597 to i32
  %599 = mul i32 %595, %598
  %600 = udiv i32 %599, %575
  %601 = add i16 %.3984, -1
  %602 = getelementptr inbounds %struct.qtmd_modelsym, ptr %572, i64 %591, i32 1
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = mul i32 %595, %604
  %606 = udiv i32 %605, %575
  %607 = trunc i32 %606 to i16
  %608 = sext i32 %.7948.lcssa to i64
  br label %609

609:                                              ; preds = %609, %._crit_edge1703
  %indvars.iv2099 = phi i64 [ %indvars.iv.next2100, %609 ], [ %608, %._crit_edge1703 ]
  %610 = load ptr, ptr %77, align 8
  %indvars.iv.next2100 = add nsw i64 %indvars.iv2099, -1
  %611 = getelementptr inbounds %struct.qtmd_modelsym, ptr %610, i64 %indvars.iv.next2100, i32 1
  %612 = load i16, ptr %611, align 2
  %613 = add i16 %612, 8
  store i16 %613, ptr %611, align 2
  %614 = icmp sgt i64 %indvars.iv2099, 1
  br i1 %614, label %609, label %615

615:                                              ; preds = %609
  %616 = trunc i32 %600 to i16
  %617 = add i16 %601, %616
  %618 = add i16 %.3984, %607
  %619 = load ptr, ptr %77, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 2
  %621 = load i16, ptr %620, align 2
  %622 = icmp ugt i16 %621, 3800
  br i1 %622, label %623, label %.preheader2528

623:                                              ; preds = %615
  tail call fastcc void @qtmd_update_model(ptr noundef nonnull %76)
  br label %.preheader2528

.preheader2528:                                   ; preds = %623, %615
  br label %624

624:                                              ; preds = %.preheader2528, %._crit_edge1713
  %.91009 = phi i16 [ %638, %._crit_edge1713 ], [ %617, %.preheader2528 ]
  %.9990 = phi i16 [ %636, %._crit_edge1713 ], [ %618, %.preheader2528 ]
  %.9971 = phi i16 [ %671, %._crit_edge1713 ], [ %.3965, %.preheader2528 ]
  %.12893 = phi i32 [ %673, %._crit_edge1713 ], [ %.4885, %.preheader2528 ]
  %.12861 = phi i32 [ %672, %._crit_edge1713 ], [ %.4853, %.preheader2528 ]
  %.22816 = phi ptr [ %.23817.lcssa, %._crit_edge1713 ], [ %.6800, %.preheader2528 ]
  %.22 = phi ptr [ %.23.lcssa, %._crit_edge1713 ], [ %.6, %.preheader2528 ]
  %625 = zext i16 %.9990 to i32
  %626 = zext i16 %.91009 to i32
  %627 = xor i32 %625, %626
  %.not1100 = icmp ult i32 %627, 32768
  br i1 %.not1100, label %635, label %628

628:                                              ; preds = %624
  %629 = and i32 %625, 16384
  %.not1101 = icmp ne i32 %629, 0
  %630 = and i32 %626, 16384
  %.not1102 = icmp eq i32 %630, 0
  %or.cond1154 = and i1 %.not1102, %.not1101
  br i1 %or.cond1154, label %631, label %674

631:                                              ; preds = %628
  %632 = xor i16 %.9971, 16384
  %633 = and i16 %.9990, 16383
  %634 = or i16 %.91009, 16384
  br label %635

635:                                              ; preds = %631, %624
  %.101010 = phi i16 [ %634, %631 ], [ %.91009, %624 ]
  %.10991 = phi i16 [ %633, %631 ], [ %.9990, %624 ]
  %.10972 = phi i16 [ %632, %631 ], [ %.9971, %624 ]
  %636 = shl i16 %.10991, 1
  %637 = shl i16 %.101010, 1
  %638 = or disjoint i16 %637, 1
  %639 = icmp slt i32 %.12893, 1
  br i1 %639, label %.lr.ph1712, label %._crit_edge1713

.lr.ph1712:                                       ; preds = %635, %657
  %.231710 = phi ptr [ %658, %657 ], [ %.22, %635 ]
  %.238171709 = phi ptr [ %.25819, %657 ], [ %.22816, %635 ]
  %.138621708 = phi i32 [ %666, %657 ], [ %.12861, %635 ]
  %.138941707 = phi i32 [ %667, %657 ], [ %.12893, %635 ]
  %.not1103 = icmp ult ptr %.231710, %.238171709
  br i1 %.not1103, label %647, label %640

640:                                              ; preds = %.lr.ph1712
  %641 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1104 = icmp eq i32 %641, 0
  br i1 %.not1104, label %644, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %6, align 4
  br label %1200

644:                                              ; preds = %640
  %645 = load ptr, ptr %35, align 8
  %646 = load ptr, ptr %37, align 8
  br label %647

647:                                              ; preds = %.lr.ph1712, %644
  %.24818 = phi ptr [ %646, %644 ], [ %.238171709, %.lr.ph1712 ]
  %.24 = phi ptr [ %645, %644 ], [ %.231710, %.lr.ph1712 ]
  %648 = getelementptr inbounds i8, ptr %.24, i64 1
  %649 = load i8, ptr %.24, align 1
  %.not1105 = icmp ult ptr %648, %.24818
  br i1 %.not1105, label %657, label %650

650:                                              ; preds = %647
  %651 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1106 = icmp eq i32 %651, 0
  br i1 %.not1106, label %654, label %652

652:                                              ; preds = %650
  %653 = load i32, ptr %6, align 4
  br label %1200

654:                                              ; preds = %650
  %655 = load ptr, ptr %35, align 8
  %656 = load ptr, ptr %37, align 8
  br label %657

657:                                              ; preds = %647, %654
  %.25819 = phi ptr [ %656, %654 ], [ %.24818, %647 ]
  %.25 = phi ptr [ %655, %654 ], [ %648, %647 ]
  %658 = getelementptr inbounds i8, ptr %.25, i64 1
  %659 = load i8, ptr %.25, align 1
  %660 = zext i8 %649 to i32
  %661 = shl nuw nsw i32 %660, 8
  %662 = zext i8 %659 to i32
  %663 = or disjoint i32 %661, %662
  %664 = sub i32 16, %.138941707
  %665 = shl i32 %663, %664
  %666 = or i32 %665, %.138621708
  %667 = add nsw i32 %.138941707, 16
  %668 = icmp slt i32 %.138941707, -15
  br i1 %668, label %.lr.ph1712, label %._crit_edge1713

._crit_edge1713:                                  ; preds = %657, %635
  %.13894.lcssa = phi i32 [ %.12893, %635 ], [ %667, %657 ]
  %.13862.lcssa = phi i32 [ %.12861, %635 ], [ %666, %657 ]
  %.23817.lcssa = phi ptr [ %.22816, %635 ], [ %.25819, %657 ]
  %.23.lcssa = phi ptr [ %.22, %635 ], [ %658, %657 ]
  %669 = zext i16 %.10972 to i32
  %670 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %.13862.lcssa, i32 1)
  %671 = trunc i32 %670 to i16
  %672 = shl i32 %.13862.lcssa, 1
  %673 = add nsw i32 %.13894.lcssa, -1
  br label %624

674:                                              ; preds = %628
  %675 = zext i16 %594 to i64
  %.not11071718 = icmp ult i16 %594, 4
  br i1 %.not11071718, label %._crit_edge1760, label %.lr.ph1726.preheader

.lr.ph1726.preheader:                             ; preds = %674
  %676 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %675
  %677 = load i8, ptr %676, align 1
  br label %.lr.ph1726

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %709
  %.261724 = phi ptr [ %.29, %709 ], [ %.22, %.lr.ph1726.preheader ]
  %.268201723 = phi ptr [ %.29823, %709 ], [ %.22816, %.lr.ph1726.preheader ]
  %.148631722 = phi i32 [ %716, %709 ], [ %.12861, %.lr.ph1726.preheader ]
  %.148951721 = phi i32 [ %717, %709 ], [ %.12893, %.lr.ph1726.preheader ]
  %.09281720 = phi i8 [ %719, %709 ], [ %677, %.lr.ph1726.preheader ]
  %.110211719 = phi i32 [ %715, %709 ], [ 0, %.lr.ph1726.preheader ]
  %678 = zext i8 %.09281720 to i32
  %679 = icmp slt i32 %.148951721, 17
  br i1 %679, label %680, label %709

680:                                              ; preds = %.lr.ph1726
  %.not1108 = icmp ult ptr %.261724, %.268201723
  br i1 %.not1108, label %688, label %681

681:                                              ; preds = %680
  %682 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1109 = icmp eq i32 %682, 0
  br i1 %.not1109, label %685, label %683

683:                                              ; preds = %681
  %684 = load i32, ptr %6, align 4
  br label %1200

685:                                              ; preds = %681
  %686 = load ptr, ptr %35, align 8
  %687 = load ptr, ptr %37, align 8
  br label %688

688:                                              ; preds = %680, %685
  %.27821 = phi ptr [ %687, %685 ], [ %.268201723, %680 ]
  %.27 = phi ptr [ %686, %685 ], [ %.261724, %680 ]
  %689 = getelementptr inbounds i8, ptr %.27, i64 1
  %690 = load i8, ptr %.27, align 1
  %.not1110 = icmp ult ptr %689, %.27821
  br i1 %.not1110, label %698, label %691

691:                                              ; preds = %688
  %692 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1111 = icmp eq i32 %692, 0
  br i1 %.not1111, label %695, label %693

693:                                              ; preds = %691
  %694 = load i32, ptr %6, align 4
  br label %1200

695:                                              ; preds = %691
  %696 = load ptr, ptr %35, align 8
  %697 = load ptr, ptr %37, align 8
  br label %698

698:                                              ; preds = %688, %695
  %.28822 = phi ptr [ %697, %695 ], [ %.27821, %688 ]
  %.28 = phi ptr [ %696, %695 ], [ %689, %688 ]
  %699 = getelementptr inbounds i8, ptr %.28, i64 1
  %700 = load i8, ptr %.28, align 1
  %701 = zext i8 %690 to i32
  %702 = shl nuw nsw i32 %701, 8
  %703 = zext i8 %700 to i32
  %704 = or disjoint i32 %702, %703
  %705 = sub i32 16, %.148951721
  %706 = shl i32 %704, %705
  %707 = or i32 %706, %.148631722
  %708 = add nsw i32 %.148951721, 16
  br label %709

709:                                              ; preds = %698, %.lr.ph1726
  %.15896 = phi i32 [ %708, %698 ], [ %.148951721, %.lr.ph1726 ]
  %.15864 = phi i32 [ %707, %698 ], [ %.148631722, %.lr.ph1726 ]
  %.29823 = phi ptr [ %.28822, %698 ], [ %.268201723, %.lr.ph1726 ]
  %.29 = phi ptr [ %699, %698 ], [ %.261724, %.lr.ph1726 ]
  %710 = tail call i32 @llvm.smin.i32(i32 %.15896, i32 %678)
  %711 = and i32 %710, 255
  %712 = shl i32 %.110211719, %711
  %713 = sub nsw i32 32, %711
  %714 = lshr i32 %.15864, %713
  %715 = or i32 %714, %712
  %716 = shl i32 %.15864, %711
  %717 = sub nsw i32 %.15896, %711
  %718 = trunc i32 %710 to i8
  %719 = sub i8 %.09281720, %718
  %.not1107 = icmp eq i8 %719, 0
  br i1 %.not1107, label %._crit_edge1760, label %.lr.ph1726

720:                                              ; preds = %419
  %721 = sub nsw i32 %221, %220
  %722 = load ptr, ptr %71, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 2
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  %726 = load i32, ptr %72, align 4
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %.lr.ph1636, label %._crit_edge1637

.lr.ph1636:                                       ; preds = %720
  %728 = zext i16 %.3965 to i32
  %reass.sub1880 = sub nsw i32 %728, %220
  %729 = add nsw i32 %reass.sub1880, 1
  %730 = mul nsw i32 %729, %725
  %731 = add nsw i32 %730, -1
  %732 = and i32 %721, 65535
  %733 = add nuw nsw i32 %732, 1
  %734 = udiv i32 %731, %733
  %735 = trunc i32 %734 to i16
  %wide.trip.count2081 = zext nneg i32 %726 to i64
  br label %736

736:                                              ; preds = %.lr.ph1636, %739
  %indvars.iv2078 = phi i64 [ 1, %.lr.ph1636 ], [ %indvars.iv.next2079, %739 ]
  %737 = getelementptr inbounds %struct.qtmd_modelsym, ptr %722, i64 %indvars.iv2078, i32 1
  %738 = load i16, ptr %737, align 2
  %.not1073 = icmp ugt i16 %738, %735
  br i1 %.not1073, label %739, label %._crit_edge1637.loopexit.split.loop.exit

739:                                              ; preds = %736
  %indvars.iv.next2079 = add nuw nsw i64 %indvars.iv2078, 1
  %exitcond2082.not = icmp eq i64 %indvars.iv.next2079, %wide.trip.count2081
  br i1 %exitcond2082.not, label %._crit_edge1637, label %736

._crit_edge1637.loopexit.split.loop.exit:         ; preds = %736
  %740 = trunc nuw nsw i64 %indvars.iv2078 to i32
  br label %._crit_edge1637

._crit_edge1637:                                  ; preds = %739, %._crit_edge1637.loopexit.split.loop.exit, %720
  %.9950.lcssa = phi i32 [ 1, %720 ], [ %740, %._crit_edge1637.loopexit.split.loop.exit ], [ %726, %739 ]
  %741 = zext nneg i32 %.9950.lcssa to i64
  %742 = getelementptr %struct.qtmd_modelsym, ptr %722, i64 %741
  %743 = getelementptr i8, ptr %742, i64 -4
  %744 = load i16, ptr %743, align 2
  %745 = add nsw i32 %721, 1
  %746 = getelementptr i8, ptr %742, i64 -2
  %747 = load i16, ptr %746, align 2
  %748 = zext i16 %747 to i32
  %749 = mul i32 %745, %748
  %750 = udiv i32 %749, %725
  %751 = add i16 %.3984, -1
  %752 = getelementptr inbounds %struct.qtmd_modelsym, ptr %722, i64 %741, i32 1
  %753 = load i16, ptr %752, align 2
  %754 = zext i16 %753 to i32
  %755 = mul i32 %745, %754
  %756 = udiv i32 %755, %725
  %757 = trunc i32 %756 to i16
  %758 = sext i32 %.9950.lcssa to i64
  br label %759

759:                                              ; preds = %759, %._crit_edge1637
  %indvars.iv2083 = phi i64 [ %indvars.iv.next2084, %759 ], [ %758, %._crit_edge1637 ]
  %760 = load ptr, ptr %71, align 8
  %indvars.iv.next2084 = add nsw i64 %indvars.iv2083, -1
  %761 = getelementptr inbounds %struct.qtmd_modelsym, ptr %760, i64 %indvars.iv.next2084, i32 1
  %762 = load i16, ptr %761, align 2
  %763 = add i16 %762, 8
  store i16 %763, ptr %761, align 2
  %764 = icmp sgt i64 %indvars.iv2083, 1
  br i1 %764, label %759, label %765

765:                                              ; preds = %759
  %766 = trunc i32 %750 to i16
  %767 = add i16 %751, %766
  %768 = add i16 %.3984, %757
  %769 = load ptr, ptr %71, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 2
  %771 = load i16, ptr %770, align 2
  %772 = icmp ugt i16 %771, 3800
  br i1 %772, label %773, label %.preheader2531

773:                                              ; preds = %765
  tail call fastcc void @qtmd_update_model(ptr noundef nonnull %70)
  br label %.preheader2531

.preheader2531:                                   ; preds = %773, %765
  br label %774

774:                                              ; preds = %.preheader2531, %._crit_edge1647
  %.111011 = phi i16 [ %788, %._crit_edge1647 ], [ %767, %.preheader2531 ]
  %.11992 = phi i16 [ %786, %._crit_edge1647 ], [ %768, %.preheader2531 ]
  %.11973 = phi i16 [ %821, %._crit_edge1647 ], [ %.3965, %.preheader2531 ]
  %.16897 = phi i32 [ %823, %._crit_edge1647 ], [ %.4885, %.preheader2531 ]
  %.16865 = phi i32 [ %822, %._crit_edge1647 ], [ %.4853, %.preheader2531 ]
  %.30824 = phi ptr [ %.31825.lcssa, %._crit_edge1647 ], [ %.6800, %.preheader2531 ]
  %.30 = phi ptr [ %.31.lcssa, %._crit_edge1647 ], [ %.6, %.preheader2531 ]
  %775 = zext i16 %.11992 to i32
  %776 = zext i16 %.111011 to i32
  %777 = xor i32 %775, %776
  %.not1074 = icmp ult i32 %777, 32768
  br i1 %.not1074, label %785, label %778

778:                                              ; preds = %774
  %779 = and i32 %775, 16384
  %.not1075 = icmp ne i32 %779, 0
  %780 = and i32 %776, 16384
  %.not1076 = icmp eq i32 %780, 0
  %or.cond1155 = and i1 %.not1076, %.not1075
  br i1 %or.cond1155, label %781, label %824

781:                                              ; preds = %778
  %782 = xor i16 %.11973, 16384
  %783 = and i16 %.11992, 16383
  %784 = or i16 %.111011, 16384
  br label %785

785:                                              ; preds = %781, %774
  %.121012 = phi i16 [ %784, %781 ], [ %.111011, %774 ]
  %.12993 = phi i16 [ %783, %781 ], [ %.11992, %774 ]
  %.12974 = phi i16 [ %782, %781 ], [ %.11973, %774 ]
  %786 = shl i16 %.12993, 1
  %787 = shl i16 %.121012, 1
  %788 = or disjoint i16 %787, 1
  %789 = icmp slt i32 %.16897, 1
  br i1 %789, label %.lr.ph1646, label %._crit_edge1647

.lr.ph1646:                                       ; preds = %785, %807
  %.311644 = phi ptr [ %808, %807 ], [ %.30, %785 ]
  %.318251643 = phi ptr [ %.33827, %807 ], [ %.30824, %785 ]
  %.178661642 = phi i32 [ %816, %807 ], [ %.16865, %785 ]
  %.178981641 = phi i32 [ %817, %807 ], [ %.16897, %785 ]
  %.not1077 = icmp ult ptr %.311644, %.318251643
  br i1 %.not1077, label %797, label %790

790:                                              ; preds = %.lr.ph1646
  %791 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1078 = icmp eq i32 %791, 0
  br i1 %.not1078, label %794, label %792

792:                                              ; preds = %790
  %793 = load i32, ptr %6, align 4
  br label %1200

794:                                              ; preds = %790
  %795 = load ptr, ptr %35, align 8
  %796 = load ptr, ptr %37, align 8
  br label %797

797:                                              ; preds = %.lr.ph1646, %794
  %.32826 = phi ptr [ %796, %794 ], [ %.318251643, %.lr.ph1646 ]
  %.32 = phi ptr [ %795, %794 ], [ %.311644, %.lr.ph1646 ]
  %798 = getelementptr inbounds i8, ptr %.32, i64 1
  %799 = load i8, ptr %.32, align 1
  %.not1079 = icmp ult ptr %798, %.32826
  br i1 %.not1079, label %807, label %800

800:                                              ; preds = %797
  %801 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1080 = icmp eq i32 %801, 0
  br i1 %.not1080, label %804, label %802

802:                                              ; preds = %800
  %803 = load i32, ptr %6, align 4
  br label %1200

804:                                              ; preds = %800
  %805 = load ptr, ptr %35, align 8
  %806 = load ptr, ptr %37, align 8
  br label %807

807:                                              ; preds = %797, %804
  %.33827 = phi ptr [ %806, %804 ], [ %.32826, %797 ]
  %.33 = phi ptr [ %805, %804 ], [ %798, %797 ]
  %808 = getelementptr inbounds i8, ptr %.33, i64 1
  %809 = load i8, ptr %.33, align 1
  %810 = zext i8 %799 to i32
  %811 = shl nuw nsw i32 %810, 8
  %812 = zext i8 %809 to i32
  %813 = or disjoint i32 %811, %812
  %814 = sub i32 16, %.178981641
  %815 = shl i32 %813, %814
  %816 = or i32 %815, %.178661642
  %817 = add nsw i32 %.178981641, 16
  %818 = icmp slt i32 %.178981641, -15
  br i1 %818, label %.lr.ph1646, label %._crit_edge1647

._crit_edge1647:                                  ; preds = %807, %785
  %.17898.lcssa = phi i32 [ %.16897, %785 ], [ %817, %807 ]
  %.17866.lcssa = phi i32 [ %.16865, %785 ], [ %816, %807 ]
  %.31825.lcssa = phi ptr [ %.30824, %785 ], [ %.33827, %807 ]
  %.31.lcssa = phi ptr [ %.30, %785 ], [ %808, %807 ]
  %819 = zext i16 %.12974 to i32
  %820 = tail call i32 @llvm.fshl.i32(i32 %819, i32 %.17866.lcssa, i32 1)
  %821 = trunc i32 %820 to i16
  %822 = shl i32 %.17866.lcssa, 1
  %823 = add nsw i32 %.17898.lcssa, -1
  br label %774

824:                                              ; preds = %778
  %825 = zext i16 %744 to i64
  %826 = add nsw i64 %825, -26
  %.not10811652 = icmp ult i64 %826, -20
  br i1 %.not10811652, label %._crit_edge1661, label %.lr.ph1660.preheader

.lr.ph1660.preheader:                             ; preds = %824
  %827 = getelementptr inbounds [27 x i8], ptr @length_extra, i64 0, i64 %825
  %828 = load i8, ptr %827, align 1
  br label %.lr.ph1660

.lr.ph1660:                                       ; preds = %.lr.ph1660.preheader, %860
  %.341658 = phi ptr [ %.37, %860 ], [ %.30, %.lr.ph1660.preheader ]
  %.348281657 = phi ptr [ %.37831, %860 ], [ %.30824, %.lr.ph1660.preheader ]
  %.188671656 = phi i32 [ %867, %860 ], [ %.16865, %.lr.ph1660.preheader ]
  %.188991655 = phi i32 [ %868, %860 ], [ %.16897, %.lr.ph1660.preheader ]
  %.09131654 = phi i8 [ %870, %860 ], [ %828, %.lr.ph1660.preheader ]
  %.210221653 = phi i32 [ %866, %860 ], [ 0, %.lr.ph1660.preheader ]
  %829 = zext i8 %.09131654 to i32
  %830 = icmp slt i32 %.188991655, 17
  br i1 %830, label %831, label %860

831:                                              ; preds = %.lr.ph1660
  %.not1095 = icmp ult ptr %.341658, %.348281657
  br i1 %.not1095, label %839, label %832

832:                                              ; preds = %831
  %833 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1096 = icmp eq i32 %833, 0
  br i1 %.not1096, label %836, label %834

834:                                              ; preds = %832
  %835 = load i32, ptr %6, align 4
  br label %1200

836:                                              ; preds = %832
  %837 = load ptr, ptr %35, align 8
  %838 = load ptr, ptr %37, align 8
  br label %839

839:                                              ; preds = %831, %836
  %.35829 = phi ptr [ %838, %836 ], [ %.348281657, %831 ]
  %.35 = phi ptr [ %837, %836 ], [ %.341658, %831 ]
  %840 = getelementptr inbounds i8, ptr %.35, i64 1
  %841 = load i8, ptr %.35, align 1
  %.not1097 = icmp ult ptr %840, %.35829
  br i1 %.not1097, label %849, label %842

842:                                              ; preds = %839
  %843 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1098 = icmp eq i32 %843, 0
  br i1 %.not1098, label %846, label %844

844:                                              ; preds = %842
  %845 = load i32, ptr %6, align 4
  br label %1200

846:                                              ; preds = %842
  %847 = load ptr, ptr %35, align 8
  %848 = load ptr, ptr %37, align 8
  br label %849

849:                                              ; preds = %839, %846
  %.36830 = phi ptr [ %848, %846 ], [ %.35829, %839 ]
  %.36 = phi ptr [ %847, %846 ], [ %840, %839 ]
  %850 = getelementptr inbounds i8, ptr %.36, i64 1
  %851 = load i8, ptr %.36, align 1
  %852 = zext i8 %841 to i32
  %853 = shl nuw nsw i32 %852, 8
  %854 = zext i8 %851 to i32
  %855 = or disjoint i32 %853, %854
  %856 = sub i32 16, %.188991655
  %857 = shl i32 %855, %856
  %858 = or i32 %857, %.188671656
  %859 = add nsw i32 %.188991655, 16
  br label %860

860:                                              ; preds = %849, %.lr.ph1660
  %.19900 = phi i32 [ %859, %849 ], [ %.188991655, %.lr.ph1660 ]
  %.19868 = phi i32 [ %858, %849 ], [ %.188671656, %.lr.ph1660 ]
  %.37831 = phi ptr [ %.36830, %849 ], [ %.348281657, %.lr.ph1660 ]
  %.37 = phi ptr [ %850, %849 ], [ %.341658, %.lr.ph1660 ]
  %861 = tail call i32 @llvm.smin.i32(i32 %.19900, i32 %829)
  %862 = and i32 %861, 255
  %863 = shl i32 %.210221653, %862
  %864 = sub nsw i32 32, %862
  %865 = lshr i32 %.19868, %864
  %866 = or i32 %865, %863
  %867 = shl i32 %.19868, %862
  %868 = sub nsw i32 %.19900, %862
  %869 = trunc i32 %861 to i8
  %870 = sub i8 %.09131654, %869
  %.not1081 = icmp eq i8 %870, 0
  br i1 %.not1081, label %._crit_edge1661, label %.lr.ph1660

._crit_edge1661:                                  ; preds = %860, %824
  %.21022.lcssa = phi i32 [ 0, %824 ], [ %866, %860 ]
  %.18899.lcssa = phi i32 [ %.16897, %824 ], [ %868, %860 ]
  %.18867.lcssa = phi i32 [ %.16865, %824 ], [ %867, %860 ]
  %.34828.lcssa = phi ptr [ %.30824, %824 ], [ %.37831, %860 ]
  %.34.lcssa = phi ptr [ %.30, %824 ], [ %.37, %860 ]
  %871 = getelementptr inbounds [27 x i8], ptr @length_base, i64 0, i64 %825
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = add i32 %.21022.lcssa, 5
  %875 = add i32 %874, %873
  %876 = sub nsw i32 %776, %775
  %877 = load ptr, ptr %74, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 2
  %879 = load i16, ptr %878, align 2
  %880 = zext i16 %879 to i32
  %881 = load i32, ptr %75, align 4
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %.lr.ph1669, label %._crit_edge1670

.lr.ph1669:                                       ; preds = %._crit_edge1661
  %883 = zext i16 %.11973 to i32
  %reass.sub1881 = sub nsw i32 %883, %775
  %884 = add nsw i32 %reass.sub1881, 1
  %885 = mul nsw i32 %884, %880
  %886 = add nsw i32 %885, -1
  %887 = and i32 %876, 65535
  %888 = add nuw nsw i32 %887, 1
  %889 = udiv i32 %886, %888
  %890 = trunc i32 %889 to i16
  %wide.trip.count2089 = zext nneg i32 %881 to i64
  br label %891

891:                                              ; preds = %.lr.ph1669, %894
  %indvars.iv2086 = phi i64 [ 1, %.lr.ph1669 ], [ %indvars.iv.next2087, %894 ]
  %892 = getelementptr inbounds %struct.qtmd_modelsym, ptr %877, i64 %indvars.iv2086, i32 1
  %893 = load i16, ptr %892, align 2
  %.not1082 = icmp ugt i16 %893, %890
  br i1 %.not1082, label %894, label %._crit_edge1670.loopexit.split.loop.exit

894:                                              ; preds = %891
  %indvars.iv.next2087 = add nuw nsw i64 %indvars.iv2086, 1
  %exitcond2090.not = icmp eq i64 %indvars.iv.next2087, %wide.trip.count2089
  br i1 %exitcond2090.not, label %._crit_edge1670, label %891

._crit_edge1670.loopexit.split.loop.exit:         ; preds = %891
  %895 = trunc nuw nsw i64 %indvars.iv2086 to i32
  br label %._crit_edge1670

._crit_edge1670:                                  ; preds = %894, %._crit_edge1670.loopexit.split.loop.exit, %._crit_edge1661
  %.11952.lcssa = phi i32 [ 1, %._crit_edge1661 ], [ %895, %._crit_edge1670.loopexit.split.loop.exit ], [ %881, %894 ]
  %896 = zext nneg i32 %.11952.lcssa to i64
  %897 = getelementptr %struct.qtmd_modelsym, ptr %877, i64 %896
  %898 = getelementptr i8, ptr %897, i64 -4
  %899 = load i16, ptr %898, align 2
  %900 = add nsw i32 %876, 1
  %901 = getelementptr i8, ptr %897, i64 -2
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  %904 = mul i32 %900, %903
  %905 = udiv i32 %904, %880
  %906 = add i16 %.11992, -1
  %907 = getelementptr inbounds %struct.qtmd_modelsym, ptr %877, i64 %896, i32 1
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = mul i32 %900, %909
  %911 = udiv i32 %910, %880
  %912 = trunc i32 %911 to i16
  %913 = sext i32 %.11952.lcssa to i64
  br label %914

914:                                              ; preds = %914, %._crit_edge1670
  %indvars.iv2091 = phi i64 [ %indvars.iv.next2092, %914 ], [ %913, %._crit_edge1670 ]
  %915 = load ptr, ptr %74, align 8
  %indvars.iv.next2092 = add nsw i64 %indvars.iv2091, -1
  %916 = getelementptr inbounds %struct.qtmd_modelsym, ptr %915, i64 %indvars.iv.next2092, i32 1
  %917 = load i16, ptr %916, align 2
  %918 = add i16 %917, 8
  store i16 %918, ptr %916, align 2
  %919 = icmp sgt i64 %indvars.iv2091, 1
  br i1 %919, label %914, label %920

920:                                              ; preds = %914
  %921 = trunc i32 %905 to i16
  %922 = add i16 %906, %921
  %923 = add i16 %.11992, %912
  %924 = load ptr, ptr %74, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 2
  %926 = load i16, ptr %925, align 2
  %927 = icmp ugt i16 %926, 3800
  br i1 %927, label %928, label %.preheader2530

928:                                              ; preds = %920
  tail call fastcc void @qtmd_update_model(ptr noundef nonnull %73)
  br label %.preheader2530

.preheader2530:                                   ; preds = %928, %920
  br label %929

929:                                              ; preds = %.preheader2530, %._crit_edge1680
  %.131013 = phi i16 [ %943, %._crit_edge1680 ], [ %922, %.preheader2530 ]
  %.13994 = phi i16 [ %941, %._crit_edge1680 ], [ %923, %.preheader2530 ]
  %.13975 = phi i16 [ %976, %._crit_edge1680 ], [ %.11973, %.preheader2530 ]
  %.20901 = phi i32 [ %978, %._crit_edge1680 ], [ %.18899.lcssa, %.preheader2530 ]
  %.20869 = phi i32 [ %977, %._crit_edge1680 ], [ %.18867.lcssa, %.preheader2530 ]
  %.38832 = phi ptr [ %.39833.lcssa, %._crit_edge1680 ], [ %.34828.lcssa, %.preheader2530 ]
  %.38 = phi ptr [ %.39.lcssa, %._crit_edge1680 ], [ %.34.lcssa, %.preheader2530 ]
  %930 = zext i16 %.13994 to i32
  %931 = zext i16 %.131013 to i32
  %932 = xor i32 %930, %931
  %.not1083 = icmp ult i32 %932, 32768
  br i1 %.not1083, label %940, label %933

933:                                              ; preds = %929
  %934 = and i32 %930, 16384
  %.not1084 = icmp ne i32 %934, 0
  %935 = and i32 %931, 16384
  %.not1085 = icmp eq i32 %935, 0
  %or.cond1156 = and i1 %.not1085, %.not1084
  br i1 %or.cond1156, label %936, label %979

936:                                              ; preds = %933
  %937 = xor i16 %.13975, 16384
  %938 = and i16 %.13994, 16383
  %939 = or i16 %.131013, 16384
  br label %940

940:                                              ; preds = %936, %929
  %.141014 = phi i16 [ %939, %936 ], [ %.131013, %929 ]
  %.14995 = phi i16 [ %938, %936 ], [ %.13994, %929 ]
  %.14976 = phi i16 [ %937, %936 ], [ %.13975, %929 ]
  %941 = shl i16 %.14995, 1
  %942 = shl i16 %.141014, 1
  %943 = or disjoint i16 %942, 1
  %944 = icmp slt i32 %.20901, 1
  br i1 %944, label %.lr.ph1679, label %._crit_edge1680

.lr.ph1679:                                       ; preds = %940, %962
  %.391677 = phi ptr [ %963, %962 ], [ %.38, %940 ]
  %.398331676 = phi ptr [ %.41835, %962 ], [ %.38832, %940 ]
  %.218701675 = phi i32 [ %971, %962 ], [ %.20869, %940 ]
  %.219021674 = phi i32 [ %972, %962 ], [ %.20901, %940 ]
  %.not1086 = icmp ult ptr %.391677, %.398331676
  br i1 %.not1086, label %952, label %945

945:                                              ; preds = %.lr.ph1679
  %946 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1087 = icmp eq i32 %946, 0
  br i1 %.not1087, label %949, label %947

947:                                              ; preds = %945
  %948 = load i32, ptr %6, align 4
  br label %1200

949:                                              ; preds = %945
  %950 = load ptr, ptr %35, align 8
  %951 = load ptr, ptr %37, align 8
  br label %952

952:                                              ; preds = %.lr.ph1679, %949
  %.40834 = phi ptr [ %951, %949 ], [ %.398331676, %.lr.ph1679 ]
  %.40 = phi ptr [ %950, %949 ], [ %.391677, %.lr.ph1679 ]
  %953 = getelementptr inbounds i8, ptr %.40, i64 1
  %954 = load i8, ptr %.40, align 1
  %.not1088 = icmp ult ptr %953, %.40834
  br i1 %.not1088, label %962, label %955

955:                                              ; preds = %952
  %956 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1089 = icmp eq i32 %956, 0
  br i1 %.not1089, label %959, label %957

957:                                              ; preds = %955
  %958 = load i32, ptr %6, align 4
  br label %1200

959:                                              ; preds = %955
  %960 = load ptr, ptr %35, align 8
  %961 = load ptr, ptr %37, align 8
  br label %962

962:                                              ; preds = %952, %959
  %.41835 = phi ptr [ %961, %959 ], [ %.40834, %952 ]
  %.41 = phi ptr [ %960, %959 ], [ %953, %952 ]
  %963 = getelementptr inbounds i8, ptr %.41, i64 1
  %964 = load i8, ptr %.41, align 1
  %965 = zext i8 %954 to i32
  %966 = shl nuw nsw i32 %965, 8
  %967 = zext i8 %964 to i32
  %968 = or disjoint i32 %966, %967
  %969 = sub i32 16, %.219021674
  %970 = shl i32 %968, %969
  %971 = or i32 %970, %.218701675
  %972 = add nsw i32 %.219021674, 16
  %973 = icmp slt i32 %.219021674, -15
  br i1 %973, label %.lr.ph1679, label %._crit_edge1680

._crit_edge1680:                                  ; preds = %962, %940
  %.21902.lcssa = phi i32 [ %.20901, %940 ], [ %972, %962 ]
  %.21870.lcssa = phi i32 [ %.20869, %940 ], [ %971, %962 ]
  %.39833.lcssa = phi ptr [ %.38832, %940 ], [ %.41835, %962 ]
  %.39.lcssa = phi ptr [ %.38, %940 ], [ %963, %962 ]
  %974 = zext i16 %.14976 to i32
  %975 = tail call i32 @llvm.fshl.i32(i32 %974, i32 %.21870.lcssa, i32 1)
  %976 = trunc i32 %975 to i16
  %977 = shl i32 %.21870.lcssa, 1
  %978 = add nsw i32 %.21902.lcssa, -1
  br label %929

979:                                              ; preds = %933
  %980 = zext i16 %899 to i64
  %.not10901685 = icmp ult i16 %899, 4
  br i1 %.not10901685, label %._crit_edge1760, label %.lr.ph1693.preheader

.lr.ph1693.preheader:                             ; preds = %979
  %981 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %980
  %982 = load i8, ptr %981, align 1
  br label %.lr.ph1693

.lr.ph1693:                                       ; preds = %.lr.ph1693.preheader, %1014
  %.421691 = phi ptr [ %.45, %1014 ], [ %.38, %.lr.ph1693.preheader ]
  %.07931690 = phi i8 [ %1024, %1014 ], [ %982, %.lr.ph1693.preheader ]
  %.428361689 = phi ptr [ %.45839, %1014 ], [ %.38832, %.lr.ph1693.preheader ]
  %.228711688 = phi i32 [ %1021, %1014 ], [ %.20869, %.lr.ph1693.preheader ]
  %.229031687 = phi i32 [ %1022, %1014 ], [ %.20901, %.lr.ph1693.preheader ]
  %.310231686 = phi i32 [ %1020, %1014 ], [ 0, %.lr.ph1693.preheader ]
  %983 = zext i8 %.07931690 to i32
  %984 = icmp slt i32 %.229031687, 17
  br i1 %984, label %985, label %1014

985:                                              ; preds = %.lr.ph1693
  %.not1091 = icmp ult ptr %.421691, %.428361689
  br i1 %.not1091, label %993, label %986

986:                                              ; preds = %985
  %987 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1092 = icmp eq i32 %987, 0
  br i1 %.not1092, label %990, label %988

988:                                              ; preds = %986
  %989 = load i32, ptr %6, align 4
  br label %1200

990:                                              ; preds = %986
  %991 = load ptr, ptr %35, align 8
  %992 = load ptr, ptr %37, align 8
  br label %993

993:                                              ; preds = %985, %990
  %.43837 = phi ptr [ %992, %990 ], [ %.428361689, %985 ]
  %.43 = phi ptr [ %991, %990 ], [ %.421691, %985 ]
  %994 = getelementptr inbounds i8, ptr %.43, i64 1
  %995 = load i8, ptr %.43, align 1
  %.not1093 = icmp ult ptr %994, %.43837
  br i1 %.not1093, label %1003, label %996

996:                                              ; preds = %993
  %997 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1094 = icmp eq i32 %997, 0
  br i1 %.not1094, label %1000, label %998

998:                                              ; preds = %996
  %999 = load i32, ptr %6, align 4
  br label %1200

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %35, align 8
  %1002 = load ptr, ptr %37, align 8
  br label %1003

1003:                                             ; preds = %993, %1000
  %.44838 = phi ptr [ %1002, %1000 ], [ %.43837, %993 ]
  %.44 = phi ptr [ %1001, %1000 ], [ %994, %993 ]
  %1004 = getelementptr inbounds i8, ptr %.44, i64 1
  %1005 = load i8, ptr %.44, align 1
  %1006 = zext i8 %995 to i32
  %1007 = shl nuw nsw i32 %1006, 8
  %1008 = zext i8 %1005 to i32
  %1009 = or disjoint i32 %1007, %1008
  %1010 = sub i32 16, %.229031687
  %1011 = shl i32 %1009, %1010
  %1012 = or i32 %1011, %.228711688
  %1013 = add nsw i32 %.229031687, 16
  br label %1014

1014:                                             ; preds = %1003, %.lr.ph1693
  %.23904 = phi i32 [ %1013, %1003 ], [ %.229031687, %.lr.ph1693 ]
  %.23872 = phi i32 [ %1012, %1003 ], [ %.228711688, %.lr.ph1693 ]
  %.45839 = phi ptr [ %.44838, %1003 ], [ %.428361689, %.lr.ph1693 ]
  %.45 = phi ptr [ %1004, %1003 ], [ %.421691, %.lr.ph1693 ]
  %1015 = tail call i32 @llvm.smin.i32(i32 %.23904, i32 %983)
  %1016 = and i32 %1015, 255
  %1017 = shl i32 %.310231686, %1016
  %1018 = sub nsw i32 32, %1016
  %1019 = lshr i32 %.23872, %1018
  %1020 = or i32 %1019, %1017
  %1021 = shl i32 %.23872, %1016
  %1022 = sub nsw i32 %.23904, %1016
  %1023 = trunc i32 %1015 to i8
  %1024 = sub i8 %.07931690, %1023
  %.not1090 = icmp eq i8 %1024, 0
  br i1 %.not1090, label %._crit_edge1760, label %.lr.ph1693

1025:                                             ; preds = %419
  store i32 11, ptr %6, align 4
  br label %1200

._crit_edge1760:                                  ; preds = %1014, %709, %559, %979, %674, %524
  %.sink = phi i64 [ %525, %524 ], [ %675, %674 ], [ %980, %979 ], [ %525, %559 ], [ %675, %709 ], [ %980, %1014 ]
  %.31023.lcssa.sink = phi i32 [ 0, %524 ], [ 0, %674 ], [ 0, %979 ], [ %565, %559 ], [ %715, %709 ], [ %1020, %1014 ]
  %.01019 = phi i32 [ 3, %524 ], [ 4, %674 ], [ %875, %979 ], [ 3, %559 ], [ 4, %709 ], [ %875, %1014 ]
  %.151015 = phi i16 [ %.71007, %524 ], [ %.91009, %674 ], [ %.131013, %979 ], [ %.71007, %559 ], [ %.91009, %709 ], [ %.131013, %1014 ]
  %.15996 = phi i16 [ %.7988, %524 ], [ %.9990, %674 ], [ %.13994, %979 ], [ %.7988, %559 ], [ %.9990, %709 ], [ %.13994, %1014 ]
  %.15977 = phi i16 [ %.7969, %524 ], [ %.9971, %674 ], [ %.13975, %979 ], [ %.7969, %559 ], [ %.9971, %709 ], [ %.13975, %1014 ]
  %.24905 = phi i32 [ %.8889, %524 ], [ %.12893, %674 ], [ %.20901, %979 ], [ %567, %559 ], [ %717, %709 ], [ %1022, %1014 ]
  %.24873 = phi i32 [ %.8857, %524 ], [ %.12861, %674 ], [ %.20869, %979 ], [ %566, %559 ], [ %716, %709 ], [ %1021, %1014 ]
  %.46840 = phi ptr [ %.14808, %524 ], [ %.22816, %674 ], [ %.38832, %979 ], [ %.21815, %559 ], [ %.29823, %709 ], [ %.45839, %1014 ]
  %.46 = phi ptr [ %.14, %524 ], [ %.22, %674 ], [ %.38, %979 ], [ %.21, %559 ], [ %.29, %709 ], [ %.45, %1014 ]
  %1026 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %.sink
  %1027 = load i32, ptr %1026, align 4
  %1028 = add i32 %1027, %.31023.lcssa.sink
  %.0929 = add i32 %1028, 1
  %1029 = zext i32 %.19231803 to i64
  %1030 = getelementptr i8, ptr %44, i64 %1029
  %1031 = sub i32 %.19151804, %.01019
  %1032 = add i32 %.01019, %.19231803
  %1033 = load i32, ptr %66, align 8
  %1034 = icmp ugt i32 %1032, %1033
  br i1 %1034, label %1035, label %1078

1035:                                             ; preds = %._crit_edge1760
  %1036 = sub i32 %1033, %.19231803
  %1037 = sub i32 %.19231803, %.0929
  %.not11211820 = icmp eq i32 %1036, 0
  br i1 %.not11211820, label %._crit_edge1826, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %1035, %.lr.ph1825
  %.09351823 = phi ptr [ %1046, %.lr.ph1825 ], [ %1030, %1035 ]
  %.139541822 = phi i32 [ %1038, %.lr.ph1825 ], [ %1036, %1035 ]
  %.09591821 = phi i32 [ %1039, %.lr.ph1825 ], [ %1037, %1035 ]
  %1038 = add nsw i32 %.139541822, -1
  %1039 = add nsw i32 %.09591821, 1
  %1040 = load i32, ptr %66, align 8
  %1041 = add i32 %1040, -1
  %1042 = and i32 %1041, %.09591821
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %44, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %1046 = getelementptr inbounds i8, ptr %.09351823, i64 1
  store i8 %1045, ptr %.09351823, align 1
  %.not1121 = icmp eq i32 %1038, 0
  br i1 %.not1121, label %._crit_edge1826.loopexit, label %.lr.ph1825

._crit_edge1826.loopexit:                         ; preds = %.lr.ph1825
  %.pre2119 = load i32, ptr %66, align 8
  br label %._crit_edge1826

._crit_edge1826:                                  ; preds = %._crit_edge1826.loopexit, %1035
  %1047 = phi i32 [ %1033, %1035 ], [ %.pre2119, %._crit_edge1826.loopexit ]
  %.0959.lcssa = phi i32 [ %1037, %1035 ], [ %1039, %._crit_edge1826.loopexit ]
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %44, i64 %1048
  %1050 = load ptr, ptr %11, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %sext1122 = shl i64 %1053, 32
  %1054 = ashr exact i64 %sext1122, 32
  %1055 = icmp sgt i64 %1054, %.11855
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %._crit_edge1826
  store i32 11, ptr %6, align 4
  br label %1200

1057:                                             ; preds = %._crit_edge1826
  %1058 = trunc i64 %1053 to i32
  %1059 = load ptr, ptr %0, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %84, align 8
  %1063 = tail call i32 %1061(ptr noundef %1062, ptr noundef %1050, i32 noundef %1058) #3
  %.not1123 = icmp eq i32 %1063, %1058
  br i1 %.not1123, label %1065, label %1064

1064:                                             ; preds = %1057
  store i32 4, ptr %6, align 4
  br label %1200

1065:                                             ; preds = %1057
  %1066 = sub nsw i64 %.11855, %1054
  store ptr %44, ptr %11, align 8
  store ptr %44, ptr %9, align 8
  %1067 = load i32, ptr %66, align 8
  %1068 = sub i32 %1032, %1067
  %.not11251828 = icmp eq i32 %1068, 0
  br i1 %.not11251828, label %.loopexit1184, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %1065, %.lr.ph1833
  %.19361831 = phi ptr [ %1077, %.lr.ph1833 ], [ %44, %1065 ]
  %.149551830 = phi i32 [ %1069, %.lr.ph1833 ], [ %1068, %1065 ]
  %.19601829 = phi i32 [ %1070, %.lr.ph1833 ], [ %.0959.lcssa, %1065 ]
  %1069 = add nsw i32 %.149551830, -1
  %1070 = add nsw i32 %.19601829, 1
  %1071 = load i32, ptr %66, align 8
  %1072 = add i32 %1071, -1
  %1073 = and i32 %1072, %.19601829
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %44, i64 %1074
  %1076 = load i8, ptr %1075, align 1
  %1077 = getelementptr inbounds i8, ptr %.19361831, i64 1
  store i8 %1076, ptr %.19361831, align 1
  %.not1125 = icmp eq i32 %1069, 0
  br i1 %.not1125, label %._crit_edge1834.loopexit, label %.lr.ph1833

._crit_edge1834.loopexit:                         ; preds = %.lr.ph1833
  %.pre2120 = load i32, ptr %66, align 8
  %.pre2126 = sub i32 %1032, %.pre2120
  br label %.loopexit1184

1078:                                             ; preds = %._crit_edge1760
  %1079 = icmp ugt i32 %.0929, %.19231803
  br i1 %1079, label %1080, label %1103

1080:                                             ; preds = %1078
  %1081 = sub i32 %.0929, %.19231803
  %1082 = icmp sgt i32 %1081, %1033
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1080
  store i32 11, ptr %6, align 4
  br label %1200

1084:                                             ; preds = %1080
  %1085 = sub i32 %1033, %1081
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr i8, ptr %44, i64 %1086
  %1088 = icmp slt i32 %1081, %.01019
  br i1 %1088, label %1089, label %.loopexit1182

1089:                                             ; preds = %1084
  %1090 = sub nsw i32 %.01019, %1081
  %1091 = icmp sgt i32 %1081, 0
  br i1 %1091, label %.lr.ph1775, label %.loopexit1182

.lr.ph1775:                                       ; preds = %1089, %.lr.ph1775
  %.09311773 = phi ptr [ %1093, %.lr.ph1775 ], [ %1087, %1089 ]
  %.29371772 = phi ptr [ %1095, %.lr.ph1775 ], [ %1030, %1089 ]
  %.29611771 = phi i32 [ %1092, %.lr.ph1775 ], [ %1081, %1089 ]
  %1092 = add nsw i32 %.29611771, -1
  %1093 = getelementptr inbounds i8, ptr %.09311773, i64 1
  %1094 = load i8, ptr %.09311773, align 1
  %1095 = getelementptr inbounds i8, ptr %.29371772, i64 1
  store i8 %1094, ptr %.29371772, align 1
  %1096 = icmp ugt i32 %.29611771, 1
  br i1 %1096, label %.lr.ph1775, label %.loopexit1182

.loopexit1182:                                    ; preds = %.lr.ph1775, %1089, %1084
  %.15956 = phi i32 [ %.01019, %1084 ], [ %1090, %1089 ], [ %1090, %.lr.ph1775 ]
  %.3938 = phi ptr [ %1030, %1084 ], [ %1030, %1089 ], [ %1095, %.lr.ph1775 ]
  %.1932 = phi ptr [ %1087, %1084 ], [ %44, %1089 ], [ %44, %.lr.ph1775 ]
  %1097 = icmp sgt i32 %.15956, 0
  br i1 %1097, label %.lr.ph1781, label %.loopexit

.lr.ph1781:                                       ; preds = %.loopexit1182, %.lr.ph1781
  %.29331779 = phi ptr [ %1099, %.lr.ph1781 ], [ %.1932, %.loopexit1182 ]
  %.49391778 = phi ptr [ %1101, %.lr.ph1781 ], [ %.3938, %.loopexit1182 ]
  %.169571777 = phi i32 [ %1098, %.lr.ph1781 ], [ %.15956, %.loopexit1182 ]
  %1098 = add nsw i32 %.169571777, -1
  %1099 = getelementptr inbounds i8, ptr %.29331779, i64 1
  %1100 = load i8, ptr %.29331779, align 1
  %1101 = getelementptr inbounds i8, ptr %.49391778, i64 1
  store i8 %1100, ptr %.49391778, align 1
  %1102 = icmp ugt i32 %.169571777, 1
  br i1 %1102, label %.lr.ph1781, label %.loopexit

1103:                                             ; preds = %1078
  %1104 = icmp sgt i32 %.01019, 0
  br i1 %1104, label %.lr.ph1770.preheader, label %.loopexit

.lr.ph1770.preheader:                             ; preds = %1103
  %1105 = zext i32 %.0929 to i64
  %1106 = sub nsw i64 0, %1105
  %1107 = getelementptr i8, ptr %1030, i64 %1106
  br label %.lr.ph1770

.lr.ph1770:                                       ; preds = %.lr.ph1770.preheader, %.lr.ph1770
  %.39341768 = phi ptr [ %1109, %.lr.ph1770 ], [ %1107, %.lr.ph1770.preheader ]
  %.59401767 = phi ptr [ %1111, %.lr.ph1770 ], [ %1030, %.lr.ph1770.preheader ]
  %.179581766 = phi i32 [ %1108, %.lr.ph1770 ], [ %.01019, %.lr.ph1770.preheader ]
  %1108 = add nsw i32 %.179581766, -1
  %1109 = getelementptr inbounds i8, ptr %.39341768, i64 1
  %1110 = load i8, ptr %.39341768, align 1
  %1111 = getelementptr inbounds i8, ptr %.59401767, i64 1
  store i8 %1110, ptr %.59401767, align 1
  %1112 = icmp ugt i32 %.179581766, 1
  br i1 %1112, label %.lr.ph1770, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1770, %.lr.ph1781, %1103, %.loopexit1182, %413
  %.161016 = phi i16 [ %.51005, %413 ], [ %.151015, %.loopexit1182 ], [ %.151015, %1103 ], [ %.151015, %.lr.ph1781 ], [ %.151015, %.lr.ph1770 ]
  %.16997 = phi i16 [ %.5986, %413 ], [ %.15996, %.loopexit1182 ], [ %.15996, %1103 ], [ %.15996, %.lr.ph1781 ], [ %.15996, %.lr.ph1770 ]
  %.16978 = phi i16 [ %.5967, %413 ], [ %.15977, %.loopexit1182 ], [ %.15977, %1103 ], [ %.15977, %.lr.ph1781 ], [ %.15977, %.lr.ph1770 ]
  %.2924 = phi i32 [ %415, %413 ], [ %1032, %.loopexit1182 ], [ %1032, %1103 ], [ %1032, %.lr.ph1781 ], [ %1032, %.lr.ph1770 ]
  %.2916 = phi i32 [ %418, %413 ], [ %1031, %.loopexit1182 ], [ %1031, %1103 ], [ %1031, %.lr.ph1781 ], [ %1031, %.lr.ph1770 ]
  %.25906 = phi i32 [ %.6887, %413 ], [ %.24905, %.loopexit1182 ], [ %.24905, %1103 ], [ %.24905, %.lr.ph1781 ], [ %.24905, %.lr.ph1770 ]
  %.25874 = phi i32 [ %.6855, %413 ], [ %.24873, %.loopexit1182 ], [ %.24873, %1103 ], [ %.24873, %.lr.ph1781 ], [ %.24873, %.lr.ph1770 ]
  %.47841 = phi ptr [ %.10804, %413 ], [ %.46840, %.loopexit1182 ], [ %.46840, %1103 ], [ %.46840, %.lr.ph1781 ], [ %.46840, %.lr.ph1770 ]
  %.47 = phi ptr [ %.10, %413 ], [ %.46, %.loopexit1182 ], [ %.46, %1103 ], [ %.46, %.lr.ph1781 ], [ %.46, %.lr.ph1770 ]
  %1113 = icmp ult i32 %.2924, %.1921
  br i1 %1113, label %.lr.ph1810, label %.loopexit1184

.loopexit1184:                                    ; preds = %.loopexit, %1065, %._crit_edge1834.loopexit, %153
  %.171017 = phi i16 [ %.11001, %153 ], [ %.151015, %._crit_edge1834.loopexit ], [ %.151015, %1065 ], [ %.161016, %.loopexit ]
  %.17998 = phi i16 [ %.1982, %153 ], [ %.15996, %._crit_edge1834.loopexit ], [ %.15996, %1065 ], [ %.16997, %.loopexit ]
  %.17979 = phi i16 [ %.1963, %153 ], [ %.15977, %._crit_edge1834.loopexit ], [ %.15977, %1065 ], [ %.16978, %.loopexit ]
  %.3925 = phi i32 [ %.09221849, %153 ], [ %.pre2126, %._crit_edge1834.loopexit ], [ 0, %1065 ], [ %.2924, %.loopexit ]
  %.3917 = phi i32 [ %.09141850, %153 ], [ %1031, %._crit_edge1834.loopexit ], [ %1031, %1065 ], [ %.2916, %.loopexit ]
  %.26907 = phi i32 [ %.2883, %153 ], [ %.24905, %._crit_edge1834.loopexit ], [ %.24905, %1065 ], [ %.25906, %.loopexit ]
  %.26875 = phi i32 [ %.2851, %153 ], [ %.24873, %._crit_edge1834.loopexit ], [ %.24873, %1065 ], [ %.25874, %.loopexit ]
  %.48842 = phi ptr [ %.4798, %153 ], [ %.46840, %._crit_edge1834.loopexit ], [ %.46840, %1065 ], [ %.47841, %.loopexit ]
  %.48 = phi ptr [ %.4792, %153 ], [ %.46, %._crit_edge1834.loopexit ], [ %.46, %1065 ], [ %.47, %.loopexit ]
  %.2 = phi i64 [ %.11855, %153 ], [ %1066, %._crit_edge1834.loopexit ], [ %1066, %1065 ], [ %.11855, %.loopexit ]
  %1114 = zext i32 %.3925 to i64
  %1115 = getelementptr inbounds i8, ptr %44, i64 %1114
  store ptr %1115, ptr %9, align 8
  %1116 = icmp ugt i32 %.3917, 32768
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %.loopexit1184
  store i32 11, ptr %6, align 4
  br label %1200

1118:                                             ; preds = %.loopexit1184
  %1119 = icmp eq i32 %.3917, 0
  br i1 %1119, label %1120, label %1158

1120:                                             ; preds = %1118
  %1121 = and i32 %.26907, 7
  %1122 = shl i32 %.26875, %1121
  %1123 = and i32 %.26907, -8
  br label %1124

1124:                                             ; preds = %._crit_edge1841, %1120
  %.28909 = phi i32 [ %1123, %1120 ], [ %1156, %._crit_edge1841 ]
  %.28877 = phi i32 [ %1122, %1120 ], [ %1155, %._crit_edge1841 ]
  %.49843 = phi ptr [ %.48842, %1120 ], [ %.50844.lcssa, %._crit_edge1841 ]
  %.49 = phi ptr [ %.48, %1120 ], [ %.50.lcssa, %._crit_edge1841 ]
  %1125 = icmp slt i32 %.28909, 8
  br i1 %1125, label %.lr.ph1840, label %._crit_edge1841

.lr.ph1840:                                       ; preds = %1124, %1143
  %.501838 = phi ptr [ %1144, %1143 ], [ %.49, %1124 ]
  %.508441837 = phi ptr [ %.52846, %1143 ], [ %.49843, %1124 ]
  %.298781836 = phi i32 [ %1152, %1143 ], [ %.28877, %1124 ]
  %.299101835 = phi i32 [ %1153, %1143 ], [ %.28909, %1124 ]
  %.not1134 = icmp ult ptr %.501838, %.508441837
  br i1 %.not1134, label %1133, label %1126

1126:                                             ; preds = %.lr.ph1840
  %1127 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1135 = icmp eq i32 %1127, 0
  br i1 %.not1135, label %1130, label %1128

1128:                                             ; preds = %1126
  %1129 = load i32, ptr %6, align 4
  br label %1200

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %35, align 8
  %1132 = load ptr, ptr %37, align 8
  br label %1133

1133:                                             ; preds = %.lr.ph1840, %1130
  %.51845 = phi ptr [ %1132, %1130 ], [ %.508441837, %.lr.ph1840 ]
  %.51 = phi ptr [ %1131, %1130 ], [ %.501838, %.lr.ph1840 ]
  %1134 = getelementptr inbounds i8, ptr %.51, i64 1
  %1135 = load i8, ptr %.51, align 1
  %.not1136 = icmp ult ptr %1134, %.51845
  br i1 %.not1136, label %1143, label %1136

1136:                                             ; preds = %1133
  %1137 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1137 = icmp eq i32 %1137, 0
  br i1 %.not1137, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = load i32, ptr %6, align 4
  br label %1200

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %35, align 8
  %1142 = load ptr, ptr %37, align 8
  br label %1143

1143:                                             ; preds = %1133, %1140
  %.52846 = phi ptr [ %1142, %1140 ], [ %.51845, %1133 ]
  %.52 = phi ptr [ %1141, %1140 ], [ %1134, %1133 ]
  %1144 = getelementptr inbounds i8, ptr %.52, i64 1
  %1145 = load i8, ptr %.52, align 1
  %1146 = zext i8 %1135 to i32
  %1147 = shl nuw nsw i32 %1146, 8
  %1148 = zext i8 %1145 to i32
  %1149 = or disjoint i32 %1147, %1148
  %1150 = sub i32 16, %.299101835
  %1151 = shl i32 %1149, %1150
  %1152 = or i32 %1151, %.298781836
  %1153 = add nsw i32 %.299101835, 16
  %1154 = icmp slt i32 %.299101835, -8
  br i1 %1154, label %.lr.ph1840, label %._crit_edge1841

._crit_edge1841:                                  ; preds = %1143, %1124
  %.29910.lcssa = phi i32 [ %.28909, %1124 ], [ %1153, %1143 ]
  %.29878.lcssa = phi i32 [ %.28877, %1124 ], [ %1152, %1143 ]
  %.50844.lcssa = phi ptr [ %.49843, %1124 ], [ %.52846, %1143 ]
  %.50.lcssa = phi ptr [ %.49, %1124 ], [ %1144, %1143 ]
  %1155 = shl i32 %.29878.lcssa, 8
  %1156 = add nsw i32 %.29910.lcssa, -8
  %.not1127 = icmp ugt i32 %.29878.lcssa, -16777217
  br i1 %.not1127, label %1157, label %1124

1157:                                             ; preds = %._crit_edge1841
  store i8 0, ptr %61, align 2
  %.pre2121.pre = load ptr, ptr %9, align 8
  br label %1158

1158:                                             ; preds = %1157, %1118
  %.pre2121 = phi ptr [ %.pre2121.pre, %1157 ], [ %1115, %1118 ]
  %.4918 = phi i32 [ 32768, %1157 ], [ %.3917, %1118 ]
  %.30911 = phi i32 [ %1156, %1157 ], [ %.26907, %1118 ]
  %.30879 = phi i32 [ %1155, %1157 ], [ %.26875, %1118 ]
  %.53847 = phi ptr [ %.50844.lcssa, %1157 ], [ %.48842, %1118 ]
  %.53 = phi ptr [ %.50.lcssa, %1157 ], [ %.48, %1118 ]
  %1159 = load i32, ptr %66, align 8
  %1160 = icmp eq i32 %.3925, %1159
  %.pre2122 = load ptr, ptr %11, align 8
  br i1 %1160, label %1161, label %1176

1161:                                             ; preds = %1158
  %1162 = ptrtoint ptr %.pre2121 to i64
  %1163 = ptrtoint ptr %.pre2122 to i64
  %1164 = sub i64 %1162, %1163
  %sext1128 = shl i64 %1164, 32
  %1165 = ashr exact i64 %sext1128, 32
  %.not1129 = icmp slt i64 %1165, %.2
  br i1 %.not1129, label %1166, label %._crit_edge1858.loopexit

1166:                                             ; preds = %1161
  %1167 = trunc i64 %1164 to i32
  %1168 = load ptr, ptr %0, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %84, align 8
  %1172 = tail call i32 %1170(ptr noundef %1171, ptr noundef %.pre2122, i32 noundef %1167) #3
  %.not1130 = icmp eq i32 %1172, %1167
  br i1 %.not1130, label %1174, label %1173

1173:                                             ; preds = %1166
  store i32 4, ptr %6, align 4
  br label %1200

1174:                                             ; preds = %1166
  %1175 = sub nsw i64 %.2, %1165
  store ptr %44, ptr %11, align 8
  store ptr %44, ptr %9, align 8
  br label %1176

1176:                                             ; preds = %1174, %1158
  %1177 = phi ptr [ %44, %1174 ], [ %.pre2122, %1158 ]
  %1178 = phi ptr [ %44, %1174 ], [ %.pre2121, %1158 ]
  %.4926 = phi i32 [ 0, %1174 ], [ %.3925, %1158 ]
  %.3 = phi i64 [ %1175, %1174 ], [ %.2, %1158 ]
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1177 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp slt i64 %1181, %.3
  br i1 %1182, label %85, label %._crit_edge1858.loopexit

._crit_edge1858.loopexit:                         ; preds = %1161, %1176
  %1183 = phi ptr [ %1177, %1176 ], [ %.pre2122, %1161 ]
  %.5927.ph = phi i32 [ %.4926, %1176 ], [ %.3925, %1161 ]
  %.4.ph = phi i64 [ %.3, %1176 ], [ %.2, %1161 ]
  %1184 = trunc i32 %.30911 to i8
  br label %._crit_edge1858

._crit_edge1858:                                  ; preds = %._crit_edge1858.loopexit, %34
  %1185 = phi ptr [ %32, %34 ], [ %1183, %._crit_edge1858.loopexit ]
  %.181018 = phi i16 [ %50, %34 ], [ %.171017, %._crit_edge1858.loopexit ]
  %.18999 = phi i16 [ %52, %34 ], [ %.17998, %._crit_edge1858.loopexit ]
  %.18980 = phi i16 [ %54, %34 ], [ %.17979, %._crit_edge1858.loopexit ]
  %.5927 = phi i32 [ %46, %34 ], [ %.5927.ph, %._crit_edge1858.loopexit ]
  %.5919 = phi i32 [ %48, %34 ], [ %.4918, %._crit_edge1858.loopexit ]
  %.31912 = phi i8 [ %42, %34 ], [ %1184, %._crit_edge1858.loopexit ]
  %.31880 = phi i32 [ %40, %34 ], [ %.30879, %._crit_edge1858.loopexit ]
  %.54848 = phi ptr [ %38, %34 ], [ %.53847, %._crit_edge1858.loopexit ]
  %.54 = phi ptr [ %36, %34 ], [ %.53, %._crit_edge1858.loopexit ]
  %.4 = phi i64 [ %.0787, %34 ], [ %.4.ph, %._crit_edge1858.loopexit ]
  %.not1131 = icmp eq i64 %.4, 0
  br i1 %.not1131, label %1199, label %1186

1186:                                             ; preds = %._crit_edge1858
  %1187 = trunc i64 %.4 to i32
  %1188 = load ptr, ptr %0, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %0, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = tail call i32 %1190(ptr noundef %1192, ptr noundef %1185, i32 noundef %1187) #3
  %.not1132 = icmp eq i32 %1193, %1187
  br i1 %.not1132, label %1195, label %1194

1194:                                             ; preds = %1186
  store i32 4, ptr %6, align 4
  br label %1200

1195:                                             ; preds = %1186
  %1196 = load ptr, ptr %11, align 8
  %sext1133 = shl i64 %.4, 32
  %1197 = ashr exact i64 %sext1133, 32
  %1198 = getelementptr inbounds i8, ptr %1196, i64 %1197
  store ptr %1198, ptr %11, align 8
  br label %1199

1199:                                             ; preds = %._crit_edge1858, %1195
  store ptr %.54, ptr %35, align 8
  store ptr %.54848, ptr %37, align 8
  store i32 %.31880, ptr %39, align 8
  store i8 %.31912, ptr %41, align 8
  store i32 %.5927, ptr %45, align 4
  store i32 %.5919, ptr %47, align 8
  store i16 %.181018, ptr %49, align 4
  store i16 %.18999, ptr %51, align 2
  store i16 %.18980, ptr %53, align 8
  br label %1200

1200:                                             ; preds = %31, %5, %2, %1199, %1194, %1173, %1138, %1128, %1117, %1083, %1064, %1056, %1025, %998, %988, %957, %947, %844, %834, %802, %792, %693, %683, %652, %642, %543, %533, %502, %492, %391, %381, %277, %252, %132, %107, %25
  %.0 = phi i32 [ 4, %25 ], [ %382, %381 ], [ %392, %391 ], [ 11, %1025 ], [ %835, %834 ], [ %845, %844 ], [ %989, %988 ], [ %999, %998 ], [ 11, %1056 ], [ 4, %1064 ], [ 11, %1117 ], [ %1129, %1128 ], [ %1139, %1138 ], [ 4, %1194 ], [ 0, %1199 ], [ 4, %1173 ], [ 11, %1083 ], [ %948, %947 ], [ %958, %957 ], [ %793, %792 ], [ %803, %802 ], [ %684, %683 ], [ %694, %693 ], [ %643, %642 ], [ %653, %652 ], [ %534, %533 ], [ %544, %543 ], [ %493, %492 ], [ %503, %502 ], [ 3, %252 ], [ 3, %277 ], [ 3, %107 ], [ 3, %132 ], [ 1, %2 ], [ %7, %5 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @read_input(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 3, ptr %14, align 4
  br label %32

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 105
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 3, ptr %21, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  store i8 1, ptr %18, align 1
  br label %26

26:                                               ; preds = %22, %15
  %.0 = phi i32 [ 2, %22 ], [ %11, %15 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20, %13
  %.017 = phi i32 [ 3, %13 ], [ 3, %20 ], [ 0, %26 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @qtmd_update_model(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.qtmd_modelsym, ptr %11, i64 %indvars.iv.next, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 1
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.qtmd_modelsym, ptr %15, i64 %indvars.iv.next, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds %struct.qtmd_modelsym, ptr %15, i64 %indvars.iv, i32 1
  %19 = load i16, ptr %18, align 2
  %.not54 = icmp ugt i16 %17, %19
  br i1 %.not54, label %22, label %20

20:                                               ; preds = %10
  %21 = add i16 %19, 1
  store i16 %21, ptr %16, align 2
  br label %22

22:                                               ; preds = %10, %20
  %23 = icmp ugt i64 %indvars.iv, 1
  br i1 %23, label %10, label %.loopexit

24:                                               ; preds = %1
  store i32 50, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %32

.preheader56:                                     ; preds = %32
  %29 = add nsw i32 %47, -1
  %30 = icmp sgt i32 %47, 1
  br i1 %30, label %.lr.ph67, label %.preheader

.lr.ph67:                                         ; preds = %.preheader56
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  br label %57

32:                                               ; preds = %.lr.ph63, %32
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next74, %32 ]
  %33 = load ptr, ptr %28, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %34 = getelementptr inbounds %struct.qtmd_modelsym, ptr %33, i64 %indvars.iv.next74, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds %struct.qtmd_modelsym, ptr %33, i64 %indvars.iv73, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sub i16 %37, %35
  store i16 %38, ptr %36, align 2
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds %struct.qtmd_modelsym, ptr %39, i64 %indvars.iv73, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 2
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct.qtmd_modelsym, ptr %43, i64 %indvars.iv73, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 1
  store i16 %46, ptr %44, align 2
  %47 = load i32, ptr %25, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next74, %48
  br i1 %49, label %32, label %.preheader56

.loopexit55:                                      ; preds = %76, %57
  %50 = phi i32 [ %58, %57 ], [ %77, %76 ]
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next82, %52
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  br i1 %53, label %57, label %.preheader

.preheader:                                       ; preds = %.loopexit55, %.preheader56
  %.lcssa = phi i32 [ %29, %.preheader56 ], [ %51, %.loopexit55 ]
  %54 = icmp sgt i32 %.lcssa, -1
  br i1 %54, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = zext nneg i32 %.lcssa to i64
  br label %81

57:                                               ; preds = %.lr.ph67, %.loopexit55
  %58 = phi i32 [ %47, %.lr.ph67 ], [ %50, %.loopexit55 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next82, %.loopexit55 ]
  %indvars.iv76 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next77, %.loopexit55 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next82, %59
  br i1 %60, label %.lr.ph65, label %.loopexit55

.lr.ph65:                                         ; preds = %57, %76
  %61 = phi i32 [ %77, %76 ], [ %58, %57 ]
  %62 = phi i32 [ %78, %76 ], [ %58, %57 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %76 ], [ %indvars.iv76, %57 ]
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds %struct.qtmd_modelsym, ptr %63, i64 %indvars.iv81
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds %struct.qtmd_modelsym, ptr %63, i64 %indvars.iv78, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = icmp ult i16 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %.lr.ph65
  %71 = load i32, ptr %64, align 2
  %72 = getelementptr inbounds %struct.qtmd_modelsym, ptr %63, i64 %indvars.iv78
  %73 = load i32, ptr %72, align 2
  store i32 %73, ptr %64, align 2
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct.qtmd_modelsym, ptr %74, i64 %indvars.iv78
  store i32 %71, ptr %75, align 2
  %.pre = load i32, ptr %25, align 4
  br label %76

76:                                               ; preds = %.lr.ph65, %70
  %77 = phi i32 [ %61, %.lr.ph65 ], [ %.pre, %70 ]
  %78 = phi i32 [ %62, %.lr.ph65 ], [ %.pre, %70 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next79, %79
  br i1 %80, label %.lr.ph65, label %.loopexit55

81:                                               ; preds = %.lr.ph69, %81
  %indvars.iv84 = phi i64 [ %56, %.lr.ph69 ], [ %indvars.iv.next85, %81 ]
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds %struct.qtmd_modelsym, ptr %82, i64 %indvars.iv84
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds %struct.qtmd_modelsym, ptr %82, i64 %indvars.iv84, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = add i16 %87, %85
  store i16 %88, ptr %86, align 2
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %.not92 = icmp eq i64 %indvars.iv84, 0
  br i1 %.not92, label %.loopexit, label %81

.loopexit:                                        ; preds = %22, %81, %24, %4, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @qtmd_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #3
  %11 = load ptr, ptr %4, align 8
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
