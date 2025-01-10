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
  br i1 %or.cond81, label %qtmd_init_model.exit115, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %4, 1
  %10 = and i32 %9, -2
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %qtmd_init_model.exit115, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef 1864) #3
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %qtmd_init_model.exit115, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = zext i32 %6 to i64
  %19 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = zext nneg i32 %10 to i64
  %23 = tail call ptr %21(ptr noundef nonnull %0, i64 noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %.not78 = icmp eq ptr %25, null
  %.not79 = icmp eq ptr %23, null
  %or.cond80 = select i1 %.not78, i1 true, i1 %.not79
  br i1 %or.cond80, label %26, label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %25) #3
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %24, align 8
  tail call void %29(ptr noundef %30) #3
  %31 = load ptr, ptr %27, align 8
  tail call void %31(ptr noundef nonnull %15) #3
  br label %qtmd_init_model.exit115

32:                                               ; preds = %16
  store ptr %0, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 %10, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 32768, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %23, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %25, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i32 4, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i32 64, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %52, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %52 ]
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %49, i64 %indvars.iv.i
  store i16 %53, ptr %54, align 2
  %55 = sub i16 64, %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %55, ptr %56, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %qtmd_init_model.exit, label %52

qtmd_init_model.exit:                             ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 516
  store i32 4, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 64, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %61, %qtmd_init_model.exit
  %indvars.iv.i82 = phi i64 [ 0, %qtmd_init_model.exit ], [ %indvars.iv.next.i83, %61 ]
  %62 = trunc i64 %indvars.iv.i82 to i16
  %63 = add i16 %62, 64
  %64 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %58, i64 %indvars.iv.i82
  store i16 %63, ptr %64, align 2
  %65 = sub i16 64, %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i16 %65, ptr %66, align 2
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 65
  br i1 %exitcond.not.i84, label %qtmd_init_model.exit85, label %61

qtmd_init_model.exit85:                           ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 776
  store i32 4, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 64, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %71, %qtmd_init_model.exit85
  %indvars.iv.i86 = phi i64 [ 0, %qtmd_init_model.exit85 ], [ %indvars.iv.next.i87, %71 ]
  %72 = trunc i64 %indvars.iv.i86 to i16
  %73 = add i16 %72, 128
  %74 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %68, i64 %indvars.iv.i86
  store i16 %73, ptr %74, align 2
  %75 = sub i16 64, %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %75, ptr %76, align 2
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 65
  br i1 %exitcond.not.i88, label %qtmd_init_model.exit89, label %71

qtmd_init_model.exit89:                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 1036
  store i32 4, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 64, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %81, %qtmd_init_model.exit89
  %indvars.iv.i90 = phi i64 [ 0, %qtmd_init_model.exit89 ], [ %indvars.iv.next.i91, %81 ]
  %82 = trunc i64 %indvars.iv.i90 to i16
  %83 = add i16 %82, 192
  %84 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %78, i64 %indvars.iv.i90
  store i16 %83, ptr %84, align 2
  %85 = sub i16 64, %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i16 %85, ptr %86, align 2
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 65
  br i1 %exitcond.not.i92, label %qtmd_init_model.exit93, label %81

qtmd_init_model.exit93:                           ; preds = %81
  %87 = shl nuw nsw i32 %3, 1
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 1296
  %90 = tail call i32 @llvm.umin.i32(i32 %87, i32 24)
  store i32 4, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 180
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %89, ptr %92, align 8
  %93 = or disjoint i32 %90, 1
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %94

94:                                               ; preds = %94, %qtmd_init_model.exit93
  %indvars.iv.i94 = phi i64 [ 0, %qtmd_init_model.exit93 ], [ %indvars.iv.next.i95, %94 ]
  %95 = trunc i64 %indvars.iv.i94 to i32
  %96 = trunc i64 %indvars.iv.i94 to i16
  %97 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %89, i64 %indvars.iv.i94
  store i16 %96, ptr %97, align 2
  %98 = sub i32 %90, %95
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 %99, ptr %100, align 2
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %qtmd_init_model.exit97, label %94

qtmd_init_model.exit97:                           ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 1396
  %103 = tail call i32 @llvm.umin.i32(i32 %87, i32 36)
  store i32 4, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr %102, ptr %105, align 8
  %106 = or disjoint i32 %103, 1
  %wide.trip.count.i98 = zext nneg i32 %106 to i64
  br label %107

107:                                              ; preds = %107, %qtmd_init_model.exit97
  %indvars.iv.i99 = phi i64 [ 0, %qtmd_init_model.exit97 ], [ %indvars.iv.next.i100, %107 ]
  %108 = trunc i64 %indvars.iv.i99 to i32
  %109 = trunc i64 %indvars.iv.i99 to i16
  %110 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %102, i64 %indvars.iv.i99
  store i16 %109, ptr %110, align 2
  %111 = sub i32 %103, %108
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i16 %112, ptr %113, align 2
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %qtmd_init_model.exit102, label %107

qtmd_init_model.exit102:                          ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 1544
  store i32 4, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %87, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %115, ptr %117, align 8
  %118 = or disjoint i32 %87, 1
  %wide.trip.count.i103 = zext nneg i32 %118 to i64
  br label %119

119:                                              ; preds = %119, %qtmd_init_model.exit102
  %indvars.iv.i104 = phi i64 [ 0, %qtmd_init_model.exit102 ], [ %indvars.iv.next.i105, %119 ]
  %120 = trunc i64 %indvars.iv.i104 to i32
  %121 = trunc i64 %indvars.iv.i104 to i16
  %122 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %115, i64 %indvars.iv.i104
  store i16 %121, ptr %122, align 2
  %123 = sub i32 %87, %120
  %124 = trunc nuw nsw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i16 %124, ptr %125, align 2
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %qtmd_init_model.exit107, label %119

qtmd_init_model.exit107:                          ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 1716
  store i32 4, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 228
  store i32 27, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %130, %qtmd_init_model.exit107
  %indvars.iv.i108 = phi i64 [ 0, %qtmd_init_model.exit107 ], [ %indvars.iv.next.i109, %130 ]
  %131 = trunc i64 %indvars.iv.i108 to i16
  %132 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %127, i64 %indvars.iv.i108
  store i16 %131, ptr %132, align 2
  %133 = sub i16 27, %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i16 %133, ptr %134, align 2
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 28
  br i1 %exitcond.not.i110, label %qtmd_init_model.exit111, label %130

qtmd_init_model.exit111:                          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 1828
  store i32 4, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 244
  store i32 7, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %139, %qtmd_init_model.exit111
  %indvars.iv.i112 = phi i64 [ 0, %qtmd_init_model.exit111 ], [ %indvars.iv.next.i113, %139 ]
  %140 = trunc i64 %indvars.iv.i112 to i16
  %141 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %136, i64 %indvars.iv.i112
  store i16 %140, ptr %141, align 2
  %142 = sub i16 7, %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i16 %142, ptr %143, align 2
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 8
  br i1 %exitcond.not.i114, label %qtmd_init_model.exit115, label %139

qtmd_init_model.exit115:                          ; preds = %139, %12, %8, %5, %26
  %.0 = phi ptr [ null, %26 ], [ null, %5 ], [ null, %8 ], [ null, %12 ], [ %15, %139 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @qtmd_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %1206, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %1206

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp sgt i64 %16, %1
  %spec.select = select i1 %17, i64 %1, i64 %15
  %.0939 = trunc i64 %spec.select to i32
  %.not1057 = icmp eq i32 %.0939, 0
  br i1 %.not1057, label %31, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %23, ptr noundef %12, i32 noundef %.0939) #3
  %.not1058 = icmp eq i32 %24, %.0939
  br i1 %.not1058, label %26, label %25

25:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %1206

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
  br i1 %33, label %1206, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %32 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %.0787
  br i1 %59, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1857:                                       ; preds = %34
  %60 = zext i8 %42 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %85

85:                                               ; preds = %.lr.ph1857, %1182
  %86 = phi ptr [ %32, %.lr.ph1857 ], [ %1183, %1182 ]
  %87 = phi ptr [ %55, %.lr.ph1857 ], [ %1184, %1182 ]
  %.11855 = phi i64 [ %.0787, %.lr.ph1857 ], [ %.4, %1182 ]
  %.07881854 = phi ptr [ %36, %.lr.ph1857 ], [ %.50, %1182 ]
  %.07931853 = phi ptr [ %38, %.lr.ph1857 ], [ %.50843, %1182 ]
  %.08481852 = phi i32 [ %40, %.lr.ph1857 ], [ %.28876, %1182 ]
  %.08811851 = phi i32 [ %60, %.lr.ph1857 ], [ %.28909, %1182 ]
  %.09131850 = phi i32 [ %48, %.lr.ph1857 ], [ %.5918, %1182 ]
  %.09211849 = phi i32 [ %46, %.lr.ph1857 ], [ %.5926, %1182 ]
  %.09661848 = phi i16 [ %50, %.lr.ph1857 ], [ %.4970, %1182 ]
  %.09851847 = phi i16 [ %52, %.lr.ph1857 ], [ %.4989, %1182 ]
  %.010051846 = phi i16 [ %54, %.lr.ph1857 ], [ %.41009, %1182 ]
  %88 = load i8, ptr %61, align 2
  %.not1060 = icmp eq i8 %88, 0
  br i1 %.not1060, label %.preheader, label %153

.preheader:                                       ; preds = %85
  %89 = icmp slt i32 %.08811851, 16
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %137
  %.37911611 = phi ptr [ %138, %137 ], [ %.07881854, %.preheader ]
  %.37961610 = phi ptr [ %.5798, %137 ], [ %.07931853, %.preheader ]
  %.38511609 = phi i32 [ %146, %137 ], [ %.08481852, %.preheader ]
  %.38841608 = phi i32 [ %147, %137 ], [ %.08811851, %.preheader ]
  %.not1061 = icmp ult ptr %.37911611, %.37961610
  br i1 %.not1061, label %112, label %90

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %63, align 8
  store i8 0, ptr %106, align 1
  store i8 1, ptr %65, align 1
  br label %108

107:                                              ; preds = %101, %90
  store i32 3, ptr %6, align 4
  br label %1206

108:                                              ; preds = %103, %99
  %.0.i = phi i32 [ 2, %103 ], [ %97, %99 ]
  %109 = load ptr, ptr %63, align 8
  store ptr %109, ptr %35, align 8
  %110 = zext nneg i32 %.0.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %37, align 8
  br label %112

