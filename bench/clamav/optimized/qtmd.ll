; ModuleID = 'bench/clamav/original/qtmd.ll'
source_filename = "bench/clamav/original/qtmd.ll"
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
  %54 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %49, i64 %indvars.iv.i
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
  %64 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %58, i64 %indvars.iv.i82
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
  %74 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %68, i64 %indvars.iv.i86
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
  %84 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %78, i64 %indvars.iv.i90
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
  %97 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %89, i64 %indvars.iv.i94
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
  %110 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %102, i64 %indvars.iv.i99
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
  %122 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %115, i64 %indvars.iv.i104
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
  %132 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %127, i64 %indvars.iv.i108
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
  %141 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %136, i64 %indvars.iv.i112
  store i16 %140, ptr %141, align 2, !tbaa !38
  %142 = sub i16 7, %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i16 %142, ptr %143, align 2, !tbaa !40
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

85:                                               ; preds = %.lr.ph2156, %1163
  %86 = phi ptr [ %32, %.lr.ph2156 ], [ %1164, %1163 ]
  %87 = phi ptr [ %55, %.lr.ph2156 ], [ %1165, %1163 ]
  %.18212154 = phi i64 [ %.0820, %.lr.ph2156 ], [ %.4824, %1163 ]
  %.08252153 = phi ptr [ %36, %.lr.ph2156 ], [ %.66, %1163 ]
  %.08732152 = phi ptr [ %38, %.lr.ph2156 ], [ %.66939, %1163 ]
  %.09452151 = phi i32 [ %40, %.lr.ph2156 ], [ %.44989, %1163 ]
  %.09952150 = phi i32 [ %60, %.lr.ph2156 ], [ %.441039, %1163 ]
  %.010442149 = phi i32 [ %48, %.lr.ph2156 ], [ %.61050, %1163 ]
  %.010532148 = phi i32 [ %46, %.lr.ph2156 ], [ %.61059, %1163 ]
  %.010992147 = phi i16 [ %50, %.lr.ph2156 ], [ %.41103, %1163 ]
  %.011192146 = phi i16 [ %52, %.lr.ph2156 ], [ %.41123, %1163 ]
  %.011402145 = phi i16 [ %54, %.lr.ph2156 ], [ %.41144, %1163 ]
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

182:                                              ; preds = %.lr.ph1916, %185
  %indvars.iv = phi i64 [ 1, %.lr.ph1916 ], [ %indvars.iv.next, %185 ]
  %183 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %167, i64 %indvars.iv, i32 1
  %184 = load i16, ptr %183, align 2, !tbaa !40
  %.not1230 = icmp ugt i16 %184, %181
  br i1 %.not1230, label %185, label %._crit_edge1917.loopexit.split.loop.exit

185:                                              ; preds = %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1917, label %182

._crit_edge1917.loopexit.split.loop.exit:         ; preds = %182
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge1917

._crit_edge1917:                                  ; preds = %185, %._crit_edge1917.loopexit.split.loop.exit, %.lr.ph2109
  %.11073.lcssa = phi i32 [ 1, %.lr.ph2109 ], [ %186, %._crit_edge1917.loopexit.split.loop.exit ], [ %171, %185 ]
  %187 = zext nneg i32 %.11073.lcssa to i64
  %188 = getelementptr %struct.qtmd_modelsym, ptr %167, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -4
  %190 = load i16, ptr %189, align 2, !tbaa !38
  %191 = add nsw i32 %166, 1
  %192 = getelementptr i8, ptr %188, i64 -2
  %193 = load i16, ptr %192, align 2, !tbaa !40
  %194 = zext i16 %193 to i32
  %195 = mul i32 %191, %194
  %196 = udiv i32 %195, %170
  %197 = add i16 %.311222100, -1
  %198 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %167, i64 %187, i32 1
  %199 = load i16, ptr %198, align 2, !tbaa !40
  %200 = zext i16 %199 to i32
  %201 = mul i32 %191, %200
  %202 = udiv i32 %201, %170
  %203 = trunc i32 %202 to i16
  %204 = sext i32 %.11073.lcssa to i64
  br label %205

205:                                              ; preds = %205, %._crit_edge1917
  %indvars.iv2369 = phi i64 [ %indvars.iv.next2370, %205 ], [ %204, %._crit_edge1917 ]
  %indvars.iv.next2370 = add nsw i64 %indvars.iv2369, -1
  %206 = getelementptr inbounds %struct.qtmd_modelsym, ptr %167, i64 %indvars.iv.next2370, i32 1
  %207 = load i16, ptr %206, align 2, !tbaa !40
  %208 = add i16 %207, 8
  store i16 %208, ptr %206, align 2, !tbaa !40
  %209 = icmp sgt i64 %indvars.iv2369, 1
  br i1 %209, label %205, label %210

210:                                              ; preds = %205
  %211 = trunc i32 %196 to i16
  %212 = add i16 %197, %211
  %213 = add i16 %.311222100, %203
  %214 = load i16, ptr %168, align 2, !tbaa !40
  %215 = icmp ugt i16 %214, 3800
  br i1 %215, label %216, label %.preheader2826

216:                                              ; preds = %210
  tail call fastcc void @qtmd_update_model(ptr noundef %67)
  br label %.preheader2826

.preheader2826:                                   ; preds = %216, %210
  br label %217

217:                                              ; preds = %.preheader2826, %._crit_edge1927
  %.51145 = phi i16 [ %294, %._crit_edge1927 ], [ %.311432099, %.preheader2826 ]
  %.51124 = phi i16 [ %229, %._crit_edge1927 ], [ %213, %.preheader2826 ]
  %.51104 = phi i16 [ %231, %._crit_edge1927 ], [ %212, %.preheader2826 ]
  %.71002 = phi i32 [ %296, %._crit_edge1927 ], [ %.510002104, %.preheader2826 ]
  %.7952 = phi i32 [ %295, %._crit_edge1927 ], [ %.59502105, %.preheader2826 ]
  %.9882 = phi ptr [ %.10883.lcssa, %._crit_edge1927 ], [ %.78802106, %.preheader2826 ]
  %.9834 = phi ptr [ %.10835.lcssa, %._crit_edge1927 ], [ %.78322107, %.preheader2826 ]
  %218 = zext i16 %.51124 to i32
  %219 = zext i16 %.51104 to i32
  %220 = xor i32 %219, %218
  %.not1231 = icmp samesign ult i32 %220, 32768
  br i1 %.not1231, label %228, label %221

221:                                              ; preds = %217
  %222 = and i32 %218, 16384
  %.not1232 = icmp ne i32 %222, 0
  %223 = and i32 %219, 16384
  %.not1233 = icmp eq i32 %223, 0
  %or.cond1316 = and i1 %.not1232, %.not1233
  br i1 %or.cond1316, label %224, label %297

224:                                              ; preds = %221
  %225 = xor i16 %.51145, 16384
  %226 = and i16 %.51124, 16383
  %227 = or i16 %.51104, 16384
  br label %228

228:                                              ; preds = %224, %217
  %.61146 = phi i16 [ %225, %224 ], [ %.51145, %217 ]
  %.61125 = phi i16 [ %226, %224 ], [ %.51124, %217 ]
  %.61105 = phi i16 [ %227, %224 ], [ %.51104, %217 ]
  %229 = shl i16 %.61125, 1
  %230 = shl i16 %.61105, 1
  %231 = or disjoint i16 %230, 1
  %232 = icmp slt i32 %.71002, 1
  br i1 %232, label %.lr.ph1926, label %._crit_edge1927

.lr.ph1926:                                       ; preds = %228, %280
  %.108351924 = phi ptr [ %281, %280 ], [ %.9834, %228 ]
  %.108831923 = phi ptr [ %.13886, %280 ], [ %.9882, %228 ]
  %.89531922 = phi i32 [ %289, %280 ], [ %.7952, %228 ]
  %.810031921 = phi i32 [ %290, %280 ], [ %.71002, %228 ]
  %.not1234 = icmp ult ptr %.108351924, %.108831923
  br i1 %.not1234, label %255, label %233

233:                                              ; preds = %.lr.ph1926
  %234 = load ptr, ptr %0, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = load ptr, ptr %62, align 8, !tbaa !20
  %238 = load ptr, ptr %63, align 8, !tbaa !17
  %239 = load i32, ptr %64, align 4, !tbaa !22
  %240 = tail call i32 %236(ptr noundef %237, ptr noundef %238, i32 noundef %239) #3
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %233
  %243 = icmp eq i32 %240, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load i8, ptr %65, align 1, !tbaa !32
  %.not.i1328 = icmp eq i8 %245, 0
  br i1 %.not.i1328, label %246, label %250

246:                                              ; preds = %244
  %247 = load ptr, ptr %63, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 0, ptr %248, align 1, !tbaa !46
  %249 = load ptr, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %249, align 1, !tbaa !46
  store i8 1, ptr %65, align 1, !tbaa !32
  br label %251

250:                                              ; preds = %244, %233
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread

251:                                              ; preds = %246, %242
  %.0.i1326 = phi i32 [ 2, %246 ], [ %240, %242 ]
  %252 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %252, ptr %35, align 8, !tbaa !29
  %253 = zext nneg i32 %.0.i1326 to i64
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store ptr %254, ptr %37, align 8, !tbaa !28
  br label %255

255:                                              ; preds = %251, %.lr.ph1926
  %.12885 = phi ptr [ %254, %251 ], [ %.108831923, %.lr.ph1926 ]
  %.12837 = phi ptr [ %252, %251 ], [ %.108351924, %.lr.ph1926 ]
  %256 = getelementptr inbounds nuw i8, ptr %.12837, i64 1
  %257 = load i8, ptr %.12837, align 1, !tbaa !46
  %.not1236 = icmp ult ptr %256, %.12885
  br i1 %.not1236, label %280, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = load ptr, ptr %62, align 8, !tbaa !20
  %263 = load ptr, ptr %63, align 8, !tbaa !17
  %264 = load i32, ptr %64, align 4, !tbaa !22
  %265 = tail call i32 %261(ptr noundef %262, ptr noundef %263, i32 noundef %264) #3
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %258
  %268 = icmp eq i32 %265, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %267
  %270 = load i8, ptr %65, align 1, !tbaa !32
  %.not.i1332 = icmp eq i8 %270, 0
  br i1 %.not.i1332, label %271, label %275

271:                                              ; preds = %269
  %272 = load ptr, ptr %63, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store i8 0, ptr %273, align 1, !tbaa !46
  %274 = load ptr, ptr %63, align 8, !tbaa !17
  store i8 0, ptr %274, align 1, !tbaa !46
  store i8 1, ptr %65, align 1, !tbaa !32
  br label %276

275:                                              ; preds = %269, %258
  store i32 3, ptr %6, align 4, !tbaa !27
  br label %.thread

276:                                              ; preds = %271, %267
  %.0.i1330 = phi i32 [ 2, %271 ], [ %265, %267 ]
  %277 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %277, ptr %35, align 8, !tbaa !29
  %278 = zext nneg i32 %.0.i1330 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store ptr %279, ptr %37, align 8, !tbaa !28
  br label %280

280:                                              ; preds = %255, %276
  %.13886 = phi ptr [ %279, %276 ], [ %.12885, %255 ]
  %.13838 = phi ptr [ %277, %276 ], [ %256, %255 ]
  %281 = getelementptr inbounds nuw i8, ptr %.13838, i64 1
  %282 = load i8, ptr %.13838, align 1, !tbaa !46
  %283 = zext i8 %257 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = zext i8 %282 to i32
  %286 = or disjoint i32 %284, %285
  %287 = sub i32 16, %.810031921
  %288 = shl i32 %286, %287
  %289 = or i32 %288, %.89531922
  %290 = add nsw i32 %.810031921, 16
  %291 = icmp slt i32 %.810031921, -15
  br i1 %291, label %.lr.ph1926, label %._crit_edge1927

._crit_edge1927:                                  ; preds = %280, %228
  %.81003.lcssa = phi i32 [ %.71002, %228 ], [ %290, %280 ]
  %.8953.lcssa = phi i32 [ %.7952, %228 ], [ %289, %280 ]
  %.10883.lcssa = phi ptr [ %.9882, %228 ], [ %.13886, %280 ]
  %.10835.lcssa = phi ptr [ %.9834, %228 ], [ %281, %280 ]
  %292 = zext i16 %.61146 to i32
  %293 = tail call i32 @llvm.fshl.i32(i32 %292, i32 %.8953.lcssa, i32 1)
  %294 = trunc i32 %293 to i16
  %295 = shl i32 %.8953.lcssa, 1
  %296 = add nsw i32 %.81003.lcssa, -1
  br label %217

297:                                              ; preds = %221
  %298 = icmp ult i16 %190, 4
  br i1 %298, label %299, label %414

299:                                              ; preds = %297
  switch i16 %190, label %301 [
    i16 0, label %304
    i16 1, label %300
  ]

300:                                              ; preds = %299
  br label %304

301:                                              ; preds = %299
  %302 = icmp eq i16 %190, 2
  %.v = select i1 %302, i64 144, i64 160
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  br label %304

304:                                              ; preds = %299, %300, %301
  %305 = phi ptr [ %82, %300 ], [ %303, %301 ], [ %83, %299 ]
  %306 = sub nsw i32 %219, %218
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  %310 = load i16, ptr %309, align 2, !tbaa !40
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !36
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %.lr.ph2083, label %._crit_edge2084

.lr.ph2083:                                       ; preds = %304
  %315 = zext i16 %.51145 to i32
  %316 = add nuw nsw i32 %315, 1
  %317 = sub nsw i32 %316, %218
  %318 = mul nsw i32 %317, %311
  %319 = add nsw i32 %318, -1
  %320 = and i32 %306, 65535
  %321 = add nuw nsw i32 %320, 1
  %322 = udiv i32 %319, %321
  %323 = trunc i32 %322 to i16
  %wide.trip.count2407 = zext nneg i32 %313 to i64
  br label %324

324:                                              ; preds = %.lr.ph2083, %327
  %indvars.iv2404 = phi i64 [ 1, %.lr.ph2083 ], [ %indvars.iv.next2405, %327 ]
  %325 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %308, i64 %indvars.iv2404, i32 1
  %326 = load i16, ptr %325, align 2, !tbaa !40
  %.not1307 = icmp ugt i16 %326, %323
  br i1 %.not1307, label %327, label %._crit_edge2084.loopexit.split.loop.exit

