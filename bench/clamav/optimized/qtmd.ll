; ModuleID = 'bench/clamav/original/qtmd.ll'
source_filename = "bench/clamav/original/qtmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call ptr %14(ptr noundef nonnull %0, i64 noundef 1864) #3
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %qtmd_init_model.exit115, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = zext i32 %6 to i64
  %19 = tail call ptr %17(ptr noundef nonnull %0, i64 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = zext nneg i32 %10 to i64
  %23 = tail call ptr %21(ptr noundef nonnull %0, i64 noundef %22) #3
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %20, align 8, !tbaa !8
  %.not78 = icmp eq ptr %25, null
  %.not79 = icmp eq ptr %23, null
  %or.cond80 = select i1 %.not78, i1 true, i1 %.not79
  br i1 %or.cond80, label %26, label %32

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  tail call void %28(ptr noundef %25) #3
  %29 = load ptr, ptr %27, align 8, !tbaa !18
  %30 = load ptr, ptr %24, align 8, !tbaa !17
  tail call void %29(ptr noundef %30) #3
  %31 = load ptr, ptr %27, align 8, !tbaa !18
  tail call void %31(ptr noundef nonnull %15) #3
  br label %qtmd_init_model.exit115

32:                                               ; preds = %16
  store ptr %0, ptr %15, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i32 %10, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %6, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 32768, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 0, ptr %39, align 2, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 0, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %23, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %23, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %25, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %25, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 0, ptr %45, align 1, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 0, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 0, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i32 4, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i32 64, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %49, ptr %51, align 8, !tbaa !37
  br label %52

52:                                               ; preds = %52, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %52 ]
  %53 = trunc i64 %indvars.iv.i to i16
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  store i16 %53, ptr %54, align 2, !tbaa !38
  %55 = sub i16 64, %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %qtmd_init_model.exit, label %52

qtmd_init_model.exit:                             ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 516
  store i32 4, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 64, ptr %59, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %58, ptr %60, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %61, %qtmd_init_model.exit
  %indvars.iv.i82 = phi i64 [ 0, %qtmd_init_model.exit ], [ %indvars.iv.next.i83, %61 ]
  %62 = trunc i64 %indvars.iv.i82 to i16
  %63 = add i16 %62, 64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i82
  store i16 %63, ptr %64, align 2, !tbaa !38
  %65 = sub i16 64, %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i16 %65, ptr %66, align 2, !tbaa !40
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 65
  br i1 %exitcond.not.i84, label %qtmd_init_model.exit85, label %61

qtmd_init_model.exit85:                           ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 776
  store i32 4, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 148
  store i32 64, ptr %69, align 4, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %68, ptr %70, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %71, %qtmd_init_model.exit85
  %indvars.iv.i86 = phi i64 [ 0, %qtmd_init_model.exit85 ], [ %indvars.iv.next.i87, %71 ]
  %72 = trunc i64 %indvars.iv.i86 to i16
  %73 = add i16 %72, 128
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i86
  store i16 %73, ptr %74, align 2, !tbaa !38
  %75 = sub i16 64, %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i16 %75, ptr %76, align 2, !tbaa !40
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 65
  br i1 %exitcond.not.i88, label %qtmd_init_model.exit89, label %71

qtmd_init_model.exit89:                           ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 1036
  store i32 4, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 164
  store i32 64, ptr %79, align 4, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %78, ptr %80, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %81, %qtmd_init_model.exit89
  %indvars.iv.i90 = phi i64 [ 0, %qtmd_init_model.exit89 ], [ %indvars.iv.next.i91, %81 ]
  %82 = trunc i64 %indvars.iv.i90 to i16
  %83 = add i16 %82, 192
  %84 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i90
  store i16 %83, ptr %84, align 2, !tbaa !38
  %85 = sub i16 64, %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i16 %85, ptr %86, align 2, !tbaa !40
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 65
  br i1 %exitcond.not.i92, label %qtmd_init_model.exit93, label %81

qtmd_init_model.exit93:                           ; preds = %81
  %87 = shl nuw nsw i32 %3, 1
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 1296
  %90 = tail call i32 @llvm.umin.i32(i32 %87, i32 24)
  store i32 4, ptr %88, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 180
  store i32 %90, ptr %91, align 4, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr %89, ptr %92, align 8, !tbaa !37
  %93 = or disjoint i32 %90, 1
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %94

94:                                               ; preds = %94, %qtmd_init_model.exit93
  %indvars.iv.i94 = phi i64 [ 0, %qtmd_init_model.exit93 ], [ %indvars.iv.next.i95, %94 ]
  %95 = trunc i64 %indvars.iv.i94 to i32
  %96 = trunc i64 %indvars.iv.i94 to i16
  %97 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i94
  store i16 %96, ptr %97, align 2, !tbaa !38
  %98 = sub i32 %90, %95
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !40
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i
  br i1 %exitcond.not.i96, label %qtmd_init_model.exit97, label %94

qtmd_init_model.exit97:                           ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 1396
  %103 = tail call i32 @llvm.umin.i32(i32 %87, i32 36)
  store i32 4, ptr %101, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i32 %103, ptr %104, align 4, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store ptr %102, ptr %105, align 8, !tbaa !37
  %106 = or disjoint i32 %103, 1
  %wide.trip.count.i98 = zext nneg i32 %106 to i64
  br label %107

107:                                              ; preds = %107, %qtmd_init_model.exit97
  %indvars.iv.i99 = phi i64 [ 0, %qtmd_init_model.exit97 ], [ %indvars.iv.next.i100, %107 ]
  %108 = trunc i64 %indvars.iv.i99 to i32
  %109 = trunc i64 %indvars.iv.i99 to i16
  %110 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i99
  store i16 %109, ptr %110, align 2, !tbaa !38
  %111 = sub i32 %103, %108
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i16 %112, ptr %113, align 2, !tbaa !40
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %qtmd_init_model.exit102, label %107

qtmd_init_model.exit102:                          ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 1544
  store i32 4, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 212
  store i32 %87, ptr %116, align 4, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store ptr %115, ptr %117, align 8, !tbaa !37
  %118 = or disjoint i32 %87, 1
  %wide.trip.count.i103 = zext nneg i32 %118 to i64
  br label %119

119:                                              ; preds = %119, %qtmd_init_model.exit102
  %indvars.iv.i104 = phi i64 [ 0, %qtmd_init_model.exit102 ], [ %indvars.iv.next.i105, %119 ]
  %120 = trunc i64 %indvars.iv.i104 to i32
  %121 = trunc i64 %indvars.iv.i104 to i16
  %122 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i104
  store i16 %121, ptr %122, align 2, !tbaa !38
  %123 = sub i32 %87, %120
  %124 = trunc nuw nsw i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i16 %124, ptr %125, align 2, !tbaa !40
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %qtmd_init_model.exit107, label %119

qtmd_init_model.exit107:                          ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 1716
  store i32 4, ptr %126, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 228
  store i32 27, ptr %128, align 4, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr %127, ptr %129, align 8, !tbaa !37
  br label %130

130:                                              ; preds = %130, %qtmd_init_model.exit107
  %indvars.iv.i108 = phi i64 [ 0, %qtmd_init_model.exit107 ], [ %indvars.iv.next.i109, %130 ]
  %131 = trunc i64 %indvars.iv.i108 to i16
  %132 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i108
  store i16 %131, ptr %132, align 2, !tbaa !38
  %133 = sub i16 27, %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store i16 %133, ptr %134, align 2, !tbaa !40
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 28
  br i1 %exitcond.not.i110, label %qtmd_init_model.exit111, label %130

qtmd_init_model.exit111:                          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 1828
  store i32 4, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 244
  store i32 7, ptr %137, align 4, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %136, ptr %138, align 8, !tbaa !37
  br label %139

139:                                              ; preds = %139, %qtmd_init_model.exit111
  %indvars.iv.i112 = phi i64 [ 0, %qtmd_init_model.exit111 ], [ %indvars.iv.next.i113, %139 ]
  %140 = trunc i64 %indvars.iv.i112 to i16
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i112
  store i16 %140, ptr %141, align 2, !tbaa !38
  %142 = sub i16 7, %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i16 %142, ptr %143, align 2, !tbaa !40
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 8
  br i1 %exitcond.not.i114, label %qtmd_init_model.exit115, label %139