112:                                              ; preds = %.lr.ph, %108
  %.4797 = phi ptr [ %111, %108 ], [ %.37961610, %.lr.ph ]
  %.4792 = phi ptr [ %109, %108 ], [ %.37911611, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %.4792, i64 1
  %114 = load i8, ptr %.4792, align 1
  %.not1063 = icmp ult ptr %113, %.4797
  br i1 %.not1063, label %137, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %63, align 8
  store i8 0, ptr %131, align 1
  store i8 1, ptr %65, align 1
  br label %133

132:                                              ; preds = %126, %115
  store i32 3, ptr %6, align 4
  br label %1206

133:                                              ; preds = %128, %124
  %.0.i1157 = phi i32 [ 2, %128 ], [ %122, %124 ]
  %134 = load ptr, ptr %63, align 8
  store ptr %134, ptr %35, align 8
  %135 = zext nneg i32 %.0.i1157 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %37, align 8
  br label %137

137:                                              ; preds = %112, %133
  %.5798 = phi ptr [ %136, %133 ], [ %.4797, %112 ]
  %.5 = phi ptr [ %134, %133 ], [ %113, %112 ]
  %138 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %139 = load i8, ptr %.5, align 1
  %140 = zext i8 %114 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = zext i8 %139 to i32
  %143 = or disjoint i32 %141, %142
  %144 = sub i32 16, %.38841608
  %145 = shl i32 %143, %144
  %146 = or i32 %145, %.38511609
  %147 = add nsw i32 %.38841608, 16
  %148 = icmp slt i32 %.38841608, 0
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %137
  %.pre.pre = load ptr, ptr %9, align 8
  %.pre2113.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre2113 = phi ptr [ %86, %.preheader ], [ %.pre2113.pre, %._crit_edge.loopexit ]
  %.pre = phi ptr [ %87, %.preheader ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.3884.lcssa = phi i32 [ %.08811851, %.preheader ], [ %147, %._crit_edge.loopexit ]
  %.3851.lcssa = phi i32 [ %.08481852, %.preheader ], [ %146, %._crit_edge.loopexit ]
  %.3796.lcssa = phi ptr [ %.07931853, %.preheader ], [ %.5798, %._crit_edge.loopexit ]
  %.3791.lcssa = phi ptr [ %.07881854, %.preheader ], [ %138, %._crit_edge.loopexit ]
  %149 = lshr i32 %.3851.lcssa, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = shl i32 %.3851.lcssa, 16
  %152 = add nsw i32 %.3884.lcssa, -16
  store i8 1, ptr %61, align 2
  br label %153

153:                                              ; preds = %._crit_edge, %85
  %154 = phi ptr [ %86, %85 ], [ %.pre2113, %._crit_edge ]
  %155 = phi ptr [ %87, %85 ], [ %.pre, %._crit_edge ]
  %.21007 = phi i16 [ %.010051846, %85 ], [ %150, %._crit_edge ]
  %.2987 = phi i16 [ %.09851847, %85 ], [ 0, %._crit_edge ]
  %.2968 = phi i16 [ %.09661848, %85 ], [ -1, %._crit_edge ]
  %.2883 = phi i32 [ %.08811851, %85 ], [ %152, %._crit_edge ]
  %.2850 = phi i32 [ %.08481852, %85 ], [ %151, %._crit_edge ]
  %.2795 = phi ptr [ %.07931853, %85 ], [ %.3796.lcssa, %._crit_edge ]
  %.2790 = phi ptr [ %.07881854, %85 ], [ %.3791.lcssa, %._crit_edge ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %.neg = sub i64 %.11855, %156
  %158 = add i64 %.neg, %157
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.09211849, %159
  %161 = add i32 %.09131850, %.09211849
  %spec.select1150 = tail call i32 @llvm.umin.i32(i32 %161, i32 %160)
  %162 = load i32, ptr %66, align 8
  %.1920 = tail call i32 @llvm.umin.i32(i32 %spec.select1150, i32 %162)
  %163 = icmp ult i32 %.09211849, %.1920
  br i1 %163, label %.lr.ph1810, label %.loopexit1184

.lr.ph1810:                                       ; preds = %153, %.loopexit
  %.61808 = phi ptr [ %.16, %.loopexit ], [ %.2790, %153 ]
  %.67991807 = phi ptr [ %.16809, %.loopexit ], [ %.2795, %153 ]
  %.48521806 = phi i32 [ %.10858, %.loopexit ], [ %.2850, %153 ]
  %.48851805 = phi i32 [ %.10891, %.loopexit ], [ %.2883, %153 ]
  %.29151804 = phi i32 [ %.4917, %.loopexit ], [ %.09131850, %153 ]
  %.29231803 = phi i32 [ %.4925, %.loopexit ], [ %.09211849, %153 ]
  %.39691802 = phi i16 [ %.9975, %.loopexit ], [ %.2968, %153 ]
  %.39881801 = phi i16 [ %.9994, %.loopexit ], [ %.2987, %153 ]
  %.310081800 = phi i16 [ %.91014, %.loopexit ], [ %.21007, %153 ]
  %164 = zext i16 %.39691802 to i32
  %165 = zext i16 %.39881801 to i32
  %166 = sub nsw i32 %164, %165
  %167 = load ptr, ptr %68, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %69, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph1617, label %._crit_edge1618

.lr.ph1617:                                       ; preds = %.lr.ph1810
  %173 = zext i16 %.310081800 to i32
  %174 = add nuw nsw i32 %173, 1
  %175 = sub nsw i32 %174, %165
  %176 = mul nsw i32 %175, %170
  %177 = add nsw i32 %176, -1
  %178 = and i32 %166, 65535
  %179 = add nuw nsw i32 %178, 1
  %180 = udiv i32 %177, %179
  %181 = trunc i32 %180 to i16
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %182

182:                                              ; preds = %.lr.ph1617, %185
  %indvars.iv = phi i64 [ 1, %.lr.ph1617 ], [ %indvars.iv.next, %185 ]
  %183 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %167, i64 %indvars.iv, i32 1
  %184 = load i16, ptr %183, align 2
  %.not1065 = icmp ugt i16 %184, %181
  br i1 %.not1065, label %185, label %._crit_edge1618.loopexit.split.loop.exit

185:                                              ; preds = %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1618, label %182

._crit_edge1618.loopexit.split.loop.exit:         ; preds = %182
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge1618

._crit_edge1618:                                  ; preds = %185, %._crit_edge1618.loopexit.split.loop.exit, %.lr.ph1810
  %.1940.lcssa = phi i32 [ 1, %.lr.ph1810 ], [ %186, %._crit_edge1618.loopexit.split.loop.exit ], [ %171, %185 ]
  %187 = zext nneg i32 %.1940.lcssa to i64
  %188 = getelementptr %struct.qtmd_modelsym, ptr %167, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -4
  %190 = load i16, ptr %189, align 2
  %191 = add nsw i32 %166, 1
  %192 = getelementptr i8, ptr %188, i64 -2
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = mul i32 %191, %194
  %196 = udiv i32 %195, %170
  %197 = add i16 %.39881801, -1
  %198 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %167, i64 %187, i32 1
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = mul i32 %191, %200
  %202 = udiv i32 %201, %170
  %203 = trunc i32 %202 to i16
  %204 = sext i32 %.1940.lcssa to i64
  br label %205

205:                                              ; preds = %205, %._crit_edge1618
  %indvars.iv2070 = phi i64 [ %indvars.iv.next2071, %205 ], [ %204, %._crit_edge1618 ]
  %206 = load ptr, ptr %68, align 8
  %indvars.iv.next2071 = add nsw i64 %indvars.iv2070, -1
  %207 = getelementptr inbounds %struct.qtmd_modelsym, ptr %206, i64 %indvars.iv.next2071, i32 1
  %208 = load i16, ptr %207, align 2
  %209 = add i16 %208, 8
  store i16 %209, ptr %207, align 2
  %210 = icmp sgt i64 %indvars.iv2070, 1
  br i1 %210, label %205, label %211

211:                                              ; preds = %205
  %212 = trunc i32 %196 to i16
  %213 = add i16 %197, %212
  %214 = add i16 %.39881801, %203
  %215 = load ptr, ptr %68, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = icmp ugt i16 %217, 3800
  br i1 %218, label %219, label %.preheader2527

219:                                              ; preds = %211
  tail call fastcc void @qtmd_update_model(ptr noundef %67)
  br label %.preheader2527

.preheader2527:                                   ; preds = %219, %211
  br label %220

220:                                              ; preds = %.preheader2527, %._crit_edge1628
  %.51010 = phi i16 [ %297, %._crit_edge1628 ], [ %.310081800, %.preheader2527 ]
  %.5990 = phi i16 [ %232, %._crit_edge1628 ], [ %214, %.preheader2527 ]
  %.5971 = phi i16 [ %234, %._crit_edge1628 ], [ %213, %.preheader2527 ]
  %.6887 = phi i32 [ %299, %._crit_edge1628 ], [ %.48851805, %.preheader2527 ]
  %.6854 = phi i32 [ %298, %._crit_edge1628 ], [ %.48521806, %.preheader2527 ]
  %.8801 = phi ptr [ %.9802.lcssa, %._crit_edge1628 ], [ %.67991807, %.preheader2527 ]
  %.8 = phi ptr [ %.9.lcssa, %._crit_edge1628 ], [ %.61808, %.preheader2527 ]
  %221 = zext i16 %.5990 to i32
  %222 = zext i16 %.5971 to i32
  %223 = xor i32 %222, %221
  %.not1066 = icmp samesign ult i32 %223, 32768
  br i1 %.not1066, label %231, label %224

224:                                              ; preds = %220
  %225 = and i32 %221, 16384
  %.not1067 = icmp ne i32 %225, 0
  %226 = and i32 %222, 16384
  %.not1068 = icmp eq i32 %226, 0
  %or.cond1151 = and i1 %.not1067, %.not1068
  br i1 %or.cond1151, label %227, label %300

227:                                              ; preds = %224
  %228 = xor i16 %.51010, 16384
  %229 = and i16 %.5990, 16383
  %230 = or i16 %.5971, 16384
  br label %231

231:                                              ; preds = %227, %220
  %.61011 = phi i16 [ %228, %227 ], [ %.51010, %220 ]
  %.6991 = phi i16 [ %229, %227 ], [ %.5990, %220 ]
  %.6972 = phi i16 [ %230, %227 ], [ %.5971, %220 ]
  %232 = shl i16 %.6991, 1
  %233 = shl i16 %.6972, 1
  %234 = or disjoint i16 %233, 1
  %235 = icmp slt i32 %.6887, 1
  br i1 %235, label %.lr.ph1627, label %._crit_edge1628

.lr.ph1627:                                       ; preds = %231, %283
  %.91625 = phi ptr [ %284, %283 ], [ %.8, %231 ]
  %.98021624 = phi ptr [ %.11804, %283 ], [ %.8801, %231 ]
  %.78551623 = phi i32 [ %292, %283 ], [ %.6854, %231 ]
  %.78881622 = phi i32 [ %293, %283 ], [ %.6887, %231 ]
  %.not1069 = icmp ult ptr %.91625, %.98021624
  br i1 %.not1069, label %258, label %236

236:                                              ; preds = %.lr.ph1627
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %62, align 8
  %241 = load ptr, ptr %63, align 8
  %242 = load i32, ptr %64, align 4
  %243 = tail call i32 %239(ptr noundef %240, ptr noundef %241, i32 noundef %242) #3
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %236
  %246 = icmp eq i32 %243, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load i8, ptr %65, align 1
  %.not.i1163 = icmp eq i8 %248, 0
  br i1 %.not.i1163, label %249, label %253

249:                                              ; preds = %247
  %250 = load ptr, ptr %63, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store i8 0, ptr %251, align 1
  %252 = load ptr, ptr %63, align 8
  store i8 0, ptr %252, align 1
  store i8 1, ptr %65, align 1
  br label %254

253:                                              ; preds = %247, %236
  store i32 3, ptr %6, align 4
  br label %1206

254:                                              ; preds = %249, %245
  %.0.i1161 = phi i32 [ 2, %249 ], [ %243, %245 ]
  %255 = load ptr, ptr %63, align 8
  store ptr %255, ptr %35, align 8
  %256 = zext nneg i32 %.0.i1161 to i64
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store ptr %257, ptr %37, align 8
  br label %258

258:                                              ; preds = %.lr.ph1627, %254
  %.10803 = phi ptr [ %257, %254 ], [ %.98021624, %.lr.ph1627 ]
  %.10 = phi ptr [ %255, %254 ], [ %.91625, %.lr.ph1627 ]
  %259 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %260 = load i8, ptr %.10, align 1
  %.not1071 = icmp ult ptr %259, %.10803
  br i1 %.not1071, label %283, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %62, align 8
  %266 = load ptr, ptr %63, align 8
  %267 = load i32, ptr %64, align 4
  %268 = tail call i32 %264(ptr noundef %265, ptr noundef %266, i32 noundef %267) #3
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %261
  %271 = icmp eq i32 %268, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load i8, ptr %65, align 1
  %.not.i1167 = icmp eq i8 %273, 0
  br i1 %.not.i1167, label %274, label %278

274:                                              ; preds = %272
  %275 = load ptr, ptr %63, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store i8 0, ptr %276, align 1
  %277 = load ptr, ptr %63, align 8
  store i8 0, ptr %277, align 1
  store i8 1, ptr %65, align 1
  br label %279

278:                                              ; preds = %272, %261
  store i32 3, ptr %6, align 4
  br label %1206

279:                                              ; preds = %274, %270
  %.0.i1165 = phi i32 [ 2, %274 ], [ %268, %270 ]
  %280 = load ptr, ptr %63, align 8
  store ptr %280, ptr %35, align 8
  %281 = zext nneg i32 %.0.i1165 to i64
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %281
  store ptr %282, ptr %37, align 8
  br label %283

283:                                              ; preds = %258, %279
  %.11804 = phi ptr [ %282, %279 ], [ %.10803, %258 ]
  %.11 = phi ptr [ %280, %279 ], [ %259, %258 ]
  %284 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %285 = load i8, ptr %.11, align 1
  %286 = zext i8 %260 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = zext i8 %285 to i32
  %289 = or disjoint i32 %287, %288
  %290 = sub i32 16, %.78881622
  %291 = shl i32 %289, %290
  %292 = or i32 %291, %.78551623
  %293 = add nsw i32 %.78881622, 16
  %294 = icmp slt i32 %.78881622, -15
  br i1 %294, label %.lr.ph1627, label %._crit_edge1628

._crit_edge1628:                                  ; preds = %283, %231
  %.7888.lcssa = phi i32 [ %.6887, %231 ], [ %293, %283 ]
  %.7855.lcssa = phi i32 [ %.6854, %231 ], [ %292, %283 ]
  %.9802.lcssa = phi ptr [ %.8801, %231 ], [ %.11804, %283 ]
  %.9.lcssa = phi ptr [ %.8, %231 ], [ %284, %283 ]
  %295 = zext i16 %.61011 to i32
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %.7855.lcssa, i32 1)
  %297 = trunc i32 %296 to i16
  %298 = shl i32 %.7855.lcssa, 1
  %299 = add nsw i32 %.7888.lcssa, -1
  br label %220

300:                                              ; preds = %224
  %301 = icmp ult i16 %190, 4
  br i1 %301, label %302, label %421

302:                                              ; preds = %300
  switch i16 %190, label %304 [
    i16 0, label %307
    i16 1, label %303
  ]

303:                                              ; preds = %302
  br label %307

304:                                              ; preds = %302
  %305 = icmp eq i16 %190, 2
  %.v = select i1 %305, i64 144, i64 160
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  br label %307

307:                                              ; preds = %302, %303, %304
  %308 = phi ptr [ %82, %303 ], [ %306, %304 ], [ %83, %302 ]
  %309 = sub nsw i32 %222, %221
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %.lr.ph1784, label %._crit_edge1785

.lr.ph1784:                                       ; preds = %307
  %318 = zext i16 %.51010 to i32
  %319 = add nuw nsw i32 %318, 1
  %320 = sub nsw i32 %319, %221
  %321 = mul nsw i32 %320, %314
  %322 = add nsw i32 %321, -1
  %323 = and i32 %309, 65535
  %324 = add nuw nsw i32 %323, 1
  %325 = udiv i32 %322, %324
  %326 = trunc i32 %325 to i16
  %wide.trip.count2108 = zext nneg i32 %316 to i64
  br label %327

327:                                              ; preds = %.lr.ph1784, %330
  %indvars.iv2105 = phi i64 [ 1, %.lr.ph1784 ], [ %indvars.iv.next2106, %330 ]
  %328 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %311, i64 %indvars.iv2105, i32 1
  %329 = load i16, ptr %328, align 2
  %.not1142 = icmp ugt i16 %329, %326
  br i1 %.not1142, label %330, label %._crit_edge1785.loopexit.split.loop.exit

330:                                              ; preds = %327
  %indvars.iv.next2106 = add nuw nsw i64 %indvars.iv2105, 1
  %exitcond2109.not = icmp eq i64 %indvars.iv.next2106, %wide.trip.count2108
  br i1 %exitcond2109.not, label %._crit_edge1785, label %327

._crit_edge1785.loopexit.split.loop.exit:         ; preds = %327
  %331 = trunc nuw nsw i64 %indvars.iv2105 to i32
  br label %._crit_edge1785

._crit_edge1785:                                  ; preds = %330, %._crit_edge1785.loopexit.split.loop.exit, %307
  %.3942.lcssa = phi i32 [ 1, %307 ], [ %331, %._crit_edge1785.loopexit.split.loop.exit ], [ %316, %330 ]
  %332 = zext nneg i32 %.3942.lcssa to i64
  %333 = getelementptr %struct.qtmd_modelsym, ptr %311, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -4
  %335 = load i16, ptr %334, align 2
  %336 = add nsw i32 %309, 1
  %337 = getelementptr i8, ptr %333, i64 -2
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = mul i32 %336, %339
  %341 = udiv i32 %340, %314
  %342 = add i16 %.5990, -1
  %343 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %311, i64 %332, i32 1
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = mul i32 %336, %345
  %347 = udiv i32 %346, %314
  %348 = trunc i32 %347 to i16
  %349 = sext i32 %.3942.lcssa to i64
  br label %350

350:                                              ; preds = %350, %._crit_edge1785
  %indvars.iv2110 = phi i64 [ %indvars.iv.next2111, %350 ], [ %349, %._crit_edge1785 ]
  %351 = load ptr, ptr %310, align 8
  %indvars.iv.next2111 = add nsw i64 %indvars.iv2110, -1
  %352 = getelementptr inbounds %struct.qtmd_modelsym, ptr %351, i64 %indvars.iv.next2111, i32 1
  %353 = load i16, ptr %352, align 2
  %354 = add i16 %353, 8
  store i16 %354, ptr %352, align 2
  %355 = icmp sgt i64 %indvars.iv2110, 1
  br i1 %355, label %350, label %356

356:                                              ; preds = %350
  %357 = trunc i32 %341 to i16
  %358 = add i16 %342, %357
  %359 = add i16 %.5990, %348
  %360 = load ptr, ptr %310, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %362 = load i16, ptr %361, align 2
  %363 = icmp ugt i16 %362, 3800
  br i1 %363, label %364, label %.preheader2519

364:                                              ; preds = %356
  tail call fastcc void @qtmd_update_model(ptr noundef %308)
  br label %.preheader2519

.preheader2519:                                   ; preds = %364, %356
  br label %365

365:                                              ; preds = %.preheader2519, %._crit_edge1795
  %.71012 = phi i16 [ %412, %._crit_edge1795 ], [ %.51010, %.preheader2519 ]
  %.7992 = phi i16 [ %377, %._crit_edge1795 ], [ %359, %.preheader2519 ]
  %.7973 = phi i16 [ %379, %._crit_edge1795 ], [ %358, %.preheader2519 ]
  %.8889 = phi i32 [ %414, %._crit_edge1795 ], [ %.6887, %.preheader2519 ]
  %.8856 = phi i32 [ %413, %._crit_edge1795 ], [ %.6854, %.preheader2519 ]
  %.12805 = phi ptr [ %.13806.lcssa, %._crit_edge1795 ], [ %.8801, %.preheader2519 ]
  %.12 = phi ptr [ %.13.lcssa, %._crit_edge1795 ], [ %.8, %.preheader2519 ]
  %366 = zext i16 %.7992 to i32
  %367 = zext i16 %.7973 to i32
  %368 = xor i32 %367, %366
  %.not1143 = icmp samesign ult i32 %368, 32768
  br i1 %.not1143, label %376, label %369

369:                                              ; preds = %365
  %370 = and i32 %366, 16384
  %.not1144 = icmp ne i32 %370, 0
  %371 = and i32 %367, 16384
  %.not1145 = icmp eq i32 %371, 0
  %or.cond1152 = and i1 %.not1144, %.not1145
  br i1 %or.cond1152, label %372, label %415

372:                                              ; preds = %369
  %373 = xor i16 %.71012, 16384
  %374 = and i16 %.7992, 16383
  %375 = or i16 %.7973, 16384
  br label %376

376:                                              ; preds = %372, %365
  %.81013 = phi i16 [ %373, %372 ], [ %.71012, %365 ]
  %.8993 = phi i16 [ %374, %372 ], [ %.7992, %365 ]
  %.8974 = phi i16 [ %375, %372 ], [ %.7973, %365 ]
  %377 = shl i16 %.8993, 1
  %378 = shl i16 %.8974, 1
  %379 = or disjoint i16 %378, 1
  %380 = icmp slt i32 %.8889, 1
  br i1 %380, label %.lr.ph1794, label %._crit_edge1795

.lr.ph1794:                                       ; preds = %376, %398
  %.131792 = phi ptr [ %399, %398 ], [ %.12, %376 ]
  %.138061791 = phi ptr [ %.15808, %398 ], [ %.12805, %376 ]
  %.98571790 = phi i32 [ %407, %398 ], [ %.8856, %376 ]
  %.98901789 = phi i32 [ %408, %398 ], [ %.8889, %376 ]
  %.not1146 = icmp ult ptr %.131792, %.138061791
  br i1 %.not1146, label %388, label %381

381:                                              ; preds = %.lr.ph1794
  %382 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1147 = icmp eq i32 %382, 0
  br i1 %.not1147, label %385, label %383

383:                                              ; preds = %381
  %384 = load i32, ptr %6, align 4
  br label %1206

385:                                              ; preds = %381
  %386 = load ptr, ptr %35, align 8
  %387 = load ptr, ptr %37, align 8
  br label %388

388:                                              ; preds = %.lr.ph1794, %385
  %.14807 = phi ptr [ %387, %385 ], [ %.138061791, %.lr.ph1794 ]
  %.14 = phi ptr [ %386, %385 ], [ %.131792, %.lr.ph1794 ]
  %389 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %390 = load i8, ptr %.14, align 1
  %.not1148 = icmp ult ptr %389, %.14807
  br i1 %.not1148, label %398, label %391

391:                                              ; preds = %388
  %392 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1149 = icmp eq i32 %392, 0
  br i1 %.not1149, label %395, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %6, align 4
  br label %1206

395:                                              ; preds = %391
  %396 = load ptr, ptr %35, align 8
  %397 = load ptr, ptr %37, align 8
  br label %398

398:                                              ; preds = %388, %395
  %.15808 = phi ptr [ %397, %395 ], [ %.14807, %388 ]
  %.15 = phi ptr [ %396, %395 ], [ %389, %388 ]
  %399 = getelementptr inbounds nuw i8, ptr %.15, i64 1
  %400 = load i8, ptr %.15, align 1
  %401 = zext i8 %390 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = zext i8 %400 to i32
  %404 = or disjoint i32 %402, %403
  %405 = sub i32 16, %.98901789
  %406 = shl i32 %404, %405
  %407 = or i32 %406, %.98571790
  %408 = add nsw i32 %.98901789, 16
  %409 = icmp slt i32 %.98901789, -15
  br i1 %409, label %.lr.ph1794, label %._crit_edge1795

._crit_edge1795:                                  ; preds = %398, %376
  %.9890.lcssa = phi i32 [ %.8889, %376 ], [ %408, %398 ]
  %.9857.lcssa = phi i32 [ %.8856, %376 ], [ %407, %398 ]
  %.13806.lcssa = phi ptr [ %.12805, %376 ], [ %.15808, %398 ]
  %.13.lcssa = phi ptr [ %.12, %376 ], [ %399, %398 ]
  %410 = zext i16 %.81013 to i32
  %411 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %.9857.lcssa, i32 1)
  %412 = trunc i32 %411 to i16
  %413 = shl i32 %.9857.lcssa, 1
  %414 = add nsw i32 %.9890.lcssa, -1
  br label %365

415:                                              ; preds = %369
  %416 = trunc i16 %335 to i8
  %417 = add i32 %.29231803, 1
  %418 = zext i32 %.29231803 to i64
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 %418
  store i8 %416, ptr %419, align 1
  %420 = add i32 %.29151804, -1
  br label %.loopexit

421:                                              ; preds = %300
  switch i16 %190, label %1031 [
    i16 4, label %422
    i16 5, label %573
    i16 6, label %724
  ]

422:                                              ; preds = %421
  %423 = sub nsw i32 %222, %221
  %424 = load ptr, ptr %80, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = load i32, ptr %81, align 4
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %.lr.ph1735, label %._crit_edge1736

.lr.ph1735:                                       ; preds = %422
  %430 = zext i16 %.51010 to i32
  %431 = add nuw nsw i32 %430, 1
  %432 = sub nsw i32 %431, %221
  %433 = mul nsw i32 %432, %427
  %434 = add nsw i32 %433, -1
  %435 = and i32 %423, 65535
  %436 = add nuw nsw i32 %435, 1
  %437 = udiv i32 %434, %436
  %438 = trunc i32 %437 to i16
  %wide.trip.count2100 = zext nneg i32 %428 to i64
  br label %439

439:                                              ; preds = %.lr.ph1735, %442
  %indvars.iv2097 = phi i64 [ 1, %.lr.ph1735 ], [ %indvars.iv.next2098, %442 ]
  %440 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %424, i64 %indvars.iv2097, i32 1
  %441 = load i16, ptr %440, align 2
  %.not1112 = icmp ugt i16 %441, %438
  br i1 %.not1112, label %442, label %._crit_edge1736.loopexit.split.loop.exit

442:                                              ; preds = %439
  %indvars.iv.next2098 = add nuw nsw i64 %indvars.iv2097, 1
  %exitcond2101.not = icmp eq i64 %indvars.iv.next2098, %wide.trip.count2100
  br i1 %exitcond2101.not, label %._crit_edge1736, label %439

._crit_edge1736.loopexit.split.loop.exit:         ; preds = %439
  %443 = trunc nuw nsw i64 %indvars.iv2097 to i32
  br label %._crit_edge1736

._crit_edge1736:                                  ; preds = %442, %._crit_edge1736.loopexit.split.loop.exit, %422
  %.5944.lcssa = phi i32 [ 1, %422 ], [ %443, %._crit_edge1736.loopexit.split.loop.exit ], [ %428, %442 ]
  %444 = zext nneg i32 %.5944.lcssa to i64
  %445 = getelementptr %struct.qtmd_modelsym, ptr %424, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -4
  %447 = load i16, ptr %446, align 2
  %448 = add nsw i32 %423, 1
  %449 = getelementptr i8, ptr %445, i64 -2
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = mul i32 %448, %451
  %453 = udiv i32 %452, %427
  %454 = add i16 %.5990, -1
  %455 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %424, i64 %444, i32 1
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = mul i32 %448, %457
  %459 = udiv i32 %458, %427
  %460 = trunc i32 %459 to i16
  %461 = sext i32 %.5944.lcssa to i64
  br label %462

462:                                              ; preds = %462, %._crit_edge1736
  %indvars.iv2102 = phi i64 [ %indvars.iv.next2103, %462 ], [ %461, %._crit_edge1736 ]
  %463 = load ptr, ptr %80, align 8
  %indvars.iv.next2103 = add nsw i64 %indvars.iv2102, -1
  %464 = getelementptr inbounds %struct.qtmd_modelsym, ptr %463, i64 %indvars.iv.next2103, i32 1
  %465 = load i16, ptr %464, align 2
  %466 = add i16 %465, 8
  store i16 %466, ptr %464, align 2
  %467 = icmp sgt i64 %indvars.iv2102, 1
  br i1 %467, label %462, label %468

468:                                              ; preds = %462
  %469 = trunc i32 %453 to i16
  %470 = add i16 %454, %469
  %471 = add i16 %.5990, %460
  %472 = load ptr, ptr %80, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %474 = load i16, ptr %473, align 2
  %475 = icmp ugt i16 %474, 3800
  br i1 %475, label %476, label %.preheader2521

476:                                              ; preds = %468
  tail call fastcc void @qtmd_update_model(ptr noundef %79)
  br label %.preheader2521

.preheader2521:                                   ; preds = %476, %468
  br label %477

477:                                              ; preds = %.preheader2521, %._crit_edge1746
  %.101015 = phi i16 [ %524, %._crit_edge1746 ], [ %.51010, %.preheader2521 ]
  %.10995 = phi i16 [ %489, %._crit_edge1746 ], [ %471, %.preheader2521 ]
  %.10976 = phi i16 [ %491, %._crit_edge1746 ], [ %470, %.preheader2521 ]
  %.11892 = phi i32 [ %526, %._crit_edge1746 ], [ %.6887, %.preheader2521 ]
  %.11859 = phi i32 [ %525, %._crit_edge1746 ], [ %.6854, %.preheader2521 ]
  %.17810 = phi ptr [ %.18811.lcssa, %._crit_edge1746 ], [ %.8801, %.preheader2521 ]
  %.17 = phi ptr [ %.18.lcssa, %._crit_edge1746 ], [ %.8, %.preheader2521 ]
  %478 = zext i16 %.10995 to i32
  %479 = zext i16 %.10976 to i32
  %480 = xor i32 %479, %478
  %.not1113 = icmp samesign ult i32 %480, 32768
  br i1 %.not1113, label %488, label %481

481:                                              ; preds = %477
  %482 = and i32 %478, 16384
  %.not1114 = icmp ne i32 %482, 0
  %483 = and i32 %479, 16384
  %.not1115 = icmp eq i32 %483, 0
  %or.cond1153 = and i1 %.not1114, %.not1115
  br i1 %or.cond1153, label %484, label %527

484:                                              ; preds = %481
  %485 = xor i16 %.101015, 16384
  %486 = and i16 %.10995, 16383
  %487 = or i16 %.10976, 16384
  br label %488

488:                                              ; preds = %484, %477
  %.111016 = phi i16 [ %485, %484 ], [ %.101015, %477 ]
  %.11996 = phi i16 [ %486, %484 ], [ %.10995, %477 ]
  %.11977 = phi i16 [ %487, %484 ], [ %.10976, %477 ]
  %489 = shl i16 %.11996, 1
  %490 = shl i16 %.11977, 1
  %491 = or disjoint i16 %490, 1
  %492 = icmp slt i32 %.11892, 1
  br i1 %492, label %.lr.ph1745, label %._crit_edge1746

.lr.ph1745:                                       ; preds = %488, %510
  %.181743 = phi ptr [ %511, %510 ], [ %.17, %488 ]
  %.188111742 = phi ptr [ %.20813, %510 ], [ %.17810, %488 ]
  %.128601741 = phi i32 [ %519, %510 ], [ %.11859, %488 ]
  %.128931740 = phi i32 [ %520, %510 ], [ %.11892, %488 ]
  %.not1116 = icmp ult ptr %.181743, %.188111742
  br i1 %.not1116, label %500, label %493

493:                                              ; preds = %.lr.ph1745
  %494 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1117 = icmp eq i32 %494, 0
  br i1 %.not1117, label %497, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr %6, align 4
  br label %1206

497:                                              ; preds = %493
  %498 = load ptr, ptr %35, align 8
  %499 = load ptr, ptr %37, align 8
  br label %500

500:                                              ; preds = %.lr.ph1745, %497
  %.19812 = phi ptr [ %499, %497 ], [ %.188111742, %.lr.ph1745 ]
  %.19 = phi ptr [ %498, %497 ], [ %.181743, %.lr.ph1745 ]
  %501 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %502 = load i8, ptr %.19, align 1
  %.not1118 = icmp ult ptr %501, %.19812
  br i1 %.not1118, label %510, label %503

503:                                              ; preds = %500
  %504 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1119 = icmp eq i32 %504, 0
  br i1 %.not1119, label %507, label %505

505:                                              ; preds = %503
  %506 = load i32, ptr %6, align 4
  br label %1206

507:                                              ; preds = %503
  %508 = load ptr, ptr %35, align 8
  %509 = load ptr, ptr %37, align 8
  br label %510

510:                                              ; preds = %500, %507
  %.20813 = phi ptr [ %509, %507 ], [ %.19812, %500 ]
  %.20 = phi ptr [ %508, %507 ], [ %501, %500 ]
  %511 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %512 = load i8, ptr %.20, align 1
  %513 = zext i8 %502 to i32
  %514 = shl nuw nsw i32 %513, 8
  %515 = zext i8 %512 to i32
  %516 = or disjoint i32 %514, %515
  %517 = sub i32 16, %.128931740
  %518 = shl i32 %516, %517
  %519 = or i32 %518, %.128601741
  %520 = add nsw i32 %.128931740, 16
  %521 = icmp slt i32 %.128931740, -15
  br i1 %521, label %.lr.ph1745, label %._crit_edge1746

._crit_edge1746:                                  ; preds = %510, %488
  %.12893.lcssa = phi i32 [ %.11892, %488 ], [ %520, %510 ]
  %.12860.lcssa = phi i32 [ %.11859, %488 ], [ %519, %510 ]
  %.18811.lcssa = phi ptr [ %.17810, %488 ], [ %.20813, %510 ]
  %.18.lcssa = phi ptr [ %.17, %488 ], [ %511, %510 ]
  %522 = zext i16 %.111016 to i32
  %523 = tail call i32 @llvm.fshl.i32(i32 %522, i32 %.12860.lcssa, i32 1)
  %524 = trunc i32 %523 to i16
  %525 = shl i32 %.12860.lcssa, 1
  %526 = add nsw i32 %.12893.lcssa, -1
  br label %477

527:                                              ; preds = %481
  %528 = zext i16 %447 to i64
  %.not11201751 = icmp ult i16 %447, 4
  br i1 %.not11201751, label %._crit_edge1760, label %.lr.ph1759.preheader

.lr.ph1759.preheader:                             ; preds = %527
  %529 = getelementptr inbounds nuw [42 x i8], ptr @extra_bits, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  br label %.lr.ph1759

.lr.ph1759:                                       ; preds = %.lr.ph1759.preheader, %562
  %.211757 = phi ptr [ %.22, %562 ], [ %.17, %.lr.ph1759.preheader ]
  %.218141756 = phi ptr [ %.22815, %562 ], [ %.17810, %.lr.ph1759.preheader ]
  %.138611755 = phi i32 [ %569, %562 ], [ %.11859, %.lr.ph1759.preheader ]
  %.138941754 = phi i32 [ %570, %562 ], [ %.11892, %.lr.ph1759.preheader ]
  %.09611753 = phi i32 [ %568, %562 ], [ 0, %.lr.ph1759.preheader ]
  %.010041752 = phi i8 [ %572, %562 ], [ %530, %.lr.ph1759.preheader ]
  %531 = zext i8 %.010041752 to i32
  %532 = icmp slt i32 %.138941754, 17
  br i1 %532, label %533, label %562

533:                                              ; preds = %.lr.ph1759
  %.not1138 = icmp ult ptr %.211757, %.218141756
  br i1 %.not1138, label %541, label %534

534:                                              ; preds = %533
  %535 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1139 = icmp eq i32 %535, 0
  br i1 %.not1139, label %538, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %6, align 4
  br label %1206

538:                                              ; preds = %534
  %539 = load ptr, ptr %35, align 8
  %540 = load ptr, ptr %37, align 8
  br label %541

541:                                              ; preds = %533, %538
  %.23816 = phi ptr [ %540, %538 ], [ %.218141756, %533 ]
  %.23 = phi ptr [ %539, %538 ], [ %.211757, %533 ]
  %542 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  %543 = load i8, ptr %.23, align 1
  %.not1140 = icmp ult ptr %542, %.23816
  br i1 %.not1140, label %551, label %544

544:                                              ; preds = %541
  %545 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1141 = icmp eq i32 %545, 0
  br i1 %.not1141, label %548, label %546

546:                                              ; preds = %544
  %547 = load i32, ptr %6, align 4
  br label %1206

548:                                              ; preds = %544
  %549 = load ptr, ptr %35, align 8
  %550 = load ptr, ptr %37, align 8
  br label %551

551:                                              ; preds = %541, %548
  %.24817 = phi ptr [ %550, %548 ], [ %.23816, %541 ]
  %.24 = phi ptr [ %549, %548 ], [ %542, %541 ]
  %552 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %553 = load i8, ptr %.24, align 1
  %554 = zext i8 %543 to i32
  %555 = shl nuw nsw i32 %554, 8
  %556 = zext i8 %553 to i32
  %557 = or disjoint i32 %555, %556
  %558 = sub i32 16, %.138941754
  %559 = shl i32 %557, %558
  %560 = or i32 %559, %.138611755
  %561 = add nsw i32 %.138941754, 16
  br label %562

562:                                              ; preds = %551, %.lr.ph1759
  %.14895 = phi i32 [ %561, %551 ], [ %.138941754, %.lr.ph1759 ]
  %.14862 = phi i32 [ %560, %551 ], [ %.138611755, %.lr.ph1759 ]
  %.22815 = phi ptr [ %.24817, %551 ], [ %.218141756, %.lr.ph1759 ]
  %.22 = phi ptr [ %552, %551 ], [ %.211757, %.lr.ph1759 ]
  %563 = tail call i32 @llvm.smin.i32(i32 %.14895, i32 %531)
  %564 = and i32 %563, 255
  %565 = shl i32 %.09611753, %564
  %566 = sub nsw i32 32, %564
  %567 = lshr i32 %.14862, %566
  %568 = or disjoint i32 %567, %565
  %569 = shl i32 %.14862, %564
  %570 = sub nsw i32 %.14895, %564
  %571 = trunc i32 %563 to i8
  %572 = sub i8 %.010041752, %571
  %.not1120 = icmp eq i8 %572, 0
  br i1 %.not1120, label %._crit_edge1760, label %.lr.ph1759

573:                                              ; preds = %421
  %574 = sub nsw i32 %222, %221
  %575 = load ptr, ptr %77, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %577 = load i16, ptr %576, align 2
  %578 = zext i16 %577 to i32
  %579 = load i32, ptr %78, align 4
  %580 = icmp sgt i32 %579, 1
  br i1 %580, label %.lr.ph1702, label %._crit_edge1703

.lr.ph1702:                                       ; preds = %573
  %581 = zext i16 %.51010 to i32
  %582 = add nuw nsw i32 %581, 1
  %583 = sub nsw i32 %582, %221
  %584 = mul nsw i32 %583, %578
  %585 = add nsw i32 %584, -1
  %586 = and i32 %574, 65535
  %587 = add nuw nsw i32 %586, 1
  %588 = udiv i32 %585, %587
  %589 = trunc i32 %588 to i16
  %wide.trip.count2092 = zext nneg i32 %579 to i64
  br label %590

590:                                              ; preds = %.lr.ph1702, %593
  %indvars.iv2089 = phi i64 [ 1, %.lr.ph1702 ], [ %indvars.iv.next2090, %593 ]
  %591 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %575, i64 %indvars.iv2089, i32 1
  %592 = load i16, ptr %591, align 2
  %.not1099 = icmp ugt i16 %592, %589
  br i1 %.not1099, label %593, label %._crit_edge1703.loopexit.split.loop.exit

593:                                              ; preds = %590
  %indvars.iv.next2090 = add nuw nsw i64 %indvars.iv2089, 1
  %exitcond2093.not = icmp eq i64 %indvars.iv.next2090, %wide.trip.count2092
  br i1 %exitcond2093.not, label %._crit_edge1703, label %590

._crit_edge1703.loopexit.split.loop.exit:         ; preds = %590
  %594 = trunc nuw nsw i64 %indvars.iv2089 to i32
  br label %._crit_edge1703

._crit_edge1703:                                  ; preds = %593, %._crit_edge1703.loopexit.split.loop.exit, %573
  %.7946.lcssa = phi i32 [ 1, %573 ], [ %594, %._crit_edge1703.loopexit.split.loop.exit ], [ %579, %593 ]
  %595 = zext nneg i32 %.7946.lcssa to i64
  %596 = getelementptr %struct.qtmd_modelsym, ptr %575, i64 %595
  %597 = getelementptr i8, ptr %596, i64 -4
  %598 = load i16, ptr %597, align 2
  %599 = add nsw i32 %574, 1
  %600 = getelementptr i8, ptr %596, i64 -2
  %601 = load i16, ptr %600, align 2
  %602 = zext i16 %601 to i32
  %603 = mul i32 %599, %602
  %604 = udiv i32 %603, %578
  %605 = add i16 %.5990, -1
  %606 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %575, i64 %595, i32 1
  %607 = load i16, ptr %606, align 2
  %608 = zext i16 %607 to i32
  %609 = mul i32 %599, %608
  %610 = udiv i32 %609, %578
  %611 = trunc i32 %610 to i16
  %612 = sext i32 %.7946.lcssa to i64
  br label %613

613:                                              ; preds = %613, %._crit_edge1703
  %indvars.iv2094 = phi i64 [ %indvars.iv.next2095, %613 ], [ %612, %._crit_edge1703 ]
  %614 = load ptr, ptr %77, align 8
  %indvars.iv.next2095 = add nsw i64 %indvars.iv2094, -1
  %615 = getelementptr inbounds %struct.qtmd_modelsym, ptr %614, i64 %indvars.iv.next2095, i32 1
  %616 = load i16, ptr %615, align 2
  %617 = add i16 %616, 8
  store i16 %617, ptr %615, align 2
  %618 = icmp sgt i64 %indvars.iv2094, 1
  br i1 %618, label %613, label %619

619:                                              ; preds = %613
  %620 = trunc i32 %604 to i16
  %621 = add i16 %605, %620
  %622 = add i16 %.5990, %611
  %623 = load ptr, ptr %77, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %625 = load i16, ptr %624, align 2
  %626 = icmp ugt i16 %625, 3800
  br i1 %626, label %627, label %.preheader2523

627:                                              ; preds = %619
  tail call fastcc void @qtmd_update_model(ptr noundef %76)
  br label %.preheader2523

.preheader2523:                                   ; preds = %627, %619
  br label %628

628:                                              ; preds = %.preheader2523, %._crit_edge1713
  %.131018 = phi i16 [ %675, %._crit_edge1713 ], [ %.51010, %.preheader2523 ]
  %.13998 = phi i16 [ %640, %._crit_edge1713 ], [ %622, %.preheader2523 ]
  %.13979 = phi i16 [ %642, %._crit_edge1713 ], [ %621, %.preheader2523 ]
  %.16897 = phi i32 [ %677, %._crit_edge1713 ], [ %.6887, %.preheader2523 ]
  %.16864 = phi i32 [ %676, %._crit_edge1713 ], [ %.6854, %.preheader2523 ]
  %.26819 = phi ptr [ %.27820.lcssa, %._crit_edge1713 ], [ %.8801, %.preheader2523 ]
  %.26 = phi ptr [ %.27.lcssa, %._crit_edge1713 ], [ %.8, %.preheader2523 ]
  %629 = zext i16 %.13998 to i32
  %630 = zext i16 %.13979 to i32
  %631 = xor i32 %630, %629
  %.not1100 = icmp samesign ult i32 %631, 32768
  br i1 %.not1100, label %639, label %632

632:                                              ; preds = %628
  %633 = and i32 %629, 16384
  %.not1101 = icmp ne i32 %633, 0
  %634 = and i32 %630, 16384
  %.not1102 = icmp eq i32 %634, 0
  %or.cond1154 = and i1 %.not1101, %.not1102
  br i1 %or.cond1154, label %635, label %678

635:                                              ; preds = %632
  %636 = xor i16 %.131018, 16384
  %637 = and i16 %.13998, 16383
  %638 = or i16 %.13979, 16384
  br label %639

639:                                              ; preds = %635, %628
  %.141019 = phi i16 [ %636, %635 ], [ %.131018, %628 ]
  %.14999 = phi i16 [ %637, %635 ], [ %.13998, %628 ]
  %.14980 = phi i16 [ %638, %635 ], [ %.13979, %628 ]
  %640 = shl i16 %.14999, 1
  %641 = shl i16 %.14980, 1
  %642 = or disjoint i16 %641, 1
  %643 = icmp slt i32 %.16897, 1
  br i1 %643, label %.lr.ph1712, label %._crit_edge1713

.lr.ph1712:                                       ; preds = %639, %661
  %.271710 = phi ptr [ %662, %661 ], [ %.26, %639 ]
  %.278201709 = phi ptr [ %.29822, %661 ], [ %.26819, %639 ]
  %.178651708 = phi i32 [ %670, %661 ], [ %.16864, %639 ]
  %.178981707 = phi i32 [ %671, %661 ], [ %.16897, %639 ]
  %.not1103 = icmp ult ptr %.271710, %.278201709
  br i1 %.not1103, label %651, label %644

644:                                              ; preds = %.lr.ph1712
  %645 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1104 = icmp eq i32 %645, 0
  br i1 %.not1104, label %648, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr %6, align 4
  br label %1206

648:                                              ; preds = %644
  %649 = load ptr, ptr %35, align 8
  %650 = load ptr, ptr %37, align 8
  br label %651

651:                                              ; preds = %.lr.ph1712, %648
  %.28821 = phi ptr [ %650, %648 ], [ %.278201709, %.lr.ph1712 ]
  %.28 = phi ptr [ %649, %648 ], [ %.271710, %.lr.ph1712 ]
  %652 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  %653 = load i8, ptr %.28, align 1
  %.not1105 = icmp ult ptr %652, %.28821
  br i1 %.not1105, label %661, label %654

654:                                              ; preds = %651
  %655 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1106 = icmp eq i32 %655, 0
  br i1 %.not1106, label %658, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr %6, align 4
  br label %1206

658:                                              ; preds = %654
  %659 = load ptr, ptr %35, align 8
  %660 = load ptr, ptr %37, align 8
  br label %661

661:                                              ; preds = %651, %658
  %.29822 = phi ptr [ %660, %658 ], [ %.28821, %651 ]
  %.29 = phi ptr [ %659, %658 ], [ %652, %651 ]
  %662 = getelementptr inbounds nuw i8, ptr %.29, i64 1
  %663 = load i8, ptr %.29, align 1
  %664 = zext i8 %653 to i32
  %665 = shl nuw nsw i32 %664, 8
  %666 = zext i8 %663 to i32
  %667 = or disjoint i32 %665, %666
  %668 = sub i32 16, %.178981707
  %669 = shl i32 %667, %668
  %670 = or i32 %669, %.178651708
  %671 = add nsw i32 %.178981707, 16
  %672 = icmp slt i32 %.178981707, -15
  br i1 %672, label %.lr.ph1712, label %._crit_edge1713

._crit_edge1713:                                  ; preds = %661, %639
  %.17898.lcssa = phi i32 [ %.16897, %639 ], [ %671, %661 ]
  %.17865.lcssa = phi i32 [ %.16864, %639 ], [ %670, %661 ]
  %.27820.lcssa = phi ptr [ %.26819, %639 ], [ %.29822, %661 ]
  %.27.lcssa = phi ptr [ %.26, %639 ], [ %662, %661 ]
  %673 = zext i16 %.141019 to i32
  %674 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %.17865.lcssa, i32 1)
  %675 = trunc i32 %674 to i16
  %676 = shl i32 %.17865.lcssa, 1
  %677 = add nsw i32 %.17898.lcssa, -1
  br label %628