327:                                              ; preds = %324
  %indvars.iv.next2405 = add nuw nsw i64 %indvars.iv2404, 1
  %exitcond2408.not = icmp eq i64 %indvars.iv.next2405, %wide.trip.count2407
  br i1 %exitcond2408.not, label %._crit_edge2084, label %324

._crit_edge2084.loopexit.split.loop.exit:         ; preds = %324
  %328 = trunc nuw nsw i64 %indvars.iv2404 to i32
  br label %._crit_edge2084

._crit_edge2084:                                  ; preds = %327, %._crit_edge2084.loopexit.split.loop.exit, %304
  %.31075.lcssa = phi i32 [ 1, %304 ], [ %328, %._crit_edge2084.loopexit.split.loop.exit ], [ %313, %327 ]
  %329 = zext nneg i32 %.31075.lcssa to i64
  %330 = getelementptr %struct.qtmd_modelsym, ptr %308, i64 %329
  %331 = getelementptr i8, ptr %330, i64 -4
  %332 = load i16, ptr %331, align 2, !tbaa !38
  %333 = add nsw i32 %306, 1
  %334 = getelementptr i8, ptr %330, i64 -2
  %335 = load i16, ptr %334, align 2, !tbaa !40
  %336 = zext i16 %335 to i32
  %337 = mul i32 %333, %336
  %338 = udiv i32 %337, %311
  %339 = add i16 %.51124, -1
  %340 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %308, i64 %329, i32 1
  %341 = load i16, ptr %340, align 2, !tbaa !40
  %342 = zext i16 %341 to i32
  %343 = mul i32 %333, %342
  %344 = udiv i32 %343, %311
  %345 = trunc i32 %344 to i16
  %346 = sext i32 %.31075.lcssa to i64
  br label %347

347:                                              ; preds = %347, %._crit_edge2084
  %indvars.iv2409 = phi i64 [ %indvars.iv.next2410, %347 ], [ %346, %._crit_edge2084 ]
  %indvars.iv.next2410 = add nsw i64 %indvars.iv2409, -1
  %348 = getelementptr inbounds %struct.qtmd_modelsym, ptr %308, i64 %indvars.iv.next2410, i32 1
  %349 = load i16, ptr %348, align 2, !tbaa !40
  %350 = add i16 %349, 8
  store i16 %350, ptr %348, align 2, !tbaa !40
  %351 = icmp sgt i64 %indvars.iv2409, 1
  br i1 %351, label %347, label %352

352:                                              ; preds = %347
  %353 = trunc i32 %338 to i16
  %354 = add i16 %339, %353
  %355 = add i16 %.51124, %345
  %356 = load i16, ptr %309, align 2, !tbaa !40
  %357 = icmp ugt i16 %356, 3800
  br i1 %357, label %358, label %.preheader2818

358:                                              ; preds = %352
  tail call fastcc void @qtmd_update_model(ptr noundef %305)
  br label %.preheader2818

.preheader2818:                                   ; preds = %358, %352
  br label %359

359:                                              ; preds = %.preheader2818, %._crit_edge2094
  %.71147 = phi i16 [ %406, %._crit_edge2094 ], [ %.51145, %.preheader2818 ]
  %.71126 = phi i16 [ %371, %._crit_edge2094 ], [ %355, %.preheader2818 ]
  %.71106 = phi i16 [ %373, %._crit_edge2094 ], [ %354, %.preheader2818 ]
  %.101005 = phi i32 [ %408, %._crit_edge2094 ], [ %.71002, %.preheader2818 ]
  %.10955 = phi i32 [ %407, %._crit_edge2094 ], [ %.7952, %.preheader2818 ]
  %.14887 = phi ptr [ %.15888.lcssa, %._crit_edge2094 ], [ %.9882, %.preheader2818 ]
  %.14839 = phi ptr [ %.15840.lcssa, %._crit_edge2094 ], [ %.9834, %.preheader2818 ]
  %360 = zext i16 %.71126 to i32
  %361 = zext i16 %.71106 to i32
  %362 = xor i32 %361, %360
  %.not1308 = icmp samesign ult i32 %362, 32768
  br i1 %.not1308, label %370, label %363

363:                                              ; preds = %359
  %364 = and i32 %360, 16384
  %.not1309 = icmp ne i32 %364, 0
  %365 = and i32 %361, 16384
  %.not1310 = icmp eq i32 %365, 0
  %or.cond1317 = and i1 %.not1309, %.not1310
  br i1 %or.cond1317, label %366, label %.thread1364

366:                                              ; preds = %363
  %367 = xor i16 %.71147, 16384
  %368 = and i16 %.71126, 16383
  %369 = or i16 %.71106, 16384
  br label %370

370:                                              ; preds = %366, %359
  %.81148 = phi i16 [ %367, %366 ], [ %.71147, %359 ]
  %.81127 = phi i16 [ %368, %366 ], [ %.71126, %359 ]
  %.81107 = phi i16 [ %369, %366 ], [ %.71106, %359 ]
  %371 = shl i16 %.81127, 1
  %372 = shl i16 %.81107, 1
  %373 = or disjoint i16 %372, 1
  %374 = icmp slt i32 %.101005, 1
  br i1 %374, label %.lr.ph2093, label %._crit_edge2094

.lr.ph2093:                                       ; preds = %370, %392
  %.158402091 = phi ptr [ %393, %392 ], [ %.14839, %370 ]
  %.158882090 = phi ptr [ %.18891, %392 ], [ %.14887, %370 ]
  %.119562089 = phi i32 [ %401, %392 ], [ %.10955, %370 ]
  %.1110062088 = phi i32 [ %402, %392 ], [ %.101005, %370 ]
  %.not1311 = icmp ult ptr %.158402091, %.158882090
  br i1 %.not1311, label %382, label %375

375:                                              ; preds = %.lr.ph2093
  %376 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1312 = icmp eq i32 %376, 0
  br i1 %.not1312, label %379, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

379:                                              ; preds = %375
  %380 = load ptr, ptr %35, align 8, !tbaa !29
  %381 = load ptr, ptr %37, align 8, !tbaa !28
  br label %382

382:                                              ; preds = %379, %.lr.ph2093
  %.17890 = phi ptr [ %381, %379 ], [ %.158882090, %.lr.ph2093 ]
  %.17842 = phi ptr [ %380, %379 ], [ %.158402091, %.lr.ph2093 ]
  %383 = getelementptr inbounds nuw i8, ptr %.17842, i64 1
  %384 = load i8, ptr %.17842, align 1, !tbaa !46
  %.not1313 = icmp ult ptr %383, %.17890
  br i1 %.not1313, label %392, label %385

385:                                              ; preds = %382
  %386 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1314 = icmp eq i32 %386, 0
  br i1 %.not1314, label %389, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

389:                                              ; preds = %385
  %390 = load ptr, ptr %35, align 8, !tbaa !29
  %391 = load ptr, ptr %37, align 8, !tbaa !28
  br label %392

392:                                              ; preds = %382, %389
  %.18891 = phi ptr [ %391, %389 ], [ %.17890, %382 ]
  %.18843 = phi ptr [ %390, %389 ], [ %383, %382 ]
  %393 = getelementptr inbounds nuw i8, ptr %.18843, i64 1
  %394 = load i8, ptr %.18843, align 1, !tbaa !46
  %395 = zext i8 %384 to i32
  %396 = shl nuw nsw i32 %395, 8
  %397 = zext i8 %394 to i32
  %398 = or disjoint i32 %396, %397
  %399 = sub i32 16, %.1110062088
  %400 = shl i32 %398, %399
  %401 = or i32 %400, %.119562089
  %402 = add nsw i32 %.1110062088, 16
  %403 = icmp slt i32 %.1110062088, -15
  br i1 %403, label %.lr.ph2093, label %._crit_edge2094

._crit_edge2094:                                  ; preds = %392, %370
  %.111006.lcssa = phi i32 [ %.101005, %370 ], [ %402, %392 ]
  %.11956.lcssa = phi i32 [ %.10955, %370 ], [ %401, %392 ]
  %.15888.lcssa = phi ptr [ %.14887, %370 ], [ %.18891, %392 ]
  %.15840.lcssa = phi ptr [ %.14839, %370 ], [ %393, %392 ]
  %404 = zext i16 %.81148 to i32
  %405 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %.11956.lcssa, i32 1)
  %406 = trunc i32 %405 to i16
  %407 = shl i32 %.11956.lcssa, 1
  %408 = add nsw i32 %.111006.lcssa, -1
  br label %359

.thread1364:                                      ; preds = %363
  %409 = trunc i16 %332 to i8
  %410 = add i32 %.210552102, 1
  %411 = zext i32 %.210552102 to i64
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 %411
  store i8 %409, ptr %412, align 1, !tbaa !46
  %413 = add i32 %.210462103, -1
  br label %.loopexit

414:                                              ; preds = %297
  switch i16 %190, label %1012 [
    i16 4, label %415
    i16 5, label %563
    i16 6, label %711
  ]

415:                                              ; preds = %414
  %416 = sub nsw i32 %219, %218
  %417 = load ptr, ptr %80, align 8, !tbaa !49
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 2
  %419 = load i16, ptr %418, align 2, !tbaa !40
  %420 = zext i16 %419 to i32
  %421 = load i32, ptr %81, align 4, !tbaa !50
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %.lr.ph2034, label %._crit_edge2035

.lr.ph2034:                                       ; preds = %415
  %423 = zext i16 %.51145 to i32
  %424 = add nuw nsw i32 %423, 1
  %425 = sub nsw i32 %424, %218
  %426 = mul nsw i32 %425, %420
  %427 = add nsw i32 %426, -1
  %428 = and i32 %416, 65535
  %429 = add nuw nsw i32 %428, 1
  %430 = udiv i32 %427, %429
  %431 = trunc i32 %430 to i16
  %wide.trip.count2399 = zext nneg i32 %421 to i64
  br label %432

432:                                              ; preds = %.lr.ph2034, %435
  %indvars.iv2396 = phi i64 [ 1, %.lr.ph2034 ], [ %indvars.iv.next2397, %435 ]
  %433 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %417, i64 %indvars.iv2396, i32 1
  %434 = load i16, ptr %433, align 2, !tbaa !40
  %.not1277 = icmp ugt i16 %434, %431
  br i1 %.not1277, label %435, label %._crit_edge2035.loopexit.split.loop.exit

435:                                              ; preds = %432
  %indvars.iv.next2397 = add nuw nsw i64 %indvars.iv2396, 1
  %exitcond2400.not = icmp eq i64 %indvars.iv.next2397, %wide.trip.count2399
  br i1 %exitcond2400.not, label %._crit_edge2035, label %432

._crit_edge2035.loopexit.split.loop.exit:         ; preds = %432
  %436 = trunc nuw nsw i64 %indvars.iv2396 to i32
  br label %._crit_edge2035

._crit_edge2035:                                  ; preds = %435, %._crit_edge2035.loopexit.split.loop.exit, %415
  %.51077.lcssa = phi i32 [ 1, %415 ], [ %436, %._crit_edge2035.loopexit.split.loop.exit ], [ %421, %435 ]
  %437 = zext nneg i32 %.51077.lcssa to i64
  %438 = getelementptr %struct.qtmd_modelsym, ptr %417, i64 %437
  %439 = getelementptr i8, ptr %438, i64 -4
  %440 = load i16, ptr %439, align 2, !tbaa !38
  %441 = add nsw i32 %416, 1
  %442 = getelementptr i8, ptr %438, i64 -2
  %443 = load i16, ptr %442, align 2, !tbaa !40
  %444 = zext i16 %443 to i32
  %445 = mul i32 %441, %444
  %446 = udiv i32 %445, %420
  %447 = add i16 %.51124, -1
  %448 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %417, i64 %437, i32 1
  %449 = load i16, ptr %448, align 2, !tbaa !40
  %450 = zext i16 %449 to i32
  %451 = mul i32 %441, %450
  %452 = udiv i32 %451, %420
  %453 = trunc i32 %452 to i16
  %454 = sext i32 %.51077.lcssa to i64
  br label %455

455:                                              ; preds = %455, %._crit_edge2035
  %indvars.iv2401 = phi i64 [ %indvars.iv.next2402, %455 ], [ %454, %._crit_edge2035 ]
  %indvars.iv.next2402 = add nsw i64 %indvars.iv2401, -1
  %456 = getelementptr inbounds %struct.qtmd_modelsym, ptr %417, i64 %indvars.iv.next2402, i32 1
  %457 = load i16, ptr %456, align 2, !tbaa !40
  %458 = add i16 %457, 8
  store i16 %458, ptr %456, align 2, !tbaa !40
  %459 = icmp sgt i64 %indvars.iv2401, 1
  br i1 %459, label %455, label %460

460:                                              ; preds = %455
  %461 = trunc i32 %446 to i16
  %462 = add i16 %447, %461
  %463 = add i16 %.51124, %453
  %464 = load i16, ptr %418, align 2, !tbaa !40
  %465 = icmp ugt i16 %464, 3800
  br i1 %465, label %466, label %.preheader2820

466:                                              ; preds = %460
  tail call fastcc void @qtmd_update_model(ptr noundef %79)
  br label %.preheader2820

.preheader2820:                                   ; preds = %466, %460
  br label %467

467:                                              ; preds = %.preheader2820, %._crit_edge2045
  %.111151 = phi i16 [ %514, %._crit_edge2045 ], [ %.51145, %.preheader2820 ]
  %.111130 = phi i16 [ %479, %._crit_edge2045 ], [ %463, %.preheader2820 ]
  %.111110 = phi i16 [ %481, %._crit_edge2045 ], [ %462, %.preheader2820 ]
  %.151010 = phi i32 [ %516, %._crit_edge2045 ], [ %.71002, %.preheader2820 ]
  %.15960 = phi i32 [ %515, %._crit_edge2045 ], [ %.7952, %.preheader2820 ]
  %.21894 = phi ptr [ %.22895.lcssa, %._crit_edge2045 ], [ %.9882, %.preheader2820 ]
  %.21846 = phi ptr [ %.22847.lcssa, %._crit_edge2045 ], [ %.9834, %.preheader2820 ]
  %468 = zext i16 %.111130 to i32
  %469 = zext i16 %.111110 to i32
  %470 = xor i32 %469, %468
  %.not1278 = icmp samesign ult i32 %470, 32768
  br i1 %.not1278, label %478, label %471