qtmd_init_model.exit115:                          ; preds = %139, %12, %8, %5, %26
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %8 ], [ null, %26 ], [ %15, %139 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @qtmd_decompress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %sext = shl i64 %15, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp sgt i64 %16, %1
  %spec.select = select i1 %17, i64 %1, i64 %15
  %.01072 = trunc i64 %spec.select to i32
  %.not1222 = icmp eq i32 %.01072, 0
  br i1 %.not1222, label %31, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = tail call i32 %21(ptr noundef %23, ptr noundef %12, i32 noundef %.01072) #3
  %.not1223 = icmp eq i32 %24, %.01072
  br i1 %.not1223, label %26, label %25

25:                                               ; preds = %18
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %sext1224 = shl i64 %spec.select, 32
  %28 = ashr exact i64 %sext1224, 32
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !31
  %30 = sub nsw i64 %1, %28
  br label %31

31:                                               ; preds = %26, %8
  %32 = phi ptr [ %29, %26 ], [ %12, %8 ]
  %.0820 = phi i64 [ %30, %26 ], [ %1, %8 ]
  %33 = icmp eq i64 %.0820, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i8, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i16, ptr %49, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %52 = load i16, ptr %51, align 2, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i16, ptr %53, align 8, !tbaa !44
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %32 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %.0820
  br i1 %59, label %.lr.ph2156, label %._crit_edge2157

.lr.ph2156:                                       ; preds = %34
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

85:                                               ; preds = %.lr.ph2156, %1175
  %86 = phi ptr [ %32, %.lr.ph2156 ], [ %1176, %1175 ]
  %87 = phi ptr [ %55, %.lr.ph2156 ], [ %1177, %1175 ]
  %.18212154 = phi i64 [ %.0820, %.lr.ph2156 ], [ %.4824, %1175 ]
  %.08252153 = phi ptr [ %36, %.lr.ph2156 ], [ %.66, %1175 ]
  %.08732152 = phi ptr [ %38, %.lr.ph2156 ], [ %.66939, %1175 ]
  %.09452151 = phi i32 [ %40, %.lr.ph2156 ], [ %.44989, %1175 ]
  %.09952150 = phi i32 [ %60, %.lr.ph2156 ], [ %.441039, %1175 ]
  %.010442149 = phi i32 [ %48, %.lr.ph2156 ], [ %.61050, %1175 ]
  %.010532148 = phi i32 [ %46, %.lr.ph2156 ], [ %.61059, %1175 ]
  %.010992147 = phi i16 [ %50, %.lr.ph2156 ], [ %.41103, %1175 ]
  %.011192146 = phi i16 [ %52, %.lr.ph2156 ], [ %.41123, %1175 ]
  %.011402145 = phi i16 [ %54, %.lr.ph2156 ], [ %.41144, %1175 ]
  %88 = load i8, ptr %61, align 2, !tbaa !26
  %.not1225 = icmp eq i8 %88, 0
  br i1 %.not1225, label %.preheader, label %153

.preheader:                                       ; preds = %85
  %89 = icmp slt i32 %.09952150, 16
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %137
  %.38281910 = phi ptr [ %138, %137 ], [ %.08252153, %.preheader ]
  %.38761909 = phi ptr [ %.6879, %137 ], [ %.08732152, %.preheader ]
  %.39481908 = phi i32 [ %146, %137 ], [ %.09452151, %.preheader ]
  %.39981907 = phi i32 [ %147, %137 ], [ %.09952150, %.preheader ]
  %.not1226 = icmp ult ptr %.38281910, %.38761909
  br i1 %.not1226, label %112, label %90

90:                                               ; preds = %.lr.ph
  %91 = load ptr, ptr %0, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %62, align 8, !tbaa !20
  %95 = load ptr, ptr %63, align 8, !tbaa !17
  %96 = load i32, ptr %64, align 4, !tbaa !22
  %97 = tail call i32 %93(ptr noundef %94, ptr noundef %95, i32 noundef %96) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load i8, ptr %65, align 1, !tbaa !32
  %.not.i = icmp eq i8 %102, 0
  br i1 %.not.i, label %103, label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr %63, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 0, ptr %105, align 1, !tbaa !46
  %106 = load ptr, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %106, align 1, !tbaa !46
  store i8 1, ptr %65, align 1, !tbaa !32
  br label %108

107:                                              ; preds = %101, %90
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread

108:                                              ; preds = %103, %99
  %.0.i = phi i32 [ 2, %103 ], [ %97, %99 ]
  %109 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %109, ptr %35, align 8, !tbaa !29
  %110 = zext nneg i32 %.0.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store ptr %111, ptr %37, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %108, %.lr.ph
  %.5878 = phi ptr [ %111, %108 ], [ %.38761909, %.lr.ph ]
  %.5830 = phi ptr [ %109, %108 ], [ %.38281910, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %.5830, i64 1
  %114 = load i8, ptr %.5830, align 1, !tbaa !46
  %.not1228 = icmp ult ptr %113, %.5878
  br i1 %.not1228, label %137, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %62, align 8, !tbaa !20
  %120 = load ptr, ptr %63, align 8, !tbaa !17
  %121 = load i32, ptr %64, align 4, !tbaa !22
  %122 = tail call i32 %118(ptr noundef %119, ptr noundef %120, i32 noundef %121) #3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %115
  %125 = icmp eq i32 %122, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load i8, ptr %65, align 1, !tbaa !32
  %.not.i1324 = icmp eq i8 %127, 0
  br i1 %.not.i1324, label %128, label %132

128:                                              ; preds = %126
  %129 = load ptr, ptr %63, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 0, ptr %130, align 1, !tbaa !46
  %131 = load ptr, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %131, align 1, !tbaa !46
  store i8 1, ptr %65, align 1, !tbaa !32
  br label %133

132:                                              ; preds = %126, %115
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread

133:                                              ; preds = %128, %124
  %.0.i1322 = phi i32 [ 2, %128 ], [ %122, %124 ]
  %134 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %134, ptr %35, align 8, !tbaa !29
  %135 = zext nneg i32 %.0.i1322 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  store ptr %136, ptr %37, align 8, !tbaa !28
  br label %137

137:                                              ; preds = %112, %133
  %.6879 = phi ptr [ %136, %133 ], [ %.5878, %112 ]
  %.6831 = phi ptr [ %134, %133 ], [ %113, %112 ]
  %138 = getelementptr inbounds nuw i8, ptr %.6831, i64 1
  %139 = load i8, ptr %.6831, align 1, !tbaa !46
  %140 = zext i8 %114 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = zext i8 %139 to i32
  %143 = or disjoint i32 %141, %142
  %144 = sub i32 16, %.39981907
  %145 = shl i32 %143, %144
  %146 = or i32 %145, %.39481908
  %147 = add nsw i32 %.39981907, 16
  %148 = icmp slt i32 %.39981907, 0
  br i1 %148, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %137
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !30
  %.pre2412.pre = load ptr, ptr %11, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre2412 = phi ptr [ %86, %.preheader ], [ %.pre2412.pre, %._crit_edge.loopexit ]
  %.pre = phi ptr [ %87, %.preheader ], [ %.pre.pre, %._crit_edge.loopexit ]
  %.3998.lcssa = phi i32 [ %.09952150, %.preheader ], [ %147, %._crit_edge.loopexit ]
  %.3948.lcssa = phi i32 [ %.09452151, %.preheader ], [ %146, %._crit_edge.loopexit ]
  %.3876.lcssa = phi ptr [ %.08732152, %.preheader ], [ %.6879, %._crit_edge.loopexit ]
  %.3828.lcssa = phi ptr [ %.08252153, %.preheader ], [ %138, %._crit_edge.loopexit ]
  %149 = lshr i32 %.3948.lcssa, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = shl i32 %.3948.lcssa, 16
  %152 = add nsw i32 %.3998.lcssa, -16
  store i8 1, ptr %61, align 2, !tbaa !26
  br label %153

153:                                              ; preds = %._crit_edge, %85
  %154 = phi ptr [ %86, %85 ], [ %.pre2412, %._crit_edge ]
  %155 = phi ptr [ %87, %85 ], [ %.pre, %._crit_edge ]
  %.21142 = phi i16 [ %.011402145, %85 ], [ %150, %._crit_edge ]
  %.21121 = phi i16 [ %.011192146, %85 ], [ 0, %._crit_edge ]
  %.21101 = phi i16 [ %.010992147, %85 ], [ -1, %._crit_edge ]
  %.2997 = phi i32 [ %.09952150, %85 ], [ %152, %._crit_edge ]
  %.2947 = phi i32 [ %.09452151, %85 ], [ %151, %._crit_edge ]
  %.2875 = phi ptr [ %.08732152, %85 ], [ %.3876.lcssa, %._crit_edge ]
  %.2827 = phi ptr [ %.08252153, %85 ], [ %.3828.lcssa, %._crit_edge ]
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %.neg = sub i64 %.18212154, %156
  %158 = add i64 %.neg, %157
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.010532148, %159
  %161 = add i32 %.010442149, %.010532148
  %spec.select1315 = tail call i32 @llvm.umin.i32(i32 %161, i32 %160)
  %162 = load i32, ptr %66, align 8, !tbaa !23
  %.11052 = tail call i32 @llvm.umin.i32(i32 %spec.select1315, i32 %162)
  %163 = icmp ult i32 %.010532148, %.11052
  br i1 %163, label %.lr.ph2109, label %.loopexit1483

.lr.ph2109:                                       ; preds = %153, %.loopexit
  %.78322107 = phi ptr [ %.20845, %.loopexit ], [ %.2827, %153 ]
  %.78802106 = phi ptr [ %.20893, %.loopexit ], [ %.2875, %153 ]
  %.59502105 = phi i32 [ %.14959, %.loopexit ], [ %.2947, %153 ]
  %.510002104 = phi i32 [ %.141009, %.loopexit ], [ %.2997, %153 ]
  %.210462103 = phi i32 [ %.51049, %.loopexit ], [ %.010442149, %153 ]
  %.210552102 = phi i32 [ %.51058, %.loopexit ], [ %.010532148, %153 ]
  %.311022101 = phi i16 [ %.101109, %.loopexit ], [ %.21101, %153 ]
  %.311222100 = phi i16 [ %.101129, %.loopexit ], [ %.21121, %153 ]
  %.311432099 = phi i16 [ %.101150, %.loopexit ], [ %.21142, %153 ]
  %164 = zext i16 %.311022101 to i32
  %165 = zext i16 %.311222100 to i32
  %166 = sub nsw i32 %164, %165
  %167 = load ptr, ptr %68, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !40
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %69, align 4, !tbaa !48
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.lr.ph1916, label %._crit_edge1917

.lr.ph1916:                                       ; preds = %.lr.ph2109
  %173 = zext i16 %.311432099 to i32
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

182:                                              ; preds = %.lr.ph1916, %186
  %indvars.iv = phi i64 [ 1, %.lr.ph1916 ], [ %indvars.iv.next, %186 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !40
  %.not1230 = icmp ugt i16 %185, %181
  br i1 %.not1230, label %186, label %._crit_edge1917.loopexit.split.loop.exit

186:                                              ; preds = %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1917, label %182

._crit_edge1917.loopexit.split.loop.exit:         ; preds = %182
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge1917

._crit_edge1917:                                  ; preds = %186, %._crit_edge1917.loopexit.split.loop.exit, %.lr.ph2109
  %.11073.lcssa = phi i32 [ 1, %.lr.ph2109 ], [ %187, %._crit_edge1917.loopexit.split.loop.exit ], [ %171, %186 ]
  %188 = zext nneg i32 %.11073.lcssa to i64
  %189 = getelementptr [4 x i8], ptr %167, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load i16, ptr %190, align 2, !tbaa !38
  %192 = getelementptr i8, ptr %189, i64 -2
  %193 = load i16, ptr %192, align 2, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %195 = load i16, ptr %194, align 2, !tbaa !40
  %196 = sext i32 %.11073.lcssa to i64
  br label %197

197:                                              ; preds = %197, %._crit_edge1917
  %indvars.iv2369 = phi i64 [ %indvars.iv.next2370, %197 ], [ %196, %._crit_edge1917 ]
  %indvars.iv.next2370 = add nsw i64 %indvars.iv2369, -1
  %198 = getelementptr inbounds [4 x i8], ptr %167, i64 %indvars.iv.next2370
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %200 = load i16, ptr %199, align 2, !tbaa !40
  %201 = add i16 %200, 8
  store i16 %201, ptr %199, align 2, !tbaa !40
  %202 = icmp sgt i64 %indvars.iv2369, 1
  br i1 %202, label %197, label %203

203:                                              ; preds = %197
  %204 = add nsw i32 %166, 1
  %205 = zext i16 %193 to i32
  %206 = mul i32 %204, %205
  %207 = udiv i32 %206, %170
  %208 = trunc i32 %207 to i16
  %209 = add i16 %.311222100, -1
  %210 = add i16 %209, %208
  %211 = zext i16 %195 to i32
  %212 = mul i32 %204, %211
  %213 = udiv i32 %212, %170
  %214 = trunc i32 %213 to i16
  %215 = add i16 %.311222100, %214
  %216 = load i16, ptr %168, align 2, !tbaa !40
  %217 = icmp ugt i16 %216, 3800
  br i1 %217, label %218, label %.preheader2866

218:                                              ; preds = %203
  tail call fastcc void @qtmd_update_model(ptr noundef %67)
  br label %.preheader2866

.preheader2866:                                   ; preds = %218, %203
  br label %219

219:                                              ; preds = %.preheader2866, %._crit_edge1927
  %.51145 = phi i16 [ %296, %._crit_edge1927 ], [ %.311432099, %.preheader2866 ]
  %.51124 = phi i16 [ %231, %._crit_edge1927 ], [ %215, %.preheader2866 ]
  %.51104 = phi i16 [ %233, %._crit_edge1927 ], [ %210, %.preheader2866 ]
  %.71002 = phi i32 [ %298, %._crit_edge1927 ], [ %.510002104, %.preheader2866 ]
  %.7952 = phi i32 [ %297, %._crit_edge1927 ], [ %.59502105, %.preheader2866 ]
  %.9882 = phi ptr [ %.10883.lcssa, %._crit_edge1927 ], [ %.78802106, %.preheader2866 ]
  %.9834 = phi ptr [ %.10835.lcssa, %._crit_edge1927 ], [ %.78322107, %.preheader2866 ]
  %220 = zext i16 %.51124 to i32
  %221 = zext i16 %.51104 to i32
  %222 = xor i32 %221, %220
  %.not1231 = icmp samesign ult i32 %222, 32768
  br i1 %.not1231, label %230, label %223

223:                                              ; preds = %219
  %224 = and i32 %220, 16384
  %.not1232 = icmp ne i32 %224, 0
  %225 = and i32 %221, 16384
  %.not1233 = icmp eq i32 %225, 0
  %or.cond1316 = and i1 %.not1232, %.not1233
  br i1 %or.cond1316, label %226, label %299

226:                                              ; preds = %223
  %227 = xor i16 %.51145, 16384
  %228 = and i16 %.51124, 16383
  %229 = or i16 %.51104, 16384
  br label %230

230:                                              ; preds = %226, %219
  %.61146 = phi i16 [ %227, %226 ], [ %.51145, %219 ]
  %.61125 = phi i16 [ %228, %226 ], [ %.51124, %219 ]
  %.61105 = phi i16 [ %229, %226 ], [ %.51104, %219 ]
  %231 = shl i16 %.61125, 1
  %232 = shl i16 %.61105, 1
  %233 = or disjoint i16 %232, 1
  %234 = icmp slt i32 %.71002, 1
  br i1 %234, label %.lr.ph1926, label %._crit_edge1927

.lr.ph1926:                                       ; preds = %230, %282
  %.108351924 = phi ptr [ %283, %282 ], [ %.9834, %230 ]
  %.108831923 = phi ptr [ %.13886, %282 ], [ %.9882, %230 ]
  %.89531922 = phi i32 [ %291, %282 ], [ %.7952, %230 ]
  %.810031921 = phi i32 [ %292, %282 ], [ %.71002, %230 ]
  %.not1234 = icmp ult ptr %.108351924, %.108831923
  br i1 %.not1234, label %257, label %235

235:                                              ; preds = %.lr.ph1926
  %236 = load ptr, ptr %0, align 8, !tbaa !19
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = load ptr, ptr %62, align 8, !tbaa !20
  %240 = load ptr, ptr %63, align 8, !tbaa !17
  %241 = load i32, ptr %64, align 4, !tbaa !22
  %242 = tail call i32 %238(ptr noundef %239, ptr noundef %240, i32 noundef %241) #3
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %235
  %245 = icmp eq i32 %242, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load i8, ptr %65, align 1, !tbaa !32
  %.not.i1328 = icmp eq i8 %247, 0
  br i1 %.not.i1328, label %248, label %252

248:                                              ; preds = %246
  %249 = load ptr, ptr %63, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store i8 0, ptr %250, align 1, !tbaa !46
  %251 = load ptr, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %251, align 1, !tbaa !46
  store i8 1, ptr %65, align 1, !tbaa !32
  br label %253

252:                                              ; preds = %246, %235
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread

253:                                              ; preds = %248, %244
  %.0.i1326 = phi i32 [ 2, %248 ], [ %242, %244 ]
  %254 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %254, ptr %35, align 8, !tbaa !29
  %255 = zext nneg i32 %.0.i1326 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  store ptr %256, ptr %37, align 8, !tbaa !28
  br label %257

257:                                              ; preds = %253, %.lr.ph1926
  %.12885 = phi ptr [ %256, %253 ], [ %.108831923, %.lr.ph1926 ]
  %.12837 = phi ptr [ %254, %253 ], [ %.108351924, %.lr.ph1926 ]
  %258 = getelementptr inbounds nuw i8, ptr %.12837, i64 1
  %259 = load i8, ptr %.12837, align 1, !tbaa !46
  %.not1236 = icmp ult ptr %258, %.12885
  br i1 %.not1236, label %282, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %264 = load ptr, ptr %62, align 8, !tbaa !20
  %265 = load ptr, ptr %63, align 8, !tbaa !17
  %266 = load i32, ptr %64, align 4, !tbaa !22
  %267 = tail call i32 %263(ptr noundef %264, ptr noundef %265, i32 noundef %266) #3
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %260
  %270 = icmp eq i32 %267, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load i8, ptr %65, align 1, !tbaa !32
  %.not.i1332 = icmp eq i8 %272, 0
  br i1 %.not.i1332, label %273, label %277

273:                                              ; preds = %271
  %274 = load ptr, ptr %63, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store i8 0, ptr %275, align 1, !tbaa !46
  %276 = load ptr, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %276, align 1, !tbaa !46
  store i8 1, ptr %65, align 1, !tbaa !32
  br label %278

277:                                              ; preds = %271, %260
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread

278:                                              ; preds = %273, %269
  %.0.i1330 = phi i32 [ 2, %273 ], [ %267, %269 ]
  %279 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %279, ptr %35, align 8, !tbaa !29
  %280 = zext nneg i32 %.0.i1330 to i64
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store ptr %281, ptr %37, align 8, !tbaa !28
  br label %282

282:                                              ; preds = %257, %278
  %.13886 = phi ptr [ %281, %278 ], [ %.12885, %257 ]
  %.13838 = phi ptr [ %279, %278 ], [ %258, %257 ]
  %283 = getelementptr inbounds nuw i8, ptr %.13838, i64 1
  %284 = load i8, ptr %.13838, align 1, !tbaa !46
  %285 = zext i8 %259 to i32
  %286 = shl nuw nsw i32 %285, 8
  %287 = zext i8 %284 to i32
  %288 = or disjoint i32 %286, %287
  %289 = sub i32 16, %.810031921
  %290 = shl i32 %288, %289
  %291 = or i32 %290, %.89531922
  %292 = add nsw i32 %.810031921, 16
  %293 = icmp slt i32 %.810031921, -15
  br i1 %293, label %.lr.ph1926, label %._crit_edge1927

._crit_edge1927:                                  ; preds = %282, %230
  %.81003.lcssa = phi i32 [ %.71002, %230 ], [ %292, %282 ]
  %.8953.lcssa = phi i32 [ %.7952, %230 ], [ %291, %282 ]
  %.10883.lcssa = phi ptr [ %.9882, %230 ], [ %.13886, %282 ]
  %.10835.lcssa = phi ptr [ %.9834, %230 ], [ %283, %282 ]
  %294 = zext i16 %.61146 to i32
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %.8953.lcssa, i32 1)
  %296 = trunc i32 %295 to i16
  %297 = shl i32 %.8953.lcssa, 1
  %298 = add nsw i32 %.81003.lcssa, -1
  br label %219

299:                                              ; preds = %223
  %300 = icmp ult i16 %191, 4
  br i1 %300, label %301, label %418

301:                                              ; preds = %299
  switch i16 %191, label %303 [
    i16 0, label %306
    i16 1, label %302
  ]

302:                                              ; preds = %301
  br label %306

303:                                              ; preds = %301
  %304 = icmp eq i16 %191, 2
  %.v = select i1 %304, i64 144, i64 160
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  br label %306

306:                                              ; preds = %301, %302, %303
  %307 = phi ptr [ %305, %303 ], [ %82, %302 ], [ %83, %301 ]
  %308 = sub nsw i32 %221, %220
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 2
  %312 = load i16, ptr %311, align 2, !tbaa !40
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !36
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %.lr.ph2083, label %._crit_edge2084

.lr.ph2083:                                       ; preds = %306
  %317 = zext i16 %.51145 to i32
  %318 = add nuw nsw i32 %317, 1
  %319 = sub nsw i32 %318, %220
  %320 = mul nsw i32 %319, %313
  %321 = add nsw i32 %320, -1
  %322 = and i32 %308, 65535
  %323 = add nuw nsw i32 %322, 1
  %324 = udiv i32 %321, %323
  %325 = trunc i32 %324 to i16
  %wide.trip.count2407 = zext nneg i32 %315 to i64
  br label %326

326:                                              ; preds = %.lr.ph2083, %330
  %indvars.iv2404 = phi i64 [ 1, %.lr.ph2083 ], [ %indvars.iv.next2405, %330 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv2404
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !40
  %.not1307 = icmp ugt i16 %329, %325
  br i1 %.not1307, label %330, label %._crit_edge2084.loopexit.split.loop.exit

330:                                              ; preds = %326
  %indvars.iv.next2405 = add nuw nsw i64 %indvars.iv2404, 1
  %exitcond2408.not = icmp eq i64 %indvars.iv.next2405, %wide.trip.count2407
  br i1 %exitcond2408.not, label %._crit_edge2084, label %326

._crit_edge2084.loopexit.split.loop.exit:         ; preds = %326
  %331 = trunc nuw nsw i64 %indvars.iv2404 to i32
  br label %._crit_edge2084

._crit_edge2084:                                  ; preds = %330, %._crit_edge2084.loopexit.split.loop.exit, %306
  %.31075.lcssa = phi i32 [ 1, %306 ], [ %331, %._crit_edge2084.loopexit.split.loop.exit ], [ %315, %330 ]
  %332 = zext nneg i32 %.31075.lcssa to i64
  %333 = getelementptr [4 x i8], ptr %310, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -4
  %335 = load i16, ptr %334, align 2, !tbaa !38
  %336 = getelementptr i8, ptr %333, i64 -2
  %337 = load i16, ptr %336, align 2, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !40
  %340 = sext i32 %.31075.lcssa to i64
  br label %341

341:                                              ; preds = %341, %._crit_edge2084
  %indvars.iv2409 = phi i64 [ %indvars.iv.next2410, %341 ], [ %340, %._crit_edge2084 ]
  %indvars.iv.next2410 = add nsw i64 %indvars.iv2409, -1
  %342 = getelementptr inbounds [4 x i8], ptr %310, i64 %indvars.iv.next2410
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !40
  %345 = add i16 %344, 8
  store i16 %345, ptr %343, align 2, !tbaa !40
  %346 = icmp sgt i64 %indvars.iv2409, 1
  br i1 %346, label %341, label %347

347:                                              ; preds = %341
  %348 = add nsw i32 %308, 1
  %349 = zext i16 %337 to i32
  %350 = mul i32 %348, %349
  %351 = udiv i32 %350, %313
  %352 = trunc i32 %351 to i16
  %353 = add i16 %.51124, -1
  %354 = add i16 %353, %352
  %355 = zext i16 %339 to i32
  %356 = mul i32 %348, %355
  %357 = udiv i32 %356, %313
  %358 = trunc i32 %357 to i16
  %359 = add i16 %.51124, %358
  %360 = load i16, ptr %311, align 2, !tbaa !40
  %361 = icmp ugt i16 %360, 3800
  br i1 %361, label %362, label %.preheader2858

362:                                              ; preds = %347
  tail call fastcc void @qtmd_update_model(ptr noundef %307)
  br label %.preheader2858

.preheader2858:                                   ; preds = %362, %347
  br label %363

363:                                              ; preds = %.preheader2858, %._crit_edge2094
  %.71147 = phi i16 [ %410, %._crit_edge2094 ], [ %.51145, %.preheader2858 ]
  %.71126 = phi i16 [ %375, %._crit_edge2094 ], [ %359, %.preheader2858 ]
  %.71106 = phi i16 [ %377, %._crit_edge2094 ], [ %354, %.preheader2858 ]
  %.101005 = phi i32 [ %412, %._crit_edge2094 ], [ %.71002, %.preheader2858 ]
  %.10955 = phi i32 [ %411, %._crit_edge2094 ], [ %.7952, %.preheader2858 ]
  %.14887 = phi ptr [ %.15888.lcssa, %._crit_edge2094 ], [ %.9882, %.preheader2858 ]
  %.14839 = phi ptr [ %.15840.lcssa, %._crit_edge2094 ], [ %.9834, %.preheader2858 ]
  %364 = zext i16 %.71126 to i32
  %365 = zext i16 %.71106 to i32
  %366 = xor i32 %365, %364
  %.not1308 = icmp samesign ult i32 %366, 32768
  br i1 %.not1308, label %374, label %367

367:                                              ; preds = %363
  %368 = and i32 %364, 16384
  %.not1309 = icmp ne i32 %368, 0
  %369 = and i32 %365, 16384
  %.not1310 = icmp eq i32 %369, 0
  %or.cond1317 = and i1 %.not1309, %.not1310
  br i1 %or.cond1317, label %370, label %.thread1364

370:                                              ; preds = %367
  %371 = xor i16 %.71147, 16384
  %372 = and i16 %.71126, 16383
  %373 = or i16 %.71106, 16384
  br label %374

374:                                              ; preds = %370, %363
  %.81148 = phi i16 [ %371, %370 ], [ %.71147, %363 ]
  %.81127 = phi i16 [ %372, %370 ], [ %.71126, %363 ]
  %.81107 = phi i16 [ %373, %370 ], [ %.71106, %363 ]
  %375 = shl i16 %.81127, 1
  %376 = shl i16 %.81107, 1
  %377 = or disjoint i16 %376, 1
  %378 = icmp slt i32 %.101005, 1
  br i1 %378, label %.lr.ph2093, label %._crit_edge2094

.lr.ph2093:                                       ; preds = %374, %396
  %.158402091 = phi ptr [ %397, %396 ], [ %.14839, %374 ]
  %.158882090 = phi ptr [ %.18891, %396 ], [ %.14887, %374 ]
  %.119562089 = phi i32 [ %405, %396 ], [ %.10955, %374 ]
  %.1110062088 = phi i32 [ %406, %396 ], [ %.101005, %374 ]
  %.not1311 = icmp ult ptr %.158402091, %.158882090
  br i1 %.not1311, label %386, label %379

379:                                              ; preds = %.lr.ph2093
  %380 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1312 = icmp eq i32 %380, 0
  br i1 %.not1312, label %383, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

383:                                              ; preds = %379
  %384 = load ptr, ptr %35, align 8, !tbaa !29
  %385 = load ptr, ptr %37, align 8, !tbaa !28
  br label %386

386:                                              ; preds = %383, %.lr.ph2093
  %.17890 = phi ptr [ %385, %383 ], [ %.158882090, %.lr.ph2093 ]
  %.17842 = phi ptr [ %384, %383 ], [ %.158402091, %.lr.ph2093 ]
  %387 = getelementptr inbounds nuw i8, ptr %.17842, i64 1
  %388 = load i8, ptr %.17842, align 1, !tbaa !46
  %.not1313 = icmp ult ptr %387, %.17890
  br i1 %.not1313, label %396, label %389

389:                                              ; preds = %386
  %390 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1314 = icmp eq i32 %390, 0
  br i1 %.not1314, label %393, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

393:                                              ; preds = %389
  %394 = load ptr, ptr %35, align 8, !tbaa !29
  %395 = load ptr, ptr %37, align 8, !tbaa !28
  br label %396

396:                                              ; preds = %386, %393
  %.18891 = phi ptr [ %395, %393 ], [ %.17890, %386 ]
  %.18843 = phi ptr [ %394, %393 ], [ %387, %386 ]
  %397 = getelementptr inbounds nuw i8, ptr %.18843, i64 1
  %398 = load i8, ptr %.18843, align 1, !tbaa !46
  %399 = zext i8 %388 to i32
  %400 = shl nuw nsw i32 %399, 8
  %401 = zext i8 %398 to i32
  %402 = or disjoint i32 %400, %401
  %403 = sub i32 16, %.1110062088
  %404 = shl i32 %402, %403
  %405 = or i32 %404, %.119562089
  %406 = add nsw i32 %.1110062088, 16
  %407 = icmp slt i32 %.1110062088, -15
  br i1 %407, label %.lr.ph2093, label %._crit_edge2094

._crit_edge2094:                                  ; preds = %396, %374
  %.111006.lcssa = phi i32 [ %.101005, %374 ], [ %406, %396 ]
  %.11956.lcssa = phi i32 [ %.10955, %374 ], [ %405, %396 ]
  %.15888.lcssa = phi ptr [ %.14887, %374 ], [ %.18891, %396 ]
  %.15840.lcssa = phi ptr [ %.14839, %374 ], [ %397, %396 ]
  %408 = zext i16 %.81148 to i32
  %409 = tail call i32 @llvm.fshl.i32(i32 %408, i32 %.11956.lcssa, i32 1)
  %410 = trunc i32 %409 to i16
  %411 = shl i32 %.11956.lcssa, 1
  %412 = add nsw i32 %.111006.lcssa, -1
  br label %363

.thread1364:                                      ; preds = %367
  %413 = trunc i16 %335 to i8
  %414 = add i32 %.210552102, 1
  %415 = zext i32 %.210552102 to i64
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 %415
  store i8 %413, ptr %416, align 1, !tbaa !46
  %417 = add i32 %.210462103, -1
  br label %.loopexit

418:                                              ; preds = %299
  switch i16 %191, label %1024 [
    i16 4, label %419
    i16 5, label %569
    i16 6, label %719
  ]

419:                                              ; preds = %418
  %420 = sub nsw i32 %221, %220
  %421 = load ptr, ptr %80, align 8, !tbaa !49
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %423 = load i16, ptr %422, align 2, !tbaa !40
  %424 = zext i16 %423 to i32
  %425 = load i32, ptr %81, align 4, !tbaa !50
  %426 = icmp sgt i32 %425, 1
  br i1 %426, label %.lr.ph2034, label %._crit_edge2035

.lr.ph2034:                                       ; preds = %419
  %427 = zext i16 %.51145 to i32
  %428 = add nuw nsw i32 %427, 1
  %429 = sub nsw i32 %428, %220
  %430 = mul nsw i32 %429, %424
  %431 = add nsw i32 %430, -1
  %432 = and i32 %420, 65535
  %433 = add nuw nsw i32 %432, 1
  %434 = udiv i32 %431, %433
  %435 = trunc i32 %434 to i16
  %wide.trip.count2399 = zext nneg i32 %425 to i64
  br label %436

436:                                              ; preds = %.lr.ph2034, %440
  %indvars.iv2396 = phi i64 [ 1, %.lr.ph2034 ], [ %indvars.iv.next2397, %440 ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %indvars.iv2396
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %439 = load i16, ptr %438, align 2, !tbaa !40
  %.not1277 = icmp ugt i16 %439, %435
  br i1 %.not1277, label %440, label %._crit_edge2035.loopexit.split.loop.exit

440:                                              ; preds = %436
  %indvars.iv.next2397 = add nuw nsw i64 %indvars.iv2396, 1
  %exitcond2400.not = icmp eq i64 %indvars.iv.next2397, %wide.trip.count2399
  br i1 %exitcond2400.not, label %._crit_edge2035, label %436

._crit_edge2035.loopexit.split.loop.exit:         ; preds = %436
  %441 = trunc nuw nsw i64 %indvars.iv2396 to i32
  br label %._crit_edge2035

._crit_edge2035:                                  ; preds = %440, %._crit_edge2035.loopexit.split.loop.exit, %419
  %.51077.lcssa = phi i32 [ 1, %419 ], [ %441, %._crit_edge2035.loopexit.split.loop.exit ], [ %425, %440 ]
  %442 = zext nneg i32 %.51077.lcssa to i64
  %443 = getelementptr [4 x i8], ptr %421, i64 %442
  %444 = getelementptr i8, ptr %443, i64 -4
  %445 = load i16, ptr %444, align 2, !tbaa !38
  %446 = getelementptr i8, ptr %443, i64 -2
  %447 = load i16, ptr %446, align 2, !tbaa !40
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !40
  %450 = sext i32 %.51077.lcssa to i64
  br label %451

451:                                              ; preds = %451, %._crit_edge2035
  %indvars.iv2401 = phi i64 [ %indvars.iv.next2402, %451 ], [ %450, %._crit_edge2035 ]
  %indvars.iv.next2402 = add nsw i64 %indvars.iv2401, -1
  %452 = getelementptr inbounds [4 x i8], ptr %421, i64 %indvars.iv.next2402
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 2
  %454 = load i16, ptr %453, align 2, !tbaa !40
  %455 = add i16 %454, 8
  store i16 %455, ptr %453, align 2, !tbaa !40
  %456 = icmp sgt i64 %indvars.iv2401, 1
  br i1 %456, label %451, label %457

457:                                              ; preds = %451
  %458 = add nsw i32 %420, 1
  %459 = zext i16 %447 to i32
  %460 = mul i32 %458, %459
  %461 = udiv i32 %460, %424
  %462 = trunc i32 %461 to i16
  %463 = add i16 %.51124, -1
  %464 = add i16 %463, %462
  %465 = zext i16 %449 to i32
  %466 = mul i32 %458, %465
  %467 = udiv i32 %466, %424
  %468 = trunc i32 %467 to i16
  %469 = add i16 %.51124, %468
  %470 = load i16, ptr %422, align 2, !tbaa !40
  %471 = icmp ugt i16 %470, 3800
  br i1 %471, label %472, label %.preheader2860

472:                                              ; preds = %457
  tail call fastcc void @qtmd_update_model(ptr noundef %79)
  br label %.preheader2860

.preheader2860:                                   ; preds = %472, %457
  br label %473

473:                                              ; preds = %.preheader2860, %._crit_edge2045
  %.111151 = phi i16 [ %520, %._crit_edge2045 ], [ %.51145, %.preheader2860 ]
  %.111130 = phi i16 [ %485, %._crit_edge2045 ], [ %469, %.preheader2860 ]
  %.111110 = phi i16 [ %487, %._crit_edge2045 ], [ %464, %.preheader2860 ]
  %.151010 = phi i32 [ %522, %._crit_edge2045 ], [ %.71002, %.preheader2860 ]
  %.15960 = phi i32 [ %521, %._crit_edge2045 ], [ %.7952, %.preheader2860 ]
  %.21894 = phi ptr [ %.22895.lcssa, %._crit_edge2045 ], [ %.9882, %.preheader2860 ]
  %.21846 = phi ptr [ %.22847.lcssa, %._crit_edge2045 ], [ %.9834, %.preheader2860 ]
  %474 = zext i16 %.111130 to i32
  %475 = zext i16 %.111110 to i32
  %476 = xor i32 %475, %474
  %.not1278 = icmp samesign ult i32 %476, 32768
  br i1 %.not1278, label %484, label %477

477:                                              ; preds = %473
  %478 = and i32 %474, 16384
  %.not1279 = icmp ne i32 %478, 0
  %479 = and i32 %475, 16384
  %.not1280 = icmp eq i32 %479, 0
  %or.cond1318 = and i1 %.not1279, %.not1280
  br i1 %or.cond1318, label %480, label %523

480:                                              ; preds = %477
  %481 = xor i16 %.111151, 16384
  %482 = and i16 %.111130, 16383
  %483 = or i16 %.111110, 16384
  br label %484

484:                                              ; preds = %480, %473
  %.121152 = phi i16 [ %481, %480 ], [ %.111151, %473 ]
  %.121131 = phi i16 [ %482, %480 ], [ %.111130, %473 ]
  %.121111 = phi i16 [ %483, %480 ], [ %.111110, %473 ]
  %485 = shl i16 %.121131, 1
  %486 = shl i16 %.121111, 1
  %487 = or disjoint i16 %486, 1
  %488 = icmp slt i32 %.151010, 1
  br i1 %488, label %.lr.ph2044, label %._crit_edge2045

.lr.ph2044:                                       ; preds = %484, %506
  %.228472042 = phi ptr [ %507, %506 ], [ %.21846, %484 ]
  %.228952041 = phi ptr [ %.25898, %506 ], [ %.21894, %484 ]
  %.169612040 = phi i32 [ %515, %506 ], [ %.15960, %484 ]
  %.1610112039 = phi i32 [ %516, %506 ], [ %.151010, %484 ]
  %.not1281 = icmp ult ptr %.228472042, %.228952041
  br i1 %.not1281, label %496, label %489

489:                                              ; preds = %.lr.ph2044
  %490 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1282 = icmp eq i32 %490, 0
  br i1 %.not1282, label %493, label %491

491:                                              ; preds = %489
  %492 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

493:                                              ; preds = %489
  %494 = load ptr, ptr %35, align 8, !tbaa !29
  %495 = load ptr, ptr %37, align 8, !tbaa !28
  br label %496

496:                                              ; preds = %493, %.lr.ph2044
  %.24897 = phi ptr [ %495, %493 ], [ %.228952041, %.lr.ph2044 ]
  %.24849 = phi ptr [ %494, %493 ], [ %.228472042, %.lr.ph2044 ]
  %497 = getelementptr inbounds nuw i8, ptr %.24849, i64 1
  %498 = load i8, ptr %.24849, align 1, !tbaa !46
  %.not1283 = icmp ult ptr %497, %.24897
  br i1 %.not1283, label %506, label %499

499:                                              ; preds = %496
  %500 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1284 = icmp eq i32 %500, 0
  br i1 %.not1284, label %503, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

503:                                              ; preds = %499
  %504 = load ptr, ptr %35, align 8, !tbaa !29
  %505 = load ptr, ptr %37, align 8, !tbaa !28
  br label %506

506:                                              ; preds = %496, %503
  %.25898 = phi ptr [ %505, %503 ], [ %.24897, %496 ]
  %.25850 = phi ptr [ %504, %503 ], [ %497, %496 ]
  %507 = getelementptr inbounds nuw i8, ptr %.25850, i64 1
  %508 = load i8, ptr %.25850, align 1, !tbaa !46
  %509 = zext i8 %498 to i32
  %510 = shl nuw nsw i32 %509, 8
  %511 = zext i8 %508 to i32
  %512 = or disjoint i32 %510, %511
  %513 = sub i32 16, %.1610112039
  %514 = shl i32 %512, %513
  %515 = or i32 %514, %.169612040
  %516 = add nsw i32 %.1610112039, 16
  %517 = icmp slt i32 %.1610112039, -15
  br i1 %517, label %.lr.ph2044, label %._crit_edge2045

._crit_edge2045:                                  ; preds = %506, %484
  %.161011.lcssa = phi i32 [ %.151010, %484 ], [ %516, %506 ]
  %.16961.lcssa = phi i32 [ %.15960, %484 ], [ %515, %506 ]
  %.22895.lcssa = phi ptr [ %.21894, %484 ], [ %.25898, %506 ]
  %.22847.lcssa = phi ptr [ %.21846, %484 ], [ %507, %506 ]
  %518 = zext i16 %.121152 to i32
  %519 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %.16961.lcssa, i32 1)
  %520 = trunc i32 %519 to i16
  %521 = shl i32 %.16961.lcssa, 1
  %522 = add nsw i32 %.161011.lcssa, -1
  br label %473

523:                                              ; preds = %477
  %524 = zext i16 %445 to i64
  %.not12852050 = icmp ult i16 %445, 4
  br i1 %.not12852050, label %._crit_edge2059, label %.lr.ph2058.preheader

.lr.ph2058.preheader:                             ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr @extra_bits, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !46
  br label %.lr.ph2058

.lr.ph2058:                                       ; preds = %.lr.ph2058.preheader, %558
  %.268512056 = phi ptr [ %.27852, %558 ], [ %.21846, %.lr.ph2058.preheader ]
  %.268992055 = phi ptr [ %.27900, %558 ], [ %.21894, %.lr.ph2058.preheader ]
  %.189632054 = phi i32 [ %565, %558 ], [ %.15960, %.lr.ph2058.preheader ]
  %.1810132053 = phi i32 [ %566, %558 ], [ %.151010, %.lr.ph2058.preheader ]
  %.010942052 = phi i32 [ %564, %558 ], [ 0, %.lr.ph2058.preheader ]
  %.011392051 = phi i8 [ %568, %558 ], [ %526, %.lr.ph2058.preheader ]
  %527 = zext i8 %.011392051 to i32
  %528 = icmp slt i32 %.1810132053, 17
  br i1 %528, label %529, label %558

529:                                              ; preds = %.lr.ph2058
  %.not1286 = icmp ult ptr %.268512056, %.268992055
  br i1 %.not1286, label %537, label %530

530:                                              ; preds = %529
  %531 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1287 = icmp eq i32 %531, 0
  br i1 %.not1287, label %534, label %532

532:                                              ; preds = %530
  %533 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

534:                                              ; preds = %530
  %535 = load ptr, ptr %35, align 8, !tbaa !29
  %536 = load ptr, ptr %37, align 8, !tbaa !28
  br label %537

537:                                              ; preds = %534, %529
  %.29902 = phi ptr [ %536, %534 ], [ %.268992055, %529 ]
  %.29854 = phi ptr [ %535, %534 ], [ %.268512056, %529 ]
  %538 = getelementptr inbounds nuw i8, ptr %.29854, i64 1
  %539 = load i8, ptr %.29854, align 1, !tbaa !46
  %.not1288 = icmp ult ptr %538, %.29902
  br i1 %.not1288, label %547, label %540

540:                                              ; preds = %537
  %541 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1289 = icmp eq i32 %541, 0
  br i1 %.not1289, label %544, label %542

542:                                              ; preds = %540
  %543 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

544:                                              ; preds = %540
  %545 = load ptr, ptr %35, align 8, !tbaa !29
  %546 = load ptr, ptr %37, align 8, !tbaa !28
  br label %547

547:                                              ; preds = %537, %544
  %.30903 = phi ptr [ %546, %544 ], [ %.29902, %537 ]
  %.30855 = phi ptr [ %545, %544 ], [ %538, %537 ]
  %548 = getelementptr inbounds nuw i8, ptr %.30855, i64 1
  %549 = load i8, ptr %.30855, align 1, !tbaa !46
  %550 = zext i8 %539 to i32
  %551 = shl nuw nsw i32 %550, 8
  %552 = zext i8 %549 to i32
  %553 = or disjoint i32 %551, %552
  %554 = sub i32 16, %.1810132053
  %555 = shl i32 %553, %554
  %556 = or i32 %555, %.189632054
  %557 = add nsw i32 %.1810132053, 16
  br label %558

558:                                              ; preds = %547, %.lr.ph2058
  %.191014 = phi i32 [ %557, %547 ], [ %.1810132053, %.lr.ph2058 ]
  %.19964 = phi i32 [ %556, %547 ], [ %.189632054, %.lr.ph2058 ]
  %.27900 = phi ptr [ %.30903, %547 ], [ %.268992055, %.lr.ph2058 ]
  %.27852 = phi ptr [ %548, %547 ], [ %.268512056, %.lr.ph2058 ]
  %559 = tail call i32 @llvm.smin.i32(i32 %.191014, i32 %527)
  %560 = and i32 %559, 255
  %561 = shl i32 %.010942052, %560
  %562 = sub nsw i32 32, %560
  %563 = lshr i32 %.19964, %562
  %564 = or disjoint i32 %563, %561
  %565 = shl i32 %.19964, %560
  %566 = sub nsw i32 %.191014, %560
  %567 = trunc i32 %559 to i8
  %568 = sub i8 %.011392051, %567
  %.not1285 = icmp eq i8 %568, 0
  br i1 %.not1285, label %._crit_edge2059, label %.lr.ph2058

569:                                              ; preds = %418
  %570 = sub nsw i32 %221, %220
  %571 = load ptr, ptr %77, align 8, !tbaa !51
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %573 = load i16, ptr %572, align 2, !tbaa !40
  %574 = zext i16 %573 to i32
  %575 = load i32, ptr %78, align 4, !tbaa !52
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %.lr.ph2001, label %._crit_edge2002

.lr.ph2001:                                       ; preds = %569
  %577 = zext i16 %.51145 to i32
  %578 = add nuw nsw i32 %577, 1
  %579 = sub nsw i32 %578, %220
  %580 = mul nsw i32 %579, %574
  %581 = add nsw i32 %580, -1
  %582 = and i32 %570, 65535
  %583 = add nuw nsw i32 %582, 1
  %584 = udiv i32 %581, %583
  %585 = trunc i32 %584 to i16
  %wide.trip.count2391 = zext nneg i32 %575 to i64
  br label %586

586:                                              ; preds = %.lr.ph2001, %590
  %indvars.iv2388 = phi i64 [ 1, %.lr.ph2001 ], [ %indvars.iv.next2389, %590 ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv2388
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %589 = load i16, ptr %588, align 2, !tbaa !40
  %.not1264 = icmp ugt i16 %589, %585
  br i1 %.not1264, label %590, label %._crit_edge2002.loopexit.split.loop.exit

590:                                              ; preds = %586
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %exitcond2392.not = icmp eq i64 %indvars.iv.next2389, %wide.trip.count2391
  br i1 %exitcond2392.not, label %._crit_edge2002, label %586

._crit_edge2002.loopexit.split.loop.exit:         ; preds = %586
  %591 = trunc nuw nsw i64 %indvars.iv2388 to i32
  br label %._crit_edge2002

._crit_edge2002:                                  ; preds = %590, %._crit_edge2002.loopexit.split.loop.exit, %569
  %.71079.lcssa = phi i32 [ 1, %569 ], [ %591, %._crit_edge2002.loopexit.split.loop.exit ], [ %575, %590 ]
  %592 = zext nneg i32 %.71079.lcssa to i64
  %593 = getelementptr [4 x i8], ptr %571, i64 %592
  %594 = getelementptr i8, ptr %593, i64 -4
  %595 = load i16, ptr %594, align 2, !tbaa !38
  %596 = getelementptr i8, ptr %593, i64 -2
  %597 = load i16, ptr %596, align 2, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 2
  %599 = load i16, ptr %598, align 2, !tbaa !40
  %600 = sext i32 %.71079.lcssa to i64
  br label %601

601:                                              ; preds = %601, %._crit_edge2002
  %indvars.iv2393 = phi i64 [ %indvars.iv.next2394, %601 ], [ %600, %._crit_edge2002 ]
  %indvars.iv.next2394 = add nsw i64 %indvars.iv2393, -1
  %602 = getelementptr inbounds [4 x i8], ptr %571, i64 %indvars.iv.next2394
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %604 = load i16, ptr %603, align 2, !tbaa !40
  %605 = add i16 %604, 8
  store i16 %605, ptr %603, align 2, !tbaa !40
  %606 = icmp sgt i64 %indvars.iv2393, 1
  br i1 %606, label %601, label %607

607:                                              ; preds = %601
  %608 = add nsw i32 %570, 1
  %609 = zext i16 %597 to i32
  %610 = mul i32 %608, %609
  %611 = udiv i32 %610, %574
  %612 = trunc i32 %611 to i16
  %613 = add i16 %.51124, -1
  %614 = add i16 %613, %612
  %615 = zext i16 %599 to i32
  %616 = mul i32 %608, %615
  %617 = udiv i32 %616, %574
  %618 = trunc i32 %617 to i16
  %619 = add i16 %.51124, %618
  %620 = load i16, ptr %572, align 2, !tbaa !40
  %621 = icmp ugt i16 %620, 3800
  br i1 %621, label %622, label %.preheader2862

622:                                              ; preds = %607
  tail call fastcc void @qtmd_update_model(ptr noundef %76)
  br label %.preheader2862

.preheader2862:                                   ; preds = %622, %607
  br label %623

623:                                              ; preds = %.preheader2862, %._crit_edge2012
  %.141154 = phi i16 [ %670, %._crit_edge2012 ], [ %.51145, %.preheader2862 ]
  %.141133 = phi i16 [ %635, %._crit_edge2012 ], [ %619, %.preheader2862 ]
  %.141113 = phi i16 [ %637, %._crit_edge2012 ], [ %614, %.preheader2862 ]
  %.231018 = phi i32 [ %672, %._crit_edge2012 ], [ %.71002, %.preheader2862 ]
  %.23968 = phi i32 [ %671, %._crit_edge2012 ], [ %.7952, %.preheader2862 ]
  %.33906 = phi ptr [ %.34907.lcssa, %._crit_edge2012 ], [ %.9882, %.preheader2862 ]
  %.33858 = phi ptr [ %.34859.lcssa, %._crit_edge2012 ], [ %.9834, %.preheader2862 ]
  %624 = zext i16 %.141133 to i32
  %625 = zext i16 %.141113 to i32
  %626 = xor i32 %625, %624
  %.not1265 = icmp samesign ult i32 %626, 32768
  br i1 %.not1265, label %634, label %627

627:                                              ; preds = %623
  %628 = and i32 %624, 16384
  %.not1266 = icmp ne i32 %628, 0
  %629 = and i32 %625, 16384
  %.not1267 = icmp eq i32 %629, 0
  %or.cond1319 = and i1 %.not1266, %.not1267
  br i1 %or.cond1319, label %630, label %673

630:                                              ; preds = %627
  %631 = xor i16 %.141154, 16384
  %632 = and i16 %.141133, 16383
  %633 = or i16 %.141113, 16384
  br label %634

634:                                              ; preds = %630, %623
  %.151155 = phi i16 [ %631, %630 ], [ %.141154, %623 ]
  %.151134 = phi i16 [ %632, %630 ], [ %.141133, %623 ]
  %.151114 = phi i16 [ %633, %630 ], [ %.141113, %623 ]
  %635 = shl i16 %.151134, 1
  %636 = shl i16 %.151114, 1
  %637 = or disjoint i16 %636, 1
  %638 = icmp slt i32 %.231018, 1
  br i1 %638, label %.lr.ph2011, label %._crit_edge2012

.lr.ph2011:                                       ; preds = %634, %656
  %.348592009 = phi ptr [ %657, %656 ], [ %.33858, %634 ]
  %.349072008 = phi ptr [ %.37910, %656 ], [ %.33906, %634 ]
  %.249692007 = phi i32 [ %665, %656 ], [ %.23968, %634 ]
  %.2410192006 = phi i32 [ %666, %656 ], [ %.231018, %634 ]
  %.not1268 = icmp ult ptr %.348592009, %.349072008
  br i1 %.not1268, label %646, label %639

639:                                              ; preds = %.lr.ph2011
  %640 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1269 = icmp eq i32 %640, 0
  br i1 %.not1269, label %643, label %641

641:                                              ; preds = %639
  %642 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

643:                                              ; preds = %639
  %644 = load ptr, ptr %35, align 8, !tbaa !29
  %645 = load ptr, ptr %37, align 8, !tbaa !28
  br label %646

646:                                              ; preds = %643, %.lr.ph2011
  %.36909 = phi ptr [ %645, %643 ], [ %.349072008, %.lr.ph2011 ]
  %.36861 = phi ptr [ %644, %643 ], [ %.348592009, %.lr.ph2011 ]
  %647 = getelementptr inbounds nuw i8, ptr %.36861, i64 1
  %648 = load i8, ptr %.36861, align 1, !tbaa !46
  %.not1270 = icmp ult ptr %647, %.36909
  br i1 %.not1270, label %656, label %649

649:                                              ; preds = %646
  %650 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1271 = icmp eq i32 %650, 0
  br i1 %.not1271, label %653, label %651

651:                                              ; preds = %649
  %652 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

653:                                              ; preds = %649
  %654 = load ptr, ptr %35, align 8, !tbaa !29
  %655 = load ptr, ptr %37, align 8, !tbaa !28
  br label %656

656:                                              ; preds = %646, %653
  %.37910 = phi ptr [ %655, %653 ], [ %.36909, %646 ]
  %.37862 = phi ptr [ %654, %653 ], [ %647, %646 ]
  %657 = getelementptr inbounds nuw i8, ptr %.37862, i64 1
  %658 = load i8, ptr %.37862, align 1, !tbaa !46
  %659 = zext i8 %648 to i32
  %660 = shl nuw nsw i32 %659, 8
  %661 = zext i8 %658 to i32
  %662 = or disjoint i32 %660, %661
  %663 = sub i32 16, %.2410192006
  %664 = shl i32 %662, %663
  %665 = or i32 %664, %.249692007
  %666 = add nsw i32 %.2410192006, 16
  %667 = icmp slt i32 %.2410192006, -15
  br i1 %667, label %.lr.ph2011, label %._crit_edge2012

._crit_edge2012:                                  ; preds = %656, %634
  %.241019.lcssa = phi i32 [ %.231018, %634 ], [ %666, %656 ]
  %.24969.lcssa = phi i32 [ %.23968, %634 ], [ %665, %656 ]
  %.34907.lcssa = phi ptr [ %.33906, %634 ], [ %.37910, %656 ]
  %.34859.lcssa = phi ptr [ %.33858, %634 ], [ %657, %656 ]
  %668 = zext i16 %.151155 to i32
  %669 = tail call i32 @llvm.fshl.i32(i32 %668, i32 %.24969.lcssa, i32 1)
  %670 = trunc i32 %669 to i16
  %671 = shl i32 %.24969.lcssa, 1
  %672 = add nsw i32 %.241019.lcssa, -1
  br label %623

673:                                              ; preds = %627
  %674 = zext i16 %595 to i64
  %.not12722017 = icmp ult i16 %595, 4
  br i1 %.not12722017, label %._crit_edge2059, label %.lr.ph2025.preheader

.lr.ph2025.preheader:                             ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr @extra_bits, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !46
  br label %.lr.ph2025

.lr.ph2025:                                       ; preds = %.lr.ph2025.preheader, %708
  %.388632023 = phi ptr [ %.39864, %708 ], [ %.33858, %.lr.ph2025.preheader ]
  %.389112022 = phi ptr [ %.39912, %708 ], [ %.33906, %.lr.ph2025.preheader ]
  %.269712021 = phi i32 [ %715, %708 ], [ %.23968, %.lr.ph2025.preheader ]
  %.2610212020 = phi i32 [ %716, %708 ], [ %.231018, %.lr.ph2025.preheader ]
  %.010932019 = phi i8 [ %718, %708 ], [ %676, %.lr.ph2025.preheader ]
  %.110952018 = phi i32 [ %714, %708 ], [ 0, %.lr.ph2025.preheader ]
  %677 = zext i8 %.010932019 to i32
  %678 = icmp slt i32 %.2610212020, 17
  br i1 %678, label %679, label %708

679:                                              ; preds = %.lr.ph2025
  %.not1273 = icmp ult ptr %.388632023, %.389112022
  br i1 %.not1273, label %687, label %680

680:                                              ; preds = %679
  %681 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1274 = icmp eq i32 %681, 0
  br i1 %.not1274, label %684, label %682

682:                                              ; preds = %680
  %683 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

684:                                              ; preds = %680
  %685 = load ptr, ptr %35, align 8, !tbaa !29
  %686 = load ptr, ptr %37, align 8, !tbaa !28
  br label %687

687:                                              ; preds = %684, %679
  %.41914 = phi ptr [ %686, %684 ], [ %.389112022, %679 ]
  %.41866 = phi ptr [ %685, %684 ], [ %.388632023, %679 ]
  %688 = getelementptr inbounds nuw i8, ptr %.41866, i64 1
  %689 = load i8, ptr %.41866, align 1, !tbaa !46
  %.not1275 = icmp ult ptr %688, %.41914
  br i1 %.not1275, label %697, label %690

690:                                              ; preds = %687
  %691 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1276 = icmp eq i32 %691, 0
  br i1 %.not1276, label %694, label %692

692:                                              ; preds = %690
  %693 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

694:                                              ; preds = %690
  %695 = load ptr, ptr %35, align 8, !tbaa !29
  %696 = load ptr, ptr %37, align 8, !tbaa !28
  br label %697

697:                                              ; preds = %687, %694
  %.42915 = phi ptr [ %696, %694 ], [ %.41914, %687 ]
  %.42867 = phi ptr [ %695, %694 ], [ %688, %687 ]
  %698 = getelementptr inbounds nuw i8, ptr %.42867, i64 1
  %699 = load i8, ptr %.42867, align 1, !tbaa !46
  %700 = zext i8 %689 to i32
  %701 = shl nuw nsw i32 %700, 8
  %702 = zext i8 %699 to i32
  %703 = or disjoint i32 %701, %702
  %704 = sub i32 16, %.2610212020
  %705 = shl i32 %703, %704
  %706 = or i32 %705, %.269712021
  %707 = add nsw i32 %.2610212020, 16
  br label %708

708:                                              ; preds = %697, %.lr.ph2025
  %.271022 = phi i32 [ %707, %697 ], [ %.2610212020, %.lr.ph2025 ]
  %.27972 = phi i32 [ %706, %697 ], [ %.269712021, %.lr.ph2025 ]
  %.39912 = phi ptr [ %.42915, %697 ], [ %.389112022, %.lr.ph2025 ]
  %.39864 = phi ptr [ %698, %697 ], [ %.388632023, %.lr.ph2025 ]
  %709 = tail call i32 @llvm.smin.i32(i32 %.271022, i32 %677)
  %710 = and i32 %709, 255
  %711 = shl i32 %.110952018, %710
  %712 = sub nsw i32 32, %710
  %713 = lshr i32 %.27972, %712
  %714 = or disjoint i32 %713, %711
  %715 = shl i32 %.27972, %710
  %716 = sub nsw i32 %.271022, %710
  %717 = trunc i32 %709 to i8
  %718 = sub i8 %.010932019, %717
  %.not1272 = icmp eq i8 %718, 0
  br i1 %.not1272, label %._crit_edge2059, label %.lr.ph2025

719:                                              ; preds = %418
  %720 = sub nsw i32 %221, %220
  %721 = load ptr, ptr %71, align 8, !tbaa !53
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 2
  %723 = load i16, ptr %722, align 2, !tbaa !40
  %724 = zext i16 %723 to i32
  %725 = load i32, ptr %72, align 4, !tbaa !54
  %726 = icmp sgt i32 %725, 1
  br i1 %726, label %.lr.ph1935, label %._crit_edge1936

.lr.ph1935:                                       ; preds = %719
  %727 = zext i16 %.51145 to i32
  %728 = add nuw nsw i32 %727, 1
  %729 = sub nsw i32 %728, %220
  %730 = mul nsw i32 %729, %724
  %731 = add nsw i32 %730, -1
  %732 = and i32 %720, 65535
  %733 = add nuw nsw i32 %732, 1
  %734 = udiv i32 %731, %733
  %735 = trunc i32 %734 to i16
  %wide.trip.count2375 = zext nneg i32 %725 to i64
  br label %736

736:                                              ; preds = %.lr.ph1935, %740
  %indvars.iv2372 = phi i64 [ 1, %.lr.ph1935 ], [ %indvars.iv.next2373, %740 ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %721, i64 %indvars.iv2372
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !40
  %.not1238 = icmp ugt i16 %739, %735
  br i1 %.not1238, label %740, label %._crit_edge1936.loopexit.split.loop.exit

740:                                              ; preds = %736
  %indvars.iv.next2373 = add nuw nsw i64 %indvars.iv2372, 1
  %exitcond2376.not = icmp eq i64 %indvars.iv.next2373, %wide.trip.count2375
  br i1 %exitcond2376.not, label %._crit_edge1936, label %736

._crit_edge1936.loopexit.split.loop.exit:         ; preds = %736
  %741 = trunc nuw nsw i64 %indvars.iv2372 to i32
  br label %._crit_edge1936

._crit_edge1936:                                  ; preds = %740, %._crit_edge1936.loopexit.split.loop.exit, %719
  %.91081.lcssa = phi i32 [ 1, %719 ], [ %741, %._crit_edge1936.loopexit.split.loop.exit ], [ %725, %740 ]
  %742 = zext nneg i32 %.91081.lcssa to i64
  %743 = getelementptr [4 x i8], ptr %721, i64 %742
  %744 = getelementptr i8, ptr %743, i64 -4
  %745 = load i16, ptr %744, align 2, !tbaa !38
  %746 = getelementptr i8, ptr %743, i64 -2
  %747 = load i16, ptr %746, align 2, !tbaa !40
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 2
  %749 = load i16, ptr %748, align 2, !tbaa !40
  %750 = sext i32 %.91081.lcssa to i64
  br label %751

751:                                              ; preds = %751, %._crit_edge1936
  %indvars.iv2377 = phi i64 [ %indvars.iv.next2378, %751 ], [ %750, %._crit_edge1936 ]
  %indvars.iv.next2378 = add nsw i64 %indvars.iv2377, -1
  %752 = getelementptr inbounds [4 x i8], ptr %721, i64 %indvars.iv.next2378
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 2
  %754 = load i16, ptr %753, align 2, !tbaa !40
  %755 = add i16 %754, 8
  store i16 %755, ptr %753, align 2, !tbaa !40
  %756 = icmp sgt i64 %indvars.iv2377, 1
  br i1 %756, label %751, label %757

757:                                              ; preds = %751
  %758 = add nsw i32 %720, 1
  %759 = zext i16 %747 to i32
  %760 = mul i32 %758, %759
  %761 = udiv i32 %760, %724
  %762 = trunc i32 %761 to i16
  %763 = add i16 %.51124, -1
  %764 = add i16 %763, %762
  %765 = zext i16 %749 to i32
  %766 = mul i32 %758, %765
  %767 = udiv i32 %766, %724
  %768 = trunc i32 %767 to i16
  %769 = add i16 %.51124, %768
  %770 = load i16, ptr %722, align 2, !tbaa !40
  %771 = icmp ugt i16 %770, 3800
  br i1 %771, label %772, label %.preheader2865

772:                                              ; preds = %757
  tail call fastcc void @qtmd_update_model(ptr noundef %70)
  br label %.preheader2865

.preheader2865:                                   ; preds = %772, %757
  br label %773

773:                                              ; preds = %.preheader2865, %._crit_edge1946
  %.161156 = phi i16 [ %820, %._crit_edge1946 ], [ %.51145, %.preheader2865 ]
  %.161135 = phi i16 [ %785, %._crit_edge1946 ], [ %769, %.preheader2865 ]
  %.161115 = phi i16 [ %787, %._crit_edge1946 ], [ %764, %.preheader2865 ]
  %.301025 = phi i32 [ %822, %._crit_edge1946 ], [ %.71002, %.preheader2865 ]
  %.30975 = phi i32 [ %821, %._crit_edge1946 ], [ %.7952, %.preheader2865 ]
  %.44917 = phi ptr [ %.45918.lcssa, %._crit_edge1946 ], [ %.9882, %.preheader2865 ]
  %.44869 = phi ptr [ %.45870.lcssa, %._crit_edge1946 ], [ %.9834, %.preheader2865 ]
  %774 = zext i16 %.161135 to i32
  %775 = zext i16 %.161115 to i32
  %776 = xor i32 %775, %774
  %.not1239 = icmp samesign ult i32 %776, 32768
  br i1 %.not1239, label %784, label %777

777:                                              ; preds = %773
  %778 = and i32 %774, 16384
  %.not1240 = icmp ne i32 %778, 0
  %779 = and i32 %775, 16384
  %.not1241 = icmp eq i32 %779, 0
  %or.cond1320 = and i1 %.not1240, %.not1241
  br i1 %or.cond1320, label %780, label %823

780:                                              ; preds = %777
  %781 = xor i16 %.161156, 16384
  %782 = and i16 %.161135, 16383
  %783 = or i16 %.161115, 16384
  br label %784

784:                                              ; preds = %780, %773
  %.171157 = phi i16 [ %781, %780 ], [ %.161156, %773 ]
  %.171136 = phi i16 [ %782, %780 ], [ %.161135, %773 ]
  %.171116 = phi i16 [ %783, %780 ], [ %.161115, %773 ]
  %785 = shl i16 %.171136, 1
  %786 = shl i16 %.171116, 1
  %787 = or disjoint i16 %786, 1
  %788 = icmp slt i32 %.301025, 1
  br i1 %788, label %.lr.ph1945, label %._crit_edge1946

.lr.ph1945:                                       ; preds = %784, %806
  %.458701943 = phi ptr [ %807, %806 ], [ %.44869, %784 ]
  %.459181942 = phi ptr [ %.48921, %806 ], [ %.44917, %784 ]
  %.319761941 = phi i32 [ %815, %806 ], [ %.30975, %784 ]
  %.3110261940 = phi i32 [ %816, %806 ], [ %.301025, %784 ]
  %.not1242 = icmp ult ptr %.458701943, %.459181942
  br i1 %.not1242, label %796, label %789

789:                                              ; preds = %.lr.ph1945
  %790 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1243 = icmp eq i32 %790, 0
  br i1 %.not1243, label %793, label %791

791:                                              ; preds = %789
  %792 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

793:                                              ; preds = %789
  %794 = load ptr, ptr %35, align 8, !tbaa !29
  %795 = load ptr, ptr %37, align 8, !tbaa !28
  br label %796

796:                                              ; preds = %793, %.lr.ph1945
  %.47920 = phi ptr [ %795, %793 ], [ %.459181942, %.lr.ph1945 ]
  %.47872 = phi ptr [ %794, %793 ], [ %.458701943, %.lr.ph1945 ]
  %797 = getelementptr inbounds nuw i8, ptr %.47872, i64 1
  %798 = load i8, ptr %.47872, align 1, !tbaa !46
  %.not1244 = icmp ult ptr %797, %.47920
  br i1 %.not1244, label %806, label %799

799:                                              ; preds = %796
  %800 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1245 = icmp eq i32 %800, 0
  br i1 %.not1245, label %803, label %801

801:                                              ; preds = %799
  %802 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

803:                                              ; preds = %799
  %804 = load ptr, ptr %35, align 8, !tbaa !29
  %805 = load ptr, ptr %37, align 8, !tbaa !28
  br label %806

806:                                              ; preds = %796, %803
  %.48921 = phi ptr [ %805, %803 ], [ %.47920, %796 ]
  %.48 = phi ptr [ %804, %803 ], [ %797, %796 ]
  %807 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %808 = load i8, ptr %.48, align 1, !tbaa !46
  %809 = zext i8 %798 to i32
  %810 = shl nuw nsw i32 %809, 8
  %811 = zext i8 %808 to i32
  %812 = or disjoint i32 %810, %811
  %813 = sub i32 16, %.3110261940
  %814 = shl i32 %812, %813
  %815 = or i32 %814, %.319761941
  %816 = add nsw i32 %.3110261940, 16
  %817 = icmp slt i32 %.3110261940, -15
  br i1 %817, label %.lr.ph1945, label %._crit_edge1946

._crit_edge1946:                                  ; preds = %806, %784
  %.311026.lcssa = phi i32 [ %.301025, %784 ], [ %816, %806 ]
  %.31976.lcssa = phi i32 [ %.30975, %784 ], [ %815, %806 ]
  %.45918.lcssa = phi ptr [ %.44917, %784 ], [ %.48921, %806 ]
  %.45870.lcssa = phi ptr [ %.44869, %784 ], [ %807, %806 ]
  %818 = zext i16 %.171157 to i32
  %819 = tail call i32 @llvm.fshl.i32(i32 %818, i32 %.31976.lcssa, i32 1)
  %820 = trunc i32 %819 to i16
  %821 = shl i32 %.31976.lcssa, 1
  %822 = add nsw i32 %.311026.lcssa, -1
  br label %773

823:                                              ; preds = %777
  %824 = zext i16 %745 to i64
  %825 = add i16 %745, -26
  %.not12461951 = icmp ult i16 %825, -20
  br i1 %.not12461951, label %._crit_edge1960, label %.lr.ph1959.preheader

.lr.ph1959.preheader:                             ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr @length_extra, i64 %824
  %827 = load i8, ptr %826, align 1, !tbaa !46
  br label %.lr.ph1959

.lr.ph1959:                                       ; preds = %.lr.ph1959.preheader, %859
  %.491957 = phi ptr [ %.50, %859 ], [ %.44869, %.lr.ph1959.preheader ]
  %.499221956 = phi ptr [ %.50923, %859 ], [ %.44917, %.lr.ph1959.preheader ]
  %.339781955 = phi i32 [ %866, %859 ], [ %.30975, %.lr.ph1959.preheader ]
  %.3310281954 = phi i32 [ %867, %859 ], [ %.301025, %.lr.ph1959.preheader ]
  %.010611953 = phi i8 [ %869, %859 ], [ %827, %.lr.ph1959.preheader ]
  %.210961952 = phi i32 [ %865, %859 ], [ 0, %.lr.ph1959.preheader ]
  %828 = zext i8 %.010611953 to i32
  %829 = icmp slt i32 %.3310281954, 17
  br i1 %829, label %830, label %859

830:                                              ; preds = %.lr.ph1959
  %.not1247 = icmp ult ptr %.491957, %.499221956
  br i1 %.not1247, label %838, label %831

831:                                              ; preds = %830
  %832 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1248 = icmp eq i32 %832, 0
  br i1 %.not1248, label %835, label %833

833:                                              ; preds = %831
  %834 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

835:                                              ; preds = %831
  %836 = load ptr, ptr %35, align 8, !tbaa !29
  %837 = load ptr, ptr %37, align 8, !tbaa !28
  br label %838

838:                                              ; preds = %835, %830
  %.52925 = phi ptr [ %837, %835 ], [ %.499221956, %830 ]
  %.52 = phi ptr [ %836, %835 ], [ %.491957, %830 ]
  %839 = getelementptr inbounds nuw i8, ptr %.52, i64 1
  %840 = load i8, ptr %.52, align 1, !tbaa !46
  %.not1249 = icmp ult ptr %839, %.52925
  br i1 %.not1249, label %848, label %841

841:                                              ; preds = %838
  %842 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1250 = icmp eq i32 %842, 0
  br i1 %.not1250, label %845, label %843

843:                                              ; preds = %841
  %844 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

845:                                              ; preds = %841
  %846 = load ptr, ptr %35, align 8, !tbaa !29
  %847 = load ptr, ptr %37, align 8, !tbaa !28
  br label %848

848:                                              ; preds = %838, %845
  %.53926 = phi ptr [ %847, %845 ], [ %.52925, %838 ]
  %.53 = phi ptr [ %846, %845 ], [ %839, %838 ]
  %849 = getelementptr inbounds nuw i8, ptr %.53, i64 1
  %850 = load i8, ptr %.53, align 1, !tbaa !46
  %851 = zext i8 %840 to i32
  %852 = shl nuw nsw i32 %851, 8
  %853 = zext i8 %850 to i32
  %854 = or disjoint i32 %852, %853
  %855 = sub i32 16, %.3310281954
  %856 = shl i32 %854, %855
  %857 = or i32 %856, %.339781955
  %858 = add nsw i32 %.3310281954, 16
  br label %859

859:                                              ; preds = %848, %.lr.ph1959
  %.341029 = phi i32 [ %858, %848 ], [ %.3310281954, %.lr.ph1959 ]
  %.34979 = phi i32 [ %857, %848 ], [ %.339781955, %.lr.ph1959 ]
  %.50923 = phi ptr [ %.53926, %848 ], [ %.499221956, %.lr.ph1959 ]
  %.50 = phi ptr [ %849, %848 ], [ %.491957, %.lr.ph1959 ]
  %860 = tail call i32 @llvm.smin.i32(i32 %.341029, i32 %828)
  %861 = and i32 %860, 255
  %862 = shl i32 %.210961952, %861
  %863 = sub nsw i32 32, %861
  %864 = lshr i32 %.34979, %863
  %865 = or disjoint i32 %864, %862
  %866 = shl i32 %.34979, %861
  %867 = sub nsw i32 %.341029, %861
  %868 = trunc i32 %860 to i8
  %869 = sub i8 %.010611953, %868
  %.not1246 = icmp eq i8 %869, 0
  br i1 %.not1246, label %._crit_edge1960.loopexit, label %.lr.ph1959

._crit_edge1960.loopexit:                         ; preds = %859
  %870 = add i32 %865, 5
  br label %._crit_edge1960

._crit_edge1960:                                  ; preds = %._crit_edge1960.loopexit, %823
  %.21096.lcssa = phi i32 [ 5, %823 ], [ %870, %._crit_edge1960.loopexit ]
  %.331028.lcssa = phi i32 [ %.301025, %823 ], [ %867, %._crit_edge1960.loopexit ]
  %.33978.lcssa = phi i32 [ %.30975, %823 ], [ %866, %._crit_edge1960.loopexit ]
  %.49922.lcssa = phi ptr [ %.44917, %823 ], [ %.50923, %._crit_edge1960.loopexit ]
  %.49.lcssa = phi ptr [ %.44869, %823 ], [ %.50, %._crit_edge1960.loopexit ]
  %871 = getelementptr inbounds nuw i8, ptr @length_base, i64 %824
  %872 = load i8, ptr %871, align 1, !tbaa !46
  %873 = zext i8 %872 to i32
  %874 = add i32 %.21096.lcssa, %873
  %875 = sub nsw i32 %775, %774
  %876 = load ptr, ptr %74, align 8, !tbaa !55
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 2
  %878 = load i16, ptr %877, align 2, !tbaa !40
  %879 = zext i16 %878 to i32
  %880 = load i32, ptr %75, align 4, !tbaa !56
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %.lr.ph1968, label %._crit_edge1969

.lr.ph1968:                                       ; preds = %._crit_edge1960
  %882 = zext i16 %.161156 to i32
  %883 = add nuw nsw i32 %882, 1
  %884 = sub nsw i32 %883, %774
  %885 = mul nsw i32 %884, %879
  %886 = add nsw i32 %885, -1
  %887 = and i32 %875, 65535
  %888 = add nuw nsw i32 %887, 1
  %889 = udiv i32 %886, %888
  %890 = trunc i32 %889 to i16
  %wide.trip.count2383 = zext nneg i32 %880 to i64
  br label %891

891:                                              ; preds = %.lr.ph1968, %895
  %indvars.iv2380 = phi i64 [ 1, %.lr.ph1968 ], [ %indvars.iv.next2381, %895 ]
  %892 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %indvars.iv2380
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 2
  %894 = load i16, ptr %893, align 2, !tbaa !40
  %.not1251 = icmp ugt i16 %894, %890
  br i1 %.not1251, label %895, label %._crit_edge1969.loopexit.split.loop.exit

895:                                              ; preds = %891
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2381, %wide.trip.count2383
  br i1 %exitcond2384.not, label %._crit_edge1969, label %891

._crit_edge1969.loopexit.split.loop.exit:         ; preds = %891
  %896 = trunc nuw nsw i64 %indvars.iv2380 to i32
  br label %._crit_edge1969

._crit_edge1969:                                  ; preds = %895, %._crit_edge1969.loopexit.split.loop.exit, %._crit_edge1960
  %.111083.lcssa = phi i32 [ 1, %._crit_edge1960 ], [ %896, %._crit_edge1969.loopexit.split.loop.exit ], [ %880, %895 ]
  %897 = zext nneg i32 %.111083.lcssa to i64
  %898 = getelementptr [4 x i8], ptr %876, i64 %897
  %899 = getelementptr i8, ptr %898, i64 -4
  %900 = load i16, ptr %899, align 2, !tbaa !38
  %901 = getelementptr i8, ptr %898, i64 -2
  %902 = load i16, ptr %901, align 2, !tbaa !40
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 2
  %904 = load i16, ptr %903, align 2, !tbaa !40
  %905 = sext i32 %.111083.lcssa to i64
  br label %906

906:                                              ; preds = %906, %._crit_edge1969
  %indvars.iv2385 = phi i64 [ %indvars.iv.next2386, %906 ], [ %905, %._crit_edge1969 ]
  %indvars.iv.next2386 = add nsw i64 %indvars.iv2385, -1
  %907 = getelementptr inbounds [4 x i8], ptr %876, i64 %indvars.iv.next2386
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %909 = load i16, ptr %908, align 2, !tbaa !40
  %910 = add i16 %909, 8
  store i16 %910, ptr %908, align 2, !tbaa !40
  %911 = icmp sgt i64 %indvars.iv2385, 1
  br i1 %911, label %906, label %912

912:                                              ; preds = %906
  %913 = add nsw i32 %875, 1
  %914 = zext i16 %902 to i32
  %915 = mul i32 %913, %914
  %916 = udiv i32 %915, %879
  %917 = trunc i32 %916 to i16
  %918 = add i16 %.161135, -1
  %919 = add i16 %918, %917
  %920 = zext i16 %904 to i32
  %921 = mul i32 %913, %920
  %922 = udiv i32 %921, %879
  %923 = trunc i32 %922 to i16
  %924 = add i16 %.161135, %923
  %925 = load i16, ptr %877, align 2, !tbaa !40
  %926 = icmp ugt i16 %925, 3800
  br i1 %926, label %927, label %.preheader2864

927:                                              ; preds = %912
  tail call fastcc void @qtmd_update_model(ptr noundef %73)
  br label %.preheader2864

.preheader2864:                                   ; preds = %927, %912
  br label %928

928:                                              ; preds = %.preheader2864, %._crit_edge1979
  %.181158 = phi i16 [ %975, %._crit_edge1979 ], [ %.161156, %.preheader2864 ]
  %.181137 = phi i16 [ %940, %._crit_edge1979 ], [ %924, %.preheader2864 ]
  %.181117 = phi i16 [ %942, %._crit_edge1979 ], [ %919, %.preheader2864 ]
  %.371032 = phi i32 [ %977, %._crit_edge1979 ], [ %.331028.lcssa, %.preheader2864 ]
  %.37982 = phi i32 [ %976, %._crit_edge1979 ], [ %.33978.lcssa, %.preheader2864 ]
  %.55928 = phi ptr [ %.56929.lcssa, %._crit_edge1979 ], [ %.49922.lcssa, %.preheader2864 ]
  %.55 = phi ptr [ %.56.lcssa, %._crit_edge1979 ], [ %.49.lcssa, %.preheader2864 ]
  %929 = zext i16 %.181137 to i32
  %930 = zext i16 %.181117 to i32
  %931 = xor i32 %930, %929
  %.not1252 = icmp samesign ult i32 %931, 32768
  br i1 %.not1252, label %939, label %932

932:                                              ; preds = %928
  %933 = and i32 %929, 16384
  %.not1253 = icmp ne i32 %933, 0
  %934 = and i32 %930, 16384
  %.not1254 = icmp eq i32 %934, 0
  %or.cond1321 = and i1 %.not1253, %.not1254
  br i1 %or.cond1321, label %935, label %978

935:                                              ; preds = %932
  %936 = xor i16 %.181158, 16384
  %937 = and i16 %.181137, 16383
  %938 = or i16 %.181117, 16384
  br label %939

939:                                              ; preds = %935, %928
  %.191159 = phi i16 [ %936, %935 ], [ %.181158, %928 ]
  %.191138 = phi i16 [ %937, %935 ], [ %.181137, %928 ]
  %.191118 = phi i16 [ %938, %935 ], [ %.181117, %928 ]
  %940 = shl i16 %.191138, 1
  %941 = shl i16 %.191118, 1
  %942 = or disjoint i16 %941, 1
  %943 = icmp slt i32 %.371032, 1
  br i1 %943, label %.lr.ph1978, label %._crit_edge1979

.lr.ph1978:                                       ; preds = %939, %961
  %.561976 = phi ptr [ %962, %961 ], [ %.55, %939 ]
  %.569291975 = phi ptr [ %.59932, %961 ], [ %.55928, %939 ]
  %.389831974 = phi i32 [ %970, %961 ], [ %.37982, %939 ]
  %.3810331973 = phi i32 [ %971, %961 ], [ %.371032, %939 ]
  %.not1255 = icmp ult ptr %.561976, %.569291975
  br i1 %.not1255, label %951, label %944

944:                                              ; preds = %.lr.ph1978
  %945 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1256 = icmp eq i32 %945, 0
  br i1 %.not1256, label %948, label %946

946:                                              ; preds = %944
  %947 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

948:                                              ; preds = %944
  %949 = load ptr, ptr %35, align 8, !tbaa !29
  %950 = load ptr, ptr %37, align 8, !tbaa !28
  br label %951

951:                                              ; preds = %948, %.lr.ph1978
  %.58931 = phi ptr [ %950, %948 ], [ %.569291975, %.lr.ph1978 ]
  %.58 = phi ptr [ %949, %948 ], [ %.561976, %.lr.ph1978 ]
  %952 = getelementptr inbounds nuw i8, ptr %.58, i64 1
  %953 = load i8, ptr %.58, align 1, !tbaa !46
  %.not1257 = icmp ult ptr %952, %.58931
  br i1 %.not1257, label %961, label %954

954:                                              ; preds = %951
  %955 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1258 = icmp eq i32 %955, 0
  br i1 %.not1258, label %958, label %956

956:                                              ; preds = %954
  %957 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

958:                                              ; preds = %954
  %959 = load ptr, ptr %35, align 8, !tbaa !29
  %960 = load ptr, ptr %37, align 8, !tbaa !28
  br label %961

961:                                              ; preds = %951, %958
  %.59932 = phi ptr [ %960, %958 ], [ %.58931, %951 ]
  %.59 = phi ptr [ %959, %958 ], [ %952, %951 ]
  %962 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  %963 = load i8, ptr %.59, align 1, !tbaa !46
  %964 = zext i8 %953 to i32
  %965 = shl nuw nsw i32 %964, 8
  %966 = zext i8 %963 to i32
  %967 = or disjoint i32 %965, %966
  %968 = sub i32 16, %.3810331973
  %969 = shl i32 %967, %968
  %970 = or i32 %969, %.389831974
  %971 = add nsw i32 %.3810331973, 16
  %972 = icmp slt i32 %.3810331973, -15
  br i1 %972, label %.lr.ph1978, label %._crit_edge1979

._crit_edge1979:                                  ; preds = %961, %939
  %.381033.lcssa = phi i32 [ %.371032, %939 ], [ %971, %961 ]
  %.38983.lcssa = phi i32 [ %.37982, %939 ], [ %970, %961 ]
  %.56929.lcssa = phi ptr [ %.55928, %939 ], [ %.59932, %961 ]
  %.56.lcssa = phi ptr [ %.55, %939 ], [ %962, %961 ]
  %973 = zext i16 %.191159 to i32
  %974 = tail call i32 @llvm.fshl.i32(i32 %973, i32 %.38983.lcssa, i32 1)
  %975 = trunc i32 %974 to i16
  %976 = shl i32 %.38983.lcssa, 1
  %977 = add nsw i32 %.381033.lcssa, -1
  br label %928

978:                                              ; preds = %932
  %979 = zext i16 %900 to i64
  %.not12591984 = icmp ult i16 %900, 4
  br i1 %.not12591984, label %._crit_edge2059, label %.lr.ph1992.preheader

.lr.ph1992.preheader:                             ; preds = %978
  %980 = getelementptr inbounds nuw i8, ptr @extra_bits, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !46
  br label %.lr.ph1992

.lr.ph1992:                                       ; preds = %.lr.ph1992.preheader, %1013
  %.601990 = phi ptr [ %.61, %1013 ], [ %.55, %.lr.ph1992.preheader ]
  %.609331989 = phi ptr [ %.61934, %1013 ], [ %.55928, %.lr.ph1992.preheader ]
  %.409851988 = phi i32 [ %1020, %1013 ], [ %.37982, %.lr.ph1992.preheader ]
  %.09941987 = phi i8 [ %1023, %1013 ], [ %981, %.lr.ph1992.preheader ]
  %.4010351986 = phi i32 [ %1021, %1013 ], [ %.371032, %.lr.ph1992.preheader ]
  %.310971985 = phi i32 [ %1019, %1013 ], [ 0, %.lr.ph1992.preheader ]
  %982 = zext i8 %.09941987 to i32
  %983 = icmp slt i32 %.4010351986, 17
  br i1 %983, label %984, label %1013

984:                                              ; preds = %.lr.ph1992
  %.not1260 = icmp ult ptr %.601990, %.609331989
  br i1 %.not1260, label %992, label %985

985:                                              ; preds = %984
  %986 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1261 = icmp eq i32 %986, 0
  br i1 %.not1261, label %989, label %987

987:                                              ; preds = %985
  %988 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

989:                                              ; preds = %985
  %990 = load ptr, ptr %35, align 8, !tbaa !29
  %991 = load ptr, ptr %37, align 8, !tbaa !28
  br label %992

992:                                              ; preds = %989, %984
  %.63936 = phi ptr [ %991, %989 ], [ %.609331989, %984 ]
  %.63 = phi ptr [ %990, %989 ], [ %.601990, %984 ]
  %993 = getelementptr inbounds nuw i8, ptr %.63, i64 1
  %994 = load i8, ptr %.63, align 1, !tbaa !46
  %.not1262 = icmp ult ptr %993, %.63936
  br i1 %.not1262, label %1002, label %995

995:                                              ; preds = %992
  %996 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1263 = icmp eq i32 %996, 0
  br i1 %.not1263, label %999, label %997

997:                                              ; preds = %995
  %998 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

999:                                              ; preds = %995
  %1000 = load ptr, ptr %35, align 8, !tbaa !29
  %1001 = load ptr, ptr %37, align 8, !tbaa !28
  br label %1002

1002:                                             ; preds = %992, %999
  %.64937 = phi ptr [ %1001, %999 ], [ %.63936, %992 ]
  %.64 = phi ptr [ %1000, %999 ], [ %993, %992 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %1004 = load i8, ptr %.64, align 1, !tbaa !46
  %1005 = zext i8 %994 to i32
  %1006 = shl nuw nsw i32 %1005, 8
  %1007 = zext i8 %1004 to i32
  %1008 = or disjoint i32 %1006, %1007
  %1009 = sub i32 16, %.4010351986
  %1010 = shl i32 %1008, %1009
  %1011 = or i32 %1010, %.409851988
  %1012 = add nsw i32 %.4010351986, 16
  br label %1013

1013:                                             ; preds = %1002, %.lr.ph1992
  %.411036 = phi i32 [ %1012, %1002 ], [ %.4010351986, %.lr.ph1992 ]
  %.41986 = phi i32 [ %1011, %1002 ], [ %.409851988, %.lr.ph1992 ]
  %.61934 = phi ptr [ %.64937, %1002 ], [ %.609331989, %.lr.ph1992 ]
  %.61 = phi ptr [ %1003, %1002 ], [ %.601990, %.lr.ph1992 ]
  %1014 = tail call i32 @llvm.smin.i32(i32 %.411036, i32 %982)
  %1015 = and i32 %1014, 255
  %1016 = shl i32 %.310971985, %1015
  %1017 = sub nsw i32 32, %1015
  %1018 = lshr i32 %.41986, %1017
  %1019 = or disjoint i32 %1018, %1016
  %1020 = shl i32 %.41986, %1015
  %1021 = sub nsw i32 %.411036, %1015
  %1022 = trunc i32 %1014 to i8
  %1023 = sub i8 %.09941987, %1022
  %.not1259 = icmp eq i8 %1023, 0
  br i1 %.not1259, label %._crit_edge2059, label %.lr.ph1992

1024:                                             ; preds = %418
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

._crit_edge2059:                                  ; preds = %1013, %708, %558, %978, %673, %523
  %.sink = phi i64 [ %674, %673 ], [ %524, %523 ], [ %979, %978 ], [ %674, %708 ], [ %524, %558 ], [ %979, %1013 ]
  %.31097.lcssa.sink = phi i32 [ 0, %673 ], [ 0, %523 ], [ 0, %978 ], [ %714, %708 ], [ %564, %558 ], [ %1019, %1013 ]
  %.131153 = phi i16 [ %.141154, %673 ], [ %.111151, %523 ], [ %.181158, %978 ], [ %.141154, %708 ], [ %.111151, %558 ], [ %.181158, %1013 ]
  %.131132 = phi i16 [ %.141133, %673 ], [ %.111130, %523 ], [ %.181137, %978 ], [ %.141133, %708 ], [ %.111130, %558 ], [ %.181137, %1013 ]
  %.131112 = phi i16 [ %.141113, %673 ], [ %.111110, %523 ], [ %.181117, %978 ], [ %.141113, %708 ], [ %.111110, %558 ], [ %.181117, %1013 ]
  %.01098 = phi i32 [ 4, %673 ], [ 3, %523 ], [ %874, %978 ], [ 4, %708 ], [ 3, %558 ], [ %874, %1013 ]
  %.221017 = phi i32 [ %.231018, %673 ], [ %.151010, %523 ], [ %.371032, %978 ], [ %716, %708 ], [ %566, %558 ], [ %1021, %1013 ]
  %.22967 = phi i32 [ %.23968, %673 ], [ %.15960, %523 ], [ %.37982, %978 ], [ %715, %708 ], [ %565, %558 ], [ %1020, %1013 ]
  %.32905 = phi ptr [ %.33906, %673 ], [ %.21894, %523 ], [ %.55928, %978 ], [ %.39912, %708 ], [ %.27900, %558 ], [ %.61934, %1013 ]
  %.32857 = phi ptr [ %.33858, %673 ], [ %.21846, %523 ], [ %.55, %978 ], [ %.39864, %708 ], [ %.27852, %558 ], [ %.61, %1013 ]
  %1025 = getelementptr inbounds nuw [4 x i8], ptr @position_base, i64 %.sink
  %1026 = load i32, ptr %1025, align 4, !tbaa !57
  %1027 = add i32 %1026, %.31097.lcssa.sink
  %.01060 = add i32 %1027, 1
  %1028 = zext i32 %.210552102 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %44, i64 %1028
  %1030 = sub i32 %.210462103, %.01098
  %1031 = add i32 %.01098, %.210552102
  %1032 = load i32, ptr %66, align 8, !tbaa !23
  %1033 = icmp ugt i32 %1031, %1032
  br i1 %1033, label %1034, label %1077

1034:                                             ; preds = %._crit_edge2059
  %1035 = sub i32 %1032, %.210552102
  %1036 = sub i32 %.210552102, %.01060
  %.not12902119 = icmp eq i32 %1035, 0
  br i1 %.not12902119, label %._crit_edge2125, label %.lr.ph2124

.lr.ph2124:                                       ; preds = %1034, %.lr.ph2124
  %.010662122 = phi ptr [ %1045, %.lr.ph2124 ], [ %1029, %1034 ]
  %.1310852121 = phi i32 [ %1037, %.lr.ph2124 ], [ %1035, %1034 ]
  %.010902120 = phi i32 [ %1038, %.lr.ph2124 ], [ %1036, %1034 ]
  %1037 = add nsw i32 %.1310852121, -1
  %1038 = add nsw i32 %.010902120, 1
  %1039 = load i32, ptr %66, align 8, !tbaa !23
  %1040 = add i32 %1039, -1
  %1041 = and i32 %1040, %.010902120
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %44, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !46
  %1045 = getelementptr inbounds nuw i8, ptr %.010662122, i64 1
  store i8 %1044, ptr %.010662122, align 1, !tbaa !46
  %.not1290 = icmp eq i32 %1037, 0
  br i1 %.not1290, label %._crit_edge2125.loopexit, label %.lr.ph2124

._crit_edge2125.loopexit:                         ; preds = %.lr.ph2124
  %.pre2413 = load i32, ptr %66, align 8, !tbaa !23
  br label %._crit_edge2125

._crit_edge2125:                                  ; preds = %._crit_edge2125.loopexit, %1034
  %1046 = phi i32 [ %1032, %1034 ], [ %.pre2413, %._crit_edge2125.loopexit ]
  %.01090.lcssa = phi i32 [ %1036, %1034 ], [ %1038, %._crit_edge2125.loopexit ]
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %44, i64 %1047
  %1049 = load ptr, ptr %11, align 8, !tbaa !31
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %sext1291 = shl i64 %1052, 32
  %1053 = ashr exact i64 %sext1291, 32
  %1054 = icmp sgt i64 %1053, %.18212154
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %._crit_edge2125
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

1056:                                             ; preds = %._crit_edge2125
  %1057 = trunc i64 %1052 to i32
  %1058 = load ptr, ptr %0, align 8, !tbaa !19
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !41
  %1061 = load ptr, ptr %84, align 8, !tbaa !21
  %1062 = tail call i32 %1060(ptr noundef %1061, ptr noundef %1049, i32 noundef %1057) #3
  %.not1292 = icmp eq i32 %1062, %1057
  br i1 %.not1292, label %1064, label %1063

1063:                                             ; preds = %1056
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

1064:                                             ; preds = %1056
  %1065 = sub nsw i64 %.18212154, %1053
  store ptr %44, ptr %11, align 8, !tbaa !31
  store ptr %44, ptr %9, align 8, !tbaa !30
  %1066 = load i32, ptr %66, align 8, !tbaa !23
  %1067 = sub i32 %1031, %1066
  %.not12942127 = icmp eq i32 %1067, 0
  br i1 %.not12942127, label %.loopexit1483, label %.lr.ph2132

.lr.ph2132:                                       ; preds = %1064, %.lr.ph2132
  %.110672130 = phi ptr [ %1076, %.lr.ph2132 ], [ %44, %1064 ]
  %.1410862129 = phi i32 [ %1068, %.lr.ph2132 ], [ %1067, %1064 ]
  %.110912128 = phi i32 [ %1069, %.lr.ph2132 ], [ %.01090.lcssa, %1064 ]
  %1068 = add nsw i32 %.1410862129, -1
  %1069 = add nsw i32 %.110912128, 1
  %1070 = load i32, ptr %66, align 8, !tbaa !23
  %1071 = add i32 %1070, -1
  %1072 = and i32 %1071, %.110912128
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %44, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !46
  %1076 = getelementptr inbounds nuw i8, ptr %.110672130, i64 1
  store i8 %1075, ptr %.110672130, align 1, !tbaa !46
  %.not1294 = icmp eq i32 %1068, 0
  br i1 %.not1294, label %._crit_edge2133.loopexit, label %.lr.ph2132

._crit_edge2133.loopexit:                         ; preds = %.lr.ph2132
  %.pre2414 = load i32, ptr %66, align 8, !tbaa !23
  %.pre2420 = sub i32 %1031, %.pre2414
  br label %.loopexit1483

1077:                                             ; preds = %._crit_edge2059
  %1078 = icmp ugt i32 %.01060, %.210552102
  br i1 %1078, label %1079, label %1102

1079:                                             ; preds = %1077
  %1080 = sub nuw i32 %.01060, %.210552102
  %1081 = icmp sgt i32 %1080, %1032
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

1083:                                             ; preds = %1079
  %1084 = sub i32 %1032, %1080
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %44, i64 %1085
  %1087 = icmp slt i32 %1080, %.01098
  br i1 %1087, label %1088, label %.loopexit1481

1088:                                             ; preds = %1083
  %1089 = sub nsw i32 %.01098, %1080
  %1090 = icmp sgt i32 %1080, 0
  br i1 %1090, label %.lr.ph2074, label %.loopexit1481

.lr.ph2074:                                       ; preds = %1088, %.lr.ph2074
  %.110632072 = phi ptr [ %1092, %.lr.ph2074 ], [ %1086, %1088 ]
  %.310692071 = phi ptr [ %1094, %.lr.ph2074 ], [ %1029, %1088 ]
  %.210922070 = phi i32 [ %1091, %.lr.ph2074 ], [ %1080, %1088 ]
  %1091 = add nsw i32 %.210922070, -1
  %1092 = getelementptr inbounds nuw i8, ptr %.110632072, i64 1
  %1093 = load i8, ptr %.110632072, align 1, !tbaa !46
  %1094 = getelementptr inbounds nuw i8, ptr %.310692071, i64 1
  store i8 %1093, ptr %.310692071, align 1, !tbaa !46
  %1095 = icmp samesign ugt i32 %.210922070, 1
  br i1 %1095, label %.lr.ph2074, label %.loopexit1481

.loopexit1481:                                    ; preds = %.lr.ph2074, %1088, %1083
  %.151087 = phi i32 [ %.01098, %1083 ], [ %1089, %1088 ], [ %1089, %.lr.ph2074 ]
  %.21068 = phi ptr [ %1029, %1083 ], [ %1029, %1088 ], [ %1094, %.lr.ph2074 ]
  %.01062 = phi ptr [ %1086, %1083 ], [ %44, %1088 ], [ %44, %.lr.ph2074 ]
  %1096 = icmp sgt i32 %.151087, 0
  br i1 %1096, label %.lr.ph2080, label %.loopexit

.lr.ph2080:                                       ; preds = %.loopexit1481, %.lr.ph2080
  %.210642078 = phi ptr [ %1098, %.lr.ph2080 ], [ %.01062, %.loopexit1481 ]
  %.410702077 = phi ptr [ %1100, %.lr.ph2080 ], [ %.21068, %.loopexit1481 ]
  %.1610882076 = phi i32 [ %1097, %.lr.ph2080 ], [ %.151087, %.loopexit1481 ]
  %1097 = add nsw i32 %.1610882076, -1
  %1098 = getelementptr inbounds nuw i8, ptr %.210642078, i64 1
  %1099 = load i8, ptr %.210642078, align 1, !tbaa !46
  %1100 = getelementptr inbounds nuw i8, ptr %.410702077, i64 1
  store i8 %1099, ptr %.410702077, align 1, !tbaa !46
  %1101 = icmp samesign ugt i32 %.1610882076, 1
  br i1 %1101, label %.lr.ph2080, label %.loopexit

1102:                                             ; preds = %1077
  %1103 = icmp sgt i32 %.01098, 0
  br i1 %1103, label %.lr.ph2069.preheader, label %.loopexit

.lr.ph2069.preheader:                             ; preds = %1102
  %1104 = zext i32 %.01060 to i64
  %1105 = sub nsw i64 0, %1104
  %1106 = getelementptr inbounds i8, ptr %1029, i64 %1105
  br label %.lr.ph2069

.lr.ph2069:                                       ; preds = %.lr.ph2069.preheader, %.lr.ph2069
  %.310652067 = phi ptr [ %1108, %.lr.ph2069 ], [ %1106, %.lr.ph2069.preheader ]
  %.510712066 = phi ptr [ %1110, %.lr.ph2069 ], [ %1029, %.lr.ph2069.preheader ]
  %.1710892065 = phi i32 [ %1107, %.lr.ph2069 ], [ %.01098, %.lr.ph2069.preheader ]
  %1107 = add nsw i32 %.1710892065, -1
  %1108 = getelementptr inbounds nuw i8, ptr %.310652067, i64 1
  %1109 = load i8, ptr %.310652067, align 1, !tbaa !46
  %1110 = getelementptr inbounds nuw i8, ptr %.510712066, i64 1
  store i8 %1109, ptr %.510712066, align 1, !tbaa !46
  %1111 = icmp samesign ugt i32 %.1710892065, 1
  br i1 %1111, label %.lr.ph2069, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph2069, %.lr.ph2080, %1102, %.loopexit1481, %.thread1364
  %.101150 = phi i16 [ %.71147, %.thread1364 ], [ %.131153, %.loopexit1481 ], [ %.131153, %1102 ], [ %.131153, %.lr.ph2080 ], [ %.131153, %.lr.ph2069 ]
  %.101129 = phi i16 [ %.71126, %.thread1364 ], [ %.131132, %.loopexit1481 ], [ %.131132, %1102 ], [ %.131132, %.lr.ph2080 ], [ %.131132, %.lr.ph2069 ]
  %.101109 = phi i16 [ %.71106, %.thread1364 ], [ %.131112, %.loopexit1481 ], [ %.131112, %1102 ], [ %.131112, %.lr.ph2080 ], [ %.131112, %.lr.ph2069 ]
  %.51058 = phi i32 [ %414, %.thread1364 ], [ %1031, %.loopexit1481 ], [ %1031, %1102 ], [ %1031, %.lr.ph2080 ], [ %1031, %.lr.ph2069 ]
  %.51049 = phi i32 [ %417, %.thread1364 ], [ %1030, %.loopexit1481 ], [ %1030, %1102 ], [ %1030, %.lr.ph2080 ], [ %1030, %.lr.ph2069 ]
  %.141009 = phi i32 [ %.101005, %.thread1364 ], [ %.221017, %.loopexit1481 ], [ %.221017, %1102 ], [ %.221017, %.lr.ph2080 ], [ %.221017, %.lr.ph2069 ]
  %.14959 = phi i32 [ %.10955, %.thread1364 ], [ %.22967, %.loopexit1481 ], [ %.22967, %1102 ], [ %.22967, %.lr.ph2080 ], [ %.22967, %.lr.ph2069 ]
  %.20893 = phi ptr [ %.14887, %.thread1364 ], [ %.32905, %.loopexit1481 ], [ %.32905, %1102 ], [ %.32905, %.lr.ph2080 ], [ %.32905, %.lr.ph2069 ]
  %.20845 = phi ptr [ %.14839, %.thread1364 ], [ %.32857, %.loopexit1481 ], [ %.32857, %1102 ], [ %.32857, %.lr.ph2080 ], [ %.32857, %.lr.ph2069 ]
  %1112 = icmp ult i32 %.51058, %.11052
  br i1 %1112, label %.lr.ph2109, label %.loopexit1483

.loopexit1483:                                    ; preds = %.loopexit, %1064, %._crit_edge2133.loopexit, %153
  %.41144 = phi i16 [ %.131153, %1064 ], [ %.21142, %153 ], [ %.131153, %._crit_edge2133.loopexit ], [ %.101150, %.loopexit ]
  %.41123 = phi i16 [ %.131132, %1064 ], [ %.21121, %153 ], [ %.131132, %._crit_edge2133.loopexit ], [ %.101129, %.loopexit ]
  %.41103 = phi i16 [ %.131112, %1064 ], [ %.21101, %153 ], [ %.131112, %._crit_edge2133.loopexit ], [ %.101109, %.loopexit ]
  %.31056 = phi i32 [ 0, %1064 ], [ %.010532148, %153 ], [ %.pre2420, %._crit_edge2133.loopexit ], [ %.51058, %.loopexit ]
  %.31047 = phi i32 [ %1030, %1064 ], [ %.010442149, %153 ], [ %1030, %._crit_edge2133.loopexit ], [ %.51049, %.loopexit ]
  %.61001 = phi i32 [ %.221017, %1064 ], [ %.2997, %153 ], [ %.221017, %._crit_edge2133.loopexit ], [ %.141009, %.loopexit ]
  %.6951 = phi i32 [ %.22967, %1064 ], [ %.2947, %153 ], [ %.22967, %._crit_edge2133.loopexit ], [ %.14959, %.loopexit ]
  %.8881 = phi ptr [ %.32905, %1064 ], [ %.2875, %153 ], [ %.32905, %._crit_edge2133.loopexit ], [ %.20893, %.loopexit ]
  %.8833 = phi ptr [ %.32857, %1064 ], [ %.2827, %153 ], [ %.32857, %._crit_edge2133.loopexit ], [ %.20845, %.loopexit ]
  %.3823 = phi i64 [ %1065, %1064 ], [ %.18212154, %153 ], [ %1065, %._crit_edge2133.loopexit ], [ %.18212154, %.loopexit ]
  %1113 = zext i32 %.31056 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %44, i64 %1113
  store ptr %1114, ptr %9, align 8, !tbaa !30
  %1115 = icmp ugt i32 %.31047, 32768
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %.loopexit1483
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

1117:                                             ; preds = %.loopexit1483
  %1118 = icmp eq i32 %.31047, 0
  br i1 %1118, label %1119, label %1157

1119:                                             ; preds = %1117
  %1120 = and i32 %.61001, 7
  %1121 = shl i32 %.6951, %1120
  %1122 = and i32 %.61001, -8
  br label %1123

1123:                                             ; preds = %._crit_edge2140, %1119
  %.461041 = phi i32 [ %1122, %1119 ], [ %1155, %._crit_edge2140 ]
  %.46991 = phi i32 [ %1121, %1119 ], [ %1154, %._crit_edge2140 ]
  %.67940 = phi ptr [ %.8881, %1119 ], [ %.68941.lcssa, %._crit_edge2140 ]
  %.67 = phi ptr [ %.8833, %1119 ], [ %.68.lcssa, %._crit_edge2140 ]
  %1124 = icmp slt i32 %.461041, 8
  br i1 %1124, label %.lr.ph2139, label %._crit_edge2140

.lr.ph2139:                                       ; preds = %1123, %1142
  %.682137 = phi ptr [ %1143, %1142 ], [ %.67, %1123 ]
  %.689412136 = phi ptr [ %.71944, %1142 ], [ %.67940, %1123 ]
  %.479922135 = phi i32 [ %1151, %1142 ], [ %.46991, %1123 ]
  %.4710422134 = phi i32 [ %1152, %1142 ], [ %.461041, %1123 ]
  %.not1303 = icmp ult ptr %.682137, %.689412136
  br i1 %.not1303, label %1132, label %1125

1125:                                             ; preds = %.lr.ph2139
  %1126 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1304 = icmp eq i32 %1126, 0
  br i1 %.not1304, label %1129, label %1127

1127:                                             ; preds = %1125
  %1128 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %35, align 8, !tbaa !29
  %1131 = load ptr, ptr %37, align 8, !tbaa !28
  br label %1132

1132:                                             ; preds = %1129, %.lr.ph2139
  %.70943 = phi ptr [ %1131, %1129 ], [ %.689412136, %.lr.ph2139 ]
  %.70 = phi ptr [ %1130, %1129 ], [ %.682137, %.lr.ph2139 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.70, i64 1
  %1134 = load i8, ptr %.70, align 1, !tbaa !46
  %.not1305 = icmp ult ptr %1133, %.70943
  br i1 %.not1305, label %1142, label %1135

1135:                                             ; preds = %1132
  %1136 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1306 = icmp eq i32 %1136, 0
  br i1 %.not1306, label %1139, label %1137

1137:                                             ; preds = %1135
  %1138 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %35, align 8, !tbaa !29
  %1141 = load ptr, ptr %37, align 8, !tbaa !28
  br label %1142

1142:                                             ; preds = %1132, %1139
  %.71944 = phi ptr [ %1141, %1139 ], [ %.70943, %1132 ]
  %.71 = phi ptr [ %1140, %1139 ], [ %1133, %1132 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  %1144 = load i8, ptr %.71, align 1, !tbaa !46
  %1145 = zext i8 %1134 to i32
  %1146 = shl nuw nsw i32 %1145, 8
  %1147 = zext i8 %1144 to i32
  %1148 = or disjoint i32 %1146, %1147
  %1149 = sub i32 16, %.4710422134
  %1150 = shl i32 %1148, %1149
  %1151 = or i32 %1150, %.479922135
  %1152 = add nsw i32 %.4710422134, 16
  %1153 = icmp slt i32 %.4710422134, -8
  br i1 %1153, label %.lr.ph2139, label %._crit_edge2140

._crit_edge2140:                                  ; preds = %1142, %1123
  %.471042.lcssa = phi i32 [ %.461041, %1123 ], [ %1152, %1142 ]
  %.47992.lcssa = phi i32 [ %.46991, %1123 ], [ %1151, %1142 ]
  %.68941.lcssa = phi ptr [ %.67940, %1123 ], [ %.71944, %1142 ]
  %.68.lcssa = phi ptr [ %.67, %1123 ], [ %1143, %1142 ]
  %1154 = shl i32 %.47992.lcssa, 8
  %1155 = add nsw i32 %.471042.lcssa, -8
  %.not1296 = icmp ugt i32 %.47992.lcssa, -16777217
  br i1 %.not1296, label %1156, label %1123

1156:                                             ; preds = %._crit_edge2140
  store i8 0, ptr %61, align 2, !tbaa !26
  %.pre2415.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %1157

1157:                                             ; preds = %1156, %1117
  %.pre2415 = phi ptr [ %.pre2415.pre, %1156 ], [ %1114, %1117 ]
  %.61050 = phi i32 [ 32768, %1156 ], [ %.31047, %1117 ]
  %.441039 = phi i32 [ %1155, %1156 ], [ %.61001, %1117 ]
  %.44989 = phi i32 [ %1154, %1156 ], [ %.6951, %1117 ]
  %.66939 = phi ptr [ %.68941.lcssa, %1156 ], [ %.8881, %1117 ]
  %.66 = phi ptr [ %.68.lcssa, %1156 ], [ %.8833, %1117 ]
  %1158 = load i32, ptr %66, align 8, !tbaa !23
  %1159 = icmp eq i32 %.31056, %1158
  %.pre2416 = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1157
  %1161 = ptrtoint ptr %.pre2415 to i64
  %1162 = ptrtoint ptr %.pre2416 to i64
  %1163 = sub i64 %1161, %1162
  %sext1297 = shl i64 %1163, 32
  %1164 = ashr exact i64 %sext1297, 32
  %.not1298 = icmp slt i64 %1164, %.3823
  br i1 %.not1298, label %1165, label %._crit_edge2157.loopexit

1165:                                             ; preds = %1160
  %1166 = trunc i64 %1163 to i32
  %1167 = load ptr, ptr %0, align 8, !tbaa !19
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !41
  %1170 = load ptr, ptr %84, align 8, !tbaa !21
  %1171 = tail call i32 %1169(ptr noundef %1170, ptr noundef %.pre2416, i32 noundef %1166) #3
  %.not1299 = icmp eq i32 %1171, %1166
  br i1 %.not1299, label %1173, label %1172

1172:                                             ; preds = %1165
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

1173:                                             ; preds = %1165
  %1174 = sub nsw i64 %.3823, %1164
  store ptr %44, ptr %11, align 8, !tbaa !31
  store ptr %44, ptr %9, align 8, !tbaa !30
  br label %1175

1175:                                             ; preds = %1173, %1157
  %1176 = phi ptr [ %44, %1173 ], [ %.pre2416, %1157 ]
  %1177 = phi ptr [ %44, %1173 ], [ %.pre2415, %1157 ]
  %.61059 = phi i32 [ 0, %1173 ], [ %.31056, %1157 ]
  %.4824 = phi i64 [ %1174, %1173 ], [ %.3823, %1157 ]
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1176 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp slt i64 %1180, %.4824
  br i1 %1181, label %85, label %._crit_edge2157.loopexit

._crit_edge2157.loopexit:                         ; preds = %1160, %1175
  %1182 = phi ptr [ %1176, %1175 ], [ %.pre2416, %1160 ]
  %.11054.ph = phi i32 [ %.61059, %1175 ], [ %.31056, %1160 ]
  %.2822.ph = phi i64 [ %.4824, %1175 ], [ %.3823, %1160 ]
  %1183 = trunc i32 %.441039 to i8
  br label %._crit_edge2157

._crit_edge2157:                                  ; preds = %._crit_edge2157.loopexit, %34
  %1184 = phi ptr [ %32, %34 ], [ %1182, %._crit_edge2157.loopexit ]
  %.11141 = phi i16 [ %54, %34 ], [ %.41144, %._crit_edge2157.loopexit ]
  %.11120 = phi i16 [ %52, %34 ], [ %.41123, %._crit_edge2157.loopexit ]
  %.11100 = phi i16 [ %50, %34 ], [ %.41103, %._crit_edge2157.loopexit ]
  %.11054 = phi i32 [ %46, %34 ], [ %.11054.ph, %._crit_edge2157.loopexit ]
  %.11045 = phi i32 [ %48, %34 ], [ %.61050, %._crit_edge2157.loopexit ]
  %.1996 = phi i8 [ %42, %34 ], [ %1183, %._crit_edge2157.loopexit ]
  %.1946 = phi i32 [ %40, %34 ], [ %.44989, %._crit_edge2157.loopexit ]
  %.1874 = phi ptr [ %38, %34 ], [ %.66939, %._crit_edge2157.loopexit ]
  %.1826 = phi ptr [ %36, %34 ], [ %.66, %._crit_edge2157.loopexit ]
  %.2822 = phi i64 [ %.0820, %34 ], [ %.2822.ph, %._crit_edge2157.loopexit ]
  %.not1300 = icmp eq i64 %.2822, 0
  br i1 %.not1300, label %1198, label %1185

1185:                                             ; preds = %._crit_edge2157
  %1186 = trunc i64 %.2822 to i32
  %1187 = load ptr, ptr %0, align 8, !tbaa !19
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !41
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1191 = load ptr, ptr %1190, align 8, !tbaa !21
  %1192 = tail call i32 %1189(ptr noundef %1191, ptr noundef %1184, i32 noundef %1186) #3
  %.not1301 = icmp eq i32 %1192, %1186
  br i1 %.not1301, label %1194, label %1193

1193:                                             ; preds = %1185
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %11, align 8, !tbaa !31
  %sext1302 = shl i64 %.2822, 32
  %1196 = ashr exact i64 %sext1302, 32
  %1197 = getelementptr inbounds i8, ptr %1195, i64 %1196
  store ptr %1197, ptr %11, align 8, !tbaa !31
  br label %1198

1198:                                             ; preds = %._crit_edge2157, %1194
  store ptr %.1826, ptr %35, align 8, !tbaa !29
  store ptr %.1874, ptr %37, align 8, !tbaa !28
  store i32 %.1946, ptr %39, align 8, !tbaa !34
  store i8 %.1996, ptr %41, align 8, !tbaa !33
  store i32 %.11054, ptr %45, align 4, !tbaa !24
  store i32 %.11045, ptr %47, align 8, !tbaa !25
  store i16 %.11100, ptr %49, align 4, !tbaa !42
  store i16 %.11120, ptr %51, align 2, !tbaa !43
  store i16 %.11141, ptr %53, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %1137, %1127, %956, %946, %801, %791, %651, %641, %501, %491, %277, %252, %132, %107, %997, %987, %843, %833, %692, %682, %542, %532, %391, %381, %31, %5, %2, %1198, %1193, %1172, %1116, %1082, %1063, %1055, %1024, %25
  %.0 = phi i32 [ %988, %987 ], [ 1, %2 ], [ 4, %25 ], [ %7, %5 ], [ 0, %31 ], [ 11, %1024 ], [ 11, %1055 ], [ 4, %1063 ], [ 11, %1116 ], [ %947, %946 ], [ 4, %1193 ], [ 0, %1198 ], [ 4, %1172 ], [ 11, %1082 ], [ %382, %381 ], [ 3, %252 ], [ %533, %532 ], [ %492, %491 ], [ %834, %833 ], [ %792, %791 ], [ %683, %682 ], [ %642, %641 ], [ 3, %107 ], [ %392, %391 ], [ %543, %542 ], [ %693, %692 ], [ %844, %843 ], [ %998, %997 ], [ 3, %132 ], [ 3, %277 ], [ %502, %501 ], [ %652, %651 ], [ %802, %801 ], [ %957, %956 ], [ %1138, %1137 ], [ %1128, %1127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @read_input(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %14, align 4, !tbaa !27
  br label %32

15:                                               ; preds = %1
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %21, align 4, !tbaa !27
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !46
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  store i8 0, ptr %25, align 1, !tbaa !46
  store i8 1, ptr %18, align 1, !tbaa !32
  br label %26

26:                                               ; preds = %22, %15
  %.0 = phi i32 [ 2, %22 ], [ %11, %15 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %31, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %26, %20, %13
  %.017 = phi i32 [ 3, %13 ], [ 3, %20 ], [ 0, %26 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @qtmd_update_model(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !35
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !35
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = zext nneg i32 %6 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 2
  %.pre = load i16, ptr %.phi.trans.insert87, align 2, !tbaa !40
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i16 [ %.pre, %.lr.ph ], [ %spec.select, %11 ]
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !40
  %16 = lshr i16 %15, 1
  %.not54 = icmp ugt i16 %16, %12
  %17 = add i16 %12, 1
  %spec.select = select i1 %.not54, i16 %16, i16 %17
  store i16 %spec.select, ptr %14, align 2, !tbaa !40
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %11, label %.loopexit

19:                                               ; preds = %1
  store i32 50, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %21 to i64
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.pre89 = load i16, ptr %.phi.trans.insert88, align 2, !tbaa !40
  br label %26

.preheader56:                                     ; preds = %26
  %.not100 = icmp eq i32 %21, 1
  br i1 %.not100, label %.lr.ph69, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

26:                                               ; preds = %.lr.ph63, %26
  %27 = phi i16 [ %.pre89, %.lr.ph63 ], [ %30, %26 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next74, %26 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.next74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !40
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %reass.sub = sub i16 %27, %30
  %33 = add i16 %reass.sub, 1
  %34 = lshr i16 %33, 1
  store i16 %34, ptr %32, align 2, !tbaa !40
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.preheader56, label %26

.loopexit55:                                      ; preds = %62, %43
  %35 = phi i32 [ %44, %43 ], [ %63, %62 ]
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next82, %37
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  br i1 %38, label %43, label %.preheader

.preheader:                                       ; preds = %.loopexit55
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader56, %.preheader
  %.lcssa95 = phi i32 [ %36, %.preheader ], [ 0, %.preheader56 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = zext nneg i32 %.lcssa95 to i64
  br label %67

43:                                               ; preds = %.lr.ph67, %.loopexit55
  %44 = phi i32 [ %21, %.lr.ph67 ], [ %35, %.loopexit55 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next82, %.loopexit55 ]
  %indvars.iv76 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next77, %.loopexit55 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next82, %45
  br i1 %46, label %.lr.ph65, label %.loopexit55

.lr.ph65:                                         ; preds = %43, %62
  %47 = phi i32 [ %63, %62 ], [ %44, %43 ]
  %48 = phi i32 [ %64, %62 ], [ %44, %43 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %62 ], [ %indvars.iv76, %43 ]
  %49 = load ptr, ptr %25, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv78
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !40
  %56 = icmp ult i16 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph65
  %58 = load i32, ptr %50, align 2
  %59 = load i32, ptr %53, align 2
  store i32 %59, ptr %50, align 2
  %60 = load ptr, ptr %25, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv78
  store i32 %58, ptr %61, align 2
  %.pre90 = load i32, ptr %20, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %.lr.ph65, %57
  %63 = phi i32 [ %47, %.lr.ph65 ], [ %.pre90, %57 ]
  %64 = phi i32 [ %48, %.lr.ph65 ], [ %.pre90, %57 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next79, %65
  br i1 %66, label %.lr.ph65, label %.loopexit55

67:                                               ; preds = %.lr.ph69, %67
  %indvars.iv84 = phi i64 [ %42, %.lr.ph69 ], [ %indvars.iv.next85, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv84
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !40
  %73 = add i16 %72, %70
  store i16 %73, ptr %71, align 2, !tbaa !40
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %.not101 = icmp eq i64 %indvars.iv84, 0
  br i1 %.not101, label %.loopexit, label %67

.loopexit:                                        ; preds = %11, %67, %19, %4, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @qtmd_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  tail call void %5(ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  tail call void %8(ptr noundef %10) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"qtmd_stream", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !14, i64 44, !14, i64 46, !14, i64 48, !6, i64 50, !13, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !6, i64 104, !6, i64 105, !15, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !15, i64 176, !15, i64 192, !15, i64 208, !15, i64 224, !15, i64 240, !6, i64 256, !6, i64 516, !6, i64 776, !6, i64 1036, !6, i64 1296, !6, i64 1396, !6, i64 1544, !6, i64 1716, !6, i64 1828}
!10 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!11 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"qtmd_model", !13, i64 0, !13, i64 4, !16, i64 8}
!16 = !{!"p1 _ZTS13qtmd_modelsym", !5, i64 0}
!17 = !{!9, !12, i64 56}
!18 = !{!4, !5, i64 64}
!19 = !{!9, !10, i64 0}
!20 = !{!9, !11, i64 8}
!21 = !{!9, !11, i64 16}
!22 = !{!9, !13, i64 100}
!23 = !{!9, !13, i64 32}
!24 = !{!9, !13, i64 36}
!25 = !{!9, !13, i64 40}
!26 = !{!9, !6, i64 50}
!27 = !{!9, !13, i64 52}
!28 = !{!9, !12, i64 72}
!29 = !{!9, !12, i64 64}
!30 = !{!9, !12, i64 88}
!31 = !{!9, !12, i64 80}
!32 = !{!9, !6, i64 105}
!33 = !{!9, !6, i64 104}
!34 = !{!9, !13, i64 96}
!35 = !{!15, !13, i64 0}
!36 = !{!15, !13, i64 4}
!37 = !{!15, !16, i64 8}
!38 = !{!39, !14, i64 0}
!39 = !{!"qtmd_modelsym", !14, i64 0, !14, i64 2}
!40 = !{!39, !14, i64 2}
!41 = !{!4, !5, i64 24}
!42 = !{!9, !14, i64 44}
!43 = !{!9, !14, i64 46}
!44 = !{!9, !14, i64 48}
!45 = !{!4, !5, i64 16}
!46 = !{!6, !6, i64 0}
!47 = !{!9, !16, i64 248}
!48 = !{!9, !13, i64 244}
!49 = !{!9, !16, i64 184}
!50 = !{!9, !13, i64 180}
!51 = !{!9, !16, i64 200}
!52 = !{!9, !13, i64 196}
!53 = !{!9, !16, i64 232}
!54 = !{!9, !13, i64 228}
!55 = !{!9, !16, i64 216}
!56 = !{!9, !13, i64 212}
!57 = !{!13, !13, i64 0}