678:                                              ; preds = %632
  %679 = zext i16 %598 to i64
  %.not11071718 = icmp ult i16 %598, 4
  br i1 %.not11071718, label %._crit_edge1760, label %.lr.ph1726.preheader

.lr.ph1726.preheader:                             ; preds = %678
  %680 = getelementptr inbounds nuw [42 x i8], ptr @extra_bits, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  br label %.lr.ph1726

.lr.ph1726:                                       ; preds = %.lr.ph1726.preheader, %713
  %.301724 = phi ptr [ %.31, %713 ], [ %.26, %.lr.ph1726.preheader ]
  %.308231723 = phi ptr [ %.31824, %713 ], [ %.26819, %.lr.ph1726.preheader ]
  %.188661722 = phi i32 [ %720, %713 ], [ %.16864, %.lr.ph1726.preheader ]
  %.188991721 = phi i32 [ %721, %713 ], [ %.16897, %.lr.ph1726.preheader ]
  %.09601720 = phi i8 [ %723, %713 ], [ %681, %.lr.ph1726.preheader ]
  %.19621719 = phi i32 [ %719, %713 ], [ 0, %.lr.ph1726.preheader ]
  %682 = zext i8 %.09601720 to i32
  %683 = icmp slt i32 %.188991721, 17
  br i1 %683, label %684, label %713