471:                                              ; preds = %467
  %472 = and i32 %468, 16384
  %.not1279 = icmp ne i32 %472, 0
  %473 = and i32 %469, 16384
  %.not1280 = icmp eq i32 %473, 0
  %or.cond1318 = and i1 %.not1279, %.not1280
  br i1 %or.cond1318, label %474, label %517

474:                                              ; preds = %471
  %475 = xor i16 %.111151, 16384
  %476 = and i16 %.111130, 16383
  %477 = or i16 %.111110, 16384
  br label %478

478:                                              ; preds = %474, %467
  %.121152 = phi i16 [ %475, %474 ], [ %.111151, %467 ]
  %.121131 = phi i16 [ %476, %474 ], [ %.111130, %467 ]
  %.121111 = phi i16 [ %477, %474 ], [ %.111110, %467 ]
  %479 = shl i16 %.121131, 1
  %480 = shl i16 %.121111, 1
  %481 = or disjoint i16 %480, 1
  %482 = icmp slt i32 %.151010, 1
  br i1 %482, label %.lr.ph2044, label %._crit_edge2045

.lr.ph2044:                                       ; preds = %478, %500
  %.228472042 = phi ptr [ %501, %500 ], [ %.21846, %478 ]
  %.228952041 = phi ptr [ %.25898, %500 ], [ %.21894, %478 ]
  %.169612040 = phi i32 [ %509, %500 ], [ %.15960, %478 ]
  %.1610112039 = phi i32 [ %510, %500 ], [ %.151010, %478 ]
  %.not1281 = icmp ult ptr %.228472042, %.228952041
  br i1 %.not1281, label %490, label %483

483:                                              ; preds = %.lr.ph2044
  %484 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1282 = icmp eq i32 %484, 0
  br i1 %.not1282, label %487, label %485

485:                                              ; preds = %483
  %486 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

487:                                              ; preds = %483
  %488 = load ptr, ptr %35, align 8, !tbaa !29
  %489 = load ptr, ptr %37, align 8, !tbaa !28
  br label %490

490:                                              ; preds = %487, %.lr.ph2044
  %.24897 = phi ptr [ %489, %487 ], [ %.228952041, %.lr.ph2044 ]
  %.24849 = phi ptr [ %488, %487 ], [ %.228472042, %.lr.ph2044 ]
  %491 = getelementptr inbounds nuw i8, ptr %.24849, i64 1
  %492 = load i8, ptr %.24849, align 1, !tbaa !46
  %.not1283 = icmp ult ptr %491, %.24897
  br i1 %.not1283, label %500, label %493

493:                                              ; preds = %490
  %494 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1284 = icmp eq i32 %494, 0
  br i1 %.not1284, label %497, label %495

495:                                              ; preds = %493
  %496 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

497:                                              ; preds = %493
  %498 = load ptr, ptr %35, align 8, !tbaa !29
  %499 = load ptr, ptr %37, align 8, !tbaa !28
  br label %500

500:                                              ; preds = %490, %497
  %.25898 = phi ptr [ %499, %497 ], [ %.24897, %490 ]
  %.25850 = phi ptr [ %498, %497 ], [ %491, %490 ]
  %501 = getelementptr inbounds nuw i8, ptr %.25850, i64 1
  %502 = load i8, ptr %.25850, align 1, !tbaa !46
  %503 = zext i8 %492 to i32
  %504 = shl nuw nsw i32 %503, 8
  %505 = zext i8 %502 to i32
  %506 = or disjoint i32 %504, %505
  %507 = sub i32 16, %.1610112039
  %508 = shl i32 %506, %507
  %509 = or i32 %508, %.169612040
  %510 = add nsw i32 %.1610112039, 16
  %511 = icmp slt i32 %.1610112039, -15
  br i1 %511, label %.lr.ph2044, label %._crit_edge2045

._crit_edge2045:                                  ; preds = %500, %478
  %.161011.lcssa = phi i32 [ %.151010, %478 ], [ %510, %500 ]
  %.16961.lcssa = phi i32 [ %.15960, %478 ], [ %509, %500 ]
  %.22895.lcssa = phi ptr [ %.21894, %478 ], [ %.25898, %500 ]
  %.22847.lcssa = phi ptr [ %.21846, %478 ], [ %501, %500 ]
  %512 = zext i16 %.121152 to i32
  %513 = tail call i32 @llvm.fshl.i32(i32 %512, i32 %.16961.lcssa, i32 1)
  %514 = trunc i32 %513 to i16
  %515 = shl i32 %.16961.lcssa, 1
  %516 = add nsw i32 %.161011.lcssa, -1
  br label %467

517:                                              ; preds = %471
  %518 = zext i16 %440 to i64
  %.not12852050 = icmp ult i16 %440, 4
  br i1 %.not12852050, label %._crit_edge2059, label %.lr.ph2058.preheader

.lr.ph2058.preheader:                             ; preds = %517
  %519 = getelementptr inbounds nuw [42 x i8], ptr @extra_bits, i64 0, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !46
  br label %.lr.ph2058

.lr.ph2058:                                       ; preds = %.lr.ph2058.preheader, %552
  %.268512056 = phi ptr [ %.27852, %552 ], [ %.21846, %.lr.ph2058.preheader ]
  %.268992055 = phi ptr [ %.27900, %552 ], [ %.21894, %.lr.ph2058.preheader ]
  %.189632054 = phi i32 [ %559, %552 ], [ %.15960, %.lr.ph2058.preheader ]
  %.1810132053 = phi i32 [ %560, %552 ], [ %.151010, %.lr.ph2058.preheader ]
  %.010942052 = phi i32 [ %558, %552 ], [ 0, %.lr.ph2058.preheader ]
  %.011392051 = phi i8 [ %562, %552 ], [ %520, %.lr.ph2058.preheader ]
  %521 = zext i8 %.011392051 to i32
  %522 = icmp slt i32 %.1810132053, 17
  br i1 %522, label %523, label %552

523:                                              ; preds = %.lr.ph2058
  %.not1286 = icmp ult ptr %.268512056, %.268992055
  br i1 %.not1286, label %531, label %524

524:                                              ; preds = %523
  %525 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1287 = icmp eq i32 %525, 0
  br i1 %.not1287, label %528, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

528:                                              ; preds = %524
  %529 = load ptr, ptr %35, align 8, !tbaa !29
  %530 = load ptr, ptr %37, align 8, !tbaa !28
  br label %531

531:                                              ; preds = %528, %523
  %.29902 = phi ptr [ %530, %528 ], [ %.268992055, %523 ]
  %.29854 = phi ptr [ %529, %528 ], [ %.268512056, %523 ]
  %532 = getelementptr inbounds nuw i8, ptr %.29854, i64 1
  %533 = load i8, ptr %.29854, align 1, !tbaa !46
  %.not1288 = icmp ult ptr %532, %.29902
  br i1 %.not1288, label %541, label %534

534:                                              ; preds = %531
  %535 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1289 = icmp eq i32 %535, 0
  br i1 %.not1289, label %538, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

538:                                              ; preds = %534
  %539 = load ptr, ptr %35, align 8, !tbaa !29
  %540 = load ptr, ptr %37, align 8, !tbaa !28
  br label %541

541:                                              ; preds = %531, %538
  %.30903 = phi ptr [ %540, %538 ], [ %.29902, %531 ]
  %.30855 = phi ptr [ %539, %538 ], [ %532, %531 ]
  %542 = getelementptr inbounds nuw i8, ptr %.30855, i64 1
  %543 = load i8, ptr %.30855, align 1, !tbaa !46
  %544 = zext i8 %533 to i32
  %545 = shl nuw nsw i32 %544, 8
  %546 = zext i8 %543 to i32
  %547 = or disjoint i32 %545, %546
  %548 = sub i32 16, %.1810132053
  %549 = shl i32 %547, %548
  %550 = or i32 %549, %.189632054
  %551 = add nsw i32 %.1810132053, 16
  br label %552

552:                                              ; preds = %541, %.lr.ph2058
  %.191014 = phi i32 [ %551, %541 ], [ %.1810132053, %.lr.ph2058 ]
  %.19964 = phi i32 [ %550, %541 ], [ %.189632054, %.lr.ph2058 ]
  %.27900 = phi ptr [ %.30903, %541 ], [ %.268992055, %.lr.ph2058 ]
  %.27852 = phi ptr [ %542, %541 ], [ %.268512056, %.lr.ph2058 ]
  %553 = tail call i32 @llvm.smin.i32(i32 %.191014, i32 %521)
  %554 = and i32 %553, 255
  %555 = shl i32 %.010942052, %554
  %556 = sub nsw i32 32, %554
  %557 = lshr i32 %.19964, %556
  %558 = or disjoint i32 %557, %555
  %559 = shl i32 %.19964, %554
  %560 = sub nsw i32 %.191014, %554
  %561 = trunc i32 %553 to i8
  %562 = sub i8 %.011392051, %561
  %.not1285 = icmp eq i8 %562, 0
  br i1 %.not1285, label %._crit_edge2059, label %.lr.ph2058

563:                                              ; preds = %414
  %564 = sub nsw i32 %219, %218
  %565 = load ptr, ptr %77, align 8, !tbaa !51
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %567 = load i16, ptr %566, align 2, !tbaa !40
  %568 = zext i16 %567 to i32
  %569 = load i32, ptr %78, align 4, !tbaa !52
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %.lr.ph2001, label %._crit_edge2002

.lr.ph2001:                                       ; preds = %563
  %571 = zext i16 %.51145 to i32
  %572 = add nuw nsw i32 %571, 1
  %573 = sub nsw i32 %572, %218
  %574 = mul nsw i32 %573, %568
  %575 = add nsw i32 %574, -1
  %576 = and i32 %564, 65535
  %577 = add nuw nsw i32 %576, 1
  %578 = udiv i32 %575, %577
  %579 = trunc i32 %578 to i16
  %wide.trip.count2391 = zext nneg i32 %569 to i64
  br label %580

580:                                              ; preds = %.lr.ph2001, %583
  %indvars.iv2388 = phi i64 [ 1, %.lr.ph2001 ], [ %indvars.iv.next2389, %583 ]
  %581 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %565, i64 %indvars.iv2388, i32 1
  %582 = load i16, ptr %581, align 2, !tbaa !40
  %.not1264 = icmp ugt i16 %582, %579
  br i1 %.not1264, label %583, label %._crit_edge2002.loopexit.split.loop.exit

583:                                              ; preds = %580
  %indvars.iv.next2389 = add nuw nsw i64 %indvars.iv2388, 1
  %exitcond2392.not = icmp eq i64 %indvars.iv.next2389, %wide.trip.count2391
  br i1 %exitcond2392.not, label %._crit_edge2002, label %580

._crit_edge2002.loopexit.split.loop.exit:         ; preds = %580
  %584 = trunc nuw nsw i64 %indvars.iv2388 to i32
  br label %._crit_edge2002

._crit_edge2002:                                  ; preds = %583, %._crit_edge2002.loopexit.split.loop.exit, %563
  %.71079.lcssa = phi i32 [ 1, %563 ], [ %584, %._crit_edge2002.loopexit.split.loop.exit ], [ %569, %583 ]
  %585 = zext nneg i32 %.71079.lcssa to i64
  %586 = getelementptr %struct.qtmd_modelsym, ptr %565, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -4
  %588 = load i16, ptr %587, align 2, !tbaa !38
  %589 = add nsw i32 %564, 1
  %590 = getelementptr i8, ptr %586, i64 -2
  %591 = load i16, ptr %590, align 2, !tbaa !40
  %592 = zext i16 %591 to i32
  %593 = mul i32 %589, %592
  %594 = udiv i32 %593, %568
  %595 = add i16 %.51124, -1
  %596 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %565, i64 %585, i32 1
  %597 = load i16, ptr %596, align 2, !tbaa !40
  %598 = zext i16 %597 to i32
  %599 = mul i32 %589, %598
  %600 = udiv i32 %599, %568
  %601 = trunc i32 %600 to i16
  %602 = sext i32 %.71079.lcssa to i64
  br label %603

603:                                              ; preds = %603, %._crit_edge2002
  %indvars.iv2393 = phi i64 [ %indvars.iv.next2394, %603 ], [ %602, %._crit_edge2002 ]
  %indvars.iv.next2394 = add nsw i64 %indvars.iv2393, -1
  %604 = getelementptr inbounds %struct.qtmd_modelsym, ptr %565, i64 %indvars.iv.next2394, i32 1
  %605 = load i16, ptr %604, align 2, !tbaa !40
  %606 = add i16 %605, 8
  store i16 %606, ptr %604, align 2, !tbaa !40
  %607 = icmp sgt i64 %indvars.iv2393, 1
  br i1 %607, label %603, label %608

608:                                              ; preds = %603
  %609 = trunc i32 %594 to i16
  %610 = add i16 %595, %609
  %611 = add i16 %.51124, %601
  %612 = load i16, ptr %566, align 2, !tbaa !40
  %613 = icmp ugt i16 %612, 3800
  br i1 %613, label %614, label %.preheader2822

614:                                              ; preds = %608
  tail call fastcc void @qtmd_update_model(ptr noundef %76)
  br label %.preheader2822

.preheader2822:                                   ; preds = %614, %608
  br label %615

615:                                              ; preds = %.preheader2822, %._crit_edge2012
  %.141154 = phi i16 [ %662, %._crit_edge2012 ], [ %.51145, %.preheader2822 ]
  %.141133 = phi i16 [ %627, %._crit_edge2012 ], [ %611, %.preheader2822 ]
  %.141113 = phi i16 [ %629, %._crit_edge2012 ], [ %610, %.preheader2822 ]
  %.231018 = phi i32 [ %664, %._crit_edge2012 ], [ %.71002, %.preheader2822 ]
  %.23968 = phi i32 [ %663, %._crit_edge2012 ], [ %.7952, %.preheader2822 ]
  %.33906 = phi ptr [ %.34907.lcssa, %._crit_edge2012 ], [ %.9882, %.preheader2822 ]
  %.33858 = phi ptr [ %.34859.lcssa, %._crit_edge2012 ], [ %.9834, %.preheader2822 ]
  %616 = zext i16 %.141133 to i32
  %617 = zext i16 %.141113 to i32
  %618 = xor i32 %617, %616
  %.not1265 = icmp samesign ult i32 %618, 32768
  br i1 %.not1265, label %626, label %619

