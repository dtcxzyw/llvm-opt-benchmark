; ModuleID = 'bench/luajit/original/lj_opt_narrow.ll'
source_filename = "bench/luajit/original/lj_opt_narrow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NarrowConv = type { ptr, ptr, ptr, i32, i32, [256 x i32] }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_convert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.NarrowConv, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, 2097152
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %111, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = load i8, ptr %12, align 4, !tbaa !32
  %14 = and i8 %13, 31
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %15, ptr %16, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %22 = load i16, ptr %21, align 2, !tbaa !32
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %6, %20
  %.sink = phi i32 [ %23, %20 ], [ 0, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.sink, ptr %25, align 8, !tbaa !34
  %26 = load i16, ptr %11, align 8, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = call fastcc i32 @narrow_conv_backprop(ptr noundef %2, i32 noundef %27, i32 noundef 0)
  %29 = icmp samesign ult i32 %28, 2
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %24
  %31 = load i16, ptr %12, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %33 = load i16, ptr %32, align 2, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = icmp ult ptr %7, %34
  br i1 %35, label %.lr.ph.i, label %.thread10

.thread10:                                        ; preds = %30
  %36 = load i32, ptr %7, align 8, !tbaa !35
  br label %.sink.split

.lr.ph.i:                                         ; preds = %30
  %37 = and i16 %31, 128
  %.not.i = icmp eq i16 %37, 0
  %38 = select i1 %.not.i, i16 0, i16 3200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  br label %42

42:                                               ; preds = %107, %.lr.ph.i
  %.05366.i = phi i16 [ %38, %.lr.ph.i ], [ %.1.i, %107 ]
  %.05465.i = phi ptr [ %7, %.lr.ph.i ], [ %.155.i, %107 ]
  %.05764.i = phi ptr [ %7, %.lr.ph.i ], [ %.158.i, %107 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05465.i, i64 4
  %44 = load i32, ptr %.05465.i, align 4, !tbaa !35
  %45 = lshr i32 %44, 16
  %trunc.i = trunc nuw i32 %45 to i16
  switch i16 %trunc.i, label %69 [
    i16 0, label %46
    i16 1, label %48
    i16 2, label %52
    i16 3, label %57
  ]

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.05764.i, i64 4
  store i32 %44, ptr %.05764.i, align 4, !tbaa !35
  br label %107

48:                                               ; preds = %42
  %49 = trunc i32 %44 to i16
  store i16 %31, ptr %12, align 4, !tbaa !32
  store i16 %49, ptr %11, align 8, !tbaa !32
  store i16 %33, ptr %32, align 2, !tbaa !32
  %50 = call i32 @lj_ir_emit(ptr noundef %0) #6
  %51 = getelementptr inbounds nuw i8, ptr %.05764.i, i64 4
  store i32 %50, ptr %.05764.i, align 4, !tbaa !35
  br label %107

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %.05764.i, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = trunc i32 %54 to i16
  store i16 23317, ptr %12, align 4, !tbaa !32
  store i16 %55, ptr %11, align 8, !tbaa !32
  store i16 2739, ptr %32, align 2, !tbaa !32
  %56 = call i32 @lj_opt_fold(ptr noundef %0) #6
  store i32 %56, ptr %53, align 4, !tbaa !35
  br label %107

57:                                               ; preds = %42
  %58 = load i32, ptr %16, align 4, !tbaa !33
  %59 = icmp eq i32 %58, 21
  %60 = load i32, ptr %43, align 4, !tbaa !35
  br i1 %59, label %61, label %64

61:                                               ; preds = %57
  %62 = sext i32 %60 to i64
  %63 = call i32 @lj_ir_kint64(ptr noundef %0, i64 noundef %62) #6
  br label %66

64:                                               ; preds = %57
  %65 = call i32 @lj_ir_kint(ptr noundef %0, i32 noundef %60) #6
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %65, %64 ]
  %.256.i = getelementptr inbounds nuw i8, ptr %.05465.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.05764.i, i64 4
  store i32 %67, ptr %.05764.i, align 4, !tbaa !35
  br label %107

69:                                               ; preds = %42
  %70 = load i32, ptr %25, align 8, !tbaa !34
  %71 = getelementptr inbounds i8, ptr %.05764.i, i64 -4
  %72 = and i32 %70, 61440
  %73 = icmp eq i32 %72, 8192
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = icmp eq ptr %43, %34
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load i32, ptr %71, align 4, !tbaa !35
  %78 = and i32 %77, 32768
  %.not62.not.i = icmp eq i32 %78, 0
  br i1 %.not62.not.i, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %39, align 8, !tbaa !36
  %81 = and i32 %77, 32767
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = add i32 %84, 1073741824
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87

87:                                               ; preds = %79, %76, %74
  %88 = or disjoint i32 %70, 4096
  br label %89

89:                                               ; preds = %87, %79, %69
  %.2.i = phi i16 [ %.05366.i, %69 ], [ %.05366.i, %87 ], [ 0, %79 ]
  %.0.i = phi i32 [ %70, %69 ], [ %88, %87 ], [ %70, %79 ]
  %90 = add i16 %.2.i, %trunc.i
  %91 = getelementptr inbounds i8, ptr %.05764.i, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = trunc i32 %92 to i16
  %94 = load i32, ptr %71, align 4, !tbaa !35
  %95 = trunc i32 %94 to i16
  store i16 %90, ptr %12, align 4, !tbaa !32
  store i16 %93, ptr %11, align 8, !tbaa !32
  store i16 %95, ptr %32, align 2, !tbaa !32
  %96 = call i32 @lj_opt_fold(ptr noundef %0) #6
  store i32 %96, ptr %91, align 4, !tbaa !35
  %97 = trunc i32 %44 to i16
  %.not63.i = icmp eq i16 %97, 0
  br i1 %.not63.i, label %107, label %98

98:                                               ; preds = %89
  %99 = trunc i32 %96 to i16
  %100 = load i32, ptr %40, align 4, !tbaa !37
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %101
  %103 = add i32 %100, 1
  %104 = and i32 %103, 15
  store i32 %104, ptr %40, align 4, !tbaa !37
  store i16 %97, ptr %102, align 4, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %99, ptr %105, align 2, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.0.i, ptr %106, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %98, %89, %66, %52, %48, %46
  %.158.i = phi ptr [ %47, %46 ], [ %51, %48 ], [ %.05764.i, %52 ], [ %68, %66 ], [ %71, %98 ], [ %71, %89 ]
  %.155.i = phi ptr [ %43, %46 ], [ %43, %48 ], [ %43, %52 ], [ %.256.i, %66 ], [ %43, %98 ], [ %43, %89 ]
  %.1.i = phi i16 [ %.05366.i, %46 ], [ %.05366.i, %48 ], [ %.05366.i, %52 ], [ %.05366.i, %66 ], [ %.2.i, %98 ], [ %.2.i, %89 ]
  %108 = icmp ult ptr %.155.i, %34
  br i1 %108, label %42, label %109, !llvm.loop !42

109:                                              ; preds = %107
  %110 = load i32, ptr %7, align 8, !tbaa !35
  br label %.sink.split

.sink.split:                                      ; preds = %24, %.thread10, %109
  %.1.ph = phi i32 [ %36, %.thread10 ], [ %110, %109 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

111:                                              ; preds = %.sink.split, %1
  %.1 = phi i32 [ 0, %1 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 11) i32 @narrow_conv_backprop(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not = icmp ult ptr %10, %12
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !32
  switch i8 %15, label %.thread [
    i8 91, label %16
    i8 28, label %39
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = and i16 %18, 31
  %20 = icmp eq i16 %19, 19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = and i32 %23, 61440
  %25 = icmp samesign ult i32 %24, 4097
  %26 = load i16, ptr %8, align 8, !tbaa !32
  %27 = zext i16 %26 to i32
  br i1 %25, label %28, label %30

28:                                               ; preds = %21
  %29 = add nsw i32 %2, 1
  tail call fastcc void @narrow_stripov_backprop(ptr noundef %0, i32 noundef %27, i32 noundef %29)
  br label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %31, ptr %9, align 8, !tbaa !30
  store i32 %27, ptr %10, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %9, align 8, !tbaa !30
  store i32 131072, ptr %37, align 4, !tbaa !35
  br label %.critedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = fptosi double %41 to i64
  %48 = sitofp i64 %47 to double
  %49 = fcmp une double %41, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 196608, ptr %10, align 4, !tbaa !35
  %52 = trunc i64 %47 to i32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %9, align 8, !tbaa !30
  store i32 %52, ptr %51, align 4, !tbaa !35
  br label %.critedge

54:                                               ; preds = %39
  %55 = fptosi double %41 to i32
  %56 = add i32 %55, 32768
  %57 = icmp ult i32 %56, 65536
  %58 = sitofp i32 %55 to double
  %59 = fcmp oeq double %41, %58
  %or.cond123 = select i1 %57, i1 %59, i1 false
  br i1 %or.cond123, label %.critedge125, label %.critedge

.critedge125:                                     ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 196608, ptr %10, align 4, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %61, ptr %9, align 8, !tbaa !30
  store i32 %55, ptr %60, align 4, !tbaa !35
  br label %.critedge

.thread:                                          ; preds = %13, %16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 402
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 189
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %.fr154 = freeze i8 %64
  %65 = zext i8 %.fr154 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %65
  %.0102.in147 = load i16, ptr %66, align 2, !tbaa !32
  %.0102148 = zext i16 %.0102.in147 to i32
  %67 = icmp samesign ult i32 %1, %.0102148
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %68 = icmp eq i8 %.fr154, 92
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 188
  br i1 %68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %71 = zext i16 %.0102.in147 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %71
  %73 = load i16, ptr %72, align 8, !tbaa !32
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %1, %74
  br i1 %75, label %.critedge127, label %.lr.ph152

76:                                               ; preds = %.lr.ph152
  %77 = zext i16 %.0102.in.us to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %77
  %79 = load i16, ptr %78, align 8, !tbaa !32
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %1, %80
  br i1 %81, label %.critedge127, label %.lr.ph152, !llvm.loop !44

.lr.ph152:                                        ; preds = %.lr.ph.split.us, %76
  %82 = phi i64 [ %77, %76 ], [ %71, %.lr.ph.split.us ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %.0102.in.us = load i16, ptr %84, align 2, !tbaa !32
  %.0102.us = zext i16 %.0102.in.us to i32
  %85 = icmp samesign ult i32 %1, %.0102.us
  br i1 %85, label %76, label %._crit_edge, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %.0102150 = phi i32 [ %.0102, %106 ], [ %.0102148, %.lr.ph ]
  %.0102.in149 = phi i16 [ %.0102.in, %106 ], [ %.0102.in147, %.lr.ph ]
  %86 = zext i16 %.0102.in149 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %86
  %88 = load i16, ptr %87, align 8, !tbaa !32
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %1, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %.lr.ph.split
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !32
  %94 = and i16 %93, 4095
  %95 = zext nneg i16 %94 to i32
  %96 = load i32, ptr %69, align 8, !tbaa !34
  %97 = and i32 %96, 4095
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %101 = load i8, ptr %100, align 4, !tbaa !32
  %102 = and i8 %101, -128
  %103 = load i8, ptr %70, align 4, !tbaa !32
  %104 = and i8 %103, -128
  %.not121 = icmp ult i8 %102, %104
  br i1 %.not121, label %106, label %.critedge127

.critedge127:                                     ; preds = %99, %76, %.lr.ph.split.us
  %.us-phi = phi i32 [ %.0102.us, %76 ], [ %.0102148, %.lr.ph.split.us ], [ %.0102150, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %105, ptr %9, align 8, !tbaa !30
  store i32 %.us-phi, ptr %10, align 4, !tbaa !35
  br label %.critedge

106:                                              ; preds = %99, %91, %.lr.ph.split
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %.0102.in = load i16, ptr %107, align 2, !tbaa !32
  %.0102 = zext i16 %.0102.in to i32
  %108 = icmp samesign ult i32 %1, %.0102
  br i1 %108, label %.lr.ph.split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %106, %.lr.ph152, %.thread
  %.off = add i8 %15, -41
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %109, label %179

109:                                              ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = and i32 %111, 61440
  %113 = icmp eq i32 %112, 8192
  %114 = icmp sgt i32 %2, 0
  %or.cond = and i1 %114, %113
  %115 = or disjoint i32 %111, 4096
  %spec.select = select i1 %or.cond, i32 %115, i32 %111
  %116 = trunc nuw i32 %1 to i16
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 2852
  br label %118

118:                                              ; preds = %129, %109
  %.01319.i = phi i64 [ 0, %109 ], [ %130, %129 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.01319.i
  %120 = load i16, ptr %119, align 4, !tbaa !38
  %121 = icmp eq i16 %120, %116
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %.not.i = icmp ult i32 %124, %spec.select
  br i1 %.not.i, label %129, label %125

125:                                              ; preds = %122
  %126 = xor i32 %124, %spec.select
  %127 = and i32 %126, 4095
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %narrow_bpc_get.exit, label %129

129:                                              ; preds = %125, %122, %118
  %130 = add nuw nsw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %130, 16
  br i1 %exitcond.not.i, label %135, label %118, !llvm.loop !45

narrow_bpc_get.exit:                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %132 = load i16, ptr %131, align 2, !tbaa !40
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %134, ptr %9, align 8, !tbaa !30
  store i32 %133, ptr %10, align 4, !tbaa !35
  br label %.critedge

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = icmp eq i32 %137, 21
  br i1 %138, label %.preheader, label %narrow_bpc_get.exit133.thread

.preheader:                                       ; preds = %135, %147
  %.01319.i129 = phi i64 [ %148, %147 ], [ 0, %135 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.01319.i129
  %140 = load i16, ptr %139, align 4, !tbaa !38
  %141 = icmp eq i16 %140, %116
  br i1 %141, label %142, label %147

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %.not.i132 = icmp ugt i32 %144, 8813
  %145 = and i32 %144, 4095
  %146 = icmp eq i32 %145, 622
  %or.cond142 = and i1 %.not.i132, %146
  br i1 %or.cond142, label %narrow_bpc_get.exit133, label %147

147:                                              ; preds = %142, %.preheader
  %148 = add nuw nsw i64 %.01319.i129, 1
  %exitcond.not.i130 = icmp eq i64 %148, 16
  br i1 %exitcond.not.i130, label %narrow_bpc_get.exit133.thread, label %.preheader, !llvm.loop !45

narrow_bpc_get.exit133:                           ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !40
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %151, ptr %10, align 4, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %153, ptr %9, align 8, !tbaa !30
  store i32 131072, ptr %152, align 4, !tbaa !35
  br label %.critedge

narrow_bpc_get.exit133.thread:                    ; preds = %147, %135
  %154 = icmp slt i32 %2, 99
  br i1 %154, label %155, label %179

155:                                              ; preds = %narrow_bpc_get.exit133.thread
  %156 = add nsw i32 %2, 1
  %157 = load i16, ptr %8, align 8, !tbaa !32
  %158 = zext i16 %157 to i32
  %159 = tail call fastcc i32 @narrow_conv_backprop(ptr noundef %0, i32 noundef %158, i32 noundef %156)
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = zext i16 %161 to i32
  %163 = tail call fastcc i32 @narrow_conv_backprop(ptr noundef %0, i32 noundef %162, i32 noundef %156)
  %164 = add nuw nsw i32 %163, %159
  %165 = icmp samesign ult i32 %164, 2
  br i1 %165, label %166, label %179

166:                                              ; preds = %155
  %167 = load ptr, ptr %9, align 8, !tbaa !30
  %168 = load ptr, ptr %11, align 8, !tbaa !31
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i8, ptr %14, align 1, !tbaa !32
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %136, align 4, !tbaa !33
  %174 = shl nuw i32 %172, 24
  %175 = shl i32 %173, 16
  %176 = or i32 %175, %174
  %177 = or disjoint i32 %176, %1
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %178, ptr %9, align 8, !tbaa !30
  store i32 %177, ptr %167, align 4, !tbaa !35
  br label %.critedge

179:                                              ; preds = %155, %166, %narrow_bpc_get.exit133.thread, %._crit_edge
  %180 = or disjoint i32 %1, 65536
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %181, ptr %9, align 8, !tbaa !30
  store i32 %180, ptr %10, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %170, %narrow_bpc_get.exit133, %narrow_bpc_get.exit, %54, %46, %50, %.critedge127, %.critedge125, %32, %36, %3, %179
  %.0 = phi i32 [ 10, %54 ], [ 10, %3 ], [ 0, %32 ], [ 0, %.critedge127 ], [ 1, %179 ], [ 0, %36 ], [ 0, %.critedge125 ], [ 0, %50 ], [ 10, %46 ], [ %164, %170 ], [ 0, %narrow_bpc_get.exit133 ], [ 0, %narrow_bpc_get.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_index(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 520093696
  %4 = icmp eq i32 %3, 234881024
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = and i32 %1, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %.off = add i8 %14, -53
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %15, label %34

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !32
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = zext nneg i16 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = add i32 %22, 1073741824
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = zext nneg i8 %14 to i16
  %27 = shl nuw nsw i16 %26, 8
  %28 = add nsw i16 %27, -3053
  %29 = load i16, ptr %12, align 8, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %5, %25
  %.sink22 = phi i16 [ %28, %25 ], [ 23443, %5 ]
  %.sink20 = phi i16 [ %29, %25 ], [ %6, %5 ]
  %.sink = phi i16 [ %17, %25 ], [ 8814, %5 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %.sink22, ptr %31, align 4, !tbaa !32
  store i16 %.sink20, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %32, align 2, !tbaa !32
  %33 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %34

34:                                               ; preds = %.sink.split, %7, %15, %19
  %.0 = phi i32 [ %1, %19 ], [ %1, %15 ], [ %1, %7 ], [ %33, %.sink.split ]
  ret i32 %.0
}

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_toint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 520093696
  %4 = icmp eq i32 %3, 67108864
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %8, align 4, !tbaa !32
  store i16 %6, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %9, align 2, !tbaa !32
  %10 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %11

11:                                               ; preds = %5, %2
  %.0 = phi i32 [ %10, %5 ], [ %1, %2 ]
  %12 = and i32 %.0, 520093696
  %13 = icmp eq i32 %12, 234881024
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = trunc i32 %.0 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23315, ptr %17, align 4, !tbaa !32
  store i16 %15, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4718, ptr %18, align 2, !tbaa !32
  %19 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %28

20:                                               ; preds = %11
  %21 = lshr i32 %.0, 24
  %22 = and i32 %21, 31
  %23 = add nsw i32 %22, -15
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #7
  unreachable

26:                                               ; preds = %20
  %27 = tail call fastcc i32 @narrow_stripov(ptr noundef %0, i32 noundef %.0, i32 noundef 55, i32 noundef 627)
  br label %28

28:                                               ; preds = %26, %14
  %.012 = phi i32 [ %19, %14 ], [ %27, %26 ]
  ret i32 %.012
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @narrow_stripov(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 54, 56) %2, i32 noundef range(i32 627, 2740) %3) unnamed_addr #0 {
  %5 = trunc i32 %1 to i16
  %6 = and i32 %1, 65535
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = zext i8 %12 to i32
  %14 = icmp ult i8 %12, 53
  %.not = icmp samesign ult i32 %2, %13
  %or.cond = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond, label %67, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  br label %17

17:                                               ; preds = %25, %15
  %.01319.i = phi i64 [ 0, %15 ], [ %26, %25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01319.i
  %19 = load i16, ptr %18, align 4, !tbaa !38
  %20 = icmp eq i16 %19, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %.masked = and i32 %23, 4095
  %24 = icmp eq i32 %.masked, %3
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %17
  %26 = add nuw nsw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %26, 16
  br i1 %exitcond.not.i, label %38, label %17, !llvm.loop !45

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %30 = zext i16 %29 to i32
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = or disjoint i32 %36, %30
  br label %common.ret69

common.ret69:                                     ; preds = %27, %75, %68, %67, %38
  %common.ret69.op = phi i32 [ %57, %38 ], [ %37, %27 ], [ %1, %67 ], [ %1, %68 ], [ %80, %75 ]
  ret i32 %common.ret69.op

38:                                               ; preds = %25
  %39 = load i16, ptr %10, align 8, !tbaa !32
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !32
  %43 = zext i16 %42 to i32
  %44 = tail call fastcc i32 @narrow_stripov(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %2, i32 noundef %3)
  %45 = tail call fastcc i32 @narrow_stripov(ptr noundef nonnull %0, i32 noundef %43, i32 noundef %2, i32 noundef %3)
  %46 = shl nuw nsw i32 %13, 8
  %47 = add nuw nsw i32 %46, 62464
  %48 = lshr i32 %3, 5
  %49 = and i32 %48, 31
  %50 = or disjoint i32 %47, %49
  %51 = trunc i32 %50 to i16
  %52 = trunc i32 %44 to i16
  %53 = trunc i32 %45 to i16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %51, ptr %55, align 4, !tbaa !32
  store i16 %52, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %53, ptr %56, align 2, !tbaa !32
  %57 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %61
  %63 = add i32 %60, 1
  %64 = and i32 %63, 15
  store i32 %64, ptr %59, align 4, !tbaa !37
  store i16 %5, ptr %62, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %58, ptr %65, align 2, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %3, ptr %66, align 4, !tbaa !41
  br label %common.ret69

67:                                               ; preds = %4
  %.not48 = icmp samesign ult i32 %3, 2048
  br i1 %.not48, label %common.ret69, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i8, ptr %69, align 4, !tbaa !32
  %71 = and i8 %70, 31
  %72 = zext nneg i8 %71 to i32
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, 6315993
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %75, label %common.ret69

75:                                               ; preds = %68
  %76 = trunc nuw nsw i32 %3 to i16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23317, ptr %78, align 4, !tbaa !32
  store i16 %5, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %76, ptr %79, align 2, !tbaa !32
  %80 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  br label %common.ret69
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_tobit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 520093696
  %4 = icmp eq i32 %3, 67108864
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %8, align 4, !tbaa !32
  store i16 %6, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %9, align 2, !tbaa !32
  %10 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %11

11:                                               ; preds = %5, %2
  %.0 = phi i32 [ %10, %5 ], [ %1, %2 ]
  %12 = and i32 %.0, 520093696
  %13 = icmp eq i32 %12, 234881024
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = trunc i32 %.0 to i16
  %16 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef 4843621399236968448) #6
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23571, ptr %19, align 4, !tbaa !32
  store i16 %15, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %17, ptr %20, align 2, !tbaa !32
  %21 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %30

22:                                               ; preds = %11
  %23 = lshr i32 %.0, 24
  %24 = and i32 %23, 31
  %25 = add nsw i32 %24, -15
  %26 = icmp ult i32 %25, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #7
  unreachable

28:                                               ; preds = %22
  %29 = tail call fastcc i32 @narrow_stripov(ptr noundef %0, i32 noundef %.0, i32 noundef 54, i32 noundef 627)
  br label %30

30:                                               ; preds = %28, %14
  %.013 = phi i32 [ %21, %14 ], [ %29, %28 ]
  ret i32 %.013
}

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_cindex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 520093696
  %4 = icmp eq i32 %3, 234881024
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23317, ptr %8, align 4, !tbaa !32
  store i16 %6, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4782, ptr %9, align 2, !tbaa !32
  %10 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %13

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @narrow_stripov(ptr noundef %0, i32 noundef %1, i32 noundef 55, i32 noundef 2739)
  br label %13

13:                                               ; preds = %11, %5
  %.0 = phi i32 [ %10, %5 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_arith(ptr noundef initializes((184, 190)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = and i32 %1, 520093696
  %8 = icmp eq i32 %7, 67108864
  br i1 %8, label %9, label %conv_str_tonum.exit

9:                                                ; preds = %6
  %10 = trunc i32 %1 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %12, align 4, !tbaa !32
  store i16 %10, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %13, align 2, !tbaa !32
  %14 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call i32 @lj_strscan_num(ptr noundef %17, ptr noundef nonnull %3) #6
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %conv_str_tonum.exit

19:                                               ; preds = %9
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

conv_str_tonum.exit:                              ; preds = %6, %9
  %.0.i = phi i32 [ %14, %9 ], [ %1, %6 ]
  %20 = and i32 %2, 520093696
  %21 = icmp eq i32 %20, 67108864
  br i1 %21, label %22, label %conv_str_tonum.exit38

22:                                               ; preds = %conv_str_tonum.exit
  %23 = trunc i32 %2 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %25, align 4, !tbaa !32
  store i16 %23, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %26, align 2, !tbaa !32
  %27 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  %28 = load i64, ptr %4, align 8, !tbaa !32
  %29 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @lj_strscan_num(ptr noundef %30, ptr noundef nonnull %4) #6
  %.not.i37 = icmp eq i32 %31, 0
  br i1 %.not.i37, label %32, label %conv_str_tonum.exit38

32:                                               ; preds = %22
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

conv_str_tonum.exit38:                            ; preds = %conv_str_tonum.exit, %22
  %.0.i36 = phi i32 [ %27, %22 ], [ %2, %conv_str_tonum.exit ]
  %33 = add i32 %5, -41
  %or.cond = icmp ult i32 %33, 2
  br i1 %or.cond, label %34, label %54

34:                                               ; preds = %conv_str_tonum.exit38
  %35 = lshr i32 %.0.i, 24
  %36 = and i32 %35, 31
  %37 = add nsw i32 %36, -15
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = lshr i32 %.0.i36, 24
  %41 = and i32 %40, 31
  %42 = add nsw i32 %41, -15
  %43 = icmp ult i32 %42, 5
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load double, ptr %3, align 8, !tbaa !32
  %46 = load double, ptr %4, align 8, !tbaa !32
  %47 = tail call double @lj_vm_foldarith(double noundef %45, double noundef %46, i32 noundef %33) #6
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fcmp une double %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %.tr35 = trunc nuw nsw i32 %5 to i16
  %52 = shl nuw nsw i16 %.tr35, 8
  %53 = add nuw nsw i16 %52, 3219
  br label %75

54:                                               ; preds = %44, %39, %34, %conv_str_tonum.exit38
  %55 = and i32 %.0.i, 520093696
  %56 = icmp eq i32 %55, 234881024
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = trunc i32 %.0.i to i16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %60, align 4, !tbaa !32
  store i16 %58, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %61, align 2, !tbaa !32
  %62 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %63

63:                                               ; preds = %57, %54
  %.032 = phi i32 [ %.0.i, %54 ], [ %62, %57 ]
  %64 = and i32 %.0.i36, 520093696
  %65 = icmp eq i32 %64, 234881024
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = trunc i32 %.0.i36 to i16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %69, align 4, !tbaa !32
  store i16 %67, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %70, align 2, !tbaa !32
  %71 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %72

72:                                               ; preds = %66, %63
  %.033 = phi i32 [ %.0.i36, %63 ], [ %71, %66 ]
  %.tr = trunc i32 %5 to i16
  %73 = shl i16 %.tr, 8
  %74 = or disjoint i16 %73, 14
  br label %75

75:                                               ; preds = %72, %51
  %.032.sink = phi i32 [ %.032, %72 ], [ %.0.i, %51 ]
  %.033.sink = phi i32 [ %.033, %72 ], [ %.0.i36, %51 ]
  %.sink43 = phi i16 [ %74, %72 ], [ %53, %51 ]
  %76 = trunc i32 %.032.sink to i16
  %77 = trunc i32 %.033.sink to i16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %.sink43, ptr %79, align 4, !tbaa !32
  store i16 %76, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %77, ptr %80, align 2, !tbaa !32
  %81 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  ret i32 %81
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_unm(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 67108864
  br i1 %5, label %6, label %conv_str_tonum.exit

6:                                                ; preds = %3
  %7 = trunc i32 %1 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %9, align 4, !tbaa !32
  store i16 %7, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %10, align 2, !tbaa !32
  %11 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  %12 = load i64, ptr %2, align 8, !tbaa !32
  %13 = and i64 %12, 140737488355327
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @lj_strscan_num(ptr noundef %14, ptr noundef nonnull %2) #6
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %conv_str_tonum.exit

16:                                               ; preds = %6
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

conv_str_tonum.exit:                              ; preds = %3, %6
  %.0.i = phi i32 [ %11, %6 ], [ %1, %3 ]
  %17 = lshr i32 %.0.i, 24
  %18 = and i32 %17, 31
  %19 = add nsw i32 %18, -15
  %20 = icmp ult i32 %19, 5
  br i1 %20, label %21, label %38

21:                                               ; preds = %conv_str_tonum.exit
  %22 = load double, ptr %2, align 8, !tbaa !32
  %23 = fptosi double %22 to i32
  %24 = and i32 %23, 2147483647
  %or.cond.not.not = icmp eq i32 %24, 0
  br i1 %or.cond.not.not, label %.thread, label %30

.thread:                                          ; preds = %21
  %25 = trunc i32 %.0.i to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %27, align 4, !tbaa !32
  store i16 %25, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %28, align 2, !tbaa !32
  %29 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  br label %38

30:                                               ; preds = %21
  %31 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 0) #6
  %32 = trunc i32 %.0.i to i16
  %33 = trunc i32 %31 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2451, ptr %35, align 4, !tbaa !32
  store i16 %32, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %33, ptr %36, align 2, !tbaa !32
  %37 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  store i16 13971, ptr %35, align 4, !tbaa !32
  store i16 %33, ptr %34, align 8, !tbaa !32
  store i16 %32, ptr %36, align 2, !tbaa !32
  br label %52

38:                                               ; preds = %.thread, %conv_str_tonum.exit
  %.028 = phi i32 [ %29, %.thread ], [ %.0.i, %conv_str_tonum.exit ]
  %39 = trunc i32 %.028 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %41 = ptrtoint ptr %40 to i64
  %42 = add nsw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = getelementptr inbounds i8, ptr %0, i64 -832
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %43, %45
  %47 = tail call i32 @lj_ir_ggfload(ptr noundef %0, i32 noundef 14, i64 noundef %46) #6
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 12046, ptr %50, align 4, !tbaa !32
  store i16 %39, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %48, ptr %51, align 2, !tbaa !32
  br label %52

52:                                               ; preds = %30, %38
  %53 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  ret i32 %53
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_narrow_mod(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %1, 520093696
  %7 = icmp eq i32 %6, 67108864
  br i1 %7, label %8, label %conv_str_tonum.exit

8:                                                ; preds = %5
  %9 = trunc i32 %1 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %11, align 4, !tbaa !32
  store i16 %9, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %12, align 2, !tbaa !32
  %13 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  %14 = load i64, ptr %3, align 8, !tbaa !32
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @lj_strscan_num(ptr noundef %16, ptr noundef nonnull %3) #6
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %conv_str_tonum.exit

18:                                               ; preds = %8
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

conv_str_tonum.exit:                              ; preds = %5, %8
  %.0.i = phi i32 [ %13, %8 ], [ %1, %5 ]
  %19 = and i32 %2, 520093696
  %20 = icmp eq i32 %19, 67108864
  br i1 %20, label %21, label %conv_str_tonum.exit39

21:                                               ; preds = %conv_str_tonum.exit
  %22 = trunc i32 %2 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %24, align 4, !tbaa !32
  store i16 %22, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %25, align 2, !tbaa !32
  %26 = tail call i32 @lj_opt_fold(ptr noundef %0) #6
  %27 = load i64, ptr %4, align 8, !tbaa !32
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i32 @lj_strscan_num(ptr noundef %29, ptr noundef nonnull %4) #6
  %.not.i38 = icmp eq i32 %30, 0
  br i1 %.not.i38, label %31, label %conv_str_tonum.exit39

31:                                               ; preds = %21
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #7
  unreachable

conv_str_tonum.exit39:                            ; preds = %conv_str_tonum.exit, %21
  %.0.i37 = phi i32 [ %26, %21 ], [ %2, %conv_str_tonum.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load i32, ptr %32, align 8, !tbaa !4
  %34 = and i32 %33, 2097152
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %57, label %35

35:                                               ; preds = %conv_str_tonum.exit39
  %36 = lshr i32 %.0.i, 24
  %37 = and i32 %36, 31
  %38 = add nsw i32 %37, -15
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = lshr i32 %.0.i37, 24
  %42 = and i32 %41, 31
  %43 = add nsw i32 %42, -15
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !32
  %.mask = and i64 %46, 9223372036854775807
  %47 = icmp eq i64 %.mask, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = trunc i32 %.0.i37 to i16
  %50 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #6
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2451, ptr %53, align 4, !tbaa !32
  store i16 %49, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %51, ptr %54, align 2, !tbaa !32
  %55 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  %56 = trunc i32 %.0.i to i16
  store i16 11539, ptr %53, align 4, !tbaa !32
  store i16 %56, ptr %52, align 8, !tbaa !32
  store i16 %49, ptr %54, align 2, !tbaa !32
  br label %71

57:                                               ; preds = %45, %40, %35, %conv_str_tonum.exit39
  %58 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %.0.i) #6
  %59 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %.0.i37) #6
  %60 = trunc i32 %58 to i16
  %61 = trunc i32 %59 to i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 11278, ptr %63, align 4, !tbaa !32
  store i16 %60, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %61, ptr %64, align 2, !tbaa !32
  %65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  %66 = trunc i32 %65 to i16
  store i16 13326, ptr %63, align 4, !tbaa !32
  store i16 %66, ptr %62, align 8, !tbaa !32
  store i16 0, ptr %64, align 2, !tbaa !32
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  %68 = trunc i32 %67 to i16
  store i16 11022, ptr %63, align 4, !tbaa !32
  store i16 %68, ptr %62, align 8, !tbaa !32
  store i16 %61, ptr %64, align 2, !tbaa !32
  %69 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  %70 = trunc i32 %69 to i16
  store i16 10766, ptr %63, align 4, !tbaa !32
  store i16 %60, ptr %62, align 8, !tbaa !32
  store i16 %70, ptr %64, align 2, !tbaa !32
  br label %71

71:                                               ; preds = %57, %48
  %72 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #6
  ret i32 %72
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 14, 20) i32 @lj_opt_narrow_forl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 168
  %.val = load i32, ptr %3, align 8, !tbaa !4
  %4 = and i32 %.val, 2097152
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %narrow_forl.exit.thread, label %narrow_forl.exit

narrow_forl.exit:                                 ; preds = %2
  %5 = load double, ptr %1, align 8, !tbaa !32
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fcmp une double %5, %7
  br i1 %8, label %narrow_forl.exit.thread, label %narrow_forl.exit20

narrow_forl.exit20:                               ; preds = %narrow_forl.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = fptosi double %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fcmp une double %10, %12
  br i1 %13, label %narrow_forl.exit.thread, label %narrow_forl.exit23

narrow_forl.exit23:                               ; preds = %narrow_forl.exit20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !32
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fcmp une double %15, %17
  br i1 %18, label %narrow_forl.exit.thread, label %19

19:                                               ; preds = %narrow_forl.exit23
  %20 = fadd double %15, %10
  %21 = fcmp ult double %15, 0.000000e+00
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = fcmp ugt double %20, 0x41DFFFFFFFC00000
  br i1 %23, label %narrow_forl.exit.thread, label %.thread

24:                                               ; preds = %19
  %25 = fcmp ult double %20, 0xC1E0000000000000
  br i1 %25, label %narrow_forl.exit.thread, label %.thread

.thread:                                          ; preds = %24, %22
  br label %narrow_forl.exit.thread

narrow_forl.exit.thread:                          ; preds = %2, %narrow_forl.exit, %narrow_forl.exit20, %narrow_forl.exit23, %22, %24, %.thread
  %.1 = phi i32 [ 19, %.thread ], [ 14, %24 ], [ 14, %22 ], [ 14, %narrow_forl.exit ], [ 14, %narrow_forl.exit23 ], [ 14, %narrow_forl.exit20 ], [ 14, %2 ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @narrow_stripov_backprop(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !32
  switch i8 %10, label %62 [
    i8 53, label %16
    i8 54, label %16
    i8 55, label %11
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 4096
  br i1 %15, label %16, label %62

16:                                               ; preds = %3, %3, %11
  %17 = trunc nuw i32 %1 to i16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2852
  br label %19

19:                                               ; preds = %28, %16
  %.01319.i = phi i64 [ 0, %16 ], [ %29, %28 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.01319.i
  %21 = load i16, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i16 %21, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = and i32 %25, 4095
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %narrow_bpc_get.exit, label %28

28:                                               ; preds = %23, %19
  %29 = add nuw nsw i64 %.01319.i, 1
  %exitcond.not.i = icmp eq i64 %29, 16
  br i1 %exitcond.not.i, label %33, label %19, !llvm.loop !45

narrow_bpc_get.exit:                              ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !40
  %32 = zext i16 %31 to i32
  br label %62

33:                                               ; preds = %28
  %34 = add nsw i32 %2, 1
  %35 = icmp slt i32 %2, 99
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = load i16, ptr %8, align 8, !tbaa !32
  %44 = zext i16 %43 to i32
  tail call fastcc void @narrow_stripov_backprop(ptr noundef %0, i32 noundef %44, i32 noundef %34)
  %45 = load ptr, ptr %37, align 8, !tbaa !30
  %46 = load ptr, ptr %39, align 8, !tbaa !31
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !32
  %51 = zext i16 %50 to i32
  tail call fastcc void @narrow_stripov_backprop(ptr noundef %0, i32 noundef %51, i32 noundef %34)
  %52 = load ptr, ptr %37, align 8, !tbaa !30
  %53 = load ptr, ptr %39, align 8, !tbaa !31
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %.critedge, label %61

.critedge:                                        ; preds = %48
  %55 = load i8, ptr %9, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = add i32 %57, -200081408
  %59 = or disjoint i32 %58, %1
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %60, ptr %37, align 8, !tbaa !30
  store i32 %59, ptr %52, align 4, !tbaa !35
  br label %66

61:                                               ; preds = %48, %42
  store ptr %38, ptr %37, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %61, %33, %36, %narrow_bpc_get.exit, %3, %11
  %.034 = phi i32 [ %1, %3 ], [ %1, %11 ], [ %1, %33 ], [ %32, %narrow_bpc_get.exit ], [ %1, %61 ], [ %1, %36 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %63, align 8, !tbaa !30
  store i32 %.034, ptr %64, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %.critedge, %62
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 168}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!28, !29, i64 0}
!28 = !{!"NarrowConv", !29, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !9, i64 32}
!29 = !{!"p1 _ZTS9jit_State", !14, i64 0}
!30 = !{!28, !16, i64 8}
!31 = !{!28, !16, i64 16}
!32 = !{!9, !9, i64 0}
!33 = !{!28, !12, i64 28}
!34 = !{!28, !12, i64 24}
!35 = !{!12, !12, i64 0}
!36 = !{!5, !13, i64 32}
!37 = !{!5, !12, i64 2980}
!38 = !{!39, !11, i64 0}
!39 = !{!"BPropEntry", !11, i64 0, !11, i64 2, !12, i64 4}
!40 = !{!39, !11, i64 2}
!41 = !{!39, !12, i64 4}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