684:                                              ; preds = %.lr.ph1726
  %.not1108 = icmp ult ptr %.301724, %.308231723
  br i1 %.not1108, label %692, label %685

685:                                              ; preds = %684
  %686 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1109 = icmp eq i32 %686, 0
  br i1 %.not1109, label %689, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %6, align 4
  br label %1206

689:                                              ; preds = %685
  %690 = load ptr, ptr %35, align 8
  %691 = load ptr, ptr %37, align 8
  br label %692

692:                                              ; preds = %684, %689
  %.32825 = phi ptr [ %691, %689 ], [ %.308231723, %684 ]
  %.32 = phi ptr [ %690, %689 ], [ %.301724, %684 ]
  %693 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  %694 = load i8, ptr %.32, align 1
  %.not1110 = icmp ult ptr %693, %.32825
  br i1 %.not1110, label %702, label %695

695:                                              ; preds = %692
  %696 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1111 = icmp eq i32 %696, 0
  br i1 %.not1111, label %699, label %697

697:                                              ; preds = %695
  %698 = load i32, ptr %6, align 4
  br label %1206

699:                                              ; preds = %695
  %700 = load ptr, ptr %35, align 8
  %701 = load ptr, ptr %37, align 8
  br label %702

702:                                              ; preds = %692, %699
  %.33826 = phi ptr [ %701, %699 ], [ %.32825, %692 ]
  %.33 = phi ptr [ %700, %699 ], [ %693, %692 ]
  %703 = getelementptr inbounds nuw i8, ptr %.33, i64 1
  %704 = load i8, ptr %.33, align 1
  %705 = zext i8 %694 to i32
  %706 = shl nuw nsw i32 %705, 8
  %707 = zext i8 %704 to i32
  %708 = or disjoint i32 %706, %707
  %709 = sub i32 16, %.188991721
  %710 = shl i32 %708, %709
  %711 = or i32 %710, %.188661722
  %712 = add nsw i32 %.188991721, 16
  br label %713