619:                                              ; preds = %615
  %620 = and i32 %616, 16384
  %.not1266 = icmp ne i32 %620, 0
  %621 = and i32 %617, 16384
  %.not1267 = icmp eq i32 %621, 0
  %or.cond1319 = and i1 %.not1266, %.not1267
  br i1 %or.cond1319, label %622, label %665

622:                                              ; preds = %619
  %623 = xor i16 %.141154, 16384
  %624 = and i16 %.141133, 16383
  %625 = or i16 %.141113, 16384
  br label %626

626:                                              ; preds = %622, %615
  %.151155 = phi i16 [ %623, %622 ], [ %.141154, %615 ]
  %.151134 = phi i16 [ %624, %622 ], [ %.141133, %615 ]
  %.151114 = phi i16 [ %625, %622 ], [ %.141113, %615 ]
  %627 = shl i16 %.151134, 1
  %628 = shl i16 %.151114, 1
  %629 = or disjoint i16 %628, 1
  %630 = icmp slt i32 %.231018, 1
  br i1 %630, label %.lr.ph2011, label %._crit_edge2012

.lr.ph2011:                                       ; preds = %626, %648
  %.348592009 = phi ptr [ %649, %648 ], [ %.33858, %626 ]
  %.349072008 = phi ptr [ %.37910, %648 ], [ %.33906, %626 ]
  %.249692007 = phi i32 [ %657, %648 ], [ %.23968, %626 ]
  %.2410192006 = phi i32 [ %658, %648 ], [ %.231018, %626 ]
  %.not1268 = icmp ult ptr %.348592009, %.349072008
  br i1 %.not1268, label %638, label %631

631:                                              ; preds = %.lr.ph2011
  %632 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1269 = icmp eq i32 %632, 0
  br i1 %.not1269, label %635, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

635:                                              ; preds = %631
  %636 = load ptr, ptr %35, align 8, !tbaa !29
  %637 = load ptr, ptr %37, align 8, !tbaa !28
  br label %638

638:                                              ; preds = %635, %.lr.ph2011
  %.36909 = phi ptr [ %637, %635 ], [ %.349072008, %.lr.ph2011 ]
  %.36861 = phi ptr [ %636, %635 ], [ %.348592009, %.lr.ph2011 ]
  %639 = getelementptr inbounds nuw i8, ptr %.36861, i64 1
  %640 = load i8, ptr %.36861, align 1, !tbaa !46
  %.not1270 = icmp ult ptr %639, %.36909
  br i1 %.not1270, label %648, label %641

641:                                              ; preds = %638
  %642 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1271 = icmp eq i32 %642, 0
  br i1 %.not1271, label %645, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

645:                                              ; preds = %641
  %646 = load ptr, ptr %35, align 8, !tbaa !29
  %647 = load ptr, ptr %37, align 8, !tbaa !28
  br label %648

648:                                              ; preds = %638, %645
  %.37910 = phi ptr [ %647, %645 ], [ %.36909, %638 ]
  %.37862 = phi ptr [ %646, %645 ], [ %639, %638 ]
  %649 = getelementptr inbounds nuw i8, ptr %.37862, i64 1
  %650 = load i8, ptr %.37862, align 1, !tbaa !46
  %651 = zext i8 %640 to i32
  %652 = shl nuw nsw i32 %651, 8
  %653 = zext i8 %650 to i32
  %654 = or disjoint i32 %652, %653
  %655 = sub i32 16, %.2410192006
  %656 = shl i32 %654, %655
  %657 = or i32 %656, %.249692007
  %658 = add nsw i32 %.2410192006, 16
  %659 = icmp slt i32 %.2410192006, -15
  br i1 %659, label %.lr.ph2011, label %._crit_edge2012

._crit_edge2012:                                  ; preds = %648, %626
  %.241019.lcssa = phi i32 [ %.231018, %626 ], [ %658, %648 ]
  %.24969.lcssa = phi i32 [ %.23968, %626 ], [ %657, %648 ]
  %.34907.lcssa = phi ptr [ %.33906, %626 ], [ %.37910, %648 ]
  %.34859.lcssa = phi ptr [ %.33858, %626 ], [ %649, %648 ]
  %660 = zext i16 %.151155 to i32
  %661 = tail call i32 @llvm.fshl.i32(i32 %660, i32 %.24969.lcssa, i32 1)
  %662 = trunc i32 %661 to i16
  %663 = shl i32 %.24969.lcssa, 1
  %664 = add nsw i32 %.241019.lcssa, -1
  br label %615

665:                                              ; preds = %619
  %666 = zext i16 %588 to i64
  %.not12722017 = icmp ult i16 %588, 4
  br i1 %.not12722017, label %._crit_edge2059, label %.lr.ph2025.preheader

.lr.ph2025.preheader:                             ; preds = %665
  %667 = getelementptr inbounds nuw [42 x i8], ptr @extra_bits, i64 0, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !46
  br label %.lr.ph2025

.lr.ph2025:                                       ; preds = %.lr.ph2025.preheader, %700
  %.388632023 = phi ptr [ %.39864, %700 ], [ %.33858, %.lr.ph2025.preheader ]
  %.389112022 = phi ptr [ %.39912, %700 ], [ %.33906, %.lr.ph2025.preheader ]
  %.269712021 = phi i32 [ %707, %700 ], [ %.23968, %.lr.ph2025.preheader ]
  %.2610212020 = phi i32 [ %708, %700 ], [ %.231018, %.lr.ph2025.preheader ]
  %.010932019 = phi i8 [ %710, %700 ], [ %668, %.lr.ph2025.preheader ]
  %.110952018 = phi i32 [ %706, %700 ], [ 0, %.lr.ph2025.preheader ]
  %669 = zext i8 %.010932019 to i32
  %670 = icmp slt i32 %.2610212020, 17
  br i1 %670, label %671, label %700

671:                                              ; preds = %.lr.ph2025
  %.not1273 = icmp ult ptr %.388632023, %.389112022
  br i1 %.not1273, label %679, label %672

672:                                              ; preds = %671
  %673 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1274 = icmp eq i32 %673, 0
  br i1 %.not1274, label %676, label %674

674:                                              ; preds = %672
  %675 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

676:                                              ; preds = %672
  %677 = load ptr, ptr %35, align 8, !tbaa !29
  %678 = load ptr, ptr %37, align 8, !tbaa !28
  br label %679

679:                                              ; preds = %676, %671
  %.41914 = phi ptr [ %678, %676 ], [ %.389112022, %671 ]
  %.41866 = phi ptr [ %677, %676 ], [ %.388632023, %671 ]
  %680 = getelementptr inbounds nuw i8, ptr %.41866, i64 1
  %681 = load i8, ptr %.41866, align 1, !tbaa !46
  %.not1275 = icmp ult ptr %680, %.41914
  br i1 %.not1275, label %689, label %682

682:                                              ; preds = %679
  %683 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1276 = icmp eq i32 %683, 0
  br i1 %.not1276, label %686, label %684

684:                                              ; preds = %682
  %685 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

686:                                              ; preds = %682
  %687 = load ptr, ptr %35, align 8, !tbaa !29
  %688 = load ptr, ptr %37, align 8, !tbaa !28
  br label %689

689:                                              ; preds = %679, %686
  %.42915 = phi ptr [ %688, %686 ], [ %.41914, %679 ]
  %.42867 = phi ptr [ %687, %686 ], [ %680, %679 ]
  %690 = getelementptr inbounds nuw i8, ptr %.42867, i64 1
  %691 = load i8, ptr %.42867, align 1, !tbaa !46
  %692 = zext i8 %681 to i32
  %693 = shl nuw nsw i32 %692, 8
  %694 = zext i8 %691 to i32
  %695 = or disjoint i32 %693, %694
  %696 = sub i32 16, %.2610212020
  %697 = shl i32 %695, %696
  %698 = or i32 %697, %.269712021
  %699 = add nsw i32 %.2610212020, 16
  br label %700

700:                                              ; preds = %689, %.lr.ph2025
  %.271022 = phi i32 [ %699, %689 ], [ %.2610212020, %.lr.ph2025 ]
  %.27972 = phi i32 [ %698, %689 ], [ %.269712021, %.lr.ph2025 ]
  %.39912 = phi ptr [ %.42915, %689 ], [ %.389112022, %.lr.ph2025 ]
  %.39864 = phi ptr [ %690, %689 ], [ %.388632023, %.lr.ph2025 ]
  %701 = tail call i32 @llvm.smin.i32(i32 %.271022, i32 %669)
  %702 = and i32 %701, 255
  %703 = shl i32 %.110952018, %702
  %704 = sub nsw i32 32, %702
  %705 = lshr i32 %.27972, %704
  %706 = or disjoint i32 %705, %703
  %707 = shl i32 %.27972, %702
  %708 = sub nsw i32 %.271022, %702
  %709 = trunc i32 %701 to i8
  %710 = sub i8 %.010932019, %709
  %.not1272 = icmp eq i8 %710, 0
  br i1 %.not1272, label %._crit_edge2059, label %.lr.ph2025

711:                                              ; preds = %414
  %712 = sub nsw i32 %219, %218
  %713 = load ptr, ptr %71, align 8, !tbaa !53
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 2
  %715 = load i16, ptr %714, align 2, !tbaa !40
  %716 = zext i16 %715 to i32
  %717 = load i32, ptr %72, align 4, !tbaa !54
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %.lr.ph1935, label %._crit_edge1936

.lr.ph1935:                                       ; preds = %711
  %719 = zext i16 %.51145 to i32
  %720 = add nuw nsw i32 %719, 1
  %721 = sub nsw i32 %720, %218
  %722 = mul nsw i32 %721, %716
  %723 = add nsw i32 %722, -1
  %724 = and i32 %712, 65535
  %725 = add nuw nsw i32 %724, 1
  %726 = udiv i32 %723, %725
  %727 = trunc i32 %726 to i16
  %wide.trip.count2375 = zext nneg i32 %717 to i64
  br label %728

728:                                              ; preds = %.lr.ph1935, %731
  %indvars.iv2372 = phi i64 [ 1, %.lr.ph1935 ], [ %indvars.iv.next2373, %731 ]
  %729 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %713, i64 %indvars.iv2372, i32 1
  %730 = load i16, ptr %729, align 2, !tbaa !40
  %.not1238 = icmp ugt i16 %730, %727
  br i1 %.not1238, label %731, label %._crit_edge1936.loopexit.split.loop.exit

731:                                              ; preds = %728
  %indvars.iv.next2373 = add nuw nsw i64 %indvars.iv2372, 1
  %exitcond2376.not = icmp eq i64 %indvars.iv.next2373, %wide.trip.count2375
  br i1 %exitcond2376.not, label %._crit_edge1936, label %728

._crit_edge1936.loopexit.split.loop.exit:         ; preds = %728
  %732 = trunc nuw nsw i64 %indvars.iv2372 to i32
  br label %._crit_edge1936

._crit_edge1936:                                  ; preds = %731, %._crit_edge1936.loopexit.split.loop.exit, %711
  %.91081.lcssa = phi i32 [ 1, %711 ], [ %732, %._crit_edge1936.loopexit.split.loop.exit ], [ %717, %731 ]
  %733 = zext nneg i32 %.91081.lcssa to i64
  %734 = getelementptr %struct.qtmd_modelsym, ptr %713, i64 %733
  %735 = getelementptr i8, ptr %734, i64 -4
  %736 = load i16, ptr %735, align 2, !tbaa !38
  %737 = add nsw i32 %712, 1
  %738 = getelementptr i8, ptr %734, i64 -2
  %739 = load i16, ptr %738, align 2, !tbaa !40
  %740 = zext i16 %739 to i32
  %741 = mul i32 %737, %740
  %742 = udiv i32 %741, %716
  %743 = add i16 %.51124, -1
  %744 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %713, i64 %733, i32 1
  %745 = load i16, ptr %744, align 2, !tbaa !40
  %746 = zext i16 %745 to i32
  %747 = mul i32 %737, %746
  %748 = udiv i32 %747, %716
  %749 = trunc i32 %748 to i16
  %750 = sext i32 %.91081.lcssa to i64
  br label %751

751:                                              ; preds = %751, %._crit_edge1936
  %indvars.iv2377 = phi i64 [ %indvars.iv.next2378, %751 ], [ %750, %._crit_edge1936 ]
  %indvars.iv.next2378 = add nsw i64 %indvars.iv2377, -1
  %752 = getelementptr inbounds %struct.qtmd_modelsym, ptr %713, i64 %indvars.iv.next2378, i32 1
  %753 = load i16, ptr %752, align 2, !tbaa !40
  %754 = add i16 %753, 8
  store i16 %754, ptr %752, align 2, !tbaa !40
  %755 = icmp sgt i64 %indvars.iv2377, 1
  br i1 %755, label %751, label %756

756:                                              ; preds = %751
  %757 = trunc i32 %742 to i16
  %758 = add i16 %743, %757
  %759 = add i16 %.51124, %749
  %760 = load i16, ptr %714, align 2, !tbaa !40
  %761 = icmp ugt i16 %760, 3800
  br i1 %761, label %762, label %.preheader2825

762:                                              ; preds = %756
  tail call fastcc void @qtmd_update_model(ptr noundef %70)
  br label %.preheader2825

.preheader2825:                                   ; preds = %762, %756
  br label %763

763:                                              ; preds = %.preheader2825, %._crit_edge1946
  %.161156 = phi i16 [ %810, %._crit_edge1946 ], [ %.51145, %.preheader2825 ]
  %.161135 = phi i16 [ %775, %._crit_edge1946 ], [ %759, %.preheader2825 ]
  %.161115 = phi i16 [ %777, %._crit_edge1946 ], [ %758, %.preheader2825 ]
  %.301025 = phi i32 [ %812, %._crit_edge1946 ], [ %.71002, %.preheader2825 ]
  %.30975 = phi i32 [ %811, %._crit_edge1946 ], [ %.7952, %.preheader2825 ]
  %.44917 = phi ptr [ %.45918.lcssa, %._crit_edge1946 ], [ %.9882, %.preheader2825 ]
  %.44869 = phi ptr [ %.45870.lcssa, %._crit_edge1946 ], [ %.9834, %.preheader2825 ]
  %764 = zext i16 %.161135 to i32
  %765 = zext i16 %.161115 to i32
  %766 = xor i32 %765, %764
  %.not1239 = icmp samesign ult i32 %766, 32768
  br i1 %.not1239, label %774, label %767