713:                                              ; preds = %702, %.lr.ph1726
  %.19900 = phi i32 [ %712, %702 ], [ %.188991721, %.lr.ph1726 ]
  %.19867 = phi i32 [ %711, %702 ], [ %.188661722, %.lr.ph1726 ]
  %.31824 = phi ptr [ %.33826, %702 ], [ %.308231723, %.lr.ph1726 ]
  %.31 = phi ptr [ %703, %702 ], [ %.301724, %.lr.ph1726 ]
  %714 = tail call i32 @llvm.smin.i32(i32 %.19900, i32 %682)
  %715 = and i32 %714, 255
  %716 = shl i32 %.19621719, %715
  %717 = sub nsw i32 32, %715
  %718 = lshr i32 %.19867, %717
  %719 = or disjoint i32 %718, %716
  %720 = shl i32 %.19867, %715
  %721 = sub nsw i32 %.19900, %715
  %722 = trunc i32 %714 to i8
  %723 = sub i8 %.09601720, %722
  %.not1107 = icmp eq i8 %723, 0
  br i1 %.not1107, label %._crit_edge1760, label %.lr.ph1726

724:                                              ; preds = %421
  %725 = sub nsw i32 %222, %221
  %726 = load ptr, ptr %71, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = zext i16 %728 to i32
  %730 = load i32, ptr %72, align 4
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %.lr.ph1636, label %._crit_edge1637

.lr.ph1636:                                       ; preds = %724
  %732 = zext i16 %.51010 to i32
  %733 = add nuw nsw i32 %732, 1
  %734 = sub nsw i32 %733, %221
  %735 = mul nsw i32 %734, %729
  %736 = add nsw i32 %735, -1
  %737 = and i32 %725, 65535
  %738 = add nuw nsw i32 %737, 1
  %739 = udiv i32 %736, %738
  %740 = trunc i32 %739 to i16
  %wide.trip.count2076 = zext nneg i32 %730 to i64
  br label %741

741:                                              ; preds = %.lr.ph1636, %744
  %indvars.iv2073 = phi i64 [ 1, %.lr.ph1636 ], [ %indvars.iv.next2074, %744 ]
  %742 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %726, i64 %indvars.iv2073, i32 1
  %743 = load i16, ptr %742, align 2
  %.not1073 = icmp ugt i16 %743, %740
  br i1 %.not1073, label %744, label %._crit_edge1637.loopexit.split.loop.exit

744:                                              ; preds = %741
  %indvars.iv.next2074 = add nuw nsw i64 %indvars.iv2073, 1
  %exitcond2077.not = icmp eq i64 %indvars.iv.next2074, %wide.trip.count2076
  br i1 %exitcond2077.not, label %._crit_edge1637, label %741

._crit_edge1637.loopexit.split.loop.exit:         ; preds = %741
  %745 = trunc nuw nsw i64 %indvars.iv2073 to i32
  br label %._crit_edge1637

._crit_edge1637:                                  ; preds = %744, %._crit_edge1637.loopexit.split.loop.exit, %724
  %.9948.lcssa = phi i32 [ 1, %724 ], [ %745, %._crit_edge1637.loopexit.split.loop.exit ], [ %730, %744 ]
  %746 = zext nneg i32 %.9948.lcssa to i64
  %747 = getelementptr %struct.qtmd_modelsym, ptr %726, i64 %746
  %748 = getelementptr i8, ptr %747, i64 -4
  %749 = load i16, ptr %748, align 2
  %750 = add nsw i32 %725, 1
  %751 = getelementptr i8, ptr %747, i64 -2
  %752 = load i16, ptr %751, align 2
  %753 = zext i16 %752 to i32
  %754 = mul i32 %750, %753
  %755 = udiv i32 %754, %729
  %756 = add i16 %.5990, -1
  %757 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %726, i64 %746, i32 1
  %758 = load i16, ptr %757, align 2
  %759 = zext i16 %758 to i32
  %760 = mul i32 %750, %759
  %761 = udiv i32 %760, %729
  %762 = trunc i32 %761 to i16
  %763 = sext i32 %.9948.lcssa to i64
  br label %764

764:                                              ; preds = %764, %._crit_edge1637
  %indvars.iv2078 = phi i64 [ %indvars.iv.next2079, %764 ], [ %763, %._crit_edge1637 ]
  %765 = load ptr, ptr %71, align 8
  %indvars.iv.next2079 = add nsw i64 %indvars.iv2078, -1
  %766 = getelementptr inbounds %struct.qtmd_modelsym, ptr %765, i64 %indvars.iv.next2079, i32 1
  %767 = load i16, ptr %766, align 2
  %768 = add i16 %767, 8
  store i16 %768, ptr %766, align 2
  %769 = icmp sgt i64 %indvars.iv2078, 1
  br i1 %769, label %764, label %770

770:                                              ; preds = %764
  %771 = trunc i32 %755 to i16
  %772 = add i16 %756, %771
  %773 = add i16 %.5990, %762
  %774 = load ptr, ptr %71, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 2
  %776 = load i16, ptr %775, align 2
  %777 = icmp ugt i16 %776, 3800
  br i1 %777, label %778, label %.preheader2526

778:                                              ; preds = %770
  tail call fastcc void @qtmd_update_model(ptr noundef %70)
  br label %.preheader2526

.preheader2526:                                   ; preds = %778, %770
  br label %779

779:                                              ; preds = %.preheader2526, %._crit_edge1647
  %.151020 = phi i16 [ %826, %._crit_edge1647 ], [ %.51010, %.preheader2526 ]
  %.151000 = phi i16 [ %791, %._crit_edge1647 ], [ %773, %.preheader2526 ]
  %.15981 = phi i16 [ %793, %._crit_edge1647 ], [ %772, %.preheader2526 ]
  %.20901 = phi i32 [ %828, %._crit_edge1647 ], [ %.6887, %.preheader2526 ]
  %.20868 = phi i32 [ %827, %._crit_edge1647 ], [ %.6854, %.preheader2526 ]
  %.34827 = phi ptr [ %.35828.lcssa, %._crit_edge1647 ], [ %.8801, %.preheader2526 ]
  %.34 = phi ptr [ %.35.lcssa, %._crit_edge1647 ], [ %.8, %.preheader2526 ]
  %780 = zext i16 %.151000 to i32
  %781 = zext i16 %.15981 to i32
  %782 = xor i32 %781, %780
  %.not1074 = icmp samesign ult i32 %782, 32768
  br i1 %.not1074, label %790, label %783

783:                                              ; preds = %779
  %784 = and i32 %780, 16384
  %.not1075 = icmp ne i32 %784, 0
  %785 = and i32 %781, 16384
  %.not1076 = icmp eq i32 %785, 0
  %or.cond1155 = and i1 %.not1075, %.not1076
  br i1 %or.cond1155, label %786, label %829

786:                                              ; preds = %783
  %787 = xor i16 %.151020, 16384
  %788 = and i16 %.151000, 16383
  %789 = or i16 %.15981, 16384
  br label %790

790:                                              ; preds = %786, %779
  %.161021 = phi i16 [ %787, %786 ], [ %.151020, %779 ]
  %.161001 = phi i16 [ %788, %786 ], [ %.151000, %779 ]
  %.16982 = phi i16 [ %789, %786 ], [ %.15981, %779 ]
  %791 = shl i16 %.161001, 1
  %792 = shl i16 %.16982, 1
  %793 = or disjoint i16 %792, 1
  %794 = icmp slt i32 %.20901, 1
  br i1 %794, label %.lr.ph1646, label %._crit_edge1647

.lr.ph1646:                                       ; preds = %790, %812
  %.351644 = phi ptr [ %813, %812 ], [ %.34, %790 ]
  %.358281643 = phi ptr [ %.37830, %812 ], [ %.34827, %790 ]
  %.218691642 = phi i32 [ %821, %812 ], [ %.20868, %790 ]
  %.219021641 = phi i32 [ %822, %812 ], [ %.20901, %790 ]
  %.not1077 = icmp ult ptr %.351644, %.358281643
  br i1 %.not1077, label %802, label %795

795:                                              ; preds = %.lr.ph1646
  %796 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1078 = icmp eq i32 %796, 0
  br i1 %.not1078, label %799, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr %6, align 4
  br label %1206

799:                                              ; preds = %795
  %800 = load ptr, ptr %35, align 8
  %801 = load ptr, ptr %37, align 8
  br label %802

802:                                              ; preds = %.lr.ph1646, %799
  %.36829 = phi ptr [ %801, %799 ], [ %.358281643, %.lr.ph1646 ]
  %.36 = phi ptr [ %800, %799 ], [ %.351644, %.lr.ph1646 ]
  %803 = getelementptr inbounds nuw i8, ptr %.36, i64 1
  %804 = load i8, ptr %.36, align 1
  %.not1079 = icmp ult ptr %803, %.36829
  br i1 %.not1079, label %812, label %805

805:                                              ; preds = %802
  %806 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1080 = icmp eq i32 %806, 0
  br i1 %.not1080, label %809, label %807

807:                                              ; preds = %805
  %808 = load i32, ptr %6, align 4
  br label %1206

809:                                              ; preds = %805
  %810 = load ptr, ptr %35, align 8
  %811 = load ptr, ptr %37, align 8
  br label %812

812:                                              ; preds = %802, %809
  %.37830 = phi ptr [ %811, %809 ], [ %.36829, %802 ]
  %.37 = phi ptr [ %810, %809 ], [ %803, %802 ]
  %813 = getelementptr inbounds nuw i8, ptr %.37, i64 1
  %814 = load i8, ptr %.37, align 1
  %815 = zext i8 %804 to i32
  %816 = shl nuw nsw i32 %815, 8
  %817 = zext i8 %814 to i32
  %818 = or disjoint i32 %816, %817
  %819 = sub i32 16, %.219021641
  %820 = shl i32 %818, %819
  %821 = or i32 %820, %.218691642
  %822 = add nsw i32 %.219021641, 16
  %823 = icmp slt i32 %.219021641, -15
  br i1 %823, label %.lr.ph1646, label %._crit_edge1647

._crit_edge1647:                                  ; preds = %812, %790
  %.21902.lcssa = phi i32 [ %.20901, %790 ], [ %822, %812 ]
  %.21869.lcssa = phi i32 [ %.20868, %790 ], [ %821, %812 ]
  %.35828.lcssa = phi ptr [ %.34827, %790 ], [ %.37830, %812 ]
  %.35.lcssa = phi ptr [ %.34, %790 ], [ %813, %812 ]
  %824 = zext i16 %.161021 to i32
  %825 = tail call i32 @llvm.fshl.i32(i32 %824, i32 %.21869.lcssa, i32 1)
  %826 = trunc i32 %825 to i16
  %827 = shl i32 %.21869.lcssa, 1
  %828 = add nsw i32 %.21902.lcssa, -1
  br label %779

829:                                              ; preds = %783
  %830 = zext i16 %749 to i64
  %831 = add nsw i64 %830, -26
  %.not10811652 = icmp ult i64 %831, -20
  br i1 %.not10811652, label %._crit_edge1661, label %.lr.ph1660.preheader

.lr.ph1660.preheader:                             ; preds = %829
  %832 = getelementptr inbounds nuw [27 x i8], ptr @length_extra, i64 0, i64 %830
  %833 = load i8, ptr %832, align 1
  br label %.lr.ph1660

.lr.ph1660:                                       ; preds = %.lr.ph1660.preheader, %865
  %.381658 = phi ptr [ %.39, %865 ], [ %.34, %.lr.ph1660.preheader ]
  %.388311657 = phi ptr [ %.39832, %865 ], [ %.34827, %.lr.ph1660.preheader ]
  %.228701656 = phi i32 [ %872, %865 ], [ %.20868, %.lr.ph1660.preheader ]
  %.229031655 = phi i32 [ %873, %865 ], [ %.20901, %.lr.ph1660.preheader ]
  %.09281654 = phi i8 [ %875, %865 ], [ %833, %.lr.ph1660.preheader ]
  %.29631653 = phi i32 [ %871, %865 ], [ 0, %.lr.ph1660.preheader ]
  %834 = zext i8 %.09281654 to i32
  %835 = icmp slt i32 %.229031655, 17
  br i1 %835, label %836, label %865

836:                                              ; preds = %.lr.ph1660
  %.not1095 = icmp ult ptr %.381658, %.388311657
  br i1 %.not1095, label %844, label %837

837:                                              ; preds = %836
  %838 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1096 = icmp eq i32 %838, 0
  br i1 %.not1096, label %841, label %839

839:                                              ; preds = %837
  %840 = load i32, ptr %6, align 4
  br label %1206

841:                                              ; preds = %837
  %842 = load ptr, ptr %35, align 8
  %843 = load ptr, ptr %37, align 8
  br label %844

844:                                              ; preds = %836, %841
  %.40833 = phi ptr [ %843, %841 ], [ %.388311657, %836 ]
  %.40 = phi ptr [ %842, %841 ], [ %.381658, %836 ]
  %845 = getelementptr inbounds nuw i8, ptr %.40, i64 1
  %846 = load i8, ptr %.40, align 1
  %.not1097 = icmp ult ptr %845, %.40833
  br i1 %.not1097, label %854, label %847

847:                                              ; preds = %844
  %848 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1098 = icmp eq i32 %848, 0
  br i1 %.not1098, label %851, label %849

849:                                              ; preds = %847
  %850 = load i32, ptr %6, align 4
  br label %1206

851:                                              ; preds = %847
  %852 = load ptr, ptr %35, align 8
  %853 = load ptr, ptr %37, align 8
  br label %854

854:                                              ; preds = %844, %851
  %.41834 = phi ptr [ %853, %851 ], [ %.40833, %844 ]
  %.41 = phi ptr [ %852, %851 ], [ %845, %844 ]
  %855 = getelementptr inbounds nuw i8, ptr %.41, i64 1
  %856 = load i8, ptr %.41, align 1
  %857 = zext i8 %846 to i32
  %858 = shl nuw nsw i32 %857, 8
  %859 = zext i8 %856 to i32
  %860 = or disjoint i32 %858, %859
  %861 = sub i32 16, %.229031655
  %862 = shl i32 %860, %861
  %863 = or i32 %862, %.228701656
  %864 = add nsw i32 %.229031655, 16
  br label %865