767:                                              ; preds = %763
  %768 = and i32 %764, 16384
  %.not1240 = icmp ne i32 %768, 0
  %769 = and i32 %765, 16384
  %.not1241 = icmp eq i32 %769, 0
  %or.cond1320 = and i1 %.not1240, %.not1241
  br i1 %or.cond1320, label %770, label %813

770:                                              ; preds = %767
  %771 = xor i16 %.161156, 16384
  %772 = and i16 %.161135, 16383
  %773 = or i16 %.161115, 16384
  br label %774

774:                                              ; preds = %770, %763
  %.171157 = phi i16 [ %771, %770 ], [ %.161156, %763 ]
  %.171136 = phi i16 [ %772, %770 ], [ %.161135, %763 ]
  %.171116 = phi i16 [ %773, %770 ], [ %.161115, %763 ]
  %775 = shl i16 %.171136, 1
  %776 = shl i16 %.171116, 1
  %777 = or disjoint i16 %776, 1
  %778 = icmp slt i32 %.301025, 1
  br i1 %778, label %.lr.ph1945, label %._crit_edge1946

.lr.ph1945:                                       ; preds = %774, %796
  %.458701943 = phi ptr [ %797, %796 ], [ %.44869, %774 ]
  %.459181942 = phi ptr [ %.48921, %796 ], [ %.44917, %774 ]
  %.319761941 = phi i32 [ %805, %796 ], [ %.30975, %774 ]
  %.3110261940 = phi i32 [ %806, %796 ], [ %.301025, %774 ]
  %.not1242 = icmp ult ptr %.458701943, %.459181942
  br i1 %.not1242, label %786, label %779

779:                                              ; preds = %.lr.ph1945
  %780 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1243 = icmp eq i32 %780, 0
  br i1 %.not1243, label %783, label %781

781:                                              ; preds = %779
  %782 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

783:                                              ; preds = %779
  %784 = load ptr, ptr %35, align 8, !tbaa !29
  %785 = load ptr, ptr %37, align 8, !tbaa !28
  br label %786

786:                                              ; preds = %783, %.lr.ph1945
  %.47920 = phi ptr [ %785, %783 ], [ %.459181942, %.lr.ph1945 ]
  %.47872 = phi ptr [ %784, %783 ], [ %.458701943, %.lr.ph1945 ]
  %787 = getelementptr inbounds nuw i8, ptr %.47872, i64 1
  %788 = load i8, ptr %.47872, align 1, !tbaa !46
  %.not1244 = icmp ult ptr %787, %.47920
  br i1 %.not1244, label %796, label %789

789:                                              ; preds = %786
  %790 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1245 = icmp eq i32 %790, 0
  br i1 %.not1245, label %793, label %791

791:                                              ; preds = %789
  %792 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

793:                                              ; preds = %789
  %794 = load ptr, ptr %35, align 8, !tbaa !29
  %795 = load ptr, ptr %37, align 8, !tbaa !28
  br label %796

796:                                              ; preds = %786, %793
  %.48921 = phi ptr [ %795, %793 ], [ %.47920, %786 ]
  %.48 = phi ptr [ %794, %793 ], [ %787, %786 ]
  %797 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %798 = load i8, ptr %.48, align 1, !tbaa !46
  %799 = zext i8 %788 to i32
  %800 = shl nuw nsw i32 %799, 8
  %801 = zext i8 %798 to i32
  %802 = or disjoint i32 %800, %801
  %803 = sub i32 16, %.3110261940
  %804 = shl i32 %802, %803
  %805 = or i32 %804, %.319761941
  %806 = add nsw i32 %.3110261940, 16
  %807 = icmp slt i32 %.3110261940, -15
  br i1 %807, label %.lr.ph1945, label %._crit_edge1946

._crit_edge1946:                                  ; preds = %796, %774
  %.311026.lcssa = phi i32 [ %.301025, %774 ], [ %806, %796 ]
  %.31976.lcssa = phi i32 [ %.30975, %774 ], [ %805, %796 ]
  %.45918.lcssa = phi ptr [ %.44917, %774 ], [ %.48921, %796 ]
  %.45870.lcssa = phi ptr [ %.44869, %774 ], [ %797, %796 ]
  %808 = zext i16 %.171157 to i32
  %809 = tail call i32 @llvm.fshl.i32(i32 %808, i32 %.31976.lcssa, i32 1)
  %810 = trunc i32 %809 to i16
  %811 = shl i32 %.31976.lcssa, 1
  %812 = add nsw i32 %.311026.lcssa, -1
  br label %763

813:                                              ; preds = %767
  %814 = zext i16 %736 to i64
  %815 = add nsw i64 %814, -26
  %.not12461951 = icmp ult i64 %815, -20
  br i1 %.not12461951, label %._crit_edge1960, label %.lr.ph1959.preheader

.lr.ph1959.preheader:                             ; preds = %813
  %816 = getelementptr inbounds nuw [27 x i8], ptr @length_extra, i64 0, i64 %814
  %817 = load i8, ptr %816, align 1, !tbaa !46
  br label %.lr.ph1959

.lr.ph1959:                                       ; preds = %.lr.ph1959.preheader, %849
  %.491957 = phi ptr [ %.50, %849 ], [ %.44869, %.lr.ph1959.preheader ]
  %.499221956 = phi ptr [ %.50923, %849 ], [ %.44917, %.lr.ph1959.preheader ]
  %.339781955 = phi i32 [ %856, %849 ], [ %.30975, %.lr.ph1959.preheader ]
  %.3310281954 = phi i32 [ %857, %849 ], [ %.301025, %.lr.ph1959.preheader ]
  %.010611953 = phi i8 [ %859, %849 ], [ %817, %.lr.ph1959.preheader ]
  %.210961952 = phi i32 [ %855, %849 ], [ 0, %.lr.ph1959.preheader ]
  %818 = zext i8 %.010611953 to i32
  %819 = icmp slt i32 %.3310281954, 17
  br i1 %819, label %820, label %849

820:                                              ; preds = %.lr.ph1959
  %.not1247 = icmp ult ptr %.491957, %.499221956
  br i1 %.not1247, label %828, label %821

821:                                              ; preds = %820
  %822 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1248 = icmp eq i32 %822, 0
  br i1 %.not1248, label %825, label %823

823:                                              ; preds = %821
  %824 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

825:                                              ; preds = %821
  %826 = load ptr, ptr %35, align 8, !tbaa !29
  %827 = load ptr, ptr %37, align 8, !tbaa !28
  br label %828

828:                                              ; preds = %825, %820
  %.52925 = phi ptr [ %827, %825 ], [ %.499221956, %820 ]
  %.52 = phi ptr [ %826, %825 ], [ %.491957, %820 ]
  %829 = getelementptr inbounds nuw i8, ptr %.52, i64 1
  %830 = load i8, ptr %.52, align 1, !tbaa !46
  %.not1249 = icmp ult ptr %829, %.52925
  br i1 %.not1249, label %838, label %831

831:                                              ; preds = %828
  %832 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1250 = icmp eq i32 %832, 0
  br i1 %.not1250, label %835, label %833

833:                                              ; preds = %831
  %834 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

835:                                              ; preds = %831
  %836 = load ptr, ptr %35, align 8, !tbaa !29
  %837 = load ptr, ptr %37, align 8, !tbaa !28
  br label %838

838:                                              ; preds = %828, %835
  %.53926 = phi ptr [ %837, %835 ], [ %.52925, %828 ]
  %.53 = phi ptr [ %836, %835 ], [ %829, %828 ]
  %839 = getelementptr inbounds nuw i8, ptr %.53, i64 1
  %840 = load i8, ptr %.53, align 1, !tbaa !46
  %841 = zext i8 %830 to i32
  %842 = shl nuw nsw i32 %841, 8
  %843 = zext i8 %840 to i32
  %844 = or disjoint i32 %842, %843
  %845 = sub i32 16, %.3310281954
  %846 = shl i32 %844, %845
  %847 = or i32 %846, %.339781955
  %848 = add nsw i32 %.3310281954, 16
  br label %849

849:                                              ; preds = %838, %.lr.ph1959
  %.341029 = phi i32 [ %848, %838 ], [ %.3310281954, %.lr.ph1959 ]
  %.34979 = phi i32 [ %847, %838 ], [ %.339781955, %.lr.ph1959 ]
  %.50923 = phi ptr [ %.53926, %838 ], [ %.499221956, %.lr.ph1959 ]
  %.50 = phi ptr [ %839, %838 ], [ %.491957, %.lr.ph1959 ]
  %850 = tail call i32 @llvm.smin.i32(i32 %.341029, i32 %818)
  %851 = and i32 %850, 255
  %852 = shl i32 %.210961952, %851
  %853 = sub nsw i32 32, %851
  %854 = lshr i32 %.34979, %853
  %855 = or disjoint i32 %854, %852
  %856 = shl i32 %.34979, %851
  %857 = sub nsw i32 %.341029, %851
  %858 = trunc i32 %850 to i8
  %859 = sub i8 %.010611953, %858
  %.not1246 = icmp eq i8 %859, 0
  br i1 %.not1246, label %._crit_edge1960.loopexit, label %.lr.ph1959

._crit_edge1960.loopexit:                         ; preds = %849
  %860 = add i32 %855, 5
  br label %._crit_edge1960

._crit_edge1960:                                  ; preds = %._crit_edge1960.loopexit, %813
  %.21096.lcssa = phi i32 [ 5, %813 ], [ %860, %._crit_edge1960.loopexit ]
  %.331028.lcssa = phi i32 [ %.301025, %813 ], [ %857, %._crit_edge1960.loopexit ]
  %.33978.lcssa = phi i32 [ %.30975, %813 ], [ %856, %._crit_edge1960.loopexit ]
  %.49922.lcssa = phi ptr [ %.44917, %813 ], [ %.50923, %._crit_edge1960.loopexit ]
  %.49.lcssa = phi ptr [ %.44869, %813 ], [ %.50, %._crit_edge1960.loopexit ]
  %861 = getelementptr inbounds nuw [27 x i8], ptr @length_base, i64 0, i64 %814
  %862 = load i8, ptr %861, align 1, !tbaa !46
  %863 = zext i8 %862 to i32
  %864 = add i32 %.21096.lcssa, %863
  %865 = sub nsw i32 %765, %764
  %866 = load ptr, ptr %74, align 8, !tbaa !55
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 2
  %868 = load i16, ptr %867, align 2, !tbaa !40
  %869 = zext i16 %868 to i32
  %870 = load i32, ptr %75, align 4, !tbaa !56
  %871 = icmp sgt i32 %870, 1
  br i1 %871, label %.lr.ph1968, label %._crit_edge1969

.lr.ph1968:                                       ; preds = %._crit_edge1960
  %872 = zext i16 %.161156 to i32
  %873 = add nuw nsw i32 %872, 1
  %874 = sub nsw i32 %873, %764
  %875 = mul nsw i32 %874, %869
  %876 = add nsw i32 %875, -1
  %877 = and i32 %865, 65535
  %878 = add nuw nsw i32 %877, 1
  %879 = udiv i32 %876, %878
  %880 = trunc i32 %879 to i16
  %wide.trip.count2383 = zext nneg i32 %870 to i64
  br label %881

881:                                              ; preds = %.lr.ph1968, %884
  %indvars.iv2380 = phi i64 [ 1, %.lr.ph1968 ], [ %indvars.iv.next2381, %884 ]
  %882 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %866, i64 %indvars.iv2380, i32 1
  %883 = load i16, ptr %882, align 2, !tbaa !40
  %.not1251 = icmp ugt i16 %883, %880
  br i1 %.not1251, label %884, label %._crit_edge1969.loopexit.split.loop.exit

884:                                              ; preds = %881
  %indvars.iv.next2381 = add nuw nsw i64 %indvars.iv2380, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next2381, %wide.trip.count2383
  br i1 %exitcond2384.not, label %._crit_edge1969, label %881

._crit_edge1969.loopexit.split.loop.exit:         ; preds = %881
  %885 = trunc nuw nsw i64 %indvars.iv2380 to i32
  br label %._crit_edge1969

._crit_edge1969:                                  ; preds = %884, %._crit_edge1969.loopexit.split.loop.exit, %._crit_edge1960
  %.111083.lcssa = phi i32 [ 1, %._crit_edge1960 ], [ %885, %._crit_edge1969.loopexit.split.loop.exit ], [ %870, %884 ]
  %886 = zext nneg i32 %.111083.lcssa to i64
  %887 = getelementptr %struct.qtmd_modelsym, ptr %866, i64 %886
  %888 = getelementptr i8, ptr %887, i64 -4
  %889 = load i16, ptr %888, align 2, !tbaa !38
  %890 = add nsw i32 %865, 1
  %891 = getelementptr i8, ptr %887, i64 -2
  %892 = load i16, ptr %891, align 2, !tbaa !40
  %893 = zext i16 %892 to i32
  %894 = mul i32 %890, %893
  %895 = udiv i32 %894, %869
  %896 = add i16 %.161135, -1
  %897 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %866, i64 %886, i32 1
  %898 = load i16, ptr %897, align 2, !tbaa !40
  %899 = zext i16 %898 to i32
  %900 = mul i32 %890, %899
  %901 = udiv i32 %900, %869
  %902 = trunc i32 %901 to i16
  %903 = sext i32 %.111083.lcssa to i64
  br label %904

904:                                              ; preds = %904, %._crit_edge1969
  %indvars.iv2385 = phi i64 [ %indvars.iv.next2386, %904 ], [ %903, %._crit_edge1969 ]
  %indvars.iv.next2386 = add nsw i64 %indvars.iv2385, -1
  %905 = getelementptr inbounds %struct.qtmd_modelsym, ptr %866, i64 %indvars.iv.next2386, i32 1
  %906 = load i16, ptr %905, align 2, !tbaa !40
  %907 = add i16 %906, 8
  store i16 %907, ptr %905, align 2, !tbaa !40
  %908 = icmp sgt i64 %indvars.iv2385, 1
  br i1 %908, label %904, label %909

909:                                              ; preds = %904
  %910 = trunc i32 %895 to i16
  %911 = add i16 %896, %910
  %912 = add i16 %.161135, %902
  %913 = load i16, ptr %867, align 2, !tbaa !40
  %914 = icmp ugt i16 %913, 3800
  br i1 %914, label %915, label %.preheader2824

915:                                              ; preds = %909
  tail call fastcc void @qtmd_update_model(ptr noundef %73)
  br label %.preheader2824

.preheader2824:                                   ; preds = %915, %909
  br label %916

916:                                              ; preds = %.preheader2824, %._crit_edge1979
  %.181158 = phi i16 [ %963, %._crit_edge1979 ], [ %.161156, %.preheader2824 ]
  %.181137 = phi i16 [ %928, %._crit_edge1979 ], [ %912, %.preheader2824 ]
  %.181117 = phi i16 [ %930, %._crit_edge1979 ], [ %911, %.preheader2824 ]
  %.371032 = phi i32 [ %965, %._crit_edge1979 ], [ %.331028.lcssa, %.preheader2824 ]
  %.37982 = phi i32 [ %964, %._crit_edge1979 ], [ %.33978.lcssa, %.preheader2824 ]
  %.55928 = phi ptr [ %.56929.lcssa, %._crit_edge1979 ], [ %.49922.lcssa, %.preheader2824 ]
  %.55 = phi ptr [ %.56.lcssa, %._crit_edge1979 ], [ %.49.lcssa, %.preheader2824 ]
  %917 = zext i16 %.181137 to i32
  %918 = zext i16 %.181117 to i32
  %919 = xor i32 %918, %917
  %.not1252 = icmp samesign ult i32 %919, 32768
  br i1 %.not1252, label %927, label %920

920:                                              ; preds = %916
  %921 = and i32 %917, 16384
  %.not1253 = icmp ne i32 %921, 0
  %922 = and i32 %918, 16384
  %.not1254 = icmp eq i32 %922, 0
  %or.cond1321 = and i1 %.not1253, %.not1254
  br i1 %or.cond1321, label %923, label %966

923:                                              ; preds = %920
  %924 = xor i16 %.181158, 16384
  %925 = and i16 %.181137, 16383
  %926 = or i16 %.181117, 16384
  br label %927

927:                                              ; preds = %923, %916
  %.191159 = phi i16 [ %924, %923 ], [ %.181158, %916 ]
  %.191138 = phi i16 [ %925, %923 ], [ %.181137, %916 ]
  %.191118 = phi i16 [ %926, %923 ], [ %.181117, %916 ]
  %928 = shl i16 %.191138, 1
  %929 = shl i16 %.191118, 1
  %930 = or disjoint i16 %929, 1
  %931 = icmp slt i32 %.371032, 1
  br i1 %931, label %.lr.ph1978, label %._crit_edge1979

.lr.ph1978:                                       ; preds = %927, %949
  %.561976 = phi ptr [ %950, %949 ], [ %.55, %927 ]
  %.569291975 = phi ptr [ %.59932, %949 ], [ %.55928, %927 ]
  %.389831974 = phi i32 [ %958, %949 ], [ %.37982, %927 ]
  %.3810331973 = phi i32 [ %959, %949 ], [ %.371032, %927 ]
  %.not1255 = icmp ult ptr %.561976, %.569291975
  br i1 %.not1255, label %939, label %932

932:                                              ; preds = %.lr.ph1978
  %933 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1256 = icmp eq i32 %933, 0
  br i1 %.not1256, label %936, label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

936:                                              ; preds = %932
  %937 = load ptr, ptr %35, align 8, !tbaa !29
  %938 = load ptr, ptr %37, align 8, !tbaa !28
  br label %939

939:                                              ; preds = %936, %.lr.ph1978
  %.58931 = phi ptr [ %938, %936 ], [ %.569291975, %.lr.ph1978 ]
  %.58 = phi ptr [ %937, %936 ], [ %.561976, %.lr.ph1978 ]
  %940 = getelementptr inbounds nuw i8, ptr %.58, i64 1
  %941 = load i8, ptr %.58, align 1, !tbaa !46
  %.not1257 = icmp ult ptr %940, %.58931
  br i1 %.not1257, label %949, label %942

942:                                              ; preds = %939
  %943 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1258 = icmp eq i32 %943, 0
  br i1 %.not1258, label %946, label %944

944:                                              ; preds = %942
  %945 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

946:                                              ; preds = %942
  %947 = load ptr, ptr %35, align 8, !tbaa !29
  %948 = load ptr, ptr %37, align 8, !tbaa !28
  br label %949

949:                                              ; preds = %939, %946
  %.59932 = phi ptr [ %948, %946 ], [ %.58931, %939 ]
  %.59 = phi ptr [ %947, %946 ], [ %940, %939 ]
  %950 = getelementptr inbounds nuw i8, ptr %.59, i64 1
  %951 = load i8, ptr %.59, align 1, !tbaa !46
  %952 = zext i8 %941 to i32
  %953 = shl nuw nsw i32 %952, 8
  %954 = zext i8 %951 to i32
  %955 = or disjoint i32 %953, %954
  %956 = sub i32 16, %.3810331973
  %957 = shl i32 %955, %956
  %958 = or i32 %957, %.389831974
  %959 = add nsw i32 %.3810331973, 16
  %960 = icmp slt i32 %.3810331973, -15
  br i1 %960, label %.lr.ph1978, label %._crit_edge1979

._crit_edge1979:                                  ; preds = %949, %927
  %.381033.lcssa = phi i32 [ %.371032, %927 ], [ %959, %949 ]
  %.38983.lcssa = phi i32 [ %.37982, %927 ], [ %958, %949 ]
  %.56929.lcssa = phi ptr [ %.55928, %927 ], [ %.59932, %949 ]
  %.56.lcssa = phi ptr [ %.55, %927 ], [ %950, %949 ]
  %961 = zext i16 %.191159 to i32
  %962 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %.38983.lcssa, i32 1)
  %963 = trunc i32 %962 to i16
  %964 = shl i32 %.38983.lcssa, 1
  %965 = add nsw i32 %.381033.lcssa, -1
  br label %916

966:                                              ; preds = %920
  %967 = zext i16 %889 to i64
  %.not12591984 = icmp ult i16 %889, 4
  br i1 %.not12591984, label %._crit_edge2059, label %.lr.ph1992.preheader

.lr.ph1992.preheader:                             ; preds = %966
  %968 = getelementptr inbounds nuw [42 x i8], ptr @extra_bits, i64 0, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !46
  br label %.lr.ph1992

.lr.ph1992:                                       ; preds = %.lr.ph1992.preheader, %1001
  %.601990 = phi ptr [ %.61, %1001 ], [ %.55, %.lr.ph1992.preheader ]
  %.609331989 = phi ptr [ %.61934, %1001 ], [ %.55928, %.lr.ph1992.preheader ]
  %.409851988 = phi i32 [ %1008, %1001 ], [ %.37982, %.lr.ph1992.preheader ]
  %.09941987 = phi i8 [ %1011, %1001 ], [ %969, %.lr.ph1992.preheader ]
  %.4010351986 = phi i32 [ %1009, %1001 ], [ %.371032, %.lr.ph1992.preheader ]
  %.310971985 = phi i32 [ %1007, %1001 ], [ 0, %.lr.ph1992.preheader ]
  %970 = zext i8 %.09941987 to i32
  %971 = icmp slt i32 %.4010351986, 17
  br i1 %971, label %972, label %1001

972:                                              ; preds = %.lr.ph1992
  %.not1260 = icmp ult ptr %.601990, %.609331989
  br i1 %.not1260, label %980, label %973

973:                                              ; preds = %972
  %974 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1261 = icmp eq i32 %974, 0
  br i1 %.not1261, label %977, label %975

975:                                              ; preds = %973
  %976 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

977:                                              ; preds = %973
  %978 = load ptr, ptr %35, align 8, !tbaa !29
  %979 = load ptr, ptr %37, align 8, !tbaa !28
  br label %980

980:                                              ; preds = %977, %972
  %.63936 = phi ptr [ %979, %977 ], [ %.609331989, %972 ]
  %.63 = phi ptr [ %978, %977 ], [ %.601990, %972 ]
  %981 = getelementptr inbounds nuw i8, ptr %.63, i64 1
  %982 = load i8, ptr %.63, align 1, !tbaa !46
  %.not1262 = icmp ult ptr %981, %.63936
  br i1 %.not1262, label %990, label %983

983:                                              ; preds = %980
  %984 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1263 = icmp eq i32 %984, 0
  br i1 %.not1263, label %987, label %985

985:                                              ; preds = %983
  %986 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

987:                                              ; preds = %983
  %988 = load ptr, ptr %35, align 8, !tbaa !29
  %989 = load ptr, ptr %37, align 8, !tbaa !28
  br label %990

990:                                              ; preds = %980, %987
  %.64937 = phi ptr [ %989, %987 ], [ %.63936, %980 ]
  %.64 = phi ptr [ %988, %987 ], [ %981, %980 ]
  %991 = getelementptr inbounds nuw i8, ptr %.64, i64 1
  %992 = load i8, ptr %.64, align 1, !tbaa !46
  %993 = zext i8 %982 to i32
  %994 = shl nuw nsw i32 %993, 8
  %995 = zext i8 %992 to i32
  %996 = or disjoint i32 %994, %995
  %997 = sub i32 16, %.4010351986
  %998 = shl i32 %996, %997
  %999 = or i32 %998, %.409851988
  %1000 = add nsw i32 %.4010351986, 16
  br label %1001

1001:                                             ; preds = %990, %.lr.ph1992
  %.411036 = phi i32 [ %1000, %990 ], [ %.4010351986, %.lr.ph1992 ]
  %.41986 = phi i32 [ %999, %990 ], [ %.409851988, %.lr.ph1992 ]
  %.61934 = phi ptr [ %.64937, %990 ], [ %.609331989, %.lr.ph1992 ]
  %.61 = phi ptr [ %991, %990 ], [ %.601990, %.lr.ph1992 ]
  %1002 = tail call i32 @llvm.smin.i32(i32 %.411036, i32 %970)
  %1003 = and i32 %1002, 255
  %1004 = shl i32 %.310971985, %1003
  %1005 = sub nsw i32 32, %1003
  %1006 = lshr i32 %.41986, %1005
  %1007 = or disjoint i32 %1006, %1004
  %1008 = shl i32 %.41986, %1003
  %1009 = sub nsw i32 %.411036, %1003
  %1010 = trunc i32 %1002 to i8
  %1011 = sub i8 %.09941987, %1010
  %.not1259 = icmp eq i8 %1011, 0
  br i1 %.not1259, label %._crit_edge2059, label %.lr.ph1992

1012:                                             ; preds = %414
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

._crit_edge2059:                                  ; preds = %1001, %700, %552, %966, %665, %517
  %.sink = phi i64 [ %518, %517 ], [ %666, %665 ], [ %967, %966 ], [ %518, %552 ], [ %666, %700 ], [ %967, %1001 ]
  %.31097.lcssa.sink = phi i32 [ 0, %517 ], [ 0, %665 ], [ 0, %966 ], [ %558, %552 ], [ %706, %700 ], [ %1007, %1001 ]
  %.131153 = phi i16 [ %.111151, %517 ], [ %.141154, %665 ], [ %.181158, %966 ], [ %.111151, %552 ], [ %.141154, %700 ], [ %.181158, %1001 ]
  %.131132 = phi i16 [ %.111130, %517 ], [ %.141133, %665 ], [ %.181137, %966 ], [ %.111130, %552 ], [ %.141133, %700 ], [ %.181137, %1001 ]
  %.131112 = phi i16 [ %.111110, %517 ], [ %.141113, %665 ], [ %.181117, %966 ], [ %.111110, %552 ], [ %.141113, %700 ], [ %.181117, %1001 ]
  %.01098 = phi i32 [ 3, %517 ], [ 4, %665 ], [ %864, %966 ], [ 3, %552 ], [ 4, %700 ], [ %864, %1001 ]
  %.221017 = phi i32 [ %.151010, %517 ], [ %.231018, %665 ], [ %.371032, %966 ], [ %560, %552 ], [ %708, %700 ], [ %1009, %1001 ]
  %.22967 = phi i32 [ %.15960, %517 ], [ %.23968, %665 ], [ %.37982, %966 ], [ %559, %552 ], [ %707, %700 ], [ %1008, %1001 ]
  %.32905 = phi ptr [ %.21894, %517 ], [ %.33906, %665 ], [ %.55928, %966 ], [ %.27900, %552 ], [ %.39912, %700 ], [ %.61934, %1001 ]
  %.32857 = phi ptr [ %.21846, %517 ], [ %.33858, %665 ], [ %.55, %966 ], [ %.27852, %552 ], [ %.39864, %700 ], [ %.61, %1001 ]
  %1013 = getelementptr inbounds nuw [42 x i32], ptr @position_base, i64 0, i64 %.sink
  %1014 = load i32, ptr %1013, align 4, !tbaa !57
  %1015 = add i32 %1014, %.31097.lcssa.sink
  %.01060 = add i32 %1015, 1
  %1016 = zext i32 %.210552102 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %44, i64 %1016
  %1018 = sub i32 %.210462103, %.01098
  %1019 = add i32 %.01098, %.210552102
  %1020 = load i32, ptr %66, align 8, !tbaa !23
  %1021 = icmp ugt i32 %1019, %1020
  br i1 %1021, label %1022, label %1065

1022:                                             ; preds = %._crit_edge2059
  %1023 = sub i32 %1020, %.210552102
  %1024 = sub i32 %.210552102, %.01060
  %.not12902119 = icmp eq i32 %1023, 0
  br i1 %.not12902119, label %._crit_edge2125, label %.lr.ph2124