865:                                              ; preds = %854, %.lr.ph1660
  %.23904 = phi i32 [ %864, %854 ], [ %.229031655, %.lr.ph1660 ]
  %.23871 = phi i32 [ %863, %854 ], [ %.228701656, %.lr.ph1660 ]
  %.39832 = phi ptr [ %.41834, %854 ], [ %.388311657, %.lr.ph1660 ]
  %.39 = phi ptr [ %855, %854 ], [ %.381658, %.lr.ph1660 ]
  %866 = tail call i32 @llvm.smin.i32(i32 %.23904, i32 %834)
  %867 = and i32 %866, 255
  %868 = shl i32 %.29631653, %867
  %869 = sub nsw i32 32, %867
  %870 = lshr i32 %.23871, %869
  %871 = or disjoint i32 %870, %868
  %872 = shl i32 %.23871, %867
  %873 = sub nsw i32 %.23904, %867
  %874 = trunc i32 %866 to i8
  %875 = sub i8 %.09281654, %874
  %.not1081 = icmp eq i8 %875, 0
  br i1 %.not1081, label %._crit_edge1661.loopexit, label %.lr.ph1660

._crit_edge1661.loopexit:                         ; preds = %865
  %876 = add i32 %871, 5
  br label %._crit_edge1661

._crit_edge1661:                                  ; preds = %._crit_edge1661.loopexit, %829
  %.2963.lcssa = phi i32 [ 5, %829 ], [ %876, %._crit_edge1661.loopexit ]
  %.22903.lcssa = phi i32 [ %.20901, %829 ], [ %873, %._crit_edge1661.loopexit ]
  %.22870.lcssa = phi i32 [ %.20868, %829 ], [ %872, %._crit_edge1661.loopexit ]
  %.38831.lcssa = phi ptr [ %.34827, %829 ], [ %.39832, %._crit_edge1661.loopexit ]
  %.38.lcssa = phi ptr [ %.34, %829 ], [ %.39, %._crit_edge1661.loopexit ]
  %877 = getelementptr inbounds nuw [27 x i8], ptr @length_base, i64 0, i64 %830
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = add i32 %.2963.lcssa, %879
  %881 = sub nsw i32 %781, %780
  %882 = load ptr, ptr %74, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 2
  %884 = load i16, ptr %883, align 2
  %885 = zext i16 %884 to i32
  %886 = load i32, ptr %75, align 4
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %.lr.ph1669, label %._crit_edge1670

.lr.ph1669:                                       ; preds = %._crit_edge1661
  %888 = zext i16 %.151020 to i32
  %889 = add nuw nsw i32 %888, 1
  %890 = sub nsw i32 %889, %780
  %891 = mul nsw i32 %890, %885
  %892 = add nsw i32 %891, -1
  %893 = and i32 %881, 65535
  %894 = add nuw nsw i32 %893, 1
  %895 = udiv i32 %892, %894
  %896 = trunc i32 %895 to i16
  %wide.trip.count2084 = zext nneg i32 %886 to i64
  br label %897

897:                                              ; preds = %.lr.ph1669, %900
  %indvars.iv2081 = phi i64 [ 1, %.lr.ph1669 ], [ %indvars.iv.next2082, %900 ]
  %898 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %882, i64 %indvars.iv2081, i32 1
  %899 = load i16, ptr %898, align 2
  %.not1082 = icmp ugt i16 %899, %896
  br i1 %.not1082, label %900, label %._crit_edge1670.loopexit.split.loop.exit

900:                                              ; preds = %897
  %indvars.iv.next2082 = add nuw nsw i64 %indvars.iv2081, 1
  %exitcond2085.not = icmp eq i64 %indvars.iv.next2082, %wide.trip.count2084
  br i1 %exitcond2085.not, label %._crit_edge1670, label %897

._crit_edge1670.loopexit.split.loop.exit:         ; preds = %897
  %901 = trunc nuw nsw i64 %indvars.iv2081 to i32
  br label %._crit_edge1670

._crit_edge1670:                                  ; preds = %900, %._crit_edge1670.loopexit.split.loop.exit, %._crit_edge1661
  %.11950.lcssa = phi i32 [ 1, %._crit_edge1661 ], [ %901, %._crit_edge1670.loopexit.split.loop.exit ], [ %886, %900 ]
  %902 = zext nneg i32 %.11950.lcssa to i64
  %903 = getelementptr %struct.qtmd_modelsym, ptr %882, i64 %902
  %904 = getelementptr i8, ptr %903, i64 -4
  %905 = load i16, ptr %904, align 2
  %906 = add nsw i32 %881, 1
  %907 = getelementptr i8, ptr %903, i64 -2
  %908 = load i16, ptr %907, align 2
  %909 = zext i16 %908 to i32
  %910 = mul i32 %906, %909
  %911 = udiv i32 %910, %885
  %912 = add i16 %.151000, -1
  %913 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %882, i64 %902, i32 1
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %914 to i32
  %916 = mul i32 %906, %915
  %917 = udiv i32 %916, %885
  %918 = trunc i32 %917 to i16
  %919 = sext i32 %.11950.lcssa to i64
  br label %920

920:                                              ; preds = %920, %._crit_edge1670
  %indvars.iv2086 = phi i64 [ %indvars.iv.next2087, %920 ], [ %919, %._crit_edge1670 ]
  %921 = load ptr, ptr %74, align 8
  %indvars.iv.next2087 = add nsw i64 %indvars.iv2086, -1
  %922 = getelementptr inbounds %struct.qtmd_modelsym, ptr %921, i64 %indvars.iv.next2087, i32 1
  %923 = load i16, ptr %922, align 2
  %924 = add i16 %923, 8
  store i16 %924, ptr %922, align 2
  %925 = icmp sgt i64 %indvars.iv2086, 1
  br i1 %925, label %920, label %926

926:                                              ; preds = %920
  %927 = trunc i32 %911 to i16
  %928 = add i16 %912, %927
  %929 = add i16 %.151000, %918
  %930 = load ptr, ptr %74, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 2
  %932 = load i16, ptr %931, align 2
  %933 = icmp ugt i16 %932, 3800
  br i1 %933, label %934, label %.preheader2525

934:                                              ; preds = %926
  tail call fastcc void @qtmd_update_model(ptr noundef %73)
  br label %.preheader2525

.preheader2525:                                   ; preds = %934, %926
  br label %935

935:                                              ; preds = %.preheader2525, %._crit_edge1680
  %.171022 = phi i16 [ %982, %._crit_edge1680 ], [ %.151020, %.preheader2525 ]
  %.171002 = phi i16 [ %947, %._crit_edge1680 ], [ %929, %.preheader2525 ]
  %.17983 = phi i16 [ %949, %._crit_edge1680 ], [ %928, %.preheader2525 ]
  %.24905 = phi i32 [ %984, %._crit_edge1680 ], [ %.22903.lcssa, %.preheader2525 ]
  %.24872 = phi i32 [ %983, %._crit_edge1680 ], [ %.22870.lcssa, %.preheader2525 ]
  %.42835 = phi ptr [ %.43836.lcssa, %._crit_edge1680 ], [ %.38831.lcssa, %.preheader2525 ]
  %.42 = phi ptr [ %.43.lcssa, %._crit_edge1680 ], [ %.38.lcssa, %.preheader2525 ]
  %936 = zext i16 %.171002 to i32
  %937 = zext i16 %.17983 to i32
  %938 = xor i32 %937, %936
  %.not1083 = icmp samesign ult i32 %938, 32768
  br i1 %.not1083, label %946, label %939

939:                                              ; preds = %935
  %940 = and i32 %936, 16384
  %.not1084 = icmp ne i32 %940, 0
  %941 = and i32 %937, 16384
  %.not1085 = icmp eq i32 %941, 0
  %or.cond1156 = and i1 %.not1084, %.not1085
  br i1 %or.cond1156, label %942, label %985

942:                                              ; preds = %939
  %943 = xor i16 %.171022, 16384
  %944 = and i16 %.171002, 16383
  %945 = or i16 %.17983, 16384
  br label %946

946:                                              ; preds = %942, %935
  %.181023 = phi i16 [ %943, %942 ], [ %.171022, %935 ]
  %.181003 = phi i16 [ %944, %942 ], [ %.171002, %935 ]
  %.18984 = phi i16 [ %945, %942 ], [ %.17983, %935 ]
  %947 = shl i16 %.181003, 1
  %948 = shl i16 %.18984, 1
  %949 = or disjoint i16 %948, 1
  %950 = icmp slt i32 %.24905, 1
  br i1 %950, label %.lr.ph1679, label %._crit_edge1680

.lr.ph1679:                                       ; preds = %946, %968
  %.431677 = phi ptr [ %969, %968 ], [ %.42, %946 ]
  %.438361676 = phi ptr [ %.45838, %968 ], [ %.42835, %946 ]
  %.258731675 = phi i32 [ %977, %968 ], [ %.24872, %946 ]
  %.259061674 = phi i32 [ %978, %968 ], [ %.24905, %946 ]
  %.not1086 = icmp ult ptr %.431677, %.438361676
  br i1 %.not1086, label %958, label %951

951:                                              ; preds = %.lr.ph1679
  %952 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1087 = icmp eq i32 %952, 0
  br i1 %.not1087, label %955, label %953

953:                                              ; preds = %951
  %954 = load i32, ptr %6, align 4
  br label %1206

955:                                              ; preds = %951
  %956 = load ptr, ptr %35, align 8
  %957 = load ptr, ptr %37, align 8
  br label %958

958:                                              ; preds = %.lr.ph1679, %955
  %.44837 = phi ptr [ %957, %955 ], [ %.438361676, %.lr.ph1679 ]
  %.44 = phi ptr [ %956, %955 ], [ %.431677, %.lr.ph1679 ]
  %959 = getelementptr inbounds nuw i8, ptr %.44, i64 1
  %960 = load i8, ptr %.44, align 1
  %.not1088 = icmp ult ptr %959, %.44837
  br i1 %.not1088, label %968, label %961

961:                                              ; preds = %958
  %962 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1089 = icmp eq i32 %962, 0
  br i1 %.not1089, label %965, label %963

963:                                              ; preds = %961
  %964 = load i32, ptr %6, align 4
  br label %1206

965:                                              ; preds = %961
  %966 = load ptr, ptr %35, align 8
  %967 = load ptr, ptr %37, align 8
  br label %968

968:                                              ; preds = %958, %965
  %.45838 = phi ptr [ %967, %965 ], [ %.44837, %958 ]
  %.45 = phi ptr [ %966, %965 ], [ %959, %958 ]
  %969 = getelementptr inbounds nuw i8, ptr %.45, i64 1
  %970 = load i8, ptr %.45, align 1
  %971 = zext i8 %960 to i32
  %972 = shl nuw nsw i32 %971, 8
  %973 = zext i8 %970 to i32
  %974 = or disjoint i32 %972, %973
  %975 = sub i32 16, %.259061674
  %976 = shl i32 %974, %975
  %977 = or i32 %976, %.258731675
  %978 = add nsw i32 %.259061674, 16
  %979 = icmp slt i32 %.259061674, -15
  br i1 %979, label %.lr.ph1679, label %._crit_edge1680

._crit_edge1680:                                  ; preds = %968, %946
  %.25906.lcssa = phi i32 [ %.24905, %946 ], [ %978, %968 ]
  %.25873.lcssa = phi i32 [ %.24872, %946 ], [ %977, %968 ]
  %.43836.lcssa = phi ptr [ %.42835, %946 ], [ %.45838, %968 ]
  %.43.lcssa = phi ptr [ %.42, %946 ], [ %969, %968 ]
  %980 = zext i16 %.181023 to i32
  %981 = tail call i32 @llvm.fshl.i32(i32 %980, i32 %.25873.lcssa, i32 1)
  %982 = trunc i32 %981 to i16
  %983 = shl i32 %.25873.lcssa, 1
  %984 = add nsw i32 %.25906.lcssa, -1
  br label %935

985:                                              ; preds = %939
  %986 = zext i16 %905 to i64
  %.not10901685 = icmp ult i16 %905, 4
  br i1 %.not10901685, label %._crit_edge1760, label %.lr.ph1693.preheader

.lr.ph1693.preheader:                             ; preds = %985
  %987 = getelementptr inbounds nuw [42 x i8], ptr @extra_bits, i64 0, i64 %986
  %988 = load i8, ptr %987, align 1
  br label %.lr.ph1693

.lr.ph1693:                                       ; preds = %.lr.ph1693.preheader, %1020
  %.461691 = phi ptr [ %.47, %1020 ], [ %.42, %.lr.ph1693.preheader ]
  %.468391690 = phi ptr [ %.47840, %1020 ], [ %.42835, %.lr.ph1693.preheader ]
  %.268741689 = phi i32 [ %1027, %1020 ], [ %.24872, %.lr.ph1693.preheader ]
  %.08801688 = phi i8 [ %1030, %1020 ], [ %988, %.lr.ph1693.preheader ]
  %.269071687 = phi i32 [ %1028, %1020 ], [ %.24905, %.lr.ph1693.preheader ]
  %.39641686 = phi i32 [ %1026, %1020 ], [ 0, %.lr.ph1693.preheader ]
  %989 = zext i8 %.08801688 to i32
  %990 = icmp slt i32 %.269071687, 17
  br i1 %990, label %991, label %1020

991:                                              ; preds = %.lr.ph1693
  %.not1091 = icmp ult ptr %.461691, %.468391690
  br i1 %.not1091, label %999, label %992

992:                                              ; preds = %991
  %993 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1092 = icmp eq i32 %993, 0
  br i1 %.not1092, label %996, label %994

994:                                              ; preds = %992
  %995 = load i32, ptr %6, align 4
  br label %1206

996:                                              ; preds = %992
  %997 = load ptr, ptr %35, align 8
  %998 = load ptr, ptr %37, align 8
  br label %999

999:                                              ; preds = %991, %996
  %.48841 = phi ptr [ %998, %996 ], [ %.468391690, %991 ]
  %.48 = phi ptr [ %997, %996 ], [ %.461691, %991 ]
  %1000 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %1001 = load i8, ptr %.48, align 1
  %.not1093 = icmp ult ptr %1000, %.48841
  br i1 %.not1093, label %1009, label %1002

1002:                                             ; preds = %999
  %1003 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1094 = icmp eq i32 %1003, 0
  br i1 %.not1094, label %1006, label %1004

1004:                                             ; preds = %1002
  %1005 = load i32, ptr %6, align 4
  br label %1206

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr %35, align 8
  %1008 = load ptr, ptr %37, align 8
  br label %1009