.lr.ph2124:                                       ; preds = %1022, %.lr.ph2124
  %.010662122 = phi ptr [ %1033, %.lr.ph2124 ], [ %1017, %1022 ]
  %.1310852121 = phi i32 [ %1025, %.lr.ph2124 ], [ %1023, %1022 ]
  %.010902120 = phi i32 [ %1026, %.lr.ph2124 ], [ %1024, %1022 ]
  %1025 = add nsw i32 %.1310852121, -1
  %1026 = add nsw i32 %.010902120, 1
  %1027 = load i32, ptr %66, align 8, !tbaa !23
  %1028 = add i32 %1027, -1
  %1029 = and i32 %1028, %.010902120
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %44, i64 %1030
  %1032 = load i8, ptr %1031, align 1, !tbaa !46
  %1033 = getelementptr inbounds nuw i8, ptr %.010662122, i64 1
  store i8 %1032, ptr %.010662122, align 1, !tbaa !46
  %.not1290 = icmp eq i32 %1025, 0
  br i1 %.not1290, label %._crit_edge2125.loopexit, label %.lr.ph2124

._crit_edge2125.loopexit:                         ; preds = %.lr.ph2124
  %.pre2413 = load i32, ptr %66, align 8, !tbaa !23
  br label %._crit_edge2125

._crit_edge2125:                                  ; preds = %._crit_edge2125.loopexit, %1022
  %1034 = phi i32 [ %1020, %1022 ], [ %.pre2413, %._crit_edge2125.loopexit ]
  %.01090.lcssa = phi i32 [ %1024, %1022 ], [ %1026, %._crit_edge2125.loopexit ]
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %44, i64 %1035
  %1037 = load ptr, ptr %11, align 8, !tbaa !31
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %sext1291 = shl i64 %1040, 32
  %1041 = ashr exact i64 %sext1291, 32
  %1042 = icmp sgt i64 %1041, %.18212154
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %._crit_edge2125
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

1044:                                             ; preds = %._crit_edge2125
  %1045 = trunc i64 %1040 to i32
  %1046 = load ptr, ptr %0, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !41
  %1049 = load ptr, ptr %84, align 8, !tbaa !21
  %1050 = tail call i32 %1048(ptr noundef %1049, ptr noundef %1037, i32 noundef %1045) #3
  %.not1292 = icmp eq i32 %1050, %1045
  br i1 %.not1292, label %1052, label %1051

1051:                                             ; preds = %1044
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

1052:                                             ; preds = %1044
  %1053 = sub nsw i64 %.18212154, %1041
  store ptr %44, ptr %11, align 8, !tbaa !31
  store ptr %44, ptr %9, align 8, !tbaa !30
  %1054 = load i32, ptr %66, align 8, !tbaa !23
  %1055 = sub i32 %1019, %1054
  %.not12942127 = icmp eq i32 %1055, 0
  br i1 %.not12942127, label %.loopexit1483, label %.lr.ph2132

.lr.ph2132:                                       ; preds = %1052, %.lr.ph2132
  %.110672130 = phi ptr [ %1064, %.lr.ph2132 ], [ %44, %1052 ]
  %.1410862129 = phi i32 [ %1056, %.lr.ph2132 ], [ %1055, %1052 ]
  %.110912128 = phi i32 [ %1057, %.lr.ph2132 ], [ %.01090.lcssa, %1052 ]
  %1056 = add nsw i32 %.1410862129, -1
  %1057 = add nsw i32 %.110912128, 1
  %1058 = load i32, ptr %66, align 8, !tbaa !23
  %1059 = add i32 %1058, -1
  %1060 = and i32 %1059, %.110912128
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %44, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !46
  %1064 = getelementptr inbounds nuw i8, ptr %.110672130, i64 1
  store i8 %1063, ptr %.110672130, align 1, !tbaa !46
  %.not1294 = icmp eq i32 %1056, 0
  br i1 %.not1294, label %._crit_edge2133.loopexit, label %.lr.ph2132

._crit_edge2133.loopexit:                         ; preds = %.lr.ph2132
  %.pre2414 = load i32, ptr %66, align 8, !tbaa !23
  %.pre2420 = sub i32 %1019, %.pre2414
  br label %.loopexit1483

1065:                                             ; preds = %._crit_edge2059
  %1066 = icmp ugt i32 %.01060, %.210552102
  br i1 %1066, label %1067, label %1090

1067:                                             ; preds = %1065
  %1068 = sub nuw i32 %.01060, %.210552102
  %1069 = icmp sgt i32 %1068, %1020
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1067
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

1071:                                             ; preds = %1067
  %1072 = sub i32 %1020, %1068
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %44, i64 %1073
  %1075 = icmp slt i32 %1068, %.01098
  br i1 %1075, label %1076, label %.loopexit1481

1076:                                             ; preds = %1071
  %1077 = sub nsw i32 %.01098, %1068
  %1078 = icmp sgt i32 %1068, 0
  br i1 %1078, label %.lr.ph2074, label %.loopexit1481

.lr.ph2074:                                       ; preds = %1076, %.lr.ph2074
  %.110632072 = phi ptr [ %1080, %.lr.ph2074 ], [ %1074, %1076 ]
  %.310692071 = phi ptr [ %1082, %.lr.ph2074 ], [ %1017, %1076 ]
  %.210922070 = phi i32 [ %1079, %.lr.ph2074 ], [ %1068, %1076 ]
  %1079 = add nsw i32 %.210922070, -1
  %1080 = getelementptr inbounds nuw i8, ptr %.110632072, i64 1
  %1081 = load i8, ptr %.110632072, align 1, !tbaa !46
  %1082 = getelementptr inbounds nuw i8, ptr %.310692071, i64 1
  store i8 %1081, ptr %.310692071, align 1, !tbaa !46
  %1083 = icmp samesign ugt i32 %.210922070, 1
  br i1 %1083, label %.lr.ph2074, label %.loopexit1481

.loopexit1481:                                    ; preds = %.lr.ph2074, %1076, %1071
  %.151087 = phi i32 [ %.01098, %1071 ], [ %1077, %1076 ], [ %1077, %.lr.ph2074 ]
  %.21068 = phi ptr [ %1017, %1071 ], [ %1017, %1076 ], [ %1082, %.lr.ph2074 ]
  %.01062 = phi ptr [ %1074, %1071 ], [ %44, %1076 ], [ %44, %.lr.ph2074 ]
  %1084 = icmp sgt i32 %.151087, 0
  br i1 %1084, label %.lr.ph2080, label %.loopexit

.lr.ph2080:                                       ; preds = %.loopexit1481, %.lr.ph2080
  %.210642078 = phi ptr [ %1086, %.lr.ph2080 ], [ %.01062, %.loopexit1481 ]
  %.410702077 = phi ptr [ %1088, %.lr.ph2080 ], [ %.21068, %.loopexit1481 ]
  %.1610882076 = phi i32 [ %1085, %.lr.ph2080 ], [ %.151087, %.loopexit1481 ]
  %1085 = add nsw i32 %.1610882076, -1
  %1086 = getelementptr inbounds nuw i8, ptr %.210642078, i64 1
  %1087 = load i8, ptr %.210642078, align 1, !tbaa !46
  %1088 = getelementptr inbounds nuw i8, ptr %.410702077, i64 1
  store i8 %1087, ptr %.410702077, align 1, !tbaa !46
  %1089 = icmp samesign ugt i32 %.1610882076, 1
  br i1 %1089, label %.lr.ph2080, label %.loopexit

1090:                                             ; preds = %1065
  %1091 = icmp sgt i32 %.01098, 0
  br i1 %1091, label %.lr.ph2069.preheader, label %.loopexit

.lr.ph2069.preheader:                             ; preds = %1090
  %1092 = zext i32 %.01060 to i64
  %1093 = sub nsw i64 0, %1092
  %1094 = getelementptr inbounds i8, ptr %1017, i64 %1093
  br label %.lr.ph2069

.lr.ph2069:                                       ; preds = %.lr.ph2069.preheader, %.lr.ph2069
  %.310652067 = phi ptr [ %1096, %.lr.ph2069 ], [ %1094, %.lr.ph2069.preheader ]
  %.510712066 = phi ptr [ %1098, %.lr.ph2069 ], [ %1017, %.lr.ph2069.preheader ]
  %.1710892065 = phi i32 [ %1095, %.lr.ph2069 ], [ %.01098, %.lr.ph2069.preheader ]
  %1095 = add nsw i32 %.1710892065, -1
  %1096 = getelementptr inbounds nuw i8, ptr %.310652067, i64 1
  %1097 = load i8, ptr %.310652067, align 1, !tbaa !46
  %1098 = getelementptr inbounds nuw i8, ptr %.510712066, i64 1
  store i8 %1097, ptr %.510712066, align 1, !tbaa !46
  %1099 = icmp samesign ugt i32 %.1710892065, 1
  br i1 %1099, label %.lr.ph2069, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph2069, %.lr.ph2080, %1090, %.loopexit1481, %.thread1364
  %.101150 = phi i16 [ %.71147, %.thread1364 ], [ %.131153, %.loopexit1481 ], [ %.131153, %1090 ], [ %.131153, %.lr.ph2080 ], [ %.131153, %.lr.ph2069 ]
  %.101129 = phi i16 [ %.71126, %.thread1364 ], [ %.131132, %.loopexit1481 ], [ %.131132, %1090 ], [ %.131132, %.lr.ph2080 ], [ %.131132, %.lr.ph2069 ]
  %.101109 = phi i16 [ %.71106, %.thread1364 ], [ %.131112, %.loopexit1481 ], [ %.131112, %1090 ], [ %.131112, %.lr.ph2080 ], [ %.131112, %.lr.ph2069 ]
  %.51058 = phi i32 [ %410, %.thread1364 ], [ %1019, %.loopexit1481 ], [ %1019, %1090 ], [ %1019, %.lr.ph2080 ], [ %1019, %.lr.ph2069 ]
  %.51049 = phi i32 [ %413, %.thread1364 ], [ %1018, %.loopexit1481 ], [ %1018, %1090 ], [ %1018, %.lr.ph2080 ], [ %1018, %.lr.ph2069 ]
  %.141009 = phi i32 [ %.101005, %.thread1364 ], [ %.221017, %.loopexit1481 ], [ %.221017, %1090 ], [ %.221017, %.lr.ph2080 ], [ %.221017, %.lr.ph2069 ]
  %.14959 = phi i32 [ %.10955, %.thread1364 ], [ %.22967, %.loopexit1481 ], [ %.22967, %1090 ], [ %.22967, %.lr.ph2080 ], [ %.22967, %.lr.ph2069 ]
  %.20893 = phi ptr [ %.14887, %.thread1364 ], [ %.32905, %.loopexit1481 ], [ %.32905, %1090 ], [ %.32905, %.lr.ph2080 ], [ %.32905, %.lr.ph2069 ]
  %.20845 = phi ptr [ %.14839, %.thread1364 ], [ %.32857, %.loopexit1481 ], [ %.32857, %1090 ], [ %.32857, %.lr.ph2080 ], [ %.32857, %.lr.ph2069 ]
  %1100 = icmp ult i32 %.51058, %.11052
  br i1 %1100, label %.lr.ph2109, label %.loopexit1483

.loopexit1483:                                    ; preds = %.loopexit, %1052, %._crit_edge2133.loopexit, %153
  %.41144 = phi i16 [ %.21142, %153 ], [ %.131153, %._crit_edge2133.loopexit ], [ %.131153, %1052 ], [ %.101150, %.loopexit ]
  %.41123 = phi i16 [ %.21121, %153 ], [ %.131132, %._crit_edge2133.loopexit ], [ %.131132, %1052 ], [ %.101129, %.loopexit ]
  %.41103 = phi i16 [ %.21101, %153 ], [ %.131112, %._crit_edge2133.loopexit ], [ %.131112, %1052 ], [ %.101109, %.loopexit ]
  %.31056 = phi i32 [ %.010532148, %153 ], [ %.pre2420, %._crit_edge2133.loopexit ], [ 0, %1052 ], [ %.51058, %.loopexit ]
  %.31047 = phi i32 [ %.010442149, %153 ], [ %1018, %._crit_edge2133.loopexit ], [ %1018, %1052 ], [ %.51049, %.loopexit ]
  %.61001 = phi i32 [ %.2997, %153 ], [ %.221017, %._crit_edge2133.loopexit ], [ %.221017, %1052 ], [ %.141009, %.loopexit ]
  %.6951 = phi i32 [ %.2947, %153 ], [ %.22967, %._crit_edge2133.loopexit ], [ %.22967, %1052 ], [ %.14959, %.loopexit ]
  %.8881 = phi ptr [ %.2875, %153 ], [ %.32905, %._crit_edge2133.loopexit ], [ %.32905, %1052 ], [ %.20893, %.loopexit ]
  %.8833 = phi ptr [ %.2827, %153 ], [ %.32857, %._crit_edge2133.loopexit ], [ %.32857, %1052 ], [ %.20845, %.loopexit ]
  %.3823 = phi i64 [ %.18212154, %153 ], [ %1053, %._crit_edge2133.loopexit ], [ %1053, %1052 ], [ %.18212154, %.loopexit ]
  %1101 = zext i32 %.31056 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %44, i64 %1101
  store ptr %1102, ptr %9, align 8, !tbaa !30
  %1103 = icmp ugt i32 %.31047, 32768
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %.loopexit1483
  store i32 11, ptr %6, align 4, !tbaa !27
  br label %.thread

1105:                                             ; preds = %.loopexit1483
  %1106 = icmp eq i32 %.31047, 0
  br i1 %1106, label %1107, label %1145

1107:                                             ; preds = %1105
  %1108 = and i32 %.61001, 7
  %1109 = shl i32 %.6951, %1108
  %1110 = and i32 %.61001, -8
  br label %1111

1111:                                             ; preds = %._crit_edge2140, %1107
  %.461041 = phi i32 [ %1110, %1107 ], [ %1143, %._crit_edge2140 ]
  %.46991 = phi i32 [ %1109, %1107 ], [ %1142, %._crit_edge2140 ]
  %.67940 = phi ptr [ %.8881, %1107 ], [ %.68941.lcssa, %._crit_edge2140 ]
  %.67 = phi ptr [ %.8833, %1107 ], [ %.68.lcssa, %._crit_edge2140 ]
  %1112 = icmp slt i32 %.461041, 8
  br i1 %1112, label %.lr.ph2139, label %._crit_edge2140

.lr.ph2139:                                       ; preds = %1111, %1130
  %.682137 = phi ptr [ %1131, %1130 ], [ %.67, %1111 ]
  %.689412136 = phi ptr [ %.71944, %1130 ], [ %.67940, %1111 ]
  %.479922135 = phi i32 [ %1139, %1130 ], [ %.46991, %1111 ]
  %.4710422134 = phi i32 [ %1140, %1130 ], [ %.461041, %1111 ]
  %.not1303 = icmp ult ptr %.682137, %.689412136
  br i1 %.not1303, label %1120, label %1113

1113:                                             ; preds = %.lr.ph2139
  %1114 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1304 = icmp eq i32 %1114, 0
  br i1 %.not1304, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %35, align 8, !tbaa !29
  %1119 = load ptr, ptr %37, align 8, !tbaa !28
  br label %1120

1120:                                             ; preds = %1117, %.lr.ph2139
  %.70943 = phi ptr [ %1119, %1117 ], [ %.689412136, %.lr.ph2139 ]
  %.70 = phi ptr [ %1118, %1117 ], [ %.682137, %.lr.ph2139 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.70, i64 1
  %1122 = load i8, ptr %.70, align 1, !tbaa !46
  %.not1305 = icmp ult ptr %1121, %.70943
  br i1 %.not1305, label %1130, label %1123

1123:                                             ; preds = %1120
  %1124 = tail call fastcc i32 @read_input(ptr noundef %0)
  %.not1306 = icmp eq i32 %1124, 0
  br i1 %.not1306, label %1127, label %1125

1125:                                             ; preds = %1123
  %1126 = load i32, ptr %6, align 4, !tbaa !27
  br label %.thread

1127:                                             ; preds = %1123
  %1128 = load ptr, ptr %35, align 8, !tbaa !29
  %1129 = load ptr, ptr %37, align 8, !tbaa !28
  br label %1130

1130:                                             ; preds = %1120, %1127
  %.71944 = phi ptr [ %1129, %1127 ], [ %.70943, %1120 ]
  %.71 = phi ptr [ %1128, %1127 ], [ %1121, %1120 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.71, i64 1
  %1132 = load i8, ptr %.71, align 1, !tbaa !46
  %1133 = zext i8 %1122 to i32
  %1134 = shl nuw nsw i32 %1133, 8
  %1135 = zext i8 %1132 to i32
  %1136 = or disjoint i32 %1134, %1135
  %1137 = sub i32 16, %.4710422134
  %1138 = shl i32 %1136, %1137
  %1139 = or i32 %1138, %.479922135
  %1140 = add nsw i32 %.4710422134, 16
  %1141 = icmp slt i32 %.4710422134, -8
  br i1 %1141, label %.lr.ph2139, label %._crit_edge2140

._crit_edge2140:                                  ; preds = %1130, %1111
  %.471042.lcssa = phi i32 [ %.461041, %1111 ], [ %1140, %1130 ]
  %.47992.lcssa = phi i32 [ %.46991, %1111 ], [ %1139, %1130 ]
  %.68941.lcssa = phi ptr [ %.67940, %1111 ], [ %.71944, %1130 ]
  %.68.lcssa = phi ptr [ %.67, %1111 ], [ %1131, %1130 ]
  %1142 = shl i32 %.47992.lcssa, 8
  %1143 = add nsw i32 %.471042.lcssa, -8
  %.not1296 = icmp ugt i32 %.47992.lcssa, -16777217
  br i1 %.not1296, label %1144, label %1111

1144:                                             ; preds = %._crit_edge2140
  store i8 0, ptr %61, align 2, !tbaa !26
  %.pre2415.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %1145

1145:                                             ; preds = %1144, %1105
  %.pre2415 = phi ptr [ %.pre2415.pre, %1144 ], [ %1102, %1105 ]
  %.61050 = phi i32 [ 32768, %1144 ], [ %.31047, %1105 ]
  %.441039 = phi i32 [ %1143, %1144 ], [ %.61001, %1105 ]
  %.44989 = phi i32 [ %1142, %1144 ], [ %.6951, %1105 ]
  %.66939 = phi ptr [ %.68941.lcssa, %1144 ], [ %.8881, %1105 ]
  %.66 = phi ptr [ %.68.lcssa, %1144 ], [ %.8833, %1105 ]
  %1146 = load i32, ptr %66, align 8, !tbaa !23
  %1147 = icmp eq i32 %.31056, %1146
  %.pre2416 = load ptr, ptr %11, align 8, !tbaa !31
  br i1 %1147, label %1148, label %1163

1148:                                             ; preds = %1145
  %1149 = ptrtoint ptr %.pre2415 to i64
  %1150 = ptrtoint ptr %.pre2416 to i64
  %1151 = sub i64 %1149, %1150
  %sext1297 = shl i64 %1151, 32
  %1152 = ashr exact i64 %sext1297, 32
  %.not1298 = icmp slt i64 %1152, %.3823
  br i1 %.not1298, label %1153, label %._crit_edge2157.loopexit

1153:                                             ; preds = %1148
  %1154 = trunc i64 %1151 to i32
  %1155 = load ptr, ptr %0, align 8, !tbaa !19
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !41
  %1158 = load ptr, ptr %84, align 8, !tbaa !21
  %1159 = tail call i32 %1157(ptr noundef %1158, ptr noundef %.pre2416, i32 noundef %1154) #3
  %.not1299 = icmp eq i32 %1159, %1154
  br i1 %.not1299, label %1161, label %1160

1160:                                             ; preds = %1153
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

1161:                                             ; preds = %1153
  %1162 = sub nsw i64 %.3823, %1152
  store ptr %44, ptr %11, align 8, !tbaa !31
  store ptr %44, ptr %9, align 8, !tbaa !30
  br label %1163

1163:                                             ; preds = %1161, %1145
  %1164 = phi ptr [ %44, %1161 ], [ %.pre2416, %1145 ]
  %1165 = phi ptr [ %44, %1161 ], [ %.pre2415, %1145 ]
  %.61059 = phi i32 [ 0, %1161 ], [ %.31056, %1145 ]
  %.4824 = phi i64 [ %1162, %1161 ], [ %.3823, %1145 ]
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp slt i64 %1168, %.4824
  br i1 %1169, label %85, label %._crit_edge2157.loopexit

._crit_edge2157.loopexit:                         ; preds = %1148, %1163
  %1170 = phi ptr [ %1164, %1163 ], [ %.pre2416, %1148 ]
  %.11054.ph = phi i32 [ %.61059, %1163 ], [ %.31056, %1148 ]
  %.2822.ph = phi i64 [ %.4824, %1163 ], [ %.3823, %1148 ]
  %1171 = trunc i32 %.441039 to i8
  br label %._crit_edge2157

._crit_edge2157:                                  ; preds = %._crit_edge2157.loopexit, %34
  %1172 = phi ptr [ %32, %34 ], [ %1170, %._crit_edge2157.loopexit ]
  %.11141 = phi i16 [ %54, %34 ], [ %.41144, %._crit_edge2157.loopexit ]
  %.11120 = phi i16 [ %52, %34 ], [ %.41123, %._crit_edge2157.loopexit ]
  %.11100 = phi i16 [ %50, %34 ], [ %.41103, %._crit_edge2157.loopexit ]
  %.11054 = phi i32 [ %46, %34 ], [ %.11054.ph, %._crit_edge2157.loopexit ]
  %.11045 = phi i32 [ %48, %34 ], [ %.61050, %._crit_edge2157.loopexit ]
  %.1996 = phi i8 [ %42, %34 ], [ %1171, %._crit_edge2157.loopexit ]
  %.1946 = phi i32 [ %40, %34 ], [ %.44989, %._crit_edge2157.loopexit ]
  %.1874 = phi ptr [ %38, %34 ], [ %.66939, %._crit_edge2157.loopexit ]
  %.1826 = phi ptr [ %36, %34 ], [ %.66, %._crit_edge2157.loopexit ]
  %.2822 = phi i64 [ %.0820, %34 ], [ %.2822.ph, %._crit_edge2157.loopexit ]
  %.not1300 = icmp eq i64 %.2822, 0
  br i1 %.not1300, label %1186, label %1173

1173:                                             ; preds = %._crit_edge2157
  %1174 = trunc i64 %.2822 to i32
  %1175 = load ptr, ptr %0, align 8, !tbaa !19
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8, !tbaa !41
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1179 = load ptr, ptr %1178, align 8, !tbaa !21
  %1180 = tail call i32 %1177(ptr noundef %1179, ptr noundef %1172, i32 noundef %1174) #3
  %.not1301 = icmp eq i32 %1180, %1174
  br i1 %.not1301, label %1182, label %1181

1181:                                             ; preds = %1173
  store i32 4, ptr %6, align 4, !tbaa !27
  br label %.thread

1182:                                             ; preds = %1173
  %1183 = load ptr, ptr %11, align 8, !tbaa !31
  %sext1302 = shl i64 %.2822, 32
  %1184 = ashr exact i64 %sext1302, 32
  %1185 = getelementptr inbounds i8, ptr %1183, i64 %1184
  store ptr %1185, ptr %11, align 8, !tbaa !31
  br label %1186

1186:                                             ; preds = %._crit_edge2157, %1182
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

.thread:                                          ; preds = %1125, %1115, %944, %934, %791, %781, %643, %633, %495, %485, %275, %250, %132, %107, %985, %975, %833, %823, %684, %674, %536, %526, %387, %377, %31, %5, %2, %1186, %1181, %1160, %1104, %1070, %1051, %1043, %1012, %25
  %.0 = phi i32 [ 4, %25 ], [ 11, %1012 ], [ 11, %1043 ], [ 4, %1051 ], [ 11, %1104 ], [ 4, %1181 ], [ 0, %1186 ], [ 4, %1160 ], [ 11, %1070 ], [ 1, %2 ], [ %7, %5 ], [ 0, %31 ], [ %388, %387 ], [ %378, %377 ], [ %537, %536 ], [ %527, %526 ], [ %685, %684 ], [ %675, %674 ], [ %834, %833 ], [ %824, %823 ], [ %986, %985 ], [ %976, %975 ], [ 3, %132 ], [ 3, %107 ], [ 3, %275 ], [ 3, %250 ], [ %496, %495 ], [ %486, %485 ], [ %644, %643 ], [ %634, %633 ], [ %792, %791 ], [ %782, %781 ], [ %945, %944 ], [ %935, %934 ], [ %1126, %1125 ], [ %1116, %1115 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @qtmd_update_model(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !35
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8, !tbaa !35
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = zext nneg i32 %6 to i64
  %.phi.trans.insert = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %9, i64 %10, i32 1
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !40
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i16 [ %.pre, %.lr.ph ], [ %spec.select, %11 ]
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %9, i64 %indvars.iv.next, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !40
  %15 = lshr i16 %14, 1
  %.not54 = icmp ugt i16 %15, %12
  %16 = add i16 %12, 1
  %spec.select = select i1 %.not54, i16 %15, i16 %16
  store i16 %spec.select, ptr %13, align 2, !tbaa !40
  %17 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %17, label %11, label %.loopexit

18:                                               ; preds = %1
  store i32 50, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %20 to i64
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %.pre88 = load i16, ptr %.phi.trans.insert87, align 2, !tbaa !40
  br label %26

.preheader56:                                     ; preds = %26
  %24 = add nsw i32 %20, -1
  %.not94 = icmp eq i32 %20, 1
  br i1 %.not94, label %.preheader, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

26:                                               ; preds = %.lr.ph63, %26
  %27 = phi i16 [ %.pre88, %.lr.ph63 ], [ %29, %26 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next74, %26 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %28 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %23, i64 %indvars.iv.next74, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %23, i64 %indvars.iv73, i32 1
  %reass.sub = sub i16 %27, %29
  %31 = add i16 %reass.sub, 1
  %32 = lshr i16 %31, 1
  store i16 %32, ptr %30, align 2, !tbaa !40
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.preheader56, label %26

.loopexit55:                                      ; preds = %60, %41
  %33 = phi i32 [ %42, %41 ], [ %61, %60 ]
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next82, %35
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  br i1 %36, label %41, label %.preheader

.preheader:                                       ; preds = %.loopexit55, %.preheader56
  %.lcssa = phi i32 [ %24, %.preheader56 ], [ %34, %.loopexit55 ]
  %37 = icmp sgt i32 %.lcssa, -1
  br i1 %37, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %39, i64 6
  %40 = zext nneg i32 %.lcssa to i64
  br label %65

41:                                               ; preds = %.lr.ph67, %.loopexit55
  %42 = phi i32 [ %20, %.lr.ph67 ], [ %33, %.loopexit55 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next82, %.loopexit55 ]
  %indvars.iv76 = phi i64 [ 1, %.lr.ph67 ], [ %indvars.iv.next77, %.loopexit55 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next82, %43
  br i1 %44, label %.lr.ph65, label %.loopexit55

.lr.ph65:                                         ; preds = %41, %60
  %45 = phi i32 [ %61, %60 ], [ %42, %41 ]
  %46 = phi i32 [ %62, %60 ], [ %42, %41 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %60 ], [ %indvars.iv76, %41 ]
  %47 = load ptr, ptr %25, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %47, i64 %indvars.iv81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %47, i64 %indvars.iv78, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = icmp ult i16 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %.lr.ph65
  %55 = load i32, ptr %48, align 2
  %56 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %47, i64 %indvars.iv78
  %57 = load i32, ptr %56, align 2
  store i32 %57, ptr %48, align 2
  %58 = load ptr, ptr %25, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %58, i64 %indvars.iv78
  store i32 %55, ptr %59, align 2
  %.pre89 = load i32, ptr %19, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %.lr.ph65, %54
  %61 = phi i32 [ %45, %.lr.ph65 ], [ %.pre89, %54 ]
  %62 = phi i32 [ %46, %.lr.ph65 ], [ %.pre89, %54 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next79, %63
  br i1 %64, label %.lr.ph65, label %.loopexit55

65:                                               ; preds = %.lr.ph69, %65
  %indvars.iv84 = phi i64 [ %40, %.lr.ph69 ], [ %indvars.iv.next85, %65 ]
  %gep = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %invariant.gep, i64 %indvars.iv84
  %66 = load i16, ptr %gep, align 2, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %39, i64 %indvars.iv84, i32 1
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = add i16 %68, %66
  store i16 %69, ptr %67, align 2, !tbaa !40
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %.not95 = icmp eq i64 %indvars.iv84, 0
  br i1 %.not95, label %.loopexit, label %65

.loopexit:                                        ; preds = %11, %65, %18, %4, %.preheader
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