1009:                                             ; preds = %999, %1006
  %.49842 = phi ptr [ %1008, %1006 ], [ %.48841, %999 ]
  %.49 = phi ptr [ %1007, %1006 ], [ %1000, %999 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.49, i64 1
  %1011 = load i8, ptr %.49, align 1
  %1012 = zext i8 %1001 to i32
  %1013 = shl nuw nsw i32 %1012, 8
  %1014 = zext i8 %1011 to i32
  %1015 = or disjoint i32 %1013, %1014
  %1016 = sub i32 16, %.269071687
  %1017 = shl i32 %1015, %1016
  %1018 = or i32 %1017, %.268741689
  %1019 = add nsw i32 %.269071687, 16
  br label %1020

1020:                                             ; preds = %1009, %.lr.ph1693
  %.27908 = phi i32 [ %1019, %1009 ], [ %.269071687, %.lr.ph1693 ]
  %.27875 = phi i32 [ %1018, %1009 ], [ %.268741689, %.lr.ph1693 ]
  %.47840 = phi ptr [ %.49842, %1009 ], [ %.468391690, %.lr.ph1693 ]
  %.47 = phi ptr [ %1010, %1009 ], [ %.461691, %.lr.ph1693 ]
  %1021 = tail call i32 @llvm.smin.i32(i32 %.27908, i32 %989)
  %1022 = and i32 %1021, 255
  %1023 = shl i32 %.39641686, %1022
  %1024 = sub nsw i32 32, %1022
  %1025 = lshr i32 %.27875, %1024
  %1026 = or disjoint i32 %1025, %1023
  %1027 = shl i32 %.27875, %1022
  %1028 = sub nsw i32 %.27908, %1022
  %1029 = trunc i32 %1021 to i8
  %1030 = sub i8 %.08801688, %1029
  %.not1090 = icmp eq i8 %1030, 0
  br i1 %.not1090, label %._crit_edge1760, label %.lr.ph1693

1031:                                             ; preds = %421
  store i32 11, ptr %6, align 4
  br label %1206

._crit_edge1760:                                  ; preds = %1020, %713, %562, %985, %678, %527
  %.sink = phi i64 [ %528, %527 ], [ %679, %678 ], [ %986, %985 ], [ %528, %562 ], [ %679, %713 ], [ %986, %1020 ]
  %.3964.lcssa.sink = phi i32 [ 0, %527 ], [ 0, %678 ], [ 0, %985 ], [ %568, %562 ], [ %719, %713 ], [ %1026, %1020 ]
  %.121017 = phi i16 [ %.101015, %527 ], [ %.131018, %678 ], [ %.171022, %985 ], [ %.101015, %562 ], [ %.131018, %713 ], [ %.171022, %1020 ]
  %.12997 = phi i16 [ %.10995, %527 ], [ %.13998, %678 ], [ %.171002, %985 ], [ %.10995, %562 ], [ %.13998, %713 ], [ %.171002, %1020 ]
  %.12978 = phi i16 [ %.10976, %527 ], [ %.13979, %678 ], [ %.17983, %985 ], [ %.10976, %562 ], [ %.13979, %713 ], [ %.17983, %1020 ]
  %.0965 = phi i32 [ 3, %527 ], [ 4, %678 ], [ %880, %985 ], [ 3, %562 ], [ 4, %713 ], [ %880, %1020 ]
  %.15896 = phi i32 [ %.11892, %527 ], [ %.16897, %678 ], [ %.24905, %985 ], [ %570, %562 ], [ %721, %713 ], [ %1028, %1020 ]
  %.15863 = phi i32 [ %.11859, %527 ], [ %.16864, %678 ], [ %.24872, %985 ], [ %569, %562 ], [ %720, %713 ], [ %1027, %1020 ]
  %.25818 = phi ptr [ %.17810, %527 ], [ %.26819, %678 ], [ %.42835, %985 ], [ %.22815, %562 ], [ %.31824, %713 ], [ %.47840, %1020 ]
  %.25 = phi ptr [ %.17, %527 ], [ %.26, %678 ], [ %.42, %985 ], [ %.22, %562 ], [ %.31, %713 ], [ %.47, %1020 ]
  %1032 = getelementptr inbounds nuw [42 x i32], ptr @position_base, i64 0, i64 %.sink
  %1033 = load i32, ptr %1032, align 4
  %1034 = add i32 %1033, %.3964.lcssa.sink
  %.0927 = add i32 %1034, 1
  %1035 = zext i32 %.29231803 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %44, i64 %1035
  %1037 = sub i32 %.29151804, %.0965
  %1038 = add i32 %.0965, %.29231803
  %1039 = load i32, ptr %66, align 8
  %1040 = icmp ugt i32 %1038, %1039
  br i1 %1040, label %1041, label %1084

1041:                                             ; preds = %._crit_edge1760
  %1042 = sub i32 %1039, %.29231803
  %1043 = sub i32 %.29231803, %.0927
  %.not11211820 = icmp eq i32 %1042, 0
  br i1 %.not11211820, label %._crit_edge1826, label %.lr.ph1825

.lr.ph1825:                                       ; preds = %1041, %.lr.ph1825
  %.09331823 = phi ptr [ %1052, %.lr.ph1825 ], [ %1036, %1041 ]
  %.139521822 = phi i32 [ %1044, %.lr.ph1825 ], [ %1042, %1041 ]
  %.09571821 = phi i32 [ %1045, %.lr.ph1825 ], [ %1043, %1041 ]
  %1044 = add nsw i32 %.139521822, -1
  %1045 = add nsw i32 %.09571821, 1
  %1046 = load i32, ptr %66, align 8
  %1047 = add i32 %1046, -1
  %1048 = and i32 %1047, %.09571821
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %44, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = getelementptr inbounds nuw i8, ptr %.09331823, i64 1
  store i8 %1051, ptr %.09331823, align 1
  %.not1121 = icmp eq i32 %1044, 0
  br i1 %.not1121, label %._crit_edge1826.loopexit, label %.lr.ph1825

._crit_edge1826.loopexit:                         ; preds = %.lr.ph1825
  %.pre2114 = load i32, ptr %66, align 8
  br label %._crit_edge1826

._crit_edge1826:                                  ; preds = %._crit_edge1826.loopexit, %1041
  %1053 = phi i32 [ %1039, %1041 ], [ %.pre2114, %._crit_edge1826.loopexit ]
  %.0957.lcssa = phi i32 [ %1043, %1041 ], [ %1045, %._crit_edge1826.loopexit ]
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %44, i64 %1054
  %1056 = load ptr, ptr %11, align 8
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %sext1122 = shl i64 %1059, 32
  %1060 = ashr exact i64 %sext1122, 32
  %1061 = icmp sgt i64 %1060, %.11855
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %._crit_edge1826
  store i32 11, ptr %6, align 4
  br label %1206

1063:                                             ; preds = %._crit_edge1826
  %1064 = trunc i64 %1059 to i32
  %1065 = load ptr, ptr %0, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %84, align 8
  %1069 = tail call i32 %1067(ptr noundef %1068, ptr noundef %1056, i32 noundef %1064) #3
  %.not1123 = icmp eq i32 %1069, %1064
  br i1 %.not1123, label %1071, label %1070

1070:                                             ; preds = %1063
  store i32 4, ptr %6, align 4
  br label %1206

1071:                                             ; preds = %1063
  %1072 = sub nsw i64 %.11855, %1060
  store ptr %44, ptr %11, align 8
  store ptr %44, ptr %9, align 8
  %1073 = load i32, ptr %66, align 8
  %1074 = sub i32 %1038, %1073
  %.not11251828 = icmp eq i32 %1074, 0
  br i1 %.not11251828, label %.loopexit1184, label %.lr.ph1833

.lr.ph1833:                                       ; preds = %1071, %.lr.ph1833
  %.19341831 = phi ptr [ %1083, %.lr.ph1833 ], [ %44, %1071 ]
  %.149531830 = phi i32 [ %1075, %.lr.ph1833 ], [ %1074, %1071 ]
  %.19581829 = phi i32 [ %1076, %.lr.ph1833 ], [ %.0957.lcssa, %1071 ]
  %1075 = add nsw i32 %.149531830, -1
  %1076 = add nsw i32 %.19581829, 1
  %1077 = load i32, ptr %66, align 8
  %1078 = add i32 %1077, -1
  %1079 = and i32 %1078, %.19581829
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %44, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = getelementptr inbounds nuw i8, ptr %.19341831, i64 1
  store i8 %1082, ptr %.19341831, align 1
  %.not1125 = icmp eq i32 %1075, 0
  br i1 %.not1125, label %._crit_edge1834.loopexit, label %.lr.ph1833

._crit_edge1834.loopexit:                         ; preds = %.lr.ph1833
  %.pre2115 = load i32, ptr %66, align 8
  %.pre2121 = sub i32 %1038, %.pre2115
  br label %.loopexit1184

1084:                                             ; preds = %._crit_edge1760
  %1085 = icmp ugt i32 %.0927, %.29231803
  br i1 %1085, label %1086, label %1109

1086:                                             ; preds = %1084
  %1087 = sub nuw i32 %.0927, %.29231803
  %1088 = icmp sgt i32 %1087, %1039
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  store i32 11, ptr %6, align 4
  br label %1206

1090:                                             ; preds = %1086
  %1091 = sub i32 %1039, %1087
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %44, i64 %1092
  %1094 = icmp slt i32 %1087, %.0965
  br i1 %1094, label %1095, label %.loopexit1182

1095:                                             ; preds = %1090
  %1096 = sub nsw i32 %.0965, %1087
  %1097 = icmp sgt i32 %1087, 0
  br i1 %1097, label %.lr.ph1775, label %.loopexit1182

.lr.ph1775:                                       ; preds = %1095, %.lr.ph1775
  %.19301773 = phi ptr [ %1099, %.lr.ph1775 ], [ %1093, %1095 ]
  %.39361772 = phi ptr [ %1101, %.lr.ph1775 ], [ %1036, %1095 ]
  %.29591771 = phi i32 [ %1098, %.lr.ph1775 ], [ %1087, %1095 ]
  %1098 = add nsw i32 %.29591771, -1
  %1099 = getelementptr inbounds nuw i8, ptr %.19301773, i64 1
  %1100 = load i8, ptr %.19301773, align 1
  %1101 = getelementptr inbounds nuw i8, ptr %.39361772, i64 1
  store i8 %1100, ptr %.39361772, align 1
  %1102 = icmp samesign ugt i32 %.29591771, 1
  br i1 %1102, label %.lr.ph1775, label %.loopexit1182

.loopexit1182:                                    ; preds = %.lr.ph1775, %1095, %1090
  %.15954 = phi i32 [ %.0965, %1090 ], [ %1096, %1095 ], [ %1096, %.lr.ph1775 ]
  %.2935 = phi ptr [ %1036, %1090 ], [ %1036, %1095 ], [ %1101, %.lr.ph1775 ]
  %.0929 = phi ptr [ %1093, %1090 ], [ %44, %1095 ], [ %44, %.lr.ph1775 ]
  %1103 = icmp sgt i32 %.15954, 0
  br i1 %1103, label %.lr.ph1781, label %.loopexit

.lr.ph1781:                                       ; preds = %.loopexit1182, %.lr.ph1781
  %.29311779 = phi ptr [ %1105, %.lr.ph1781 ], [ %.0929, %.loopexit1182 ]
  %.49371778 = phi ptr [ %1107, %.lr.ph1781 ], [ %.2935, %.loopexit1182 ]
  %.169551777 = phi i32 [ %1104, %.lr.ph1781 ], [ %.15954, %.loopexit1182 ]
  %1104 = add nsw i32 %.169551777, -1
  %1105 = getelementptr inbounds nuw i8, ptr %.29311779, i64 1
  %1106 = load i8, ptr %.29311779, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %.49371778, i64 1
  store i8 %1106, ptr %.49371778, align 1
  %1108 = icmp samesign ugt i32 %.169551777, 1
  br i1 %1108, label %.lr.ph1781, label %.loopexit

1109:                                             ; preds = %1084
  %1110 = icmp sgt i32 %.0965, 0
  br i1 %1110, label %.lr.ph1770.preheader, label %.loopexit

.lr.ph1770.preheader:                             ; preds = %1109
  %1111 = zext i32 %.0927 to i64
  %1112 = sub nsw i64 0, %1111
  %1113 = getelementptr inbounds i8, ptr %1036, i64 %1112
  br label %.lr.ph1770

.lr.ph1770:                                       ; preds = %.lr.ph1770.preheader, %.lr.ph1770
  %.39321768 = phi ptr [ %1115, %.lr.ph1770 ], [ %1113, %.lr.ph1770.preheader ]
  %.59381767 = phi ptr [ %1117, %.lr.ph1770 ], [ %1036, %.lr.ph1770.preheader ]
  %.179561766 = phi i32 [ %1114, %.lr.ph1770 ], [ %.0965, %.lr.ph1770.preheader ]
  %1114 = add nsw i32 %.179561766, -1
  %1115 = getelementptr inbounds nuw i8, ptr %.39321768, i64 1
  %1116 = load i8, ptr %.39321768, align 1
  %1117 = getelementptr inbounds nuw i8, ptr %.59381767, i64 1
  store i8 %1116, ptr %.59381767, align 1
  %1118 = icmp samesign ugt i32 %.179561766, 1
  br i1 %1118, label %.lr.ph1770, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1770, %.lr.ph1781, %1109, %.loopexit1182, %415
  %.91014 = phi i16 [ %.71012, %415 ], [ %.121017, %.loopexit1182 ], [ %.121017, %1109 ], [ %.121017, %.lr.ph1781 ], [ %.121017, %.lr.ph1770 ]
  %.9994 = phi i16 [ %.7992, %415 ], [ %.12997, %.loopexit1182 ], [ %.12997, %1109 ], [ %.12997, %.lr.ph1781 ], [ %.12997, %.lr.ph1770 ]
  %.9975 = phi i16 [ %.7973, %415 ], [ %.12978, %.loopexit1182 ], [ %.12978, %1109 ], [ %.12978, %.lr.ph1781 ], [ %.12978, %.lr.ph1770 ]
  %.4925 = phi i32 [ %417, %415 ], [ %1038, %.loopexit1182 ], [ %1038, %1109 ], [ %1038, %.lr.ph1781 ], [ %1038, %.lr.ph1770 ]
  %.4917 = phi i32 [ %420, %415 ], [ %1037, %.loopexit1182 ], [ %1037, %1109 ], [ %1037, %.lr.ph1781 ], [ %1037, %.lr.ph1770 ]
  %.10891 = phi i32 [ %.8889, %415 ], [ %.15896, %.loopexit1182 ], [ %.15896, %1109 ], [ %.15896, %.lr.ph1781 ], [ %.15896, %.lr.ph1770 ]
  %.10858 = phi i32 [ %.8856, %415 ], [ %.15863, %.loopexit1182 ], [ %.15863, %1109 ], [ %.15863, %.lr.ph1781 ], [ %.15863, %.lr.ph1770 ]
  %.16809 = phi ptr [ %.12805, %415 ], [ %.25818, %.loopexit1182 ], [ %.25818, %1109 ], [ %.25818, %.lr.ph1781 ], [ %.25818, %.lr.ph1770 ]
  %.16 = phi ptr [ %.12, %415 ], [ %.25, %.loopexit1182 ], [ %.25, %1109 ], [ %.25, %.lr.ph1781 ], [ %.25, %.lr.ph1770 ]
  %1119 = icmp ult i32 %.4925, %.1920
  br i1 %1119, label %.lr.ph1810, label %.loopexit1184

.loopexit1184:                                    ; preds = %.loopexit, %1071, %._crit_edge1834.loopexit, %153
  %.41009 = phi i16 [ %.21007, %153 ], [ %.121017, %._crit_edge1834.loopexit ], [ %.121017, %1071 ], [ %.91014, %.loopexit ]
  %.4989 = phi i16 [ %.2987, %153 ], [ %.12997, %._crit_edge1834.loopexit ], [ %.12997, %1071 ], [ %.9994, %.loopexit ]
  %.4970 = phi i16 [ %.2968, %153 ], [ %.12978, %._crit_edge1834.loopexit ], [ %.12978, %1071 ], [ %.9975, %.loopexit ]
  %.3924 = phi i32 [ %.09211849, %153 ], [ %.pre2121, %._crit_edge1834.loopexit ], [ 0, %1071 ], [ %.4925, %.loopexit ]
  %.3916 = phi i32 [ %.09131850, %153 ], [ %1037, %._crit_edge1834.loopexit ], [ %1037, %1071 ], [ %.4917, %.loopexit ]
  %.5886 = phi i32 [ %.2883, %153 ], [ %.15896, %._crit_edge1834.loopexit ], [ %.15896, %1071 ], [ %.10891, %.loopexit ]
  %.5853 = phi i32 [ %.2850, %153 ], [ %.15863, %._crit_edge1834.loopexit ], [ %.15863, %1071 ], [ %.10858, %.loopexit ]
  %.7800 = phi ptr [ %.2795, %153 ], [ %.25818, %._crit_edge1834.loopexit ], [ %.25818, %1071 ], [ %.16809, %.loopexit ]
  %.7 = phi ptr [ %.2790, %153 ], [ %.25, %._crit_edge1834.loopexit ], [ %.25, %1071 ], [ %.16, %.loopexit ]
  %.3 = phi i64 [ %.11855, %153 ], [ %1072, %._crit_edge1834.loopexit ], [ %1072, %1071 ], [ %.11855, %.loopexit ]
  %1120 = zext i32 %.3924 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %44, i64 %1120
  store ptr %1121, ptr %9, align 8
  %1122 = icmp ugt i32 %.3916, 32768
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %.loopexit1184
  store i32 11, ptr %6, align 4
  br label %1206

1124:                                             ; preds = %.loopexit1184
  %1125 = icmp eq i32 %.3916, 0
  br i1 %1125, label %1126, label %1164

1126:                                             ; preds = %1124
  %1127 = and i32 %.5886, 7
  %1128 = shl i32 %.5853, %1127
  %1129 = and i32 %.5886, -8
  br label %1130

1130:                                             ; preds = %._crit_edge1841, %1126
  %.30911 = phi i32 [ %1129, %1126 ], [ %1162, %._crit_edge1841 ]
  %.30878 = phi i32 [ %1128, %1126 ], [ %1161, %._crit_edge1841 ]
  %.51844 = phi ptr [ %.7800, %1126 ], [ %.52845.lcssa, %._crit_edge1841 ]
  %.51 = phi ptr [ %.7, %1126 ], [ %.52.lcssa, %._crit_edge1841 ]
  %1131 = icmp slt i32 %.30911, 8
  br i1 %1131, label %.lr.ph1840, label %._crit_edge1841

.lr.ph1840:                                       ; preds = %1130, %1149
  %.521838 = phi ptr [ %1150, %1149 ], [ %.51, %1130 ]
  %.528451837 = phi ptr [ %.54847, %1149 ], [ %.51844, %1130 ]
  %.318791836 = phi i32 [ %1158, %1149 ], [ %.30878, %1130 ]
  %.319121835 = phi i32 [ %1159, %1149 ], [ %.30911, %1130 ]
  %.not1134 = icmp ult ptr %.521838, %.528451837
  br i1 %.not1134, label %1139, label %1132

1132:                                             ; preds = %.lr.ph1840
  %1133 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1135 = icmp eq i32 %1133, 0
  br i1 %.not1135, label %1136, label %1134

1134:                                             ; preds = %1132
  %1135 = load i32, ptr %6, align 4
  br label %1206

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %35, align 8
  %1138 = load ptr, ptr %37, align 8
  br label %1139

1139:                                             ; preds = %.lr.ph1840, %1136
  %.53846 = phi ptr [ %1138, %1136 ], [ %.528451837, %.lr.ph1840 ]
  %.53 = phi ptr [ %1137, %1136 ], [ %.521838, %.lr.ph1840 ]
  %1140 = getelementptr inbounds nuw i8, ptr %.53, i64 1
  %1141 = load i8, ptr %.53, align 1
  %.not1136 = icmp ult ptr %1140, %.53846
  br i1 %.not1136, label %1149, label %1142

1142:                                             ; preds = %1139
  %1143 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1137 = icmp eq i32 %1143, 0
  br i1 %.not1137, label %1146, label %1144

1144:                                             ; preds = %1142
  %1145 = load i32, ptr %6, align 4
  br label %1206

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %35, align 8
  %1148 = load ptr, ptr %37, align 8
  br label %1149

1149:                                             ; preds = %1139, %1146
  %.54847 = phi ptr [ %1148, %1146 ], [ %.53846, %1139 ]
  %.54 = phi ptr [ %1147, %1146 ], [ %1140, %1139 ]
  %1150 = getelementptr inbounds nuw i8, ptr %.54, i64 1
  %1151 = load i8, ptr %.54, align 1
  %1152 = zext i8 %1141 to i32
  %1153 = shl nuw nsw i32 %1152, 8
  %1154 = zext i8 %1151 to i32
  %1155 = or disjoint i32 %1153, %1154
  %1156 = sub i32 16, %.319121835
  %1157 = shl i32 %1155, %1156
  %1158 = or i32 %1157, %.318791836
  %1159 = add nsw i32 %.319121835, 16
  %1160 = icmp slt i32 %.319121835, -8
  br i1 %1160, label %.lr.ph1840, label %._crit_edge1841

._crit_edge1841:                                  ; preds = %1149, %1130
  %.31912.lcssa = phi i32 [ %.30911, %1130 ], [ %1159, %1149 ]
  %.31879.lcssa = phi i32 [ %.30878, %1130 ], [ %1158, %1149 ]
  %.52845.lcssa = phi ptr [ %.51844, %1130 ], [ %.54847, %1149 ]
  %.52.lcssa = phi ptr [ %.51, %1130 ], [ %1150, %1149 ]
  %1161 = shl i32 %.31879.lcssa, 8
  %1162 = add nsw i32 %.31912.lcssa, -8
  %.not1127 = icmp ugt i32 %.31879.lcssa, -16777217
  br i1 %.not1127, label %1163, label %1130

1163:                                             ; preds = %._crit_edge1841
  store i8 0, ptr %61, align 2
  %.pre2116.pre = load ptr, ptr %9, align 8
  br label %1164

1164:                                             ; preds = %1163, %1124
  %.pre2116 = phi ptr [ %.pre2116.pre, %1163 ], [ %1121, %1124 ]
  %.5918 = phi i32 [ 32768, %1163 ], [ %.3916, %1124 ]
  %.28909 = phi i32 [ %1162, %1163 ], [ %.5886, %1124 ]
  %.28876 = phi i32 [ %1161, %1163 ], [ %.5853, %1124 ]
  %.50843 = phi ptr [ %.52845.lcssa, %1163 ], [ %.7800, %1124 ]
  %.50 = phi ptr [ %.52.lcssa, %1163 ], [ %.7, %1124 ]
  %1165 = load i32, ptr %66, align 8
  %1166 = icmp eq i32 %.3924, %1165
  %.pre2117 = load ptr, ptr %11, align 8
  br i1 %1166, label %1167, label %1182

1167:                                             ; preds = %1164
  %1168 = ptrtoint ptr %.pre2116 to i64
  %1169 = ptrtoint ptr %.pre2117 to i64
  %1170 = sub i64 %1168, %1169
  %sext1128 = shl i64 %1170, 32
  %1171 = ashr exact i64 %sext1128, 32
  %.not1129 = icmp slt i64 %1171, %.3
  br i1 %.not1129, label %1172, label %._crit_edge1858.loopexit

1172:                                             ; preds = %1167
  %1173 = trunc i64 %1170 to i32
  %1174 = load ptr, ptr %0, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = load ptr, ptr %84, align 8
  %1178 = tail call i32 %1176(ptr noundef %1177, ptr noundef %.pre2117, i32 noundef %1173) #3
  %.not1130 = icmp eq i32 %1178, %1173
  br i1 %.not1130, label %1180, label %1179

1179:                                             ; preds = %1172
  store i32 4, ptr %6, align 4
  br label %1206

1180:                                             ; preds = %1172
  %1181 = sub nsw i64 %.3, %1171
  store ptr %44, ptr %11, align 8
  store ptr %44, ptr %9, align 8
  br label %1182

1182:                                             ; preds = %1180, %1164
  %1183 = phi ptr [ %44, %1180 ], [ %.pre2117, %1164 ]
  %1184 = phi ptr [ %44, %1180 ], [ %.pre2116, %1164 ]
  %.5926 = phi i32 [ 0, %1180 ], [ %.3924, %1164 ]
  %.4 = phi i64 [ %1181, %1180 ], [ %.3, %1164 ]
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = icmp slt i64 %1187, %.4
  br i1 %1188, label %85, label %._crit_edge1858.loopexit

._crit_edge1858.loopexit:                         ; preds = %1167, %1182
  %1189 = phi ptr [ %1183, %1182 ], [ %.pre2117, %1167 ]
  %.1922.ph = phi i32 [ %.5926, %1182 ], [ %.3924, %1167 ]
  %.2.ph = phi i64 [ %.4, %1182 ], [ %.3, %1167 ]
  %1190 = trunc i32 %.28909 to i8
  br label %._crit_edge1858

._crit_edge1858:                                  ; preds = %._crit_edge1858.loopexit, %34
  %1191 = phi ptr [ %32, %34 ], [ %1189, %._crit_edge1858.loopexit ]
  %.11006 = phi i16 [ %54, %34 ], [ %.41009, %._crit_edge1858.loopexit ]
  %.1986 = phi i16 [ %52, %34 ], [ %.4989, %._crit_edge1858.loopexit ]
  %.1967 = phi i16 [ %50, %34 ], [ %.4970, %._crit_edge1858.loopexit ]
  %.1922 = phi i32 [ %46, %34 ], [ %.1922.ph, %._crit_edge1858.loopexit ]
  %.1914 = phi i32 [ %48, %34 ], [ %.5918, %._crit_edge1858.loopexit ]
  %.1882 = phi i8 [ %42, %34 ], [ %1190, %._crit_edge1858.loopexit ]
  %.1849 = phi i32 [ %40, %34 ], [ %.28876, %._crit_edge1858.loopexit ]
  %.1794 = phi ptr [ %38, %34 ], [ %.50843, %._crit_edge1858.loopexit ]
  %.1789 = phi ptr [ %36, %34 ], [ %.50, %._crit_edge1858.loopexit ]
  %.2 = phi i64 [ %.0787, %34 ], [ %.2.ph, %._crit_edge1858.loopexit ]
  %.not1131 = icmp eq i64 %.2, 0
  br i1 %.not1131, label %1205, label %1192

1192:                                             ; preds = %._crit_edge1858
  %1193 = trunc i64 %.2 to i32
  %1194 = load ptr, ptr %0, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call i32 %1196(ptr noundef %1198, ptr noundef %1191, i32 noundef %1193) #3
  %.not1132 = icmp eq i32 %1199, %1193
  br i1 %.not1132, label %1201, label %1200

1200:                                             ; preds = %1192
  store i32 4, ptr %6, align 4
  br label %1206

1201:                                             ; preds = %1192
  %1202 = load ptr, ptr %11, align 8
  %sext1133 = shl i64 %.2, 32
  %1203 = ashr exact i64 %sext1133, 32
  %1204 = getelementptr inbounds i8, ptr %1202, i64 %1203
  store ptr %1204, ptr %11, align 8
  br label %1205

1205:                                             ; preds = %._crit_edge1858, %1201
  store ptr %.1789, ptr %35, align 8
  store ptr %.1794, ptr %37, align 8
  store i32 %.1849, ptr %39, align 8
  store i8 %.1882, ptr %41, align 8
  store i32 %.1922, ptr %45, align 4
  store i32 %.1914, ptr %47, align 8
  store i16 %.1967, ptr %49, align 4
  store i16 %.1986, ptr %51, align 2
  store i16 %.11006, ptr %53, align 8
  br label %1206

1206:                                             ; preds = %31, %5, %2, %1205, %1200, %1179, %1144, %1134, %1123, %1089, %1070, %1062, %1031, %1004, %994, %963, %953, %849, %839, %807, %797, %697, %687, %656, %646, %546, %536, %505, %495, %393, %383, %278, %253, %132, %107, %25
  %.0 = phi i32 [ 4, %25 ], [ %384, %383 ], [ %394, %393 ], [ 11, %1031 ], [ %840, %839 ], [ %850, %849 ], [ %995, %994 ], [ %1005, %1004 ], [ 11, %1062 ], [ 4, %1070 ], [ 11, %1123 ], [ %1135, %1134 ], [ %1145, %1144 ], [ 4, %1200 ], [ 0, %1205 ], [ 4, %1179 ], [ 11, %1089 ], [ %954, %953 ], [ %964, %963 ], [ %798, %797 ], [ %808, %807 ], [ %688, %687 ], [ %698, %697 ], [ %647, %646 ], [ %657, %656 ], [ %537, %536 ], [ %547, %546 ], [ %496, %495 ], [ %506, %505 ], [ 3, %253 ], [ 3, %278 ], [ 3, %107 ], [ 3, %132 ], [ 1, %2 ], [ %7, %5 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @read_input(ptr nocapture noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %14, align 4
  br label %32

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %21, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  store i8 1, ptr %18, align 1
  br label %26

26:                                               ; preds = %22, %15
  %.0 = phi i32 [ 2, %22 ], [ %11, %15 ]
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %20, %13
  %.017 = phi i32 [ 3, %13 ], [ 3, %20 ], [ 0, %26 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @qtmd_update_model(ptr nocapture noundef nonnull %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %11, i64 %indvars.iv.next, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 1
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %15, i64 %indvars.iv.next, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %15, i64 %indvars.iv, i32 1
  %19 = load i16, ptr %18, align 2
  %.not54 = icmp ugt i16 %17, %19
  br i1 %.not54, label %22, label %20

20:                                               ; preds = %10
  %21 = add i16 %19, 1
  store i16 %21, ptr %16, align 2
  br label %22

22:                                               ; preds = %10, %20
  %23 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %23, label %10, label %.loopexit

24:                                               ; preds = %1
  store i32 50, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.preheader56:                                     ; preds = %32
  %29 = add nsw i32 %47, -1
  %30 = icmp sgt i32 %47, 1
  br i1 %30, label %.lr.ph67, label %.preheader

.lr.ph67:                                         ; preds = %.preheader56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %57

32:                                               ; preds = %.lr.ph63, %32
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next74, %32 ]
  %33 = load ptr, ptr %28, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %34 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %33, i64 %indvars.iv.next74, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %33, i64 %indvars.iv73, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sub i16 %37, %35
  store i16 %38, ptr %36, align 2
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %39, i64 %indvars.iv73, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 2
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %43, i64 %indvars.iv73, i32 1
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %63, i64 %indvars.iv81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %63, i64 %indvars.iv78, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = icmp ult i16 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %.lr.ph65
  %71 = load i32, ptr %64, align 2
  %72 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %63, i64 %indvars.iv78
  %73 = load i32, ptr %72, align 2
  store i32 %73, ptr %64, align 2
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %74, i64 %indvars.iv78
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
  %83 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %82, i64 %indvars.iv84
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %82, i64 %indvars.iv84, i32 1
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
