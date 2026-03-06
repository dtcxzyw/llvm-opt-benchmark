; ModuleID = 'bench/hyperscan/original/mcsheng.ll'
source_filename = "bench/hyperscan/original/mcsheng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mcsheng_pext_mask = external local_unnamed_addr constant [8 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i8, ptr %27, align 8
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %65, label %29

29:                                               ; preds = %3
  %.not103.i = icmp eq i8 %21, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #14
  %41 = icmp eq i32 %40, 0
  store i8 0, ptr %27, align 8
  br i1 %41, label %nfaExecMcSheng8_Q2i.exit, label %65

42:                                               ; preds = %29
  %43 = icmp eq i8 %25, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = zext i8 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread34
  ]

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph

57:                                               ; preds = %44
  %58 = load i32, ptr %56, align 4
  br label %63

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #14
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread36, label %59

.thread36:                                        ; preds = %.lr.ph
  store i8 0, ptr %27, align 8
  br label %nfaExecMcSheng8_Q2i.exit

.thread34:                                        ; preds = %59, %44
  store i8 0, ptr %27, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink39 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink39, ptr noundef %13) #14
  %.not41 = icmp eq i32 %64, 0
  store i8 0, ptr %27, align 8
  br i1 %.not41, label %nfaExecMcSheng8_Q2i.exit, label %65

65:                                               ; preds = %.thread34, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %67, 1
  store i32 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = icmp sgt i64 %71, %2
  br i1 %74, label %80, label %.preheader

.preheader:                                       ; preds = %65
  %75 = icmp slt i64 %71, 0
  %76 = select i1 %75, ptr %18, ptr %9
  %77 = sub i64 0, %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %23, align 8
  store i8 %25, ptr %83, align 1
  br label %nfaExecMcSheng8_Q2i.exit

84:                                               ; preds = %.preheader, %143
  %85 = phi i32 [ %144, %143 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %143 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %143 ], [ %76, %.preheader ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0100.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.092.i = select i1 %91, i64 %92, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %94 = sub nsw i64 %.092.i, %.0100.i
  %95 = add i64 %.0100.i, %7
  %96 = call fastcc signext i8 @mcshengExec8_i_cb(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef %11, ptr noundef %13, i8 noundef signext range(i8 0, 2) %21, ptr noundef nonnull %5)
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load ptr, ptr %23, align 8
  store i8 0, ptr %99, align 1
  br label %.thread

100:                                              ; preds = %84
  %101 = load i32, ptr %66, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, %2
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = add i32 %101, -1
  store i32 %108, ptr %66, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %109
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %2, ptr %111, align 8
  %112 = load i32, ptr %4, align 4
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %23, align 8
  store i8 %113, ptr %114, align 1
  br label %.thread

115:                                              ; preds = %100
  %116 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %116, ptr %9, ptr %.094.i
  %.not106.i = icmp eq i64 %.092.i, %90
  br i1 %.not106.i, label %117, label %143

117:                                              ; preds = %115
  %118 = load i32, ptr %103, align 8
  switch i32 %118, label %141 [
    i32 2, label %119
    i32 1, label %133
  ]

119:                                              ; preds = %117
  %120 = icmp eq i64 %90, %77
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i16, ptr %79, align 8
  %123 = and i16 %122, 255
  br label %.sink.split

124:                                              ; preds = %119
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %78, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i16, ptr %131, align 4
  br label %.sink.split

133:                                              ; preds = %117
  %134 = load i32, ptr %4, align 4
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %23, align 8
  store i8 %135, ptr %136, align 1
  %137 = load i32, ptr %66, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %66, align 8
  %.not107.i = icmp ne i32 %134, 0
  %139 = zext i1 %.not107.i to i8
  br label %.thread

.sink.split:                                      ; preds = %121, %124
  %.sink40 = phi i16 [ %132, %124 ], [ %123, %121 ]
  %140 = zext i16 %.sink40 to i32
  store i32 %140, ptr %4, align 4
  br label %141

141:                                              ; preds = %.sink.split, %117
  %142 = add i32 %101, 1
  store i32 %142, ptr %66, align 8
  br label %143

.thread:                                          ; preds = %98, %107, %133
  %.5.i.ph = phi i8 [ %139, %133 ], [ 1, %107 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcSheng8_Q2i.exit

143:                                              ; preds = %141, %115
  %144 = phi i32 [ %142, %141 ], [ %101, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

nfaExecMcSheng8_Q2i.exit:                         ; preds = %.thread36, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %64, label %28

28:                                               ; preds = %3
  %.not103.i = icmp eq i8 %20, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not103.i, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #14
  %40 = icmp eq i32 %39, 0
  store i8 0, ptr %26, align 8
  br i1 %40, label %nfaExecMcSheng16_Q2i.exit, label %64

41:                                               ; preds = %28
  %42 = icmp eq i16 %24, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i16 %24 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 -60
  switch i32 %54, label %.lr.ph.preheader [
    i32 1, label %56
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

56:                                               ; preds = %43
  %57 = load i32, ptr %55, align 4
  br label %62

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #14
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread35, label %58

.thread35:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng16_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink38 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink38, ptr noundef %12) #14
  %.not40 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not40, label %nfaExecMcSheng16_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %66, 1
  store i32 %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = icmp sgt i64 %70, %2
  br i1 %73, label %79, label %.preheader

.preheader:                                       ; preds = %64
  %74 = icmp slt i64 %70, 0
  %75 = select i1 %74, ptr %17, ptr %8
  %76 = sub i64 0, %6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  store i64 %2, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  store i16 %24, ptr %82, align 2
  br label %nfaExecMcSheng16_Q2i.exit

83:                                               ; preds = %.backedge, %.preheader
  %84 = phi i32 [ %71, %.preheader ], [ %.be, %.backedge ]
  %.0100.i = phi i64 [ %70, %.preheader ], [ %.092.i, %.backedge ]
  %.094.i = phi ptr [ %75, %.preheader ], [ %spec.select.i, %.backedge ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0100.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.092.i = select i1 %90, i64 %91, i64 %89
  %92 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %93 = sub nsw i64 %.092.i, %.0100.i
  %94 = add i64 %.0100.i, %6
  %95 = call fastcc signext i8 @mcshengExec16_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load ptr, ptr %22, align 8
  store i16 0, ptr %98, align 2
  br label %nfaExecMcSheng16_Q2i.exit

99:                                               ; preds = %83
  %100 = load i32, ptr %65, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %104, %2
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = add i32 %100, -1
  store i32 %107, ptr %65, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %108
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %2, ptr %110, align 8
  %111 = load i32, ptr %4, align 4
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %22, align 8
  store i16 %112, ptr %113, align 2
  br label %nfaExecMcSheng16_Q2i.exit

114:                                              ; preds = %99
  %115 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %115, ptr %8, ptr %.094.i
  %.not106.i = icmp eq i64 %.092.i, %89
  br i1 %.not106.i, label %116, label %.backedge

116:                                              ; preds = %114
  %117 = load i32, ptr %102, align 8
  switch i32 %117, label %136 [
    i32 2, label %118
    i32 1, label %128
  ]

118:                                              ; preds = %116
  %119 = icmp eq i64 %89, %76
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %77, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %.sink.split

128:                                              ; preds = %116
  %129 = load i32, ptr %4, align 4
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %22, align 8
  store i16 %130, ptr %131, align 2
  %132 = load i32, ptr %65, align 8
  %133 = add i32 %132, 1
  store i32 %133, ptr %65, align 8
  %.not107.i = icmp ne i32 %129, 0
  %134 = zext i1 %.not107.i to i8
  br label %nfaExecMcSheng16_Q2i.exit

.sink.split:                                      ; preds = %118, %120
  %.sink39.in = phi ptr [ %127, %120 ], [ %78, %118 ]
  %.sink39 = load i16, ptr %.sink39.in, align 4
  %135 = zext i16 %.sink39 to i32
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %.sink.split, %116
  %137 = add i32 %100, 1
  store i32 %137, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %136, %114
  %.be = phi i32 [ %137, %136 ], [ %100, %114 ]
  br label %83

nfaExecMcSheng16_Q2i.exit:                        ; preds = %.thread35, %36, %128, %106, %97, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %134, %128 ], [ 1, %106 ], [ 0, %97 ], [ 0, %36 ], [ 0, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %21 = load i16, ptr %20, align 2
  %22 = zext i8 %10 to i16
  %.not = icmp ugt i16 %21, %22
  br i1 %.not, label %doComplexReport.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load i32, ptr %28, align 8
  br label %doComplexReport.exit.sink.split

30:                                               ; preds = %23
  %31 = icmp eq i8 %10, 0
  br i1 %31, label %doComplexReport.exit.sink.split, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = zext i8 %10 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -64
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 -60
  switch i32 %43, label %.lr.ph.preheader [
    i32 1, label %45
    i32 0, label %doComplexReport.exit
  ]

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph

45:                                               ; preds = %32
  %46 = load i32, ptr %44, align 4
  br label %doComplexReport.exit.sink.split

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 %5(i64 noundef 0, i64 noundef %19, i32 noundef %48, ptr noundef %7) #14
  %50 = icmp eq i32 %49, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %50, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit, label %.lr.ph

doComplexReport.exit.sink.split:                  ; preds = %30, %27, %45
  %.sink = phi i32 [ %46, %45 ], [ %29, %27 ], [ 0, %30 ]
  %51 = tail call i32 %5(i64 noundef 0, i64 noundef %19, i32 noundef %.sink, ptr noundef %7) #14
  br label %doComplexReport.exit

doComplexReport.exit:                             ; preds = %.lr.ph, %doComplexReport.exit.sink.split, %32, %2
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = zext i16 %10 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %18
  %26 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %doComplexReport.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not18 = icmp eq i8 %30, 0
  br i1 %.not18, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i32, ptr %32, align 8
  br label %doComplexReport.exit.sink.split

34:                                               ; preds = %27
  %35 = icmp eq i16 %10, 0
  br i1 %35, label %doComplexReport.exit.sink.split, label %36

36:                                               ; preds = %34
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 -60
  switch i32 %40, label %.lr.ph.preheader [
    i32 1, label %42
    i32 0, label %doComplexReport.exit
  ]

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

42:                                               ; preds = %36
  %43 = load i32, ptr %41, align 4
  br label %doComplexReport.exit.sink.split

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 %5(i64 noundef 0, i64 noundef %25, i32 noundef %45, ptr noundef %7) #14
  %47 = icmp eq i32 %46, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %47, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit, label %.lr.ph

doComplexReport.exit.sink.split:                  ; preds = %34, %31, %42
  %.sink = phi i32 [ %43, %42 ], [ %33, %31 ], [ 0, %34 ]
  %48 = tail call i32 %5(i64 noundef 0, i64 noundef %25, i32 noundef %.sink, ptr noundef %7) #14
  br label %doComplexReport.exit

doComplexReport.exit:                             ; preds = %.lr.ph, %doComplexReport.exit.sink.split, %36, %2
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = zext i8 %6 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %.val = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %mcshengHasAccept.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = zext i32 %.val to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  %18 = getelementptr inbounds i8, ptr %16, i64 -60
  %19 = load i32, ptr %17, align 4
  %.not131.not.i = icmp eq i32 %19, 0
  br i1 %.not131.not.i, label %mcshengHasAccept.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcshengHasAccept.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %mcshengHasAccept.exit, label %20

mcshengHasAccept.exit:                            ; preds = %20, %.lr.ph.i, %3, %13
  %.011.i = phi i8 [ 0, %3 ], [ 0, %13 ], [ 0, %20 ], [ 1, %.lr.ph.i ]
  ret i8 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = zext i8 %5 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = zext i16 %6 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %.val = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %mcshengHasAccept.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = zext i32 %.val to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -64
  %18 = getelementptr inbounds i8, ptr %16, i64 -60
  %19 = load i32, ptr %17, align 4
  %.not131.not.i = icmp eq i32 %19, 0
  br i1 %.not131.not.i, label %mcshengHasAccept.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcshengHasAccept.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %mcshengHasAccept.exit, label %20

mcshengHasAccept.exit:                            ; preds = %20, %.lr.ph.i, %3, %13
  %.011.i = phi i8 [ 0, %3 ], [ 0, %13 ], [ 0, %20 ], [ 1, %.lr.ph.i ]
  ret i8 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = zext i16 %5 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng8_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %65, label %28

28:                                               ; preds = %3
  %29 = and i8 %20, 1
  %.not103.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #14
  %41 = icmp eq i32 %40, 0
  store i8 0, ptr %26, align 8
  br i1 %41, label %nfaExecMcSheng8_Q2i.exit, label %65

42:                                               ; preds = %28
  %43 = icmp eq i8 %24, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = zext i8 %24 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread38
  ]

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph

57:                                               ; preds = %44
  %58 = load i32, ptr %56, align 4
  br label %63

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #14
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread40, label %59

.thread40:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng8_Q2i.exit

.thread38:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink45 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink45, ptr noundef %13) #14
  %.not47 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not47, label %nfaExecMcSheng8_Q2i.exit, label %65

65:                                               ; preds = %.thread38, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %67, 1
  store i32 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = icmp sgt i64 %71, %2
  br i1 %74, label %80, label %.preheader

.preheader:                                       ; preds = %65
  %75 = icmp slt i64 %71, 0
  %76 = select i1 %75, ptr %18, ptr %9
  %77 = sub i64 0, %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i8 %24, ptr %83, align 1
  br label %nfaExecMcSheng8_Q2i.exit

84:                                               ; preds = %.preheader, %152
  %85 = phi i32 [ %153, %152 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %152 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %152 ], [ %76, %.preheader ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0100.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.092.i = select i1 %91, i64 %92, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %94 = sub nsw i64 %.092.i, %.0100.i
  %95 = call fastcc signext i8 @mcshengExec8_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %93, i64 noundef %94, ptr noundef nonnull %5)
  %96 = icmp eq i8 %95, 2
  %97 = load i32, ptr %66, align 8
  br i1 %96, label %98, label %110

98:                                               ; preds = %84
  %99 = add i32 %97, -1
  store i32 %99, ptr %66, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %100
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %103, %104
  %105 = add i64 %reass.sub, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %22, align 8
  store i8 %108, ptr %109, align 1
  br label %.thread

110:                                              ; preds = %84
  %111 = zext i32 %97 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, %2
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = add i32 %97, -1
  store i32 %117, ptr %66, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %118
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %2, ptr %120, align 8
  %121 = load i32, ptr %4, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %22, align 8
  store i8 %122, ptr %123, align 1
  br label %.thread

124:                                              ; preds = %110
  %125 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %125, ptr %9, ptr %.094.i
  %.not106.i = icmp eq i64 %.092.i, %90
  br i1 %.not106.i, label %126, label %152

126:                                              ; preds = %124
  %127 = load i32, ptr %112, align 8
  switch i32 %127, label %150 [
    i32 2, label %128
    i32 1, label %142
  ]

128:                                              ; preds = %126
  %129 = icmp eq i64 %90, %77
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i16, ptr %79, align 8
  %132 = and i16 %131, 255
  br label %.sink.split

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %78, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %136
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 4
  br label %.sink.split

142:                                              ; preds = %126
  %143 = load i32, ptr %4, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %22, align 8
  store i8 %144, ptr %145, align 1
  %146 = load i32, ptr %66, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %66, align 8
  %.not107.i = icmp ne i32 %143, 0
  %148 = zext i1 %.not107.i to i8
  br label %.thread

.sink.split:                                      ; preds = %130, %133
  %.sink46 = phi i16 [ %141, %133 ], [ %132, %130 ]
  %149 = zext i16 %.sink46 to i32
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %.sink.split, %126
  %151 = add i32 %97, 1
  store i32 %151, ptr %66, align 8
  br label %152

.thread:                                          ; preds = %98, %116, %142
  %.5.i.ph = phi i8 [ %148, %142 ], [ 1, %116 ], [ 2, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcSheng8_Q2i.exit

152:                                              ; preds = %150, %124
  %153 = phi i32 [ %151, %150 ], [ %97, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

nfaExecMcSheng8_Q2i.exit:                         ; preds = %.thread40, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng16_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %65, label %28

28:                                               ; preds = %3
  %29 = and i8 %20, 1
  %.not103.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #14
  %41 = icmp eq i32 %40, 0
  store i8 0, ptr %26, align 8
  br i1 %41, label %nfaExecMcSheng16_Q2i.exit, label %65

42:                                               ; preds = %28
  %43 = icmp eq i16 %24, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = zext i16 %24 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread38
  ]

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph

57:                                               ; preds = %44
  %58 = load i32, ptr %56, align 4
  br label %63

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #14
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread40, label %59

.thread40:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng16_Q2i.exit

.thread38:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink45 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink45, ptr noundef %13) #14
  %.not47 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not47, label %nfaExecMcSheng16_Q2i.exit, label %65

65:                                               ; preds = %.thread38, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %67, 1
  store i32 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = icmp sgt i64 %71, %2
  br i1 %74, label %80, label %.preheader

.preheader:                                       ; preds = %65
  %75 = icmp slt i64 %71, 0
  %76 = select i1 %75, ptr %18, ptr %9
  %77 = sub i64 0, %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i16 %24, ptr %83, align 2
  br label %nfaExecMcSheng16_Q2i.exit

84:                                               ; preds = %.preheader, %148
  %85 = phi i32 [ %149, %148 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %148 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %148 ], [ %76, %.preheader ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0100.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.092.i = select i1 %91, i64 %92, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %94 = sub nsw i64 %.092.i, %.0100.i
  %95 = call fastcc signext i8 @mcshengExec16_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %93, i64 noundef %94, ptr noundef nonnull %5)
  %96 = icmp eq i8 %95, 2
  %97 = load i32, ptr %66, align 8
  br i1 %96, label %98, label %110

98:                                               ; preds = %84
  %99 = add i32 %97, -1
  store i32 %99, ptr %66, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %100
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %103, %104
  %105 = add i64 %reass.sub, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %22, align 8
  store i16 %108, ptr %109, align 2
  br label %.thread

110:                                              ; preds = %84
  %111 = zext i32 %97 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, %2
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = add i32 %97, -1
  store i32 %117, ptr %66, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %118
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %2, ptr %120, align 8
  %121 = load i32, ptr %4, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %22, align 8
  store i16 %122, ptr %123, align 2
  br label %.thread

124:                                              ; preds = %110
  %125 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %125, ptr %9, ptr %.094.i
  %.not106.i = icmp eq i64 %.092.i, %90
  br i1 %.not106.i, label %126, label %148

126:                                              ; preds = %124
  %127 = load i32, ptr %112, align 8
  switch i32 %127, label %146 [
    i32 2, label %128
    i32 1, label %138
  ]

128:                                              ; preds = %126
  %129 = icmp eq i64 %90, %77
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %78, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %.sink.split

138:                                              ; preds = %126
  %139 = load i32, ptr %4, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %22, align 8
  store i16 %140, ptr %141, align 2
  %142 = load i32, ptr %66, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %66, align 8
  %.not107.i = icmp ne i32 %139, 0
  %144 = zext i1 %.not107.i to i8
  br label %.thread

.sink.split:                                      ; preds = %128, %130
  %.sink46.in = phi ptr [ %137, %130 ], [ %79, %128 ]
  %.sink46 = load i16, ptr %.sink46.in, align 4
  %145 = zext i16 %.sink46 to i32
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %.sink.split, %126
  %147 = add i32 %97, 1
  store i32 %147, ptr %66, align 8
  br label %148

.thread:                                          ; preds = %98, %116, %138
  %.5.i.ph = phi i8 [ %144, %138 ], [ 1, %116 ], [ 2, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcSheng16_Q2i.exit

148:                                              ; preds = %146, %124
  %149 = phi i32 [ %147, %146 ], [ %97, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

nfaExecMcSheng16_Q2i.exit:                        ; preds = %.thread40, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng8_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %65, label %28

28:                                               ; preds = %3
  %29 = and i8 %20, 1
  %.not103.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #14
  %41 = icmp eq i32 %40, 0
  store i8 0, ptr %26, align 8
  br i1 %41, label %nfaExecMcSheng8_inAccept.exit.sink.split, label %65

42:                                               ; preds = %28
  %43 = icmp eq i8 %24, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = zext i8 %24 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph

57:                                               ; preds = %44
  %58 = load i32, ptr %56, align 4
  br label %63

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #14
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread47, label %59

.thread47:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng8_inAccept.exit.sink.split

.thread:                                          ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink49 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink49, ptr noundef %13) #14
  %.not51 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not51, label %nfaExecMcSheng8_inAccept.exit.sink.split, label %65

65:                                               ; preds = %.thread, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %67, 1
  store i32 %72, ptr %66, align 8
  %73 = icmp slt i64 %71, 0
  %74 = select i1 %73, ptr %18, ptr %9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = sub i64 0, %7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp slt i64 %71, 0
  %84 = tail call i64 @llvm.smin.i64(i64 %82, i64 0)
  %.092.i52 = select i1 %83, i64 %84, i64 %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = getelementptr inbounds i8, ptr %74, i64 %71
  %86 = sub nsw i64 %.092.i52, %71
  %87 = call fastcc signext i8 @mcshengExec8_i_nm(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %85, i64 noundef %86, ptr noundef nonnull %5)
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %nfaExecMcSheng8_Q2i.exit.thread31, label %.lr.ph55

nfaExecMcSheng8_Q2i.exit.thread31:                ; preds = %113, %65
  %89 = load ptr, ptr %22, align 8
  store i8 0, ptr %89, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcSheng8_inAccept.exit.sink.split

.lr.ph55:                                         ; preds = %65, %113
  %.092.i54 = phi i64 [ %.092.i, %113 ], [ %.092.i52, %65 ]
  %90 = phi i64 [ %117, %113 ], [ %82, %65 ]
  %.094.i53 = phi ptr [ %spec.select.i, %113 ], [ %74, %65 ]
  %91 = icmp eq i64 %.092.i54, 0
  %spec.select.i = select i1 %91, ptr %9, ptr %.094.i53
  %.not106.i = icmp eq i64 %.092.i54, %90
  %.pre.pre = load i32, ptr %66, align 8
  br i1 %.not106.i, label %92, label %113

92:                                               ; preds = %.lr.ph55
  %93 = zext i32 %.pre.pre to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %93
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %111 [
    i32 2, label %96
    i32 1, label %nfaExecMcSheng8_Q2i.exit
  ]

96:                                               ; preds = %92
  %97 = icmp eq i64 %90, %76
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i16, ptr %78, align 8
  %100 = and i16 %99, 255
  br label %.sink.split

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %77, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i16, ptr %108, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %98, %101
  %.sink50 = phi i16 [ %109, %101 ], [ %100, %98 ]
  %110 = zext i16 %.sink50 to i32
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %.sink.split, %92
  %112 = add i32 %.pre.pre, 1
  store i32 %112, ptr %66, align 8
  br label %113

113:                                              ; preds = %111, %.lr.ph55
  %.pre = phi i32 [ %112, %111 ], [ %.pre.pre, %.lr.ph55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = zext i32 %.pre to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %.092.i54, 0
  %119 = tail call i64 @llvm.smin.i64(i64 %117, i64 0)
  %.092.i = select i1 %118, i64 %119, i64 %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i54
  %121 = sub nsw i64 %.092.i, %.092.i54
  %122 = call fastcc signext i8 @mcshengExec8_i_nm(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %120, i64 noundef %121, ptr noundef nonnull %5)
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %nfaExecMcSheng8_Q2i.exit.thread31, label %.lr.ph55

nfaExecMcSheng8_Q2i.exit:                         ; preds = %92
  %124 = load i32, ptr %4, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %22, align 8
  store i8 %125, ptr %126, align 1
  %127 = load i32, ptr %66, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %66, align 8
  %.not107.i = icmp ne i32 %124, 0
  %129 = zext i1 %.not107.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not107.i, label %130, label %nfaExecMcSheng8_inAccept.exit

130:                                              ; preds = %nfaExecMcSheng8_Q2i.exit
  %131 = load ptr, ptr %22, align 8
  %132 = load i8, ptr %131, align 1
  %133 = load i32, ptr %77, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = zext i8 %132 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %136
  %.val.i = load i32, ptr %137, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcSheng8_inAccept.exit, label %138

138:                                              ; preds = %130
  %139 = zext i32 %.val.i to i64
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -64
  %142 = getelementptr inbounds i8, ptr %140, i64 -60
  %143 = load i32, ptr %141, align 4
  %.not131.not.i.i = icmp eq i32 %143, 0
  br i1 %.not131.not.i.i, label %nfaExecMcSheng8_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %138
  %wide.trip.count.i.i = zext i32 %143 to i64
  br label %.lr.ph.i.i

144:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcSheng8_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %2
  br i1 %147, label %nfaExecMcSheng8_inAccept.exit, label %144

nfaExecMcSheng8_inAccept.exit.sink.split:         ; preds = %63, %37, %.thread47, %nfaExecMcSheng8_Q2i.exit.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nfaExecMcSheng8_inAccept.exit

nfaExecMcSheng8_inAccept.exit:                    ; preds = %144, %.lr.ph.i.i, %nfaExecMcSheng8_inAccept.exit.sink.split, %138, %130, %nfaExecMcSheng8_Q2i.exit
  %.0 = phi i8 [ 1, %138 ], [ 1, %130 ], [ 0, %nfaExecMcSheng8_inAccept.exit.sink.split ], [ 0, %nfaExecMcSheng8_Q2i.exit ], [ %129, %144 ], [ 2, %.lr.ph.i.i ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng16_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i8, ptr %25, align 8
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %64, label %27

27:                                               ; preds = %3
  %28 = and i8 %19, 1
  %.not103.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not103.i, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #14
  %40 = icmp eq i32 %39, 0
  store i8 0, ptr %25, align 8
  br i1 %40, label %nfaExecMcSheng16_inAccept.exit.sink.split, label %64

41:                                               ; preds = %27
  %42 = icmp eq i16 %23, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i16 %23 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 -60
  switch i32 %54, label %.lr.ph.preheader [
    i32 1, label %56
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

56:                                               ; preds = %43
  %57 = load i32, ptr %55, align 4
  br label %62

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #14
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread47, label %58

.thread47:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcSheng16_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink49 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink49, ptr noundef %12) #14
  %.not51 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not51, label %nfaExecMcSheng16_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %66, 1
  store i32 %71, ptr %65, align 8
  %72 = icmp slt i64 %70, 0
  %73 = select i1 %72, ptr %17, ptr %8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = sub i64 0, %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %70, 0
  %83 = tail call i64 @llvm.smin.i64(i64 %81, i64 0)
  %.092.i52 = select i1 %82, i64 %83, i64 %81
  %84 = getelementptr inbounds i8, ptr %73, i64 %70
  %85 = sub nsw i64 %.092.i52, %70
  %86 = call fastcc signext i8 @mcshengExec16_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %84, i64 noundef %85)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %nfaExecMcSheng16_Q2i.exit.thread31, label %.lr.ph55

nfaExecMcSheng16_Q2i.exit.thread31:               ; preds = %108, %64
  %88 = load ptr, ptr %21, align 8
  store i16 0, ptr %88, align 2
  br label %nfaExecMcSheng16_inAccept.exit.sink.split

.lr.ph55:                                         ; preds = %64, %108
  %.092.i54 = phi i64 [ %.092.i, %108 ], [ %.092.i52, %64 ]
  %89 = phi i64 [ %112, %108 ], [ %81, %64 ]
  %.094.i53 = phi ptr [ %spec.select.i, %108 ], [ %73, %64 ]
  %90 = icmp eq i64 %.092.i54, 0
  %spec.select.i = select i1 %90, ptr %8, ptr %.094.i53
  %.not106.i = icmp eq i64 %.092.i54, %89
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not106.i, label %91, label %108

91:                                               ; preds = %.lr.ph55
  %92 = zext i32 %.pre.pre to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %92
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %106 [
    i32 2, label %95
    i32 1, label %nfaExecMcSheng16_Q2i.exit
  ]

95:                                               ; preds = %91
  %96 = icmp eq i64 %89, %75
  br i1 %96, label %.sink.split, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %76, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %95, %97
  %.sink50.in = phi ptr [ %104, %97 ], [ %77, %95 ]
  %.sink50 = load i16, ptr %.sink50.in, align 4
  %105 = zext i16 %.sink50 to i32
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %.sink.split, %91
  %107 = add i32 %.pre.pre, 1
  store i32 %107, ptr %65, align 8
  br label %108

108:                                              ; preds = %106, %.lr.ph55
  %.pre = phi i32 [ %107, %106 ], [ %.pre.pre, %.lr.ph55 ]
  %109 = zext i32 %.pre to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp slt i64 %.092.i54, 0
  %114 = tail call i64 @llvm.smin.i64(i64 %112, i64 0)
  %.092.i = select i1 %113, i64 %114, i64 %112
  %115 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i54
  %116 = sub nsw i64 %.092.i, %.092.i54
  %117 = call fastcc signext i8 @mcshengExec16_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %115, i64 noundef %116)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %nfaExecMcSheng16_Q2i.exit.thread31, label %.lr.ph55

nfaExecMcSheng16_Q2i.exit:                        ; preds = %91
  %119 = load i32, ptr %4, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %21, align 8
  store i16 %120, ptr %121, align 2
  %122 = load i32, ptr %65, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %65, align 8
  %.not107.i = icmp ne i32 %119, 0
  %124 = zext i1 %.not107.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not107.i, label %125, label %nfaExecMcSheng16_inAccept.exit

125:                                              ; preds = %nfaExecMcSheng16_Q2i.exit
  %126 = load ptr, ptr %21, align 8
  %127 = load i16, ptr %126, align 2
  %128 = load i32, ptr %76, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = zext i16 %127 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %131
  %.val.i = load i32, ptr %132, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcSheng16_inAccept.exit, label %133

133:                                              ; preds = %125
  %134 = zext i32 %.val.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -64
  %137 = getelementptr inbounds i8, ptr %135, i64 -60
  %138 = load i32, ptr %136, align 4
  %.not131.not.i.i = icmp eq i32 %138, 0
  br i1 %.not131.not.i.i, label %nfaExecMcSheng16_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %133
  %wide.trip.count.i.i = zext i32 %138 to i64
  br label %.lr.ph.i.i

139:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcSheng16_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i.i
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %2
  br i1 %142, label %nfaExecMcSheng16_inAccept.exit, label %139

nfaExecMcSheng16_inAccept.exit.sink.split:        ; preds = %62, %36, %.thread47, %nfaExecMcSheng16_Q2i.exit.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nfaExecMcSheng16_inAccept.exit

nfaExecMcSheng16_inAccept.exit:                   ; preds = %139, %.lr.ph.i.i, %nfaExecMcSheng16_inAccept.exit.sink.split, %133, %125, %nfaExecMcSheng16_Q2i.exit
  %.0 = phi i8 [ 1, %133 ], [ 1, %125 ], [ 0, %nfaExecMcSheng16_inAccept.exit.sink.split ], [ 0, %nfaExecMcSheng16_Q2i.exit ], [ %124, %139 ], [ 2, %.lr.ph.i.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  %5 = trunc i16 %.in to i8
  %.not8 = icmp eq i8 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %4
  store i8 %5, ptr %2, align 1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i8 [ 1, %6 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #3 {
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  %.not8 = icmp eq i16 %.in, 0
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %4
  store i16 %.in, ptr %2, align 1
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i8 [ 1, %5 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %mcshengCheckEOD.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 -60
  %.not38.i.i4 = icmp eq i32 %21, 0
  br i1 %.not38.i.i4, label %mcshengCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcshengCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %25, ptr noundef %5) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %mcshengCheckEOD.exit, label %23

mcshengCheckEOD.exit:                             ; preds = %.lr.ph, %23, %16, %6
  %.0.i = phi i8 [ 1, %6 ], [ 1, %16 ], [ 0, %.lr.ph ], [ 1, %23 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i16, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = zext i16 %7 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %mcshengCheckEOD.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 -60
  %.not38.i.i4 = icmp eq i32 %21, 0
  br i1 %.not38.i.i4, label %mcshengCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcshengCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %25, ptr noundef %5) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %mcshengCheckEOD.exit, label %23

mcshengCheckEOD.exit:                             ; preds = %.lr.ph, %23, %16, %6
  %.0.i = phi i8 [ 1, %6 ], [ 1, %16 ], [ 0, %.lr.ph ], [ 1, %23 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i16 0, ptr %4, align 2
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %1, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = load i16, ptr %2, align 1
  store i16 %6, ptr %1, align 2
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcshengExec8_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %10, label %11

10:                                               ; preds = %9
  store ptr %2, ptr %8, align 8
  br label %mcshengExec8_i.exit

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  %27 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %27, %26
  %.pre364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre365 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre369 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge357, label %._crit_edge370

._crit_edge370:                                   ; preds = %11
  %.pre371 = add i64 %4, 1
  %.pre372 = and i16 %15, 255
  %.pre373 = zext nneg i16 %.pre372 to i32
  %.pre375 = ptrtoint ptr %2 to i64
  %.pre377 = sub i64 %.pre371, %.pre375
  br label %305

._crit_edge357:                                   ; preds = %325, %545, %11
  %.3114 = phi ptr [ %2, %11 ], [ %548, %545 ], [ %332, %325 ]
  %.3102 = phi i32 [ 0, %11 ], [ %.1100, %545 ], [ %.1100, %325 ]
  %.398 = phi i32 [ 0, %11 ], [ %.196, %545 ], [ %.196, %325 ]
  %.3 = phi ptr [ %13, %11 ], [ %storemerge17.i76, %545 ], [ %storemerge17.i, %325 ]
  %.0101.i = phi i32 [ %12, %11 ], [ %.5106.i, %545 ], [ %.5106.i, %325 ]
  %invariant.op = add i64 %4, 1
  %.mask.i = and i16 %15, 255
  %28 = zext nneg i16 %.mask.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %32 = getelementptr inbounds i8, ptr %13, i64 -7
  %33 = icmp ult ptr %.3, %32
  %34 = select i1 %33, ptr %.3, ptr %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = ptrtoint ptr %.3 to i64
  %37 = ptrtoint ptr %2 to i64
  %.reass = sub i64 %invariant.op, %37
  %.not119.i = icmp eq i8 %7, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds i8, ptr %0, i64 -64
  br label %40

40:                                               ; preds = %.thread129, %._crit_edge357
  %.4115 = phi ptr [ %.3114, %._crit_edge357 ], [ %.5116, %.thread129 ]
  %.4103 = phi i32 [ %.3102, %._crit_edge357 ], [ %.7106, %.thread129 ]
  %.4 = phi i32 [ %.398, %._crit_edge357 ], [ %.7, %.thread129 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge357 ], [ %.4105.i, %.thread129 ]
  %.not116.i = icmp eq i32 %.2103.i, 0
  br i1 %.not116.i, label %.thread177, label %41

41:                                               ; preds = %40
  %42 = icmp ult i32 %.2103.i, %28
  br i1 %42, label %43, label %238

43:                                               ; preds = %41
  %44 = trunc nuw i32 %.2103.i to i8
  %45 = add i8 %44, -1
  %46 = insertelement <16 x i8> poison, i8 %45, i64 0
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = load i16, ptr %14, align 8
  %49 = trunc i16 %48 to i8
  %50 = add i8 %49, -1
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %51, 16843009
  %53 = insertelement <4 x i32> poison, i32 %52, i64 0
  %54 = icmp ult ptr %.4115, %34
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %149
  %55 = phi <16 x i8> [ %96, %149 ], [ %47, %43 ]
  %.0208.i19259 = phi ptr [ %150, %149 ], [ %.4115, %43 ]
  %56 = load i64, ptr %.0208.i19259, align 1
  %57 = shl i64 %56, 4
  %58 = and i64 %57, 4080
  %59 = and i64 %56, -256
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %58
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %61 = load <16 x i8>, ptr %60, align 16
  %62 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %55)
  %63 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre364)
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 %63
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %62)
  %67 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %62, <16 x i8> %66)
  %68 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre)
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ]
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %66)
  %72 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %67, <16 x i8> %71)
  %73 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre365)
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %73
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ]
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %72, <16 x i8> %76)
  %78 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre366)
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ]
  %80 = load <16 x i8>, ptr %79, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %76)
  %82 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %77, <16 x i8> %81)
  %83 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre367)
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <16 x i8>, ptr %84, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %81)
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> %86)
  %88 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre368)
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 16) ]
  %90 = load <16 x i8>, ptr %89, align 16
  %91 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %90, <16 x i8> %86)
  %92 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %87, <16 x i8> %91)
  %93 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre369)
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 %93
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 16) ]
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %95, <16 x i8> %91)
  %97 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %92, <16 x i8> %96)
  %98 = bitcast <16 x i8> %97 to <4 x i32>
  %99 = extractelement <4 x i32> %98, i64 0
  %.not255.i59 = icmp ult i32 %99, %52
  br i1 %.not255.i59, label %149, label %100

100:                                              ; preds = %.lr.ph
  %101 = bitcast <16 x i8> %92 to <4 x i32>
  %102 = extractelement <4 x i32> %101, i64 0
  %103 = icmp ult i32 %102, %52
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0208.i19259, i64 8
  %106 = extractelement <16 x i8> %96, i64 0
  br label %doSheng.exit63

107:                                              ; preds = %100
  %108 = bitcast <16 x i8> %96 to <2 x i64>
  %109 = bitcast <16 x i8> %92 to <2 x i64>
  %110 = bitcast <16 x i8> %87 to <2 x i64>
  %111 = bitcast <16 x i8> %82 to <2 x i64>
  %112 = bitcast <16 x i8> %77 to <2 x i64>
  %113 = bitcast <16 x i8> %72 to <2 x i64>
  %114 = bitcast <16 x i8> %67 to <2 x i64>
  %115 = bitcast <16 x i8> %62 to <2 x i64>
  %116 = lshr <2 x i64> %115, splat (i64 56)
  %117 = lshr <2 x i64> %114, splat (i64 48)
  %118 = xor <2 x i64> %117, %116
  %119 = lshr <2 x i64> %113, splat (i64 40)
  %120 = xor <2 x i64> %118, %119
  %121 = lshr <2 x i64> %112, splat (i64 32)
  %122 = xor <2 x i64> %120, %121
  %123 = lshr <2 x i64> %111, splat (i64 24)
  %124 = xor <2 x i64> %122, %123
  %125 = lshr <2 x i64> %110, splat (i64 16)
  %126 = xor <2 x i64> %124, %125
  %127 = lshr <2 x i64> %109, splat (i64 8)
  %128 = xor <2 x i64> %126, %127
  %129 = xor <2 x i64> %128, %108
  %130 = lshr <2 x i64> %129, splat (i64 8)
  %131 = xor <2 x i64> %130, %129
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = bitcast <4 x i32> %53 to <16 x i8>
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %135 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %134, <16 x i8> %132)
  %notsub = add <16 x i8> %135, splat (i8 -1)
  %136 = icmp sgt <16 x i8> %notsub, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = zext i16 %137 to i32
  %139 = xor i32 %138, -1
  %140 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %139, i1 true)
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i19259, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = extractelement <2 x i64> %131, i64 0
  %145 = shl nuw nsw i32 %140, 3
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %144, %146
  %148 = trunc i64 %147 to i8
  br label %doSheng.exit63

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %.0208.i19259, i64 8
  %151 = icmp ult ptr %150, %34
  br i1 %151, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %149, %43
  %.0208.i19.lcssa = phi ptr [ %.4115, %43 ], [ %150, %149 ]
  %.0207.i20.lcssa.in = phi <16 x i8> [ %47, %43 ], [ %96, %149 ]
  %152 = icmp ult ptr %.0208.i19.lcssa, %.3
  br i1 %152, label %153, label %232

153:                                              ; preds = %._crit_edge
  %154 = ptrtoint ptr %.0208.i19.lcssa to i64
  %155 = sub i64 %36, %154
  switch i64 %155, label %232 [
    i64 7, label %156
    i64 6, label %166
    i64 5, label %177
    i64 4, label %188
    i64 3, label %199
    i64 2, label %210
    i64 1, label %221
  ]

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.0208.i19.lcssa, i64 1
  %158 = load i8, ptr %.0208.i19.lcssa, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %159
  %161 = load <16 x i8>, ptr %160, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %.0207.i20.lcssa.in)
  %163 = bitcast <16 x i8> %162 to <4 x i32>
  %164 = extractelement <4 x i32> %163, i64 0
  %.not248.i57 = icmp ult i32 %164, %52
  %165 = trunc i32 %164 to i8
  br i1 %.not248.i57, label %166, label %doSheng.exit63

166:                                              ; preds = %156, %153
  %.3211.i53 = phi ptr [ %157, %156 ], [ %.0208.i19.lcssa, %153 ]
  %167 = phi <16 x i8> [ %162, %156 ], [ %.0207.i20.lcssa.in, %153 ]
  %168 = getelementptr inbounds nuw i8, ptr %.3211.i53, i64 1
  %169 = load i8, ptr %.3211.i53, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %170
  %172 = load <16 x i8>, ptr %171, align 16
  %173 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %172, <16 x i8> %167)
  %174 = bitcast <16 x i8> %173 to <4 x i32>
  %175 = extractelement <4 x i32> %174, i64 0
  %.not249.i55 = icmp ult i32 %175, %52
  %176 = trunc i32 %175 to i8
  br i1 %.not249.i55, label %177, label %doSheng.exit63

177:                                              ; preds = %166, %153
  %.4212.i48 = phi ptr [ %168, %166 ], [ %.0208.i19.lcssa, %153 ]
  %178 = phi <16 x i8> [ %173, %166 ], [ %.0207.i20.lcssa.in, %153 ]
  %179 = getelementptr inbounds nuw i8, ptr %.4212.i48, i64 1
  %180 = load i8, ptr %.4212.i48, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %181
  %183 = load <16 x i8>, ptr %182, align 16
  %184 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %183, <16 x i8> %178)
  %185 = bitcast <16 x i8> %184 to <4 x i32>
  %186 = extractelement <4 x i32> %185, i64 0
  %.not250.i50 = icmp ult i32 %186, %52
  %187 = trunc i32 %186 to i8
  br i1 %.not250.i50, label %188, label %doSheng.exit63

188:                                              ; preds = %177, %153
  %.5213.i43 = phi ptr [ %179, %177 ], [ %.0208.i19.lcssa, %153 ]
  %189 = phi <16 x i8> [ %184, %177 ], [ %.0207.i20.lcssa.in, %153 ]
  %190 = getelementptr inbounds nuw i8, ptr %.5213.i43, i64 1
  %191 = load i8, ptr %.5213.i43, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %192
  %194 = load <16 x i8>, ptr %193, align 16
  %195 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %194, <16 x i8> %189)
  %196 = bitcast <16 x i8> %195 to <4 x i32>
  %197 = extractelement <4 x i32> %196, i64 0
  %.not251.i45 = icmp ult i32 %197, %52
  %198 = trunc i32 %197 to i8
  br i1 %.not251.i45, label %199, label %doSheng.exit63

199:                                              ; preds = %188, %153
  %.6214.i38 = phi ptr [ %190, %188 ], [ %.0208.i19.lcssa, %153 ]
  %200 = phi <16 x i8> [ %195, %188 ], [ %.0207.i20.lcssa.in, %153 ]
  %201 = getelementptr inbounds nuw i8, ptr %.6214.i38, i64 1
  %202 = load i8, ptr %.6214.i38, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %203
  %205 = load <16 x i8>, ptr %204, align 16
  %206 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %205, <16 x i8> %200)
  %207 = bitcast <16 x i8> %206 to <4 x i32>
  %208 = extractelement <4 x i32> %207, i64 0
  %.not252.i40 = icmp ult i32 %208, %52
  %209 = trunc i32 %208 to i8
  br i1 %.not252.i40, label %210, label %doSheng.exit63

210:                                              ; preds = %199, %153
  %.7215.i33 = phi ptr [ %201, %199 ], [ %.0208.i19.lcssa, %153 ]
  %211 = phi <16 x i8> [ %206, %199 ], [ %.0207.i20.lcssa.in, %153 ]
  %212 = getelementptr inbounds nuw i8, ptr %.7215.i33, i64 1
  %213 = load i8, ptr %.7215.i33, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %214
  %216 = load <16 x i8>, ptr %215, align 16
  %217 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %216, <16 x i8> %211)
  %218 = bitcast <16 x i8> %217 to <4 x i32>
  %219 = extractelement <4 x i32> %218, i64 0
  %.not253.i35 = icmp ult i32 %219, %52
  %220 = trunc i32 %219 to i8
  br i1 %.not253.i35, label %221, label %doSheng.exit63

221:                                              ; preds = %210, %153
  %.8.i28 = phi ptr [ %212, %210 ], [ %.0208.i19.lcssa, %153 ]
  %222 = phi <16 x i8> [ %217, %210 ], [ %.0207.i20.lcssa.in, %153 ]
  %223 = getelementptr inbounds nuw i8, ptr %.8.i28, i64 1
  %224 = load i8, ptr %.8.i28, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %225
  %227 = load <16 x i8>, ptr %226, align 16
  %228 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %227, <16 x i8> %222)
  %229 = bitcast <16 x i8> %228 to <4 x i32>
  %230 = extractelement <4 x i32> %229, i64 0
  %.not254.i30 = icmp ult i32 %230, %52
  %231 = trunc i32 %230 to i8
  br i1 %.not254.i30, label %232, label %doSheng.exit63

232:                                              ; preds = %221, %153, %._crit_edge
  %.2210.i21 = phi ptr [ %.0208.i19.lcssa, %153 ], [ %223, %221 ], [ %.0208.i19.lcssa, %._crit_edge ]
  %.1.i22.in = phi <16 x i8> [ %.0207.i20.lcssa.in, %153 ], [ %228, %221 ], [ %.0207.i20.lcssa.in, %._crit_edge ]
  %233 = extractelement <16 x i8> %.1.i22.in, i64 0
  br label %doSheng.exit63

doSheng.exit63:                                   ; preds = %107, %104, %156, %166, %177, %188, %199, %210, %221, %232
  %.15.i23 = phi i8 [ %165, %156 ], [ %233, %232 ], [ %231, %221 ], [ %220, %210 ], [ %209, %199 ], [ %198, %188 ], [ %187, %177 ], [ %176, %166 ], [ %148, %107 ], [ %106, %104 ]
  %.9.i24 = phi ptr [ %157, %156 ], [ %.2210.i21, %232 ], [ %223, %221 ], [ %212, %210 ], [ %201, %199 ], [ %190, %188 ], [ %179, %177 ], [ %168, %166 ], [ %143, %107 ], [ %105, %104 ]
  %234 = icmp eq i8 %.15.i23, %50
  %235 = icmp ult i8 %.15.i23, %50
  %236 = zext i1 %235 to i8
  %spec.select.i25 = add i8 %.15.i23, %236
  %.16.i26 = select i1 %234, i8 0, i8 %spec.select.i25
  %237 = zext i8 %.16.i26 to i32
  br label %doNormal8.exit72

238:                                              ; preds = %41
  %239 = load i16, ptr %14, align 8
  %240 = zext i16 %239 to i32
  %241 = load i16, ptr %21, align 2
  %242 = load i8, ptr %29, align 2
  %243 = zext i8 %242 to i32
  %244 = shl i32 %240, %243
  %245 = zext i32 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, ptr %30, i64 %246
  br label %248

248:                                              ; preds = %252, %238
  %.030.i66 = phi ptr [ %.4115, %238 ], [ %264, %252 ]
  %.029.i67 = phi i32 [ %.2103.i, %238 ], [ %263, %252 ]
  %249 = icmp ult ptr %.030.i66, %.3
  %250 = icmp uge i32 %.029.i67, %240
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %doNormal8.exit72

252:                                              ; preds = %248
  %253 = load i8, ptr %.030.i66, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = shl i32 %.029.i67, %243
  %258 = zext i8 %256 to i32
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.030.i66, i64 1
  %265 = zext i8 %262 to i16
  %.not33.i = icmp ugt i16 %241, %265
  br i1 %.not33.i, label %248, label %doNormal8.exit72

doNormal8.exit72:                                 ; preds = %252, %248, %doSheng.exit63
  %.5116 = phi ptr [ %.9.i24, %doSheng.exit63 ], [ %264, %252 ], [ %.030.i66, %248 ]
  %.4105.i = phi i32 [ %237, %doSheng.exit63 ], [ %263, %252 ], [ %.029.i67, %248 ]
  %.not118.i = icmp ult i32 %.4105.i, %23
  br i1 %.not118.i, label %.thread129, label %266

266:                                              ; preds = %doNormal8.exit72
  %267 = getelementptr inbounds i8, ptr %.5116, i64 -1
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %.reass, %268
  br i1 %.not119.i, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %38, align 8
  %272 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %271, ptr noundef %6) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %mcshengExec8_i.exit, label %.thread129

274:                                              ; preds = %266
  %275 = icmp eq i32 %.4105.i, %.4
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %.4103, ptr noundef %6) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %mcshengExec8_i.exit, label %.thread129

279:                                              ; preds = %274
  %280 = load i32, ptr %16, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 %281
  %283 = zext i32 %.4105.i to i64
  %284 = getelementptr inbounds nuw [16 x i8], ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -64
  %289 = load i32, ptr %288, align 4
  switch i32 %289, label %.lr.ph264 [
    i32 1, label %291
    i32 0, label %.thread129
  ]

.lr.ph264:                                        ; preds = %279
  %290 = getelementptr inbounds i8, ptr %287, i64 -60
  %wide.trip.count = zext i32 %289 to i64
  br label %297

291:                                              ; preds = %279
  %292 = getelementptr inbounds i8, ptr %287, i64 -60
  %293 = load i32, ptr %292, align 4
  %294 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %293, ptr noundef %6) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %mcshengExec8_i.exit, label %.thread129

296:                                              ; preds = %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread129, label %297

297:                                              ; preds = %.lr.ph264, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next, %296 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %299, ptr noundef %6) #14
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %mcshengExec8_i.exit, label %296

.thread129:                                       ; preds = %296, %279, %270, %291, %276, %doNormal8.exit72
  %.7106 = phi i32 [ %.4103, %doNormal8.exit72 ], [ %.4103, %270 ], [ %.4103, %276 ], [ %293, %291 ], [ %.4103, %279 ], [ %.4103, %296 ]
  %.7 = phi i32 [ %.4, %doNormal8.exit72 ], [ %.4, %270 ], [ %.4, %276 ], [ %.4105.i, %291 ], [ %.4, %279 ], [ %.4, %296 ]
  %302 = icmp ult ptr %.5116, %.3
  br i1 %302, label %40, label %303

303:                                              ; preds = %.thread129
  %304 = icmp eq ptr %.5116, %13
  br i1 %304, label %.thread177, label %305

305:                                              ; preds = %._crit_edge370, %303
  %.reass283.pre-phi = phi i64 [ %.pre377, %._crit_edge370 ], [ %.reass, %303 ]
  %.pre-phi374 = phi i32 [ %.pre373, %._crit_edge370 ], [ %28, %303 ]
  %.0111 = phi ptr [ %2, %._crit_edge370 ], [ %.5116, %303 ]
  %.099 = phi i32 [ 0, %._crit_edge370 ], [ %.7106, %303 ]
  %.095 = phi i32 [ 0, %._crit_edge370 ], [ %.7, %303 ]
  %.0 = phi ptr [ %2, %._crit_edge370 ], [ %.3, %303 ]
  %.1102.i = phi i32 [ %12, %._crit_edge370 ], [ %.4105.i, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %311 = getelementptr inbounds i8, ptr %13, i64 -7
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %313 = ptrtoint ptr %13 to i64
  %.not125.i = icmp eq i8 %7, 0
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %315 = getelementptr inbounds i8, ptr %0, i64 -64
  br label %316

316:                                              ; preds = %doComplexReport.exit.i, %305
  %.1112 = phi ptr [ %.0111, %305 ], [ %.6117, %doComplexReport.exit.i ]
  %.1100 = phi i32 [ %.099, %305 ], [ %.2101.ph, %doComplexReport.exit.i ]
  %.196 = phi i32 [ %.095, %305 ], [ %.297.ph, %doComplexReport.exit.i ]
  %.5106.i = phi i32 [ %.1102.i, %305 ], [ %.7108.i, %doComplexReport.exit.i ]
  %317 = load i16, ptr %306, align 4
  %318 = zext i16 %317 to i32
  %.not120.i = icmp eq i32 %.5106.i, 0
  br i1 %.not120.i, label %.thread177, label %319

319:                                              ; preds = %316
  %320 = icmp ult i32 %.5106.i, %.pre-phi374
  br i1 %320, label %321, label %539

321:                                              ; preds = %319
  %322 = load i16, ptr %310, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp samesign ugt i32 %.5106.i, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = zext nneg i32 %.5106.i to i64
  %327 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 %330
  %332 = tail call ptr @run_accel(ptr noundef %331, ptr noundef %.1112, ptr noundef nonnull %13) #14
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %334 = icmp ult ptr %332, %333
  %storemerge.i.v = select i1 %334, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %332, i64 %storemerge.i.v
  %335 = getelementptr inbounds i8, ptr %13, i64 -16
  %.not.i73 = icmp ult ptr %storemerge.i, %335
  %storemerge17.i = select i1 %.not.i73, ptr %storemerge.i, ptr %13
  %336 = icmp eq ptr %332, %13
  br i1 %336, label %.thread177, label %._crit_edge357

337:                                              ; preds = %321
  %338 = trunc nuw i32 %.5106.i to i8
  %339 = add i8 %338, -1
  %340 = insertelement <16 x i8> poison, i8 %339, i64 0
  %341 = shufflevector <16 x i8> %340, <16 x i8> poison, <16 x i32> zeroinitializer
  %342 = load i16, ptr %14, align 8
  %343 = trunc i16 %342 to i8
  %344 = add i8 %343, -1
  %345 = trunc i16 %322 to i8
  %.mask = and i16 %322, 255
  %346 = zext nneg i16 %.mask to i32
  %347 = mul nuw nsw i32 %346, 16843009
  %348 = zext i8 %344 to i32
  %349 = mul nuw nsw i32 %348, 16843009
  %350 = insertelement <4 x i32> poison, i32 %347, i64 0
  %351 = sub i8 %344, %345
  %352 = insertelement <16 x i8> poison, i8 %351, i64 0
  %353 = shufflevector <16 x i8> %352, <16 x i8> poison, <16 x i32> zeroinitializer
  %354 = icmp ult ptr %.1112, %311
  br i1 %354, label %.lr.ph275, label %._crit_edge276

.lr.ph275:                                        ; preds = %337, %450
  %355 = phi <16 x i8> [ %396, %450 ], [ %341, %337 ]
  %.0208.i272 = phi ptr [ %451, %450 ], [ %.1112, %337 ]
  %356 = load i64, ptr %.0208.i272, align 1
  %357 = shl i64 %356, 4
  %358 = and i64 %357, 4080
  %359 = and i64 %356, -256
  %360 = getelementptr inbounds nuw i8, ptr %312, i64 %358
  call void @llvm.assume(i1 true) [ "align"(ptr %360, i64 16) ]
  %361 = load <16 x i8>, ptr %360, align 16
  %362 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %361, <16 x i8> %355)
  %363 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre364)
  %364 = getelementptr inbounds nuw i8, ptr %312, i64 %363
  call void @llvm.assume(i1 true) [ "align"(ptr %364, i64 16) ]
  %365 = load <16 x i8>, ptr %364, align 16
  %366 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %365, <16 x i8> %362)
  %367 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %362, <16 x i8> %366)
  %368 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre)
  %369 = getelementptr inbounds nuw i8, ptr %312, i64 %368
  call void @llvm.assume(i1 true) [ "align"(ptr %369, i64 16) ]
  %370 = load <16 x i8>, ptr %369, align 16
  %371 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %370, <16 x i8> %366)
  %372 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %367, <16 x i8> %371)
  %373 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre365)
  %374 = getelementptr inbounds nuw i8, ptr %312, i64 %373
  call void @llvm.assume(i1 true) [ "align"(ptr %374, i64 16) ]
  %375 = load <16 x i8>, ptr %374, align 16
  %376 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %375, <16 x i8> %371)
  %377 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %372, <16 x i8> %376)
  %378 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre366)
  %379 = getelementptr inbounds nuw i8, ptr %312, i64 %378
  call void @llvm.assume(i1 true) [ "align"(ptr %379, i64 16) ]
  %380 = load <16 x i8>, ptr %379, align 16
  %381 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %380, <16 x i8> %376)
  %382 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %377, <16 x i8> %381)
  %383 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre367)
  %384 = getelementptr inbounds nuw i8, ptr %312, i64 %383
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 16) ]
  %385 = load <16 x i8>, ptr %384, align 16
  %386 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %385, <16 x i8> %381)
  %387 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %382, <16 x i8> %386)
  %388 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre368)
  %389 = getelementptr inbounds nuw i8, ptr %312, i64 %388
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 16) ]
  %390 = load <16 x i8>, ptr %389, align 16
  %391 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %390, <16 x i8> %386)
  %392 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %387, <16 x i8> %391)
  %393 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre369)
  %394 = getelementptr inbounds nuw i8, ptr %312, i64 %393
  call void @llvm.assume(i1 true) [ "align"(ptr %394, i64 16) ]
  %395 = load <16 x i8>, ptr %394, align 16
  %396 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %395, <16 x i8> %391)
  %397 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %396, <16 x i8> %353)
  %398 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %392, <16 x i8> %397)
  %399 = bitcast <16 x i8> %398 to <4 x i32>
  %400 = extractelement <4 x i32> %399, i64 0
  %.not255.i = icmp ult i32 %400, %349
  br i1 %.not255.i, label %450, label %401

401:                                              ; preds = %.lr.ph275
  %402 = bitcast <16 x i8> %392 to <4 x i32>
  %403 = extractelement <4 x i32> %402, i64 0
  %404 = icmp ult i32 %403, %349
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.0208.i272, i64 8
  %407 = extractelement <16 x i8> %396, i64 0
  br label %doSheng.exit

408:                                              ; preds = %401
  %409 = bitcast <16 x i8> %396 to <2 x i64>
  %410 = bitcast <16 x i8> %392 to <2 x i64>
  %411 = bitcast <16 x i8> %387 to <2 x i64>
  %412 = bitcast <16 x i8> %382 to <2 x i64>
  %413 = bitcast <16 x i8> %377 to <2 x i64>
  %414 = bitcast <16 x i8> %372 to <2 x i64>
  %415 = bitcast <16 x i8> %367 to <2 x i64>
  %416 = bitcast <16 x i8> %362 to <2 x i64>
  %417 = lshr <2 x i64> %416, splat (i64 56)
  %418 = lshr <2 x i64> %415, splat (i64 48)
  %419 = xor <2 x i64> %418, %417
  %420 = lshr <2 x i64> %414, splat (i64 40)
  %421 = xor <2 x i64> %419, %420
  %422 = lshr <2 x i64> %413, splat (i64 32)
  %423 = xor <2 x i64> %421, %422
  %424 = lshr <2 x i64> %412, splat (i64 24)
  %425 = xor <2 x i64> %423, %424
  %426 = lshr <2 x i64> %411, splat (i64 16)
  %427 = xor <2 x i64> %425, %426
  %428 = lshr <2 x i64> %410, splat (i64 8)
  %429 = xor <2 x i64> %427, %428
  %430 = xor <2 x i64> %429, %409
  %431 = lshr <2 x i64> %430, splat (i64 8)
  %432 = xor <2 x i64> %431, %430
  %433 = bitcast <2 x i64> %432 to <16 x i8>
  %434 = bitcast <4 x i32> %350 to <16 x i8>
  %435 = shufflevector <16 x i8> %434, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %435, <16 x i8> %433)
  %notsub198 = add <16 x i8> %436, splat (i8 -1)
  %437 = icmp sgt <16 x i8> %notsub198, splat (i8 -1)
  %438 = bitcast <16 x i1> %437 to i16
  %439 = zext i16 %438 to i32
  %440 = xor i32 %439, -1
  %441 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %440, i1 true)
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.0208.i272, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = extractelement <2 x i64> %432, i64 0
  %446 = shl nuw nsw i32 %441, 3
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %445, %447
  %449 = trunc i64 %448 to i8
  br label %doSheng.exit

450:                                              ; preds = %.lr.ph275
  %451 = getelementptr inbounds nuw i8, ptr %.0208.i272, i64 8
  %452 = icmp ult ptr %451, %311
  br i1 %452, label %.lr.ph275, label %._crit_edge276

._crit_edge276:                                   ; preds = %450, %337
  %.0208.i.lcssa = phi ptr [ %.1112, %337 ], [ %451, %450 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %341, %337 ], [ %396, %450 ]
  %453 = icmp ult ptr %.0208.i.lcssa, %13
  br i1 %453, label %454, label %533

454:                                              ; preds = %._crit_edge276
  %455 = ptrtoint ptr %.0208.i.lcssa to i64
  %456 = sub i64 %313, %455
  switch i64 %456, label %533 [
    i64 7, label %457
    i64 6, label %467
    i64 5, label %478
    i64 4, label %489
    i64 3, label %500
    i64 2, label %511
    i64 1, label %522
  ]

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.0208.i.lcssa, i64 1
  %459 = load i8, ptr %.0208.i.lcssa, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %460
  %462 = load <16 x i8>, ptr %461, align 16
  %463 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %462, <16 x i8> %.0207.i.lcssa.in)
  %464 = bitcast <16 x i8> %463 to <4 x i32>
  %465 = extractelement <4 x i32> %464, i64 0
  %.not248.i = icmp ult i32 %465, %347
  %466 = trunc i32 %465 to i8
  br i1 %.not248.i, label %467, label %doSheng.exit

467:                                              ; preds = %457, %454
  %.3211.i = phi ptr [ %458, %457 ], [ %.0208.i.lcssa, %454 ]
  %468 = phi <16 x i8> [ %463, %457 ], [ %.0207.i.lcssa.in, %454 ]
  %469 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %470 = load i8, ptr %.3211.i, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %471
  %473 = load <16 x i8>, ptr %472, align 16
  %474 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %473, <16 x i8> %468)
  %475 = bitcast <16 x i8> %474 to <4 x i32>
  %476 = extractelement <4 x i32> %475, i64 0
  %.not249.i = icmp ult i32 %476, %347
  %477 = trunc i32 %476 to i8
  br i1 %.not249.i, label %478, label %doSheng.exit

478:                                              ; preds = %467, %454
  %.4212.i = phi ptr [ %469, %467 ], [ %.0208.i.lcssa, %454 ]
  %479 = phi <16 x i8> [ %474, %467 ], [ %.0207.i.lcssa.in, %454 ]
  %480 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 1
  %481 = load i8, ptr %.4212.i, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %482
  %484 = load <16 x i8>, ptr %483, align 16
  %485 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %484, <16 x i8> %479)
  %486 = bitcast <16 x i8> %485 to <4 x i32>
  %487 = extractelement <4 x i32> %486, i64 0
  %.not250.i = icmp ult i32 %487, %347
  %488 = trunc i32 %487 to i8
  br i1 %.not250.i, label %489, label %doSheng.exit

489:                                              ; preds = %478, %454
  %.5213.i = phi ptr [ %480, %478 ], [ %.0208.i.lcssa, %454 ]
  %490 = phi <16 x i8> [ %485, %478 ], [ %.0207.i.lcssa.in, %454 ]
  %491 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %492 = load i8, ptr %.5213.i, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %493
  %495 = load <16 x i8>, ptr %494, align 16
  %496 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %495, <16 x i8> %490)
  %497 = bitcast <16 x i8> %496 to <4 x i32>
  %498 = extractelement <4 x i32> %497, i64 0
  %.not251.i = icmp ult i32 %498, %347
  %499 = trunc i32 %498 to i8
  br i1 %.not251.i, label %500, label %doSheng.exit

500:                                              ; preds = %489, %454
  %.6214.i = phi ptr [ %491, %489 ], [ %.0208.i.lcssa, %454 ]
  %501 = phi <16 x i8> [ %496, %489 ], [ %.0207.i.lcssa.in, %454 ]
  %502 = getelementptr inbounds nuw i8, ptr %.6214.i, i64 1
  %503 = load i8, ptr %.6214.i, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %504
  %506 = load <16 x i8>, ptr %505, align 16
  %507 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %506, <16 x i8> %501)
  %508 = bitcast <16 x i8> %507 to <4 x i32>
  %509 = extractelement <4 x i32> %508, i64 0
  %.not252.i = icmp ult i32 %509, %347
  %510 = trunc i32 %509 to i8
  br i1 %.not252.i, label %511, label %doSheng.exit

511:                                              ; preds = %500, %454
  %.7215.i = phi ptr [ %502, %500 ], [ %.0208.i.lcssa, %454 ]
  %512 = phi <16 x i8> [ %507, %500 ], [ %.0207.i.lcssa.in, %454 ]
  %513 = getelementptr inbounds nuw i8, ptr %.7215.i, i64 1
  %514 = load i8, ptr %.7215.i, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %515
  %517 = load <16 x i8>, ptr %516, align 16
  %518 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %517, <16 x i8> %512)
  %519 = bitcast <16 x i8> %518 to <4 x i32>
  %520 = extractelement <4 x i32> %519, i64 0
  %.not253.i = icmp ult i32 %520, %347
  %521 = trunc i32 %520 to i8
  br i1 %.not253.i, label %522, label %doSheng.exit

522:                                              ; preds = %511, %454
  %.8.i10 = phi ptr [ %513, %511 ], [ %.0208.i.lcssa, %454 ]
  %523 = phi <16 x i8> [ %518, %511 ], [ %.0207.i.lcssa.in, %454 ]
  %524 = getelementptr inbounds nuw i8, ptr %.8.i10, i64 1
  %525 = load i8, ptr %.8.i10, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %526
  %528 = load <16 x i8>, ptr %527, align 16
  %529 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %528, <16 x i8> %523)
  %530 = bitcast <16 x i8> %529 to <4 x i32>
  %531 = extractelement <4 x i32> %530, i64 0
  %.not254.i = icmp ult i32 %531, %347
  %532 = trunc i32 %531 to i8
  br i1 %.not254.i, label %533, label %doSheng.exit

533:                                              ; preds = %522, %454, %._crit_edge276
  %.2210.i = phi ptr [ %.0208.i.lcssa, %454 ], [ %524, %522 ], [ %.0208.i.lcssa, %._crit_edge276 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %454 ], [ %529, %522 ], [ %.0207.i.lcssa.in, %._crit_edge276 ]
  %534 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %408, %405, %457, %467, %478, %489, %500, %511, %522, %533
  %.15.i = phi i8 [ %466, %457 ], [ %534, %533 ], [ %532, %522 ], [ %521, %511 ], [ %510, %500 ], [ %499, %489 ], [ %488, %478 ], [ %477, %467 ], [ %449, %408 ], [ %407, %405 ]
  %.9.i = phi ptr [ %458, %457 ], [ %.2210.i, %533 ], [ %524, %522 ], [ %513, %511 ], [ %502, %500 ], [ %491, %489 ], [ %480, %478 ], [ %469, %467 ], [ %444, %408 ], [ %406, %405 ]
  %535 = icmp eq i8 %.15.i, %344
  %536 = icmp ult i8 %.15.i, %344
  %537 = zext i1 %536 to i8
  %spec.select.i9 = add i8 %.15.i, %537
  %.16.i = select i1 %535, i8 0, i8 %spec.select.i9
  %538 = zext i8 %.16.i to i32
  br label %doNormal8.exit

539:                                              ; preds = %319
  %.not121.i = icmp ult i32 %.5106.i, %318
  br i1 %.not121.i, label %553, label %540

540:                                              ; preds = %539
  %541 = zext i32 %.5106.i to i64
  %542 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %544 = load i32, ptr %543, align 4
  %.not122.i = icmp eq i32 %544, 0
  br i1 %.not122.i, label %553, label %545

545:                                              ; preds = %540
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 %546
  %548 = tail call ptr @run_accel(ptr noundef nonnull %547, ptr noundef %.1112, ptr noundef nonnull %13) #14
  %549 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %550 = icmp ult ptr %548, %549
  %storemerge.i74.v = select i1 %550, i64 32, i64 8
  %storemerge.i74 = getelementptr inbounds nuw i8, ptr %548, i64 %storemerge.i74.v
  %551 = getelementptr inbounds i8, ptr %13, i64 -16
  %.not.i75 = icmp ult ptr %storemerge.i74, %551
  %storemerge17.i76 = select i1 %.not.i75, ptr %storemerge.i74, ptr %13
  %552 = icmp eq ptr %548, %13
  br i1 %552, label %.thread177, label %._crit_edge357

553:                                              ; preds = %540, %539
  %554 = load i16, ptr %14, align 8
  %555 = zext i16 %554 to i32
  %556 = load i8, ptr %307, align 2
  %557 = zext i8 %556 to i32
  %558 = shl i32 %555, %557
  %559 = zext i32 %558 to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i8, ptr %308, i64 %560
  br label %562

562:                                              ; preds = %566, %553
  %.030.i = phi ptr [ %.1112, %553 ], [ %578, %566 ]
  %.029.i = phi i32 [ %.5106.i, %553 ], [ %577, %566 ]
  %563 = icmp ult ptr %.030.i, %13
  %564 = icmp uge i32 %.029.i, %555
  %565 = select i1 %563, i1 %564, i1 false
  br i1 %565, label %566, label %doNormal8.exit

566:                                              ; preds = %562
  %567 = load i8, ptr %.030.i, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %309, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = shl i32 %.029.i, %557
  %572 = zext i8 %570 to i32
  %573 = add i32 %571, %572
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %579 = zext i8 %576 to i16
  %.not34.i = icmp ugt i16 %317, %579
  br i1 %.not34.i, label %562, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %566, %562, %doSheng.exit
  %.6117 = phi ptr [ %.9.i, %doSheng.exit ], [ %578, %566 ], [ %.030.i, %562 ]
  %.7108.i = phi i32 [ %538, %doSheng.exit ], [ %577, %566 ], [ %.029.i, %562 ]
  %.not124.i = icmp ult i32 %.7108.i, %23
  br i1 %.not124.i, label %doComplexReport.exit.i, label %580

580:                                              ; preds = %doNormal8.exit
  %581 = getelementptr inbounds i8, ptr %.6117, i64 -1
  %582 = ptrtoint ptr %581 to i64
  %583 = add i64 %.reass283.pre-phi, %582
  br i1 %.not125.i, label %588, label %584

584:                                              ; preds = %580
  %585 = load i32, ptr %314, align 8
  %586 = tail call i32 %5(i64 noundef 0, i64 noundef %583, i32 noundef %585, ptr noundef %6) #14
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

588:                                              ; preds = %580
  %589 = icmp eq i32 %.7108.i, %.196
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = tail call i32 %5(i64 noundef 0, i64 noundef %583, i32 noundef %.1100, ptr noundef %6) #14
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

593:                                              ; preds = %588
  %594 = load i32, ptr %16, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %315, i64 %595
  %597 = zext i32 %.7108.i to i64
  %598 = getelementptr inbounds nuw [16 x i8], ptr %596, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 %600
  %602 = getelementptr inbounds i8, ptr %601, i64 -64
  %603 = load i32, ptr %602, align 4
  switch i32 %603, label %.lr.ph281 [
    i32 1, label %605
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph281:                                        ; preds = %593
  %604 = getelementptr inbounds i8, ptr %601, i64 -60
  %wide.trip.count355 = zext i32 %603 to i64
  br label %611

605:                                              ; preds = %593
  %606 = getelementptr inbounds i8, ptr %601, i64 -60
  %607 = load i32, ptr %606, align 4
  %608 = tail call i32 %5(i64 noundef 0, i64 noundef %583, i32 noundef %607, ptr noundef %6) #14
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

610:                                              ; preds = %611
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %doComplexReport.exit.i, label %611

611:                                              ; preds = %.lr.ph281, %610
  %indvars.iv352 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next353, %610 ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %indvars.iv352
  %613 = load i32, ptr %612, align 4
  %614 = tail call i32 %5(i64 noundef 0, i64 noundef %583, i32 noundef %613, ptr noundef %6) #14
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %mcshengExec8_i.exit, label %610

doComplexReport.exit.i:                           ; preds = %610, %593, %584, %doNormal8.exit, %590, %605
  %.2101.ph = phi i32 [ %.1100, %590 ], [ %607, %605 ], [ %.1100, %doNormal8.exit ], [ %.1100, %584 ], [ %.1100, %593 ], [ %.1100, %610 ]
  %.297.ph = phi i32 [ %.196, %590 ], [ %.7108.i, %605 ], [ %.196, %doNormal8.exit ], [ %.196, %584 ], [ %.196, %593 ], [ %.196, %610 ]
  %616 = icmp ult ptr %.6117, %13
  br i1 %616, label %316, label %.thread177

.thread177:                                       ; preds = %40, %316, %doComplexReport.exit.i, %545, %325, %303
  %.3104.i = phi i32 [ %.4105.i, %303 ], [ %.5106.i, %325 ], [ %.7108.i, %doComplexReport.exit.i ], [ %.5106.i, %545 ], [ 0, %316 ], [ 0, %40 ]
  store i32 %.3104.i, ptr %1, align 4
  br label %mcshengExec8_i.exit

mcshengExec8_i.exit:                              ; preds = %291, %276, %270, %297, %605, %590, %584, %611, %.thread177, %10
  %.0.i = phi i8 [ 1, %10 ], [ 1, %.thread177 ], [ 0, %605 ], [ 0, %611 ], [ 0, %297 ], [ 0, %584 ], [ 0, %590 ], [ 0, %270 ], [ 0, %276 ], [ 0, %291 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcshengExec8_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mcshengExec8_i.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 0
  %22 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %22, %21
  %.pre172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge165, label %._crit_edge178

._crit_edge178:                                   ; preds = %6
  %.pre179 = and i16 %10, 255
  %.pre180 = zext nneg i16 %.pre179 to i32
  br label %265

._crit_edge165:                                   ; preds = %289, %504, %6
  %.016 = phi ptr [ %2, %6 ], [ %507, %504 ], [ %296, %289 ]
  %.0 = phi ptr [ %8, %6 ], [ %storemerge17.i72, %504 ], [ %storemerge17.i, %289 ]
  %.0101.i = phi i32 [ %7, %6 ], [ %.5106.i, %504 ], [ %.5106.i, %289 ]
  %.mask.i = and i16 %10, 255
  %23 = zext nneg i16 %.mask.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %27 = getelementptr inbounds i8, ptr %8, i64 -7
  %28 = icmp ult ptr %.0, %27
  %29 = select i1 %28, ptr %.0, ptr %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = ptrtoint ptr %.0 to i64
  br label %32

32:                                               ; preds = %261, %._crit_edge165
  %.117 = phi ptr [ %.016, %._crit_edge165 ], [ %.218, %261 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge165 ], [ %.4105.i, %261 ]
  %.not116.i = icmp eq i32 %.2103.i, 0
  br i1 %.not116.i, label %.thread34, label %33

33:                                               ; preds = %32
  %34 = icmp ult i32 %.2103.i, %23
  br i1 %34, label %35, label %230

35:                                               ; preds = %33
  %36 = trunc nuw i32 %.2103.i to i8
  %37 = add i8 %36, -1
  %38 = insertelement <16 x i8> poison, i8 %37, i64 0
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> zeroinitializer
  %40 = load i16, ptr %9, align 8
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, -1
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 16843009
  %45 = insertelement <4 x i32> poison, i32 %44, i64 0
  %46 = icmp ult ptr %.117, %29
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %141
  %47 = phi <16 x i8> [ %88, %141 ], [ %39, %35 ]
  %.0208.i1598 = phi ptr [ %142, %141 ], [ %.117, %35 ]
  %48 = load i64, ptr %.0208.i1598, align 1
  %49 = shl i64 %48, 4
  %50 = and i64 %49, 4080
  %51 = and i64 %48, -256
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %47)
  %55 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre172)
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 %55
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %57 = load <16 x i8>, ptr %56, align 16
  %58 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %57, <16 x i8> %54)
  %59 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %54, <16 x i8> %58)
  %60 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre)
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 %60
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 16) ]
  %62 = load <16 x i8>, ptr %61, align 16
  %63 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %62, <16 x i8> %58)
  %64 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %59, <16 x i8> %63)
  %65 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre173)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %63)
  %69 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %64, <16 x i8> %68)
  %70 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre174)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %68)
  %74 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %69, <16 x i8> %73)
  %75 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre175)
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %73)
  %79 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %74, <16 x i8> %78)
  %80 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre176)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %78)
  %84 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %79, <16 x i8> %83)
  %85 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre177)
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ]
  %87 = load <16 x i8>, ptr %86, align 16
  %88 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %87, <16 x i8> %83)
  %89 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %84, <16 x i8> %88)
  %90 = bitcast <16 x i8> %89 to <4 x i32>
  %91 = extractelement <4 x i32> %90, i64 0
  %.not255.i55 = icmp ult i32 %91, %44
  br i1 %.not255.i55, label %141, label %92

92:                                               ; preds = %.lr.ph
  %93 = bitcast <16 x i8> %84 to <4 x i32>
  %94 = extractelement <4 x i32> %93, i64 0
  %95 = icmp ult i32 %94, %44
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0208.i1598, i64 8
  %98 = extractelement <16 x i8> %88, i64 0
  br label %doSheng.exit59

99:                                               ; preds = %92
  %100 = bitcast <16 x i8> %88 to <2 x i64>
  %101 = bitcast <16 x i8> %84 to <2 x i64>
  %102 = bitcast <16 x i8> %79 to <2 x i64>
  %103 = bitcast <16 x i8> %74 to <2 x i64>
  %104 = bitcast <16 x i8> %69 to <2 x i64>
  %105 = bitcast <16 x i8> %64 to <2 x i64>
  %106 = bitcast <16 x i8> %59 to <2 x i64>
  %107 = bitcast <16 x i8> %54 to <2 x i64>
  %108 = lshr <2 x i64> %107, splat (i64 56)
  %109 = lshr <2 x i64> %106, splat (i64 48)
  %110 = xor <2 x i64> %109, %108
  %111 = lshr <2 x i64> %105, splat (i64 40)
  %112 = xor <2 x i64> %110, %111
  %113 = lshr <2 x i64> %104, splat (i64 32)
  %114 = xor <2 x i64> %112, %113
  %115 = lshr <2 x i64> %103, splat (i64 24)
  %116 = xor <2 x i64> %114, %115
  %117 = lshr <2 x i64> %102, splat (i64 16)
  %118 = xor <2 x i64> %116, %117
  %119 = lshr <2 x i64> %101, splat (i64 8)
  %120 = xor <2 x i64> %118, %119
  %121 = xor <2 x i64> %120, %100
  %122 = lshr <2 x i64> %121, splat (i64 8)
  %123 = xor <2 x i64> %122, %121
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = bitcast <4 x i32> %45 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %127 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %126, <16 x i8> %124)
  %notsub = add <16 x i8> %127, splat (i8 -1)
  %128 = icmp sgt <16 x i8> %notsub, splat (i8 -1)
  %129 = bitcast <16 x i1> %128 to i16
  %130 = zext i16 %129 to i32
  %131 = xor i32 %130, -1
  %132 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %131, i1 true)
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i1598, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = extractelement <2 x i64> %123, i64 0
  %137 = shl nuw nsw i32 %132, 3
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i8
  br label %doSheng.exit59

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i1598, i64 8
  %143 = icmp ult ptr %142, %29
  br i1 %143, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %141, %35
  %.0208.i15.lcssa = phi ptr [ %.117, %35 ], [ %142, %141 ]
  %.0207.i16.lcssa.in = phi <16 x i8> [ %39, %35 ], [ %88, %141 ]
  %144 = icmp ult ptr %.0208.i15.lcssa, %.0
  br i1 %144, label %145, label %224

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.0208.i15.lcssa to i64
  %147 = sub i64 %31, %146
  switch i64 %147, label %224 [
    i64 7, label %148
    i64 6, label %158
    i64 5, label %169
    i64 4, label %180
    i64 3, label %191
    i64 2, label %202
    i64 1, label %213
  ]

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0208.i15.lcssa, i64 1
  %150 = load i8, ptr %.0208.i15.lcssa, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %151
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %.0207.i16.lcssa.in)
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = extractelement <4 x i32> %155, i64 0
  %.not248.i53 = icmp ult i32 %156, %44
  %157 = trunc i32 %156 to i8
  br i1 %.not248.i53, label %158, label %doSheng.exit59

158:                                              ; preds = %148, %145
  %.3211.i49 = phi ptr [ %149, %148 ], [ %.0208.i15.lcssa, %145 ]
  %159 = phi <16 x i8> [ %154, %148 ], [ %.0207.i16.lcssa.in, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %.3211.i49, i64 1
  %161 = load i8, ptr %.3211.i49, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %162
  %164 = load <16 x i8>, ptr %163, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %159)
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %167 = extractelement <4 x i32> %166, i64 0
  %.not249.i51 = icmp ult i32 %167, %44
  %168 = trunc i32 %167 to i8
  br i1 %.not249.i51, label %169, label %doSheng.exit59

169:                                              ; preds = %158, %145
  %.4212.i44 = phi ptr [ %160, %158 ], [ %.0208.i15.lcssa, %145 ]
  %170 = phi <16 x i8> [ %165, %158 ], [ %.0207.i16.lcssa.in, %145 ]
  %171 = getelementptr inbounds nuw i8, ptr %.4212.i44, i64 1
  %172 = load i8, ptr %.4212.i44, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %173
  %175 = load <16 x i8>, ptr %174, align 16
  %176 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %175, <16 x i8> %170)
  %177 = bitcast <16 x i8> %176 to <4 x i32>
  %178 = extractelement <4 x i32> %177, i64 0
  %.not250.i46 = icmp ult i32 %178, %44
  %179 = trunc i32 %178 to i8
  br i1 %.not250.i46, label %180, label %doSheng.exit59

180:                                              ; preds = %169, %145
  %.5213.i39 = phi ptr [ %171, %169 ], [ %.0208.i15.lcssa, %145 ]
  %181 = phi <16 x i8> [ %176, %169 ], [ %.0207.i16.lcssa.in, %145 ]
  %182 = getelementptr inbounds nuw i8, ptr %.5213.i39, i64 1
  %183 = load i8, ptr %.5213.i39, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %184
  %186 = load <16 x i8>, ptr %185, align 16
  %187 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %186, <16 x i8> %181)
  %188 = bitcast <16 x i8> %187 to <4 x i32>
  %189 = extractelement <4 x i32> %188, i64 0
  %.not251.i41 = icmp ult i32 %189, %44
  %190 = trunc i32 %189 to i8
  br i1 %.not251.i41, label %191, label %doSheng.exit59

191:                                              ; preds = %180, %145
  %.6214.i34 = phi ptr [ %182, %180 ], [ %.0208.i15.lcssa, %145 ]
  %192 = phi <16 x i8> [ %187, %180 ], [ %.0207.i16.lcssa.in, %145 ]
  %193 = getelementptr inbounds nuw i8, ptr %.6214.i34, i64 1
  %194 = load i8, ptr %.6214.i34, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %195
  %197 = load <16 x i8>, ptr %196, align 16
  %198 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %197, <16 x i8> %192)
  %199 = bitcast <16 x i8> %198 to <4 x i32>
  %200 = extractelement <4 x i32> %199, i64 0
  %.not252.i36 = icmp ult i32 %200, %44
  %201 = trunc i32 %200 to i8
  br i1 %.not252.i36, label %202, label %doSheng.exit59

202:                                              ; preds = %191, %145
  %.7215.i29 = phi ptr [ %193, %191 ], [ %.0208.i15.lcssa, %145 ]
  %203 = phi <16 x i8> [ %198, %191 ], [ %.0207.i16.lcssa.in, %145 ]
  %204 = getelementptr inbounds nuw i8, ptr %.7215.i29, i64 1
  %205 = load i8, ptr %.7215.i29, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %206
  %208 = load <16 x i8>, ptr %207, align 16
  %209 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %208, <16 x i8> %203)
  %210 = bitcast <16 x i8> %209 to <4 x i32>
  %211 = extractelement <4 x i32> %210, i64 0
  %.not253.i31 = icmp ult i32 %211, %44
  %212 = trunc i32 %211 to i8
  br i1 %.not253.i31, label %213, label %doSheng.exit59

213:                                              ; preds = %202, %145
  %.8.i24 = phi ptr [ %204, %202 ], [ %.0208.i15.lcssa, %145 ]
  %214 = phi <16 x i8> [ %209, %202 ], [ %.0207.i16.lcssa.in, %145 ]
  %215 = getelementptr inbounds nuw i8, ptr %.8.i24, i64 1
  %216 = load i8, ptr %.8.i24, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %217
  %219 = load <16 x i8>, ptr %218, align 16
  %220 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %219, <16 x i8> %214)
  %221 = bitcast <16 x i8> %220 to <4 x i32>
  %222 = extractelement <4 x i32> %221, i64 0
  %.not254.i26 = icmp ult i32 %222, %44
  %223 = trunc i32 %222 to i8
  br i1 %.not254.i26, label %224, label %doSheng.exit59

224:                                              ; preds = %213, %145, %._crit_edge
  %.2210.i17 = phi ptr [ %.0208.i15.lcssa, %145 ], [ %215, %213 ], [ %.0208.i15.lcssa, %._crit_edge ]
  %.1.i18.in = phi <16 x i8> [ %.0207.i16.lcssa.in, %145 ], [ %220, %213 ], [ %.0207.i16.lcssa.in, %._crit_edge ]
  %225 = extractelement <16 x i8> %.1.i18.in, i64 0
  br label %doSheng.exit59

doSheng.exit59:                                   ; preds = %99, %96, %148, %158, %169, %180, %191, %202, %213, %224
  %.15.i19 = phi i8 [ %157, %148 ], [ %225, %224 ], [ %223, %213 ], [ %212, %202 ], [ %201, %191 ], [ %190, %180 ], [ %179, %169 ], [ %168, %158 ], [ %140, %99 ], [ %98, %96 ]
  %.9.i20 = phi ptr [ %149, %148 ], [ %.2210.i17, %224 ], [ %215, %213 ], [ %204, %202 ], [ %193, %191 ], [ %182, %180 ], [ %171, %169 ], [ %160, %158 ], [ %135, %99 ], [ %97, %96 ]
  %226 = icmp eq i8 %.15.i19, %42
  %227 = icmp ult i8 %.15.i19, %42
  %228 = zext i1 %227 to i8
  %spec.select.i21 = add i8 %.15.i19, %228
  %.16.i22 = select i1 %226, i8 0, i8 %spec.select.i21
  %229 = zext i8 %.16.i22 to i32
  br label %doNormal8.exit68

230:                                              ; preds = %33
  %231 = load i16, ptr %9, align 8
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %16, align 2
  %234 = load i8, ptr %24, align 2
  %235 = zext i8 %234 to i32
  %236 = shl i32 %232, %235
  %237 = zext i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i8, ptr %25, i64 %238
  br label %240

240:                                              ; preds = %244, %230
  %.030.i62 = phi ptr [ %.117, %230 ], [ %256, %244 ]
  %.029.i63 = phi i32 [ %.2103.i, %230 ], [ %255, %244 ]
  %241 = icmp ult ptr %.030.i62, %.0
  %242 = icmp uge i32 %.029.i63, %232
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %doNormal8.exit68

244:                                              ; preds = %240
  %245 = load i8, ptr %.030.i62, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = shl i32 %.029.i63, %235
  %250 = zext i8 %248 to i32
  %251 = add i32 %249, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.030.i62, i64 1
  %257 = zext i8 %254 to i16
  %.not33.i = icmp ugt i16 %233, %257
  br i1 %.not33.i, label %240, label %doNormal8.exit68

doNormal8.exit68:                                 ; preds = %244, %240, %doSheng.exit59
  %258 = phi i16 [ %40, %doSheng.exit59 ], [ %231, %240 ], [ %231, %244 ]
  %.218 = phi ptr [ %.9.i20, %doSheng.exit59 ], [ %256, %244 ], [ %.030.i62, %240 ]
  %.4105.i = phi i32 [ %229, %doSheng.exit59 ], [ %255, %244 ], [ %.029.i63, %240 ]
  %.not118.i = icmp ult i32 %.4105.i, %18
  br i1 %.not118.i, label %261, label %259

259:                                              ; preds = %doNormal8.exit68
  store i32 %.4105.i, ptr %1, align 4
  %260 = getelementptr inbounds i8, ptr %.218, i64 -1
  br label %mcshengExec8_i.exit

261:                                              ; preds = %doNormal8.exit68
  %262 = icmp ult ptr %.218, %.0
  br i1 %262, label %32, label %263

263:                                              ; preds = %261
  %264 = icmp eq ptr %.218, %8
  br i1 %264, label %.thread34, label %265

265:                                              ; preds = %._crit_edge178, %263
  %.pre-phi181 = phi i32 [ %.pre180, %._crit_edge178 ], [ %23, %263 ]
  %266 = phi i16 [ %10, %._crit_edge178 ], [ %258, %263 ]
  %.319 = phi ptr [ %2, %._crit_edge178 ], [ %.218, %263 ]
  %.1 = phi ptr [ %2, %._crit_edge178 ], [ %.0, %263 ]
  %.1102.i = phi i32 [ %7, %._crit_edge178 ], [ %.4105.i, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %274 = getelementptr inbounds i8, ptr %8, i64 -7
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %276 = ptrtoint ptr %8 to i64
  %277 = zext i16 %266 to i32
  %278 = trunc i16 %266 to i8
  %279 = add i8 %278, -1
  %280 = zext i8 %279 to i32
  %281 = mul nuw nsw i32 %280, 16843009
  br label %282

282:                                              ; preds = %538, %265
  %.4 = phi ptr [ %.319, %265 ], [ %.5, %538 ]
  %.5106.i = phi i32 [ %.1102.i, %265 ], [ %.7108.i, %538 ]
  %.not120.i = icmp eq i32 %.5106.i, 0
  br i1 %.not120.i, label %.thread34, label %283

283:                                              ; preds = %282
  %284 = icmp ult i32 %.5106.i, %.pre-phi181
  br i1 %284, label %285, label %498

285:                                              ; preds = %283
  %286 = load i16, ptr %273, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp samesign ugt i32 %.5106.i, %287
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = zext nneg i32 %.5106.i to i64
  %291 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 %294
  %296 = tail call ptr @run_accel(ptr noundef %295, ptr noundef %.4, ptr noundef nonnull %8) #14
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %298 = icmp ult ptr %296, %297
  %storemerge.i.v = select i1 %298, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %296, i64 %storemerge.i.v
  %299 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i69 = icmp ult ptr %storemerge.i, %299
  %storemerge17.i = select i1 %.not.i69, ptr %storemerge.i, ptr %8
  %300 = icmp eq ptr %296, %8
  br i1 %300, label %.thread34, label %._crit_edge165

301:                                              ; preds = %285
  %302 = trunc nuw i32 %.5106.i to i8
  %303 = add i8 %302, -1
  %304 = insertelement <16 x i8> poison, i8 %303, i64 0
  %305 = shufflevector <16 x i8> %304, <16 x i8> poison, <16 x i32> zeroinitializer
  %306 = trunc i16 %286 to i8
  %.mask = and i16 %286, 255
  %307 = zext nneg i16 %.mask to i32
  %308 = mul nuw nsw i32 %307, 16843009
  %309 = insertelement <4 x i32> poison, i32 %308, i64 0
  %310 = sub i8 %279, %306
  %311 = insertelement <16 x i8> poison, i8 %310, i64 0
  %312 = shufflevector <16 x i8> %311, <16 x i8> poison, <16 x i32> zeroinitializer
  %313 = icmp ult ptr %.4, %274
  br i1 %313, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %301, %409
  %314 = phi <16 x i8> [ %355, %409 ], [ %305, %301 ]
  %.0208.i108 = phi ptr [ %410, %409 ], [ %.4, %301 ]
  %315 = load i64, ptr %.0208.i108, align 1
  %316 = shl i64 %315, 4
  %317 = and i64 %316, 4080
  %318 = and i64 %315, -256
  %319 = getelementptr inbounds nuw i8, ptr %275, i64 %317
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 16) ]
  %320 = load <16 x i8>, ptr %319, align 16
  %321 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %320, <16 x i8> %314)
  %322 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre172)
  %323 = getelementptr inbounds nuw i8, ptr %275, i64 %322
  call void @llvm.assume(i1 true) [ "align"(ptr %323, i64 16) ]
  %324 = load <16 x i8>, ptr %323, align 16
  %325 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %324, <16 x i8> %321)
  %326 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %321, <16 x i8> %325)
  %327 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre)
  %328 = getelementptr inbounds nuw i8, ptr %275, i64 %327
  call void @llvm.assume(i1 true) [ "align"(ptr %328, i64 16) ]
  %329 = load <16 x i8>, ptr %328, align 16
  %330 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %329, <16 x i8> %325)
  %331 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %326, <16 x i8> %330)
  %332 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre173)
  %333 = getelementptr inbounds nuw i8, ptr %275, i64 %332
  call void @llvm.assume(i1 true) [ "align"(ptr %333, i64 16) ]
  %334 = load <16 x i8>, ptr %333, align 16
  %335 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %334, <16 x i8> %330)
  %336 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %331, <16 x i8> %335)
  %337 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre174)
  %338 = getelementptr inbounds nuw i8, ptr %275, i64 %337
  call void @llvm.assume(i1 true) [ "align"(ptr %338, i64 16) ]
  %339 = load <16 x i8>, ptr %338, align 16
  %340 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %339, <16 x i8> %335)
  %341 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %336, <16 x i8> %340)
  %342 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre175)
  %343 = getelementptr inbounds nuw i8, ptr %275, i64 %342
  call void @llvm.assume(i1 true) [ "align"(ptr %343, i64 16) ]
  %344 = load <16 x i8>, ptr %343, align 16
  %345 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %344, <16 x i8> %340)
  %346 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %341, <16 x i8> %345)
  %347 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre176)
  %348 = getelementptr inbounds nuw i8, ptr %275, i64 %347
  call void @llvm.assume(i1 true) [ "align"(ptr %348, i64 16) ]
  %349 = load <16 x i8>, ptr %348, align 16
  %350 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %349, <16 x i8> %345)
  %351 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %346, <16 x i8> %350)
  %352 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre177)
  %353 = getelementptr inbounds nuw i8, ptr %275, i64 %352
  call void @llvm.assume(i1 true) [ "align"(ptr %353, i64 16) ]
  %354 = load <16 x i8>, ptr %353, align 16
  %355 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %354, <16 x i8> %350)
  %356 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %355, <16 x i8> %312)
  %357 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %351, <16 x i8> %356)
  %358 = bitcast <16 x i8> %357 to <4 x i32>
  %359 = extractelement <4 x i32> %358, i64 0
  %.not255.i = icmp ult i32 %359, %281
  br i1 %.not255.i, label %409, label %360

360:                                              ; preds = %.lr.ph111
  %361 = bitcast <16 x i8> %351 to <4 x i32>
  %362 = extractelement <4 x i32> %361, i64 0
  %363 = icmp ult i32 %362, %281
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0208.i108, i64 8
  %366 = extractelement <16 x i8> %355, i64 0
  br label %doSheng.exit

367:                                              ; preds = %360
  %368 = bitcast <16 x i8> %355 to <2 x i64>
  %369 = bitcast <16 x i8> %351 to <2 x i64>
  %370 = bitcast <16 x i8> %346 to <2 x i64>
  %371 = bitcast <16 x i8> %341 to <2 x i64>
  %372 = bitcast <16 x i8> %336 to <2 x i64>
  %373 = bitcast <16 x i8> %331 to <2 x i64>
  %374 = bitcast <16 x i8> %326 to <2 x i64>
  %375 = bitcast <16 x i8> %321 to <2 x i64>
  %376 = lshr <2 x i64> %375, splat (i64 56)
  %377 = lshr <2 x i64> %374, splat (i64 48)
  %378 = xor <2 x i64> %377, %376
  %379 = lshr <2 x i64> %373, splat (i64 40)
  %380 = xor <2 x i64> %378, %379
  %381 = lshr <2 x i64> %372, splat (i64 32)
  %382 = xor <2 x i64> %380, %381
  %383 = lshr <2 x i64> %371, splat (i64 24)
  %384 = xor <2 x i64> %382, %383
  %385 = lshr <2 x i64> %370, splat (i64 16)
  %386 = xor <2 x i64> %384, %385
  %387 = lshr <2 x i64> %369, splat (i64 8)
  %388 = xor <2 x i64> %386, %387
  %389 = xor <2 x i64> %388, %368
  %390 = lshr <2 x i64> %389, splat (i64 8)
  %391 = xor <2 x i64> %390, %389
  %392 = bitcast <2 x i64> %391 to <16 x i8>
  %393 = bitcast <4 x i32> %309 to <16 x i8>
  %394 = shufflevector <16 x i8> %393, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %395 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %394, <16 x i8> %392)
  %notsub56 = add <16 x i8> %395, splat (i8 -1)
  %396 = icmp sgt <16 x i8> %notsub56, splat (i8 -1)
  %397 = bitcast <16 x i1> %396 to i16
  %398 = zext i16 %397 to i32
  %399 = xor i32 %398, -1
  %400 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %399, i1 true)
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.0208.i108, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = extractelement <2 x i64> %391, i64 0
  %405 = shl nuw nsw i32 %400, 3
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %404, %406
  %408 = trunc i64 %407 to i8
  br label %doSheng.exit

409:                                              ; preds = %.lr.ph111
  %410 = getelementptr inbounds nuw i8, ptr %.0208.i108, i64 8
  %411 = icmp ult ptr %410, %274
  br i1 %411, label %.lr.ph111, label %._crit_edge112

._crit_edge112:                                   ; preds = %409, %301
  %.0208.i.lcssa = phi ptr [ %.4, %301 ], [ %410, %409 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %305, %301 ], [ %355, %409 ]
  %412 = icmp ult ptr %.0208.i.lcssa, %8
  br i1 %412, label %413, label %492

413:                                              ; preds = %._crit_edge112
  %414 = ptrtoint ptr %.0208.i.lcssa to i64
  %415 = sub i64 %276, %414
  switch i64 %415, label %492 [
    i64 7, label %416
    i64 6, label %426
    i64 5, label %437
    i64 4, label %448
    i64 3, label %459
    i64 2, label %470
    i64 1, label %481
  ]

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %.0208.i.lcssa, i64 1
  %418 = load i8, ptr %.0208.i.lcssa, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %419
  %421 = load <16 x i8>, ptr %420, align 16
  %422 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %421, <16 x i8> %.0207.i.lcssa.in)
  %423 = bitcast <16 x i8> %422 to <4 x i32>
  %424 = extractelement <4 x i32> %423, i64 0
  %.not248.i = icmp ult i32 %424, %308
  %425 = trunc i32 %424 to i8
  br i1 %.not248.i, label %426, label %doSheng.exit

426:                                              ; preds = %416, %413
  %.3211.i = phi ptr [ %417, %416 ], [ %.0208.i.lcssa, %413 ]
  %427 = phi <16 x i8> [ %422, %416 ], [ %.0207.i.lcssa.in, %413 ]
  %428 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %429 = load i8, ptr %.3211.i, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %430
  %432 = load <16 x i8>, ptr %431, align 16
  %433 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %432, <16 x i8> %427)
  %434 = bitcast <16 x i8> %433 to <4 x i32>
  %435 = extractelement <4 x i32> %434, i64 0
  %.not249.i = icmp ult i32 %435, %308
  %436 = trunc i32 %435 to i8
  br i1 %.not249.i, label %437, label %doSheng.exit

437:                                              ; preds = %426, %413
  %.4212.i = phi ptr [ %428, %426 ], [ %.0208.i.lcssa, %413 ]
  %438 = phi <16 x i8> [ %433, %426 ], [ %.0207.i.lcssa.in, %413 ]
  %439 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 1
  %440 = load i8, ptr %.4212.i, align 1
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %441
  %443 = load <16 x i8>, ptr %442, align 16
  %444 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %443, <16 x i8> %438)
  %445 = bitcast <16 x i8> %444 to <4 x i32>
  %446 = extractelement <4 x i32> %445, i64 0
  %.not250.i = icmp ult i32 %446, %308
  %447 = trunc i32 %446 to i8
  br i1 %.not250.i, label %448, label %doSheng.exit

448:                                              ; preds = %437, %413
  %.5213.i = phi ptr [ %439, %437 ], [ %.0208.i.lcssa, %413 ]
  %449 = phi <16 x i8> [ %444, %437 ], [ %.0207.i.lcssa.in, %413 ]
  %450 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %451 = load i8, ptr %.5213.i, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %452
  %454 = load <16 x i8>, ptr %453, align 16
  %455 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %454, <16 x i8> %449)
  %456 = bitcast <16 x i8> %455 to <4 x i32>
  %457 = extractelement <4 x i32> %456, i64 0
  %.not251.i = icmp ult i32 %457, %308
  %458 = trunc i32 %457 to i8
  br i1 %.not251.i, label %459, label %doSheng.exit

459:                                              ; preds = %448, %413
  %.6214.i = phi ptr [ %450, %448 ], [ %.0208.i.lcssa, %413 ]
  %460 = phi <16 x i8> [ %455, %448 ], [ %.0207.i.lcssa.in, %413 ]
  %461 = getelementptr inbounds nuw i8, ptr %.6214.i, i64 1
  %462 = load i8, ptr %.6214.i, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %463
  %465 = load <16 x i8>, ptr %464, align 16
  %466 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %465, <16 x i8> %460)
  %467 = bitcast <16 x i8> %466 to <4 x i32>
  %468 = extractelement <4 x i32> %467, i64 0
  %.not252.i = icmp ult i32 %468, %308
  %469 = trunc i32 %468 to i8
  br i1 %.not252.i, label %470, label %doSheng.exit

470:                                              ; preds = %459, %413
  %.7215.i = phi ptr [ %461, %459 ], [ %.0208.i.lcssa, %413 ]
  %471 = phi <16 x i8> [ %466, %459 ], [ %.0207.i.lcssa.in, %413 ]
  %472 = getelementptr inbounds nuw i8, ptr %.7215.i, i64 1
  %473 = load i8, ptr %.7215.i, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %474
  %476 = load <16 x i8>, ptr %475, align 16
  %477 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %476, <16 x i8> %471)
  %478 = bitcast <16 x i8> %477 to <4 x i32>
  %479 = extractelement <4 x i32> %478, i64 0
  %.not253.i = icmp ult i32 %479, %308
  %480 = trunc i32 %479 to i8
  br i1 %.not253.i, label %481, label %doSheng.exit

481:                                              ; preds = %470, %413
  %.8.i9 = phi ptr [ %472, %470 ], [ %.0208.i.lcssa, %413 ]
  %482 = phi <16 x i8> [ %477, %470 ], [ %.0207.i.lcssa.in, %413 ]
  %483 = getelementptr inbounds nuw i8, ptr %.8.i9, i64 1
  %484 = load i8, ptr %.8.i9, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %485
  %487 = load <16 x i8>, ptr %486, align 16
  %488 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %487, <16 x i8> %482)
  %489 = bitcast <16 x i8> %488 to <4 x i32>
  %490 = extractelement <4 x i32> %489, i64 0
  %.not254.i = icmp ult i32 %490, %308
  %491 = trunc i32 %490 to i8
  br i1 %.not254.i, label %492, label %doSheng.exit

492:                                              ; preds = %481, %413, %._crit_edge112
  %.2210.i = phi ptr [ %.0208.i.lcssa, %413 ], [ %483, %481 ], [ %.0208.i.lcssa, %._crit_edge112 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %413 ], [ %488, %481 ], [ %.0207.i.lcssa.in, %._crit_edge112 ]
  %493 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %367, %364, %416, %426, %437, %448, %459, %470, %481, %492
  %.15.i = phi i8 [ %425, %416 ], [ %493, %492 ], [ %491, %481 ], [ %480, %470 ], [ %469, %459 ], [ %458, %448 ], [ %447, %437 ], [ %436, %426 ], [ %408, %367 ], [ %366, %364 ]
  %.9.i = phi ptr [ %417, %416 ], [ %.2210.i, %492 ], [ %483, %481 ], [ %472, %470 ], [ %461, %459 ], [ %450, %448 ], [ %439, %437 ], [ %428, %426 ], [ %403, %367 ], [ %365, %364 ]
  %494 = icmp eq i8 %.15.i, %279
  %495 = icmp ult i8 %.15.i, %279
  %496 = zext i1 %495 to i8
  %spec.select.i = add i8 %.15.i, %496
  %.16.i = select i1 %494, i8 0, i8 %spec.select.i
  %497 = zext i8 %.16.i to i32
  br label %doNormal8.exit

498:                                              ; preds = %283
  %.not121.i = icmp ult i32 %.5106.i, %269
  br i1 %.not121.i, label %512, label %499

499:                                              ; preds = %498
  %500 = zext i32 %.5106.i to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %503 = load i32, ptr %502, align 4
  %.not122.i = icmp eq i32 %503, 0
  br i1 %.not122.i, label %512, label %504

504:                                              ; preds = %499
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 %505
  %507 = tail call ptr @run_accel(ptr noundef nonnull %506, ptr noundef %.4, ptr noundef nonnull %8) #14
  %508 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %509 = icmp ult ptr %507, %508
  %storemerge.i70.v = select i1 %509, i64 32, i64 8
  %storemerge.i70 = getelementptr inbounds nuw i8, ptr %507, i64 %storemerge.i70.v
  %510 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i71 = icmp ult ptr %storemerge.i70, %510
  %storemerge17.i72 = select i1 %.not.i71, ptr %storemerge.i70, ptr %8
  %511 = icmp eq ptr %507, %8
  br i1 %511, label %.thread34, label %._crit_edge165

512:                                              ; preds = %499, %498
  %513 = load i8, ptr %270, align 2
  %514 = zext i8 %513 to i32
  %515 = shl i32 %277, %514
  %516 = zext i32 %515 to i64
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds i8, ptr %271, i64 %517
  br label %519

519:                                              ; preds = %523, %512
  %.030.i = phi ptr [ %.4, %512 ], [ %535, %523 ]
  %.029.i = phi i32 [ %.5106.i, %512 ], [ %534, %523 ]
  %520 = icmp ult ptr %.030.i, %8
  %521 = icmp uge i32 %.029.i, %277
  %522 = select i1 %520, i1 %521, i1 false
  br i1 %522, label %523, label %doNormal8.exit

523:                                              ; preds = %519
  %524 = load i8, ptr %.030.i, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %272, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = shl i32 %.029.i, %514
  %529 = zext i8 %527 to i32
  %530 = add i32 %528, %529
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %518, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %536 = zext i8 %533 to i16
  %.not34.i = icmp ugt i16 %268, %536
  br i1 %.not34.i, label %519, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %523, %519, %doSheng.exit
  %.5 = phi ptr [ %.9.i, %doSheng.exit ], [ %535, %523 ], [ %.030.i, %519 ]
  %.7108.i = phi i32 [ %497, %doSheng.exit ], [ %534, %523 ], [ %.029.i, %519 ]
  %.not124.i = icmp ult i32 %.7108.i, %18
  br i1 %.not124.i, label %538, label %.thread40

.thread40:                                        ; preds = %doNormal8.exit
  store i32 %.7108.i, ptr %1, align 4
  %537 = getelementptr inbounds i8, ptr %.5, i64 -1
  br label %mcshengExec8_i.exit

538:                                              ; preds = %doNormal8.exit
  %539 = icmp ult ptr %.5, %8
  br i1 %539, label %282, label %.thread34

.thread34:                                        ; preds = %32, %282, %538, %504, %289, %263
  %.3104.i = phi i32 [ %.4105.i, %263 ], [ %.5106.i, %504 ], [ %.7108.i, %538 ], [ %.5106.i, %289 ], [ 0, %282 ], [ 0, %32 ]
  store i32 %.3104.i, ptr %1, align 4
  br label %mcshengExec8_i.exit

mcshengExec8_i.exit:                              ; preds = %5, %259, %.thread34, %.thread40
  %.sink = phi ptr [ %260, %259 ], [ %8, %.thread34 ], [ %537, %.thread40 ], [ %2, %5 ]
  %.0.i = phi i8 [ 2, %259 ], [ 1, %.thread34 ], [ 2, %.thread40 ], [ 1, %5 ]
  store ptr %.sink, ptr %4, align 8
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcshengExec8_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %5
  store ptr %2, ptr %4, align 8
  br label %mcshengExec8_i.exit

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 0
  %20 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %20, %19
  %.pre159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge152, label %._crit_edge165

._crit_edge165:                                   ; preds = %7
  %.pre166 = and i16 %11, 255
  %.pre167 = zext nneg i16 %.pre166 to i32
  br label %259

._crit_edge152:                                   ; preds = %283, %498, %7
  %.014 = phi ptr [ %2, %7 ], [ %501, %498 ], [ %290, %283 ]
  %.0 = phi ptr [ %9, %7 ], [ %storemerge17.i71, %498 ], [ %storemerge17.i, %283 ]
  %.0101.i = phi i32 [ %8, %7 ], [ %.5106.i, %498 ], [ %.5106.i, %283 ]
  %.mask.i = and i16 %11, 255
  %21 = zext nneg i16 %.mask.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %25 = getelementptr inbounds i8, ptr %9, i64 -7
  %26 = icmp ult ptr %.0, %25
  %27 = select i1 %26, ptr %.0, ptr %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = ptrtoint ptr %.0 to i64
  br label %30

30:                                               ; preds = %doNormal8.exit67, %._crit_edge152
  %.115 = phi ptr [ %.014, %._crit_edge152 ], [ %.216, %doNormal8.exit67 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge152 ], [ %.4105.i, %doNormal8.exit67 ]
  %.not116.i = icmp eq i32 %.2103.i, 0
  br i1 %.not116.i, label %doNormal8.exit.thread39, label %31

31:                                               ; preds = %30
  %32 = icmp ult i32 %.2103.i, %21
  br i1 %32, label %33, label %228

33:                                               ; preds = %31
  %34 = trunc nuw i32 %.2103.i to i8
  %35 = add i8 %34, -1
  %36 = insertelement <16 x i8> poison, i8 %35, i64 0
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> zeroinitializer
  %38 = load i16, ptr %10, align 8
  %39 = trunc i16 %38 to i8
  %40 = add i8 %39, -1
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, 16843009
  %43 = insertelement <4 x i32> poison, i32 %42, i64 0
  %44 = icmp ult ptr %.115, %27
  br i1 %44, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %33, %139
  %45 = phi <16 x i8> [ %86, %139 ], [ %37, %33 ]
  %.0208.i1485 = phi ptr [ %140, %139 ], [ %.115, %33 ]
  %46 = load i64, ptr %.0208.i1485, align 1
  %47 = shl i64 %46, 4
  %48 = and i64 %47, 4080
  %49 = and i64 %46, -256
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ]
  %51 = load <16 x i8>, ptr %50, align 16
  %52 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %51, <16 x i8> %45)
  %53 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre159)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %53
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %55 = load <16 x i8>, ptr %54, align 16
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %52)
  %57 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %52, <16 x i8> %56)
  %58 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre)
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 16) ]
  %60 = load <16 x i8>, ptr %59, align 16
  %61 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %60, <16 x i8> %56)
  %62 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %57, <16 x i8> %61)
  %63 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre160)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %63
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %61)
  %67 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %62, <16 x i8> %66)
  %68 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre161)
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ]
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %66)
  %72 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %67, <16 x i8> %71)
  %73 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre162)
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 %73
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ]
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %72, <16 x i8> %76)
  %78 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre163)
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ]
  %80 = load <16 x i8>, ptr %79, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %76)
  %82 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %77, <16 x i8> %81)
  %83 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre164)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <16 x i8>, ptr %84, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %81)
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> %86)
  %88 = bitcast <16 x i8> %87 to <4 x i32>
  %89 = extractelement <4 x i32> %88, i64 0
  %.not255.i54 = icmp ult i32 %89, %42
  br i1 %.not255.i54, label %139, label %90

90:                                               ; preds = %.lr.ph87
  %91 = bitcast <16 x i8> %82 to <4 x i32>
  %92 = extractelement <4 x i32> %91, i64 0
  %93 = icmp ult i32 %92, %42
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0208.i1485, i64 8
  %96 = extractelement <16 x i8> %86, i64 0
  br label %doSheng.exit58

97:                                               ; preds = %90
  %98 = bitcast <16 x i8> %86 to <2 x i64>
  %99 = bitcast <16 x i8> %82 to <2 x i64>
  %100 = bitcast <16 x i8> %77 to <2 x i64>
  %101 = bitcast <16 x i8> %72 to <2 x i64>
  %102 = bitcast <16 x i8> %67 to <2 x i64>
  %103 = bitcast <16 x i8> %62 to <2 x i64>
  %104 = bitcast <16 x i8> %57 to <2 x i64>
  %105 = bitcast <16 x i8> %52 to <2 x i64>
  %106 = lshr <2 x i64> %105, splat (i64 56)
  %107 = lshr <2 x i64> %104, splat (i64 48)
  %108 = xor <2 x i64> %107, %106
  %109 = lshr <2 x i64> %103, splat (i64 40)
  %110 = xor <2 x i64> %108, %109
  %111 = lshr <2 x i64> %102, splat (i64 32)
  %112 = xor <2 x i64> %110, %111
  %113 = lshr <2 x i64> %101, splat (i64 24)
  %114 = xor <2 x i64> %112, %113
  %115 = lshr <2 x i64> %100, splat (i64 16)
  %116 = xor <2 x i64> %114, %115
  %117 = lshr <2 x i64> %99, splat (i64 8)
  %118 = xor <2 x i64> %116, %117
  %119 = xor <2 x i64> %118, %98
  %120 = lshr <2 x i64> %119, splat (i64 8)
  %121 = xor <2 x i64> %120, %119
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = bitcast <4 x i32> %43 to <16 x i8>
  %124 = shufflevector <16 x i8> %123, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %125 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %124, <16 x i8> %122)
  %notsub = add <16 x i8> %125, splat (i8 -1)
  %126 = icmp sgt <16 x i8> %notsub, splat (i8 -1)
  %127 = bitcast <16 x i1> %126 to i16
  %128 = zext i16 %127 to i32
  %129 = xor i32 %128, -1
  %130 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %129, i1 true)
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0208.i1485, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = extractelement <2 x i64> %121, i64 0
  %135 = shl nuw nsw i32 %130, 3
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i8
  br label %doSheng.exit58

139:                                              ; preds = %.lr.ph87
  %140 = getelementptr inbounds nuw i8, ptr %.0208.i1485, i64 8
  %141 = icmp ult ptr %140, %27
  br i1 %141, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %139, %33
  %.0208.i14.lcssa = phi ptr [ %.115, %33 ], [ %140, %139 ]
  %.0207.i15.lcssa.in = phi <16 x i8> [ %37, %33 ], [ %86, %139 ]
  %142 = icmp ult ptr %.0208.i14.lcssa, %.0
  br i1 %142, label %143, label %222

143:                                              ; preds = %._crit_edge
  %144 = ptrtoint ptr %.0208.i14.lcssa to i64
  %145 = sub i64 %29, %144
  switch i64 %145, label %222 [
    i64 7, label %146
    i64 6, label %156
    i64 5, label %167
    i64 4, label %178
    i64 3, label %189
    i64 2, label %200
    i64 1, label %211
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.0208.i14.lcssa, i64 1
  %148 = load i8, ptr %.0208.i14.lcssa, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %149
  %151 = load <16 x i8>, ptr %150, align 16
  %152 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %151, <16 x i8> %.0207.i15.lcssa.in)
  %153 = bitcast <16 x i8> %152 to <4 x i32>
  %154 = extractelement <4 x i32> %153, i64 0
  %.not248.i52 = icmp ult i32 %154, %42
  %155 = trunc i32 %154 to i8
  br i1 %.not248.i52, label %156, label %doSheng.exit58

156:                                              ; preds = %146, %143
  %.3211.i48 = phi ptr [ %147, %146 ], [ %.0208.i14.lcssa, %143 ]
  %157 = phi <16 x i8> [ %152, %146 ], [ %.0207.i15.lcssa.in, %143 ]
  %158 = getelementptr inbounds nuw i8, ptr %.3211.i48, i64 1
  %159 = load i8, ptr %.3211.i48, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %160
  %162 = load <16 x i8>, ptr %161, align 16
  %163 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %162, <16 x i8> %157)
  %164 = bitcast <16 x i8> %163 to <4 x i32>
  %165 = extractelement <4 x i32> %164, i64 0
  %.not249.i50 = icmp ult i32 %165, %42
  %166 = trunc i32 %165 to i8
  br i1 %.not249.i50, label %167, label %doSheng.exit58

167:                                              ; preds = %156, %143
  %.4212.i43 = phi ptr [ %158, %156 ], [ %.0208.i14.lcssa, %143 ]
  %168 = phi <16 x i8> [ %163, %156 ], [ %.0207.i15.lcssa.in, %143 ]
  %169 = getelementptr inbounds nuw i8, ptr %.4212.i43, i64 1
  %170 = load i8, ptr %.4212.i43, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %171
  %173 = load <16 x i8>, ptr %172, align 16
  %174 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %173, <16 x i8> %168)
  %175 = bitcast <16 x i8> %174 to <4 x i32>
  %176 = extractelement <4 x i32> %175, i64 0
  %.not250.i45 = icmp ult i32 %176, %42
  %177 = trunc i32 %176 to i8
  br i1 %.not250.i45, label %178, label %doSheng.exit58

178:                                              ; preds = %167, %143
  %.5213.i38 = phi ptr [ %169, %167 ], [ %.0208.i14.lcssa, %143 ]
  %179 = phi <16 x i8> [ %174, %167 ], [ %.0207.i15.lcssa.in, %143 ]
  %180 = getelementptr inbounds nuw i8, ptr %.5213.i38, i64 1
  %181 = load i8, ptr %.5213.i38, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %182
  %184 = load <16 x i8>, ptr %183, align 16
  %185 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %184, <16 x i8> %179)
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %187 = extractelement <4 x i32> %186, i64 0
  %.not251.i40 = icmp ult i32 %187, %42
  %188 = trunc i32 %187 to i8
  br i1 %.not251.i40, label %189, label %doSheng.exit58

189:                                              ; preds = %178, %143
  %.6214.i33 = phi ptr [ %180, %178 ], [ %.0208.i14.lcssa, %143 ]
  %190 = phi <16 x i8> [ %185, %178 ], [ %.0207.i15.lcssa.in, %143 ]
  %191 = getelementptr inbounds nuw i8, ptr %.6214.i33, i64 1
  %192 = load i8, ptr %.6214.i33, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %193
  %195 = load <16 x i8>, ptr %194, align 16
  %196 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %195, <16 x i8> %190)
  %197 = bitcast <16 x i8> %196 to <4 x i32>
  %198 = extractelement <4 x i32> %197, i64 0
  %.not252.i35 = icmp ult i32 %198, %42
  %199 = trunc i32 %198 to i8
  br i1 %.not252.i35, label %200, label %doSheng.exit58

200:                                              ; preds = %189, %143
  %.7215.i28 = phi ptr [ %191, %189 ], [ %.0208.i14.lcssa, %143 ]
  %201 = phi <16 x i8> [ %196, %189 ], [ %.0207.i15.lcssa.in, %143 ]
  %202 = getelementptr inbounds nuw i8, ptr %.7215.i28, i64 1
  %203 = load i8, ptr %.7215.i28, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %204
  %206 = load <16 x i8>, ptr %205, align 16
  %207 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %206, <16 x i8> %201)
  %208 = bitcast <16 x i8> %207 to <4 x i32>
  %209 = extractelement <4 x i32> %208, i64 0
  %.not253.i30 = icmp ult i32 %209, %42
  %210 = trunc i32 %209 to i8
  br i1 %.not253.i30, label %211, label %doSheng.exit58

211:                                              ; preds = %200, %143
  %.8.i23 = phi ptr [ %202, %200 ], [ %.0208.i14.lcssa, %143 ]
  %212 = phi <16 x i8> [ %207, %200 ], [ %.0207.i15.lcssa.in, %143 ]
  %213 = getelementptr inbounds nuw i8, ptr %.8.i23, i64 1
  %214 = load i8, ptr %.8.i23, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %215
  %217 = load <16 x i8>, ptr %216, align 16
  %218 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %217, <16 x i8> %212)
  %219 = bitcast <16 x i8> %218 to <4 x i32>
  %220 = extractelement <4 x i32> %219, i64 0
  %.not254.i25 = icmp ult i32 %220, %42
  %221 = trunc i32 %220 to i8
  br i1 %.not254.i25, label %222, label %doSheng.exit58

222:                                              ; preds = %211, %143, %._crit_edge
  %.2210.i16 = phi ptr [ %.0208.i14.lcssa, %143 ], [ %213, %211 ], [ %.0208.i14.lcssa, %._crit_edge ]
  %.1.i17.in = phi <16 x i8> [ %.0207.i15.lcssa.in, %143 ], [ %218, %211 ], [ %.0207.i15.lcssa.in, %._crit_edge ]
  %223 = extractelement <16 x i8> %.1.i17.in, i64 0
  br label %doSheng.exit58

doSheng.exit58:                                   ; preds = %97, %94, %146, %156, %167, %178, %189, %200, %211, %222
  %.15.i18 = phi i8 [ %155, %146 ], [ %223, %222 ], [ %221, %211 ], [ %210, %200 ], [ %199, %189 ], [ %188, %178 ], [ %177, %167 ], [ %166, %156 ], [ %138, %97 ], [ %96, %94 ]
  %.9.i19 = phi ptr [ %147, %146 ], [ %.2210.i16, %222 ], [ %213, %211 ], [ %202, %200 ], [ %191, %189 ], [ %180, %178 ], [ %169, %167 ], [ %158, %156 ], [ %133, %97 ], [ %95, %94 ]
  %224 = icmp eq i8 %.15.i18, %40
  %225 = icmp ult i8 %.15.i18, %40
  %226 = zext i1 %225 to i8
  %spec.select.i20 = add i8 %.15.i18, %226
  %.16.i21 = select i1 %224, i8 0, i8 %spec.select.i20
  %227 = zext i8 %.16.i21 to i32
  br label %doNormal8.exit67

228:                                              ; preds = %31
  %229 = load i16, ptr %10, align 8
  %230 = zext i16 %229 to i32
  %231 = load i8, ptr %22, align 2
  %232 = zext i8 %231 to i32
  %233 = shl i32 %230, %232
  %234 = zext i32 %233 to i64
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i8, ptr %23, i64 %235
  %237 = icmp ult ptr %.115, %.0
  %238 = icmp uge i32 %.2103.i, %230
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %.lr.ph, label %doNormal8.exit67

.lr.ph:                                           ; preds = %228, %.lr.ph
  %.029.i6276 = phi i32 [ %250, %.lr.ph ], [ %.2103.i, %228 ]
  %.030.i6175 = phi ptr [ %251, %.lr.ph ], [ %.115, %228 ]
  %240 = load i8, ptr %.030.i6175, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = shl i32 %.029.i6276, %232
  %245 = zext i8 %243 to i32
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.030.i6175, i64 1
  %252 = icmp ult ptr %251, %.0
  %253 = icmp samesign uge i32 %250, %230
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %.lr.ph, label %doNormal8.exit67

doNormal8.exit67:                                 ; preds = %.lr.ph, %228, %doSheng.exit58
  %255 = phi i16 [ %38, %doSheng.exit58 ], [ %229, %228 ], [ %229, %.lr.ph ]
  %.216 = phi ptr [ %.9.i19, %doSheng.exit58 ], [ %.115, %228 ], [ %251, %.lr.ph ]
  %.4105.i = phi i32 [ %227, %doSheng.exit58 ], [ %.2103.i, %228 ], [ %250, %.lr.ph ]
  %256 = icmp ult ptr %.216, %.0
  br i1 %256, label %30, label %257

257:                                              ; preds = %doNormal8.exit67
  %258 = icmp eq ptr %.216, %9
  br i1 %258, label %doNormal8.exit.thread39, label %259

259:                                              ; preds = %._crit_edge165, %257
  %.pre-phi168 = phi i32 [ %.pre167, %._crit_edge165 ], [ %21, %257 ]
  %260 = phi i16 [ %11, %._crit_edge165 ], [ %255, %257 ]
  %.317 = phi ptr [ %2, %._crit_edge165 ], [ %.216, %257 ]
  %.1 = phi ptr [ %2, %._crit_edge165 ], [ %.0, %257 ]
  %.1102.i = phi i32 [ %8, %._crit_edge165 ], [ %.4105.i, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %268 = getelementptr inbounds i8, ptr %9, i64 -7
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %270 = ptrtoint ptr %9 to i64
  %271 = zext i16 %260 to i32
  %272 = trunc i16 %260 to i8
  %273 = add i8 %272, -1
  %274 = zext i8 %273 to i32
  %275 = mul nuw nsw i32 %274, 16843009
  br label %276

276:                                              ; preds = %.thread26, %259
  %.4 = phi ptr [ %.317, %259 ], [ %.6.ph, %.thread26 ]
  %.5106.i = phi i32 [ %.1102.i, %259 ], [ %.6107.i.ph, %.thread26 ]
  %.not120.i = icmp eq i32 %.5106.i, 0
  br i1 %.not120.i, label %doNormal8.exit.thread39, label %277

277:                                              ; preds = %276
  %278 = icmp ult i32 %.5106.i, %.pre-phi168
  br i1 %278, label %279, label %492

279:                                              ; preds = %277
  %280 = load i16, ptr %267, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp samesign ugt i32 %.5106.i, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = zext nneg i32 %.5106.i to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %288
  %290 = tail call ptr @run_accel(ptr noundef %289, ptr noundef %.4, ptr noundef nonnull %9) #14
  %291 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %292 = icmp ult ptr %290, %291
  %storemerge.i.v = select i1 %292, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %290, i64 %storemerge.i.v
  %293 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i68 = icmp ult ptr %storemerge.i, %293
  %storemerge17.i = select i1 %.not.i68, ptr %storemerge.i, ptr %9
  %294 = icmp eq ptr %290, %9
  br i1 %294, label %doNormal8.exit.thread39, label %._crit_edge152

295:                                              ; preds = %279
  %296 = trunc nuw i32 %.5106.i to i8
  %297 = add i8 %296, -1
  %298 = insertelement <16 x i8> poison, i8 %297, i64 0
  %299 = shufflevector <16 x i8> %298, <16 x i8> poison, <16 x i32> zeroinitializer
  %300 = trunc i16 %280 to i8
  %.mask = and i16 %280, 255
  %301 = zext nneg i16 %.mask to i32
  %302 = mul nuw nsw i32 %301, 16843009
  %303 = insertelement <4 x i32> poison, i32 %302, i64 0
  %304 = sub i8 %273, %300
  %305 = insertelement <16 x i8> poison, i8 %304, i64 0
  %306 = shufflevector <16 x i8> %305, <16 x i8> poison, <16 x i32> zeroinitializer
  %307 = icmp ult ptr %.4, %268
  br i1 %307, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %295, %403
  %308 = phi <16 x i8> [ %349, %403 ], [ %299, %295 ]
  %.0208.i97 = phi ptr [ %404, %403 ], [ %.4, %295 ]
  %309 = load i64, ptr %.0208.i97, align 1
  %310 = shl i64 %309, 4
  %311 = and i64 %310, 4080
  %312 = and i64 %309, -256
  %313 = getelementptr inbounds nuw i8, ptr %269, i64 %311
  call void @llvm.assume(i1 true) [ "align"(ptr %313, i64 16) ]
  %314 = load <16 x i8>, ptr %313, align 16
  %315 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %314, <16 x i8> %308)
  %316 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre159)
  %317 = getelementptr inbounds nuw i8, ptr %269, i64 %316
  call void @llvm.assume(i1 true) [ "align"(ptr %317, i64 16) ]
  %318 = load <16 x i8>, ptr %317, align 16
  %319 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %318, <16 x i8> %315)
  %320 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %315, <16 x i8> %319)
  %321 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre)
  %322 = getelementptr inbounds nuw i8, ptr %269, i64 %321
  call void @llvm.assume(i1 true) [ "align"(ptr %322, i64 16) ]
  %323 = load <16 x i8>, ptr %322, align 16
  %324 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %323, <16 x i8> %319)
  %325 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %320, <16 x i8> %324)
  %326 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre160)
  %327 = getelementptr inbounds nuw i8, ptr %269, i64 %326
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 16) ]
  %328 = load <16 x i8>, ptr %327, align 16
  %329 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %328, <16 x i8> %324)
  %330 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %325, <16 x i8> %329)
  %331 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre161)
  %332 = getelementptr inbounds nuw i8, ptr %269, i64 %331
  call void @llvm.assume(i1 true) [ "align"(ptr %332, i64 16) ]
  %333 = load <16 x i8>, ptr %332, align 16
  %334 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %333, <16 x i8> %329)
  %335 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %330, <16 x i8> %334)
  %336 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre162)
  %337 = getelementptr inbounds nuw i8, ptr %269, i64 %336
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 16) ]
  %338 = load <16 x i8>, ptr %337, align 16
  %339 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %338, <16 x i8> %334)
  %340 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %335, <16 x i8> %339)
  %341 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre163)
  %342 = getelementptr inbounds nuw i8, ptr %269, i64 %341
  call void @llvm.assume(i1 true) [ "align"(ptr %342, i64 16) ]
  %343 = load <16 x i8>, ptr %342, align 16
  %344 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %343, <16 x i8> %339)
  %345 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %340, <16 x i8> %344)
  %346 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre164)
  %347 = getelementptr inbounds nuw i8, ptr %269, i64 %346
  call void @llvm.assume(i1 true) [ "align"(ptr %347, i64 16) ]
  %348 = load <16 x i8>, ptr %347, align 16
  %349 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %348, <16 x i8> %344)
  %350 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %349, <16 x i8> %306)
  %351 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %345, <16 x i8> %350)
  %352 = bitcast <16 x i8> %351 to <4 x i32>
  %353 = extractelement <4 x i32> %352, i64 0
  %.not255.i = icmp ult i32 %353, %275
  br i1 %.not255.i, label %403, label %354

354:                                              ; preds = %.lr.ph100
  %355 = bitcast <16 x i8> %345 to <4 x i32>
  %356 = extractelement <4 x i32> %355, i64 0
  %357 = icmp ult i32 %356, %275
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.0208.i97, i64 8
  %360 = extractelement <16 x i8> %349, i64 0
  br label %doSheng.exit

361:                                              ; preds = %354
  %362 = bitcast <16 x i8> %349 to <2 x i64>
  %363 = bitcast <16 x i8> %345 to <2 x i64>
  %364 = bitcast <16 x i8> %340 to <2 x i64>
  %365 = bitcast <16 x i8> %335 to <2 x i64>
  %366 = bitcast <16 x i8> %330 to <2 x i64>
  %367 = bitcast <16 x i8> %325 to <2 x i64>
  %368 = bitcast <16 x i8> %320 to <2 x i64>
  %369 = bitcast <16 x i8> %315 to <2 x i64>
  %370 = lshr <2 x i64> %369, splat (i64 56)
  %371 = lshr <2 x i64> %368, splat (i64 48)
  %372 = xor <2 x i64> %371, %370
  %373 = lshr <2 x i64> %367, splat (i64 40)
  %374 = xor <2 x i64> %372, %373
  %375 = lshr <2 x i64> %366, splat (i64 32)
  %376 = xor <2 x i64> %374, %375
  %377 = lshr <2 x i64> %365, splat (i64 24)
  %378 = xor <2 x i64> %376, %377
  %379 = lshr <2 x i64> %364, splat (i64 16)
  %380 = xor <2 x i64> %378, %379
  %381 = lshr <2 x i64> %363, splat (i64 8)
  %382 = xor <2 x i64> %380, %381
  %383 = xor <2 x i64> %382, %362
  %384 = lshr <2 x i64> %383, splat (i64 8)
  %385 = xor <2 x i64> %384, %383
  %386 = bitcast <2 x i64> %385 to <16 x i8>
  %387 = bitcast <4 x i32> %303 to <16 x i8>
  %388 = shufflevector <16 x i8> %387, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %389 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %388, <16 x i8> %386)
  %notsub44 = add <16 x i8> %389, splat (i8 -1)
  %390 = icmp sgt <16 x i8> %notsub44, splat (i8 -1)
  %391 = bitcast <16 x i1> %390 to i16
  %392 = zext i16 %391 to i32
  %393 = xor i32 %392, -1
  %394 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %393, i1 true)
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %.0208.i97, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = extractelement <2 x i64> %385, i64 0
  %399 = shl nuw nsw i32 %394, 3
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %398, %400
  %402 = trunc i64 %401 to i8
  br label %doSheng.exit

403:                                              ; preds = %.lr.ph100
  %404 = getelementptr inbounds nuw i8, ptr %.0208.i97, i64 8
  %405 = icmp ult ptr %404, %268
  br i1 %405, label %.lr.ph100, label %._crit_edge101

._crit_edge101:                                   ; preds = %403, %295
  %.0208.i.lcssa = phi ptr [ %.4, %295 ], [ %404, %403 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %299, %295 ], [ %349, %403 ]
  %406 = icmp ult ptr %.0208.i.lcssa, %9
  br i1 %406, label %407, label %486

407:                                              ; preds = %._crit_edge101
  %408 = ptrtoint ptr %.0208.i.lcssa to i64
  %409 = sub i64 %270, %408
  switch i64 %409, label %486 [
    i64 7, label %410
    i64 6, label %420
    i64 5, label %431
    i64 4, label %442
    i64 3, label %453
    i64 2, label %464
    i64 1, label %475
  ]

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.0208.i.lcssa, i64 1
  %412 = load i8, ptr %.0208.i.lcssa, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %413
  %415 = load <16 x i8>, ptr %414, align 16
  %416 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %415, <16 x i8> %.0207.i.lcssa.in)
  %417 = bitcast <16 x i8> %416 to <4 x i32>
  %418 = extractelement <4 x i32> %417, i64 0
  %.not248.i = icmp ult i32 %418, %302
  %419 = trunc i32 %418 to i8
  br i1 %.not248.i, label %420, label %doSheng.exit

420:                                              ; preds = %410, %407
  %.3211.i = phi ptr [ %411, %410 ], [ %.0208.i.lcssa, %407 ]
  %421 = phi <16 x i8> [ %416, %410 ], [ %.0207.i.lcssa.in, %407 ]
  %422 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %423 = load i8, ptr %.3211.i, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %424
  %426 = load <16 x i8>, ptr %425, align 16
  %427 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %426, <16 x i8> %421)
  %428 = bitcast <16 x i8> %427 to <4 x i32>
  %429 = extractelement <4 x i32> %428, i64 0
  %.not249.i = icmp ult i32 %429, %302
  %430 = trunc i32 %429 to i8
  br i1 %.not249.i, label %431, label %doSheng.exit

431:                                              ; preds = %420, %407
  %.4212.i = phi ptr [ %422, %420 ], [ %.0208.i.lcssa, %407 ]
  %432 = phi <16 x i8> [ %427, %420 ], [ %.0207.i.lcssa.in, %407 ]
  %433 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 1
  %434 = load i8, ptr %.4212.i, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %435
  %437 = load <16 x i8>, ptr %436, align 16
  %438 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %437, <16 x i8> %432)
  %439 = bitcast <16 x i8> %438 to <4 x i32>
  %440 = extractelement <4 x i32> %439, i64 0
  %.not250.i = icmp ult i32 %440, %302
  %441 = trunc i32 %440 to i8
  br i1 %.not250.i, label %442, label %doSheng.exit

442:                                              ; preds = %431, %407
  %.5213.i = phi ptr [ %433, %431 ], [ %.0208.i.lcssa, %407 ]
  %443 = phi <16 x i8> [ %438, %431 ], [ %.0207.i.lcssa.in, %407 ]
  %444 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %445 = load i8, ptr %.5213.i, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %446
  %448 = load <16 x i8>, ptr %447, align 16
  %449 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %448, <16 x i8> %443)
  %450 = bitcast <16 x i8> %449 to <4 x i32>
  %451 = extractelement <4 x i32> %450, i64 0
  %.not251.i = icmp ult i32 %451, %302
  %452 = trunc i32 %451 to i8
  br i1 %.not251.i, label %453, label %doSheng.exit

453:                                              ; preds = %442, %407
  %.6214.i = phi ptr [ %444, %442 ], [ %.0208.i.lcssa, %407 ]
  %454 = phi <16 x i8> [ %449, %442 ], [ %.0207.i.lcssa.in, %407 ]
  %455 = getelementptr inbounds nuw i8, ptr %.6214.i, i64 1
  %456 = load i8, ptr %.6214.i, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %457
  %459 = load <16 x i8>, ptr %458, align 16
  %460 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %459, <16 x i8> %454)
  %461 = bitcast <16 x i8> %460 to <4 x i32>
  %462 = extractelement <4 x i32> %461, i64 0
  %.not252.i = icmp ult i32 %462, %302
  %463 = trunc i32 %462 to i8
  br i1 %.not252.i, label %464, label %doSheng.exit

464:                                              ; preds = %453, %407
  %.7215.i = phi ptr [ %455, %453 ], [ %.0208.i.lcssa, %407 ]
  %465 = phi <16 x i8> [ %460, %453 ], [ %.0207.i.lcssa.in, %407 ]
  %466 = getelementptr inbounds nuw i8, ptr %.7215.i, i64 1
  %467 = load i8, ptr %.7215.i, align 1
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %468
  %470 = load <16 x i8>, ptr %469, align 16
  %471 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %470, <16 x i8> %465)
  %472 = bitcast <16 x i8> %471 to <4 x i32>
  %473 = extractelement <4 x i32> %472, i64 0
  %.not253.i = icmp ult i32 %473, %302
  %474 = trunc i32 %473 to i8
  br i1 %.not253.i, label %475, label %doSheng.exit

475:                                              ; preds = %464, %407
  %.8.i = phi ptr [ %466, %464 ], [ %.0208.i.lcssa, %407 ]
  %476 = phi <16 x i8> [ %471, %464 ], [ %.0207.i.lcssa.in, %407 ]
  %477 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %478 = load i8, ptr %.8.i, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %479
  %481 = load <16 x i8>, ptr %480, align 16
  %482 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %481, <16 x i8> %476)
  %483 = bitcast <16 x i8> %482 to <4 x i32>
  %484 = extractelement <4 x i32> %483, i64 0
  %.not254.i = icmp ult i32 %484, %302
  %485 = trunc i32 %484 to i8
  br i1 %.not254.i, label %486, label %doSheng.exit

486:                                              ; preds = %475, %407, %._crit_edge101
  %.2210.i = phi ptr [ %.0208.i.lcssa, %407 ], [ %477, %475 ], [ %.0208.i.lcssa, %._crit_edge101 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %407 ], [ %482, %475 ], [ %.0207.i.lcssa.in, %._crit_edge101 ]
  %487 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %361, %358, %410, %420, %431, %442, %453, %464, %475, %486
  %.15.i = phi i8 [ %419, %410 ], [ %487, %486 ], [ %485, %475 ], [ %474, %464 ], [ %463, %453 ], [ %452, %442 ], [ %441, %431 ], [ %430, %420 ], [ %402, %361 ], [ %360, %358 ]
  %.9.i = phi ptr [ %411, %410 ], [ %.2210.i, %486 ], [ %477, %475 ], [ %466, %464 ], [ %455, %453 ], [ %444, %442 ], [ %433, %431 ], [ %422, %420 ], [ %397, %361 ], [ %359, %358 ]
  %488 = icmp eq i8 %.15.i, %273
  %489 = icmp ult i8 %.15.i, %273
  %490 = zext i1 %489 to i8
  %spec.select.i = add i8 %.15.i, %490
  %.16.i = select i1 %488, i8 0, i8 %spec.select.i
  %491 = zext i8 %.16.i to i32
  br label %.thread26

492:                                              ; preds = %277
  %.not121.i = icmp ult i32 %.5106.i, %263
  br i1 %.not121.i, label %506, label %493

493:                                              ; preds = %492
  %494 = zext i32 %.5106.i to i64
  %495 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i32, ptr %496, align 4
  %.not122.i = icmp eq i32 %497, 0
  br i1 %.not122.i, label %506, label %498

498:                                              ; preds = %493
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 %499
  %501 = tail call ptr @run_accel(ptr noundef nonnull %500, ptr noundef %.4, ptr noundef nonnull %9) #14
  %502 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %503 = icmp ult ptr %501, %502
  %storemerge.i69.v = select i1 %503, i64 32, i64 8
  %storemerge.i69 = getelementptr inbounds nuw i8, ptr %501, i64 %storemerge.i69.v
  %504 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i70 = icmp ult ptr %storemerge.i69, %504
  %storemerge17.i71 = select i1 %.not.i70, ptr %storemerge.i69, ptr %9
  %505 = icmp eq ptr %501, %9
  br i1 %505, label %doNormal8.exit.thread39, label %._crit_edge152

506:                                              ; preds = %493, %492
  %507 = load i8, ptr %264, align 2
  %508 = zext i8 %507 to i32
  %509 = shl i32 %271, %508
  %510 = zext i32 %509 to i64
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %265, i64 %511
  br label %513

513:                                              ; preds = %517, %506
  %.030.i = phi ptr [ %.4, %506 ], [ %529, %517 ]
  %.029.i = phi i32 [ %.5106.i, %506 ], [ %528, %517 ]
  %514 = icmp ult ptr %.030.i, %9
  %515 = icmp uge i32 %.029.i, %271
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %517, label %.thread26

517:                                              ; preds = %513
  %518 = load i8, ptr %.030.i, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %266, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = shl i32 %.029.i, %508
  %523 = zext i8 %521 to i32
  %524 = add i32 %522, %523
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %530 = zext i8 %527 to i16
  %.not34.i = icmp ugt i16 %262, %530
  br i1 %.not34.i, label %513, label %.thread26

.thread26:                                        ; preds = %517, %513, %doSheng.exit
  %.6.ph = phi ptr [ %.9.i, %doSheng.exit ], [ %529, %517 ], [ %.030.i, %513 ]
  %.6107.i.ph = phi i32 [ %491, %doSheng.exit ], [ %528, %517 ], [ %.029.i, %513 ]
  %531 = icmp ult ptr %.6.ph, %9
  br i1 %531, label %276, label %doNormal8.exit.thread39

doNormal8.exit.thread39:                          ; preds = %30, %276, %.thread26, %498, %283, %257
  %.3104.i = phi i32 [ %.4105.i, %257 ], [ %.5106.i, %283 ], [ %.6107.i.ph, %.thread26 ], [ %.5106.i, %498 ], [ 0, %276 ], [ 0, %30 ]
  store i32 %.3104.i, ptr %1, align 4
  br label %mcshengExec8_i.exit

mcshengExec8_i.exit:                              ; preds = %6, %doNormal8.exit.thread39
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcshengExec16_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mcshengExec16_i.exit, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -64
  %19 = and i32 %10, 16383
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 0
  %23 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %23, %22
  %.pre318 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge310, label %._crit_edge326

._crit_edge326:                                   ; preds = %9
  %.pre327 = add i64 %4, 1
  %.pre328 = and i16 %13, 255
  %.pre329 = zext nneg i16 %.pre328 to i32
  %.pre331 = ptrtoint ptr %2 to i64
  %.pre333 = sub i64 %.pre327, %.pre331
  br label %348

._crit_edge310:                                   ; preds = %367, %579, %9
  %.035 = phi ptr [ %2, %9 ], [ %587, %579 ], [ %374, %367 ]
  %.023 = phi i32 [ 0, %9 ], [ %.730, %579 ], [ %.730, %367 ]
  %.019 = phi i32 [ 0, %9 ], [ %.7, %579 ], [ %.7, %367 ]
  %.0 = phi ptr [ %11, %9 ], [ %storemerge17.i.i, %579 ], [ %storemerge17.i199.i, %367 ]
  %.0108.i = phi i32 [ %19, %9 ], [ %580, %579 ], [ %.6114.i, %367 ]
  %invariant.op = add i64 %4, 1
  %.mask.i = and i16 %13, 255
  %24 = zext nneg i16 %.mask.i to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 -64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %31 = getelementptr inbounds i8, ptr %11, i64 -7
  %32 = icmp ult ptr %.0, %31
  %33 = select i1 %32, ptr %.0, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = ptrtoint ptr %.0 to i64
  %36 = ptrtoint ptr %2 to i64
  %.reass = sub i64 %invariant.op, %36
  %.not131.i = icmp eq i8 %7, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %38

38:                                               ; preds = %doComplexReport.exit149.i, %._crit_edge310
  %.136 = phi ptr [ %.035, %._crit_edge310 ], [ %.338.ph, %doComplexReport.exit149.i ]
  %.124 = phi i32 [ %.023, %._crit_edge310 ], [ %.528.ph, %doComplexReport.exit149.i ]
  %.120 = phi i32 [ %.019, %._crit_edge310 ], [ %.5.ph, %doComplexReport.exit149.i ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge310 ], [ %.3111.i.ph, %doComplexReport.exit149.i ]
  %.not124.i = icmp eq i32 %.2110.i, 0
  br i1 %.not124.i, label %.thread142, label %39

39:                                               ; preds = %38
  %40 = icmp ult i32 %.2110.i, %24
  br i1 %40, label %41, label %232

41:                                               ; preds = %39
  %42 = trunc nuw i32 %.2110.i to i8
  %43 = add i8 %42, -1
  %44 = insertelement <16 x i8> poison, i8 %43, i64 0
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> zeroinitializer
  %46 = load i16, ptr %12, align 8
  %47 = trunc i16 %46 to i8
  %48 = add i8 %47, -1
  %49 = zext i8 %48 to i32
  %50 = mul nuw nsw i32 %49, 16843009
  %51 = insertelement <4 x i32> poison, i32 %50, i64 0
  %52 = icmp ult ptr %.136, %33
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41, %147
  %53 = phi <16 x i8> [ %94, %147 ], [ %45, %41 ]
  %.0208.i152.i218 = phi ptr [ %148, %147 ], [ %.136, %41 ]
  %54 = load i64, ptr %.0208.i152.i218, align 1
  %55 = shl i64 %54, 4
  %56 = and i64 %55, 4080
  %57 = and i64 %54, -256
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %56
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %59 = load <16 x i8>, ptr %58, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %53)
  %61 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre318)
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 %61
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 16) ]
  %63 = load <16 x i8>, ptr %62, align 16
  %64 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %63, <16 x i8> %60)
  %65 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %60, <16 x i8> %64)
  %66 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre)
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 %66
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 16) ]
  %68 = load <16 x i8>, ptr %67, align 16
  %69 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %68, <16 x i8> %64)
  %70 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %65, <16 x i8> %69)
  %71 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre319)
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 %71
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %73, <16 x i8> %69)
  %75 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %70, <16 x i8> %74)
  %76 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre320)
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %76
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ]
  %78 = load <16 x i8>, ptr %77, align 16
  %79 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %74)
  %80 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %75, <16 x i8> %79)
  %81 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre321)
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 %81
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 16) ]
  %83 = load <16 x i8>, ptr %82, align 16
  %84 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %83, <16 x i8> %79)
  %85 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %80, <16 x i8> %84)
  %86 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre322)
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 %86
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 16) ]
  %88 = load <16 x i8>, ptr %87, align 16
  %89 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %84)
  %90 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %85, <16 x i8> %89)
  %91 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre323)
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 %91
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 16) ]
  %93 = load <16 x i8>, ptr %92, align 16
  %94 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %93, <16 x i8> %89)
  %95 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %90, <16 x i8> %94)
  %96 = bitcast <16 x i8> %95 to <4 x i32>
  %97 = extractelement <4 x i32> %96, i64 0
  %.not255.i192.i = icmp ult i32 %97, %50
  br i1 %.not255.i192.i, label %147, label %98

98:                                               ; preds = %.lr.ph
  %99 = bitcast <16 x i8> %90 to <4 x i32>
  %100 = extractelement <4 x i32> %99, i64 0
  %101 = icmp ult i32 %100, %50
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0208.i152.i218, i64 8
  %104 = extractelement <16 x i8> %94, i64 0
  br label %.thread

105:                                              ; preds = %98
  %106 = bitcast <16 x i8> %94 to <2 x i64>
  %107 = bitcast <16 x i8> %90 to <2 x i64>
  %108 = bitcast <16 x i8> %85 to <2 x i64>
  %109 = bitcast <16 x i8> %80 to <2 x i64>
  %110 = bitcast <16 x i8> %75 to <2 x i64>
  %111 = bitcast <16 x i8> %70 to <2 x i64>
  %112 = bitcast <16 x i8> %65 to <2 x i64>
  %113 = bitcast <16 x i8> %60 to <2 x i64>
  %114 = lshr <2 x i64> %113, splat (i64 56)
  %115 = lshr <2 x i64> %112, splat (i64 48)
  %116 = xor <2 x i64> %115, %114
  %117 = lshr <2 x i64> %111, splat (i64 40)
  %118 = xor <2 x i64> %116, %117
  %119 = lshr <2 x i64> %110, splat (i64 32)
  %120 = xor <2 x i64> %118, %119
  %121 = lshr <2 x i64> %109, splat (i64 24)
  %122 = xor <2 x i64> %120, %121
  %123 = lshr <2 x i64> %108, splat (i64 16)
  %124 = xor <2 x i64> %122, %123
  %125 = lshr <2 x i64> %107, splat (i64 8)
  %126 = xor <2 x i64> %124, %125
  %127 = xor <2 x i64> %126, %106
  %128 = lshr <2 x i64> %127, splat (i64 8)
  %129 = xor <2 x i64> %128, %127
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = bitcast <4 x i32> %51 to <16 x i8>
  %132 = shufflevector <16 x i8> %131, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %133 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %132, <16 x i8> %130)
  %notsub = add <16 x i8> %133, splat (i8 -1)
  %134 = icmp sgt <16 x i8> %notsub, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %136 = zext i16 %135 to i32
  %137 = xor i32 %136, -1
  %138 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %137, i1 true)
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %.0208.i152.i218, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = extractelement <2 x i64> %129, i64 0
  %143 = shl nuw nsw i32 %138, 3
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = trunc i64 %145 to i8
  br label %.thread

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.0208.i152.i218, i64 8
  %149 = icmp ult ptr %148, %33
  br i1 %149, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %147, %41
  %.0208.i152.i.lcssa = phi ptr [ %.136, %41 ], [ %148, %147 ]
  %.0207.i153.i.lcssa.in = phi <16 x i8> [ %45, %41 ], [ %94, %147 ]
  %150 = icmp ult ptr %.0208.i152.i.lcssa, %.0
  br i1 %150, label %151, label %230

151:                                              ; preds = %._crit_edge
  %152 = ptrtoint ptr %.0208.i152.i.lcssa to i64
  %153 = sub i64 %35, %152
  switch i64 %153, label %230 [
    i64 7, label %154
    i64 6, label %164
    i64 5, label %175
    i64 4, label %186
    i64 3, label %197
    i64 2, label %208
    i64 1, label %219
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.0208.i152.i.lcssa, i64 1
  %156 = load i8, ptr %.0208.i152.i.lcssa, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %157
  %159 = load <16 x i8>, ptr %158, align 16
  %160 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %159, <16 x i8> %.0207.i153.i.lcssa.in)
  %161 = bitcast <16 x i8> %160 to <4 x i32>
  %162 = extractelement <4 x i32> %161, i64 0
  %.not248.i190.i = icmp ult i32 %162, %50
  %163 = trunc i32 %162 to i8
  br i1 %.not248.i190.i, label %164, label %.thread

164:                                              ; preds = %154, %151
  %.3211.i186.i = phi ptr [ %155, %154 ], [ %.0208.i152.i.lcssa, %151 ]
  %165 = phi <16 x i8> [ %160, %154 ], [ %.0207.i153.i.lcssa.in, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %.3211.i186.i, i64 1
  %167 = load i8, ptr %.3211.i186.i, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %168
  %170 = load <16 x i8>, ptr %169, align 16
  %171 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %170, <16 x i8> %165)
  %172 = bitcast <16 x i8> %171 to <4 x i32>
  %173 = extractelement <4 x i32> %172, i64 0
  %.not249.i188.i = icmp ult i32 %173, %50
  %174 = trunc i32 %173 to i8
  br i1 %.not249.i188.i, label %175, label %.thread

175:                                              ; preds = %164, %151
  %.4212.i181.i = phi ptr [ %166, %164 ], [ %.0208.i152.i.lcssa, %151 ]
  %176 = phi <16 x i8> [ %171, %164 ], [ %.0207.i153.i.lcssa.in, %151 ]
  %177 = getelementptr inbounds nuw i8, ptr %.4212.i181.i, i64 1
  %178 = load i8, ptr %.4212.i181.i, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %179
  %181 = load <16 x i8>, ptr %180, align 16
  %182 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %181, <16 x i8> %176)
  %183 = bitcast <16 x i8> %182 to <4 x i32>
  %184 = extractelement <4 x i32> %183, i64 0
  %.not250.i183.i = icmp ult i32 %184, %50
  %185 = trunc i32 %184 to i8
  br i1 %.not250.i183.i, label %186, label %.thread

186:                                              ; preds = %175, %151
  %.5213.i176.i = phi ptr [ %177, %175 ], [ %.0208.i152.i.lcssa, %151 ]
  %187 = phi <16 x i8> [ %182, %175 ], [ %.0207.i153.i.lcssa.in, %151 ]
  %188 = getelementptr inbounds nuw i8, ptr %.5213.i176.i, i64 1
  %189 = load i8, ptr %.5213.i176.i, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %190
  %192 = load <16 x i8>, ptr %191, align 16
  %193 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %192, <16 x i8> %187)
  %194 = bitcast <16 x i8> %193 to <4 x i32>
  %195 = extractelement <4 x i32> %194, i64 0
  %.not251.i178.i = icmp ult i32 %195, %50
  %196 = trunc i32 %195 to i8
  br i1 %.not251.i178.i, label %197, label %.thread

197:                                              ; preds = %186, %151
  %.6214.i171.i = phi ptr [ %188, %186 ], [ %.0208.i152.i.lcssa, %151 ]
  %198 = phi <16 x i8> [ %193, %186 ], [ %.0207.i153.i.lcssa.in, %151 ]
  %199 = getelementptr inbounds nuw i8, ptr %.6214.i171.i, i64 1
  %200 = load i8, ptr %.6214.i171.i, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %201
  %203 = load <16 x i8>, ptr %202, align 16
  %204 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %203, <16 x i8> %198)
  %205 = bitcast <16 x i8> %204 to <4 x i32>
  %206 = extractelement <4 x i32> %205, i64 0
  %.not252.i173.i = icmp ult i32 %206, %50
  %207 = trunc i32 %206 to i8
  br i1 %.not252.i173.i, label %208, label %.thread

208:                                              ; preds = %197, %151
  %.7215.i166.i = phi ptr [ %199, %197 ], [ %.0208.i152.i.lcssa, %151 ]
  %209 = phi <16 x i8> [ %204, %197 ], [ %.0207.i153.i.lcssa.in, %151 ]
  %210 = getelementptr inbounds nuw i8, ptr %.7215.i166.i, i64 1
  %211 = load i8, ptr %.7215.i166.i, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %212
  %214 = load <16 x i8>, ptr %213, align 16
  %215 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %214, <16 x i8> %209)
  %216 = bitcast <16 x i8> %215 to <4 x i32>
  %217 = extractelement <4 x i32> %216, i64 0
  %.not253.i168.i = icmp ult i32 %217, %50
  %218 = trunc i32 %217 to i8
  br i1 %.not253.i168.i, label %219, label %.thread

219:                                              ; preds = %208, %151
  %.8.i161.i = phi ptr [ %210, %208 ], [ %.0208.i152.i.lcssa, %151 ]
  %220 = phi <16 x i8> [ %215, %208 ], [ %.0207.i153.i.lcssa.in, %151 ]
  %221 = getelementptr inbounds nuw i8, ptr %.8.i161.i, i64 1
  %222 = load i8, ptr %.8.i161.i, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %223
  %225 = load <16 x i8>, ptr %224, align 16
  %226 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %225, <16 x i8> %220)
  %227 = bitcast <16 x i8> %226 to <4 x i32>
  %228 = extractelement <4 x i32> %227, i64 0
  %.not254.i163.i = icmp ult i32 %228, %50
  %229 = trunc i32 %228 to i8
  br i1 %.not254.i163.i, label %230, label %.thread

230:                                              ; preds = %219, %151, %._crit_edge
  %.2210.i154.i = phi ptr [ %.0208.i152.i.lcssa, %151 ], [ %221, %219 ], [ %.0208.i152.i.lcssa, %._crit_edge ]
  %.1.i155.i.in = phi <16 x i8> [ %.0207.i153.i.lcssa.in, %151 ], [ %226, %219 ], [ %.0207.i153.i.lcssa.in, %._crit_edge ]
  %231 = extractelement <16 x i8> %.1.i155.i.in, i64 0
  br label %.thread

232:                                              ; preds = %39
  %233 = load i16, ptr %12, align 8
  %234 = zext i16 %233 to i32
  %235 = load i16, ptr %26, align 16
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr %28, align 16
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 %238
  %240 = load i8, ptr %29, align 2
  %241 = zext i8 %240 to i32
  %242 = shl i32 %234, %241
  %243 = zext i32 %242 to i64
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [2 x i8], ptr %25, i64 %244
  br label %246

246:                                              ; preds = %doSherman16.exit, %232
  %.041.i14 = phi ptr [ %.136, %232 ], [ %298, %doSherman16.exit ]
  %.040.i15.in = phi i32 [ %.2110.i, %232 ], [ %.2.i18, %doSherman16.exit ]
  %.040.i15 = and i32 %.040.i15.in, 16383
  %247 = icmp ult ptr %.041.i14, %.0
  %248 = icmp samesign uge i32 %.040.i15, %234
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %doComplexReport.exit149.i

250:                                              ; preds = %246
  %251 = load i8, ptr %.041.i14, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = icmp samesign ult i32 %.040.i15, %236
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = shl i32 %.040.i15, %241
  %258 = zext i8 %254 to i32
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %260
  br label %doSherman16.exit

262:                                              ; preds = %250
  %263 = sub nuw nsw i32 %.040.i15, %236
  %264 = shl nuw nsw i32 %263, 5
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %.not.i27 = icmp eq i8 %268, 0
  br i1 %.not.i27, label %..thread46_crit_edge, label %269

..thread46_crit_edge:                             ; preds = %262
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %266, i64 2
  %.pre317 = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread46

269:                                              ; preds = %262
  call void @llvm.assume(i1 true) [ "align"(ptr %266, i64 16) ]
  %270 = load <16 x i8>, ptr %266, align 16
  %271 = insertelement <16 x i8> poison, i8 %254, i64 0
  %272 = shufflevector <16 x i8> %271, <16 x i8> poison, <16 x i32> zeroinitializer
  %273 = icmp eq <16 x i8> %270, %272
  %274 = bitcast <16 x i1> %273 to i16
  %275 = and i16 %274, -16
  %276 = zext i16 %275 to i32
  %277 = zext nneg i8 %268 to i32
  %278 = shl nuw i32 16, %277
  %279 = add nuw i32 %278, 65520
  %280 = and i32 %279, %276
  %.not24.i = icmp eq i32 %280, 0
  %bc = bitcast <16 x i8> %270 to <8 x i16>
  %281 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i, label %.thread46, label %282

282:                                              ; preds = %269
  %283 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %280, i1 true)
  %284 = add nsw i32 %283, -4
  %285 = zext i8 %268 to i64
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = zext i32 %284 to i64
  %289 = shl nuw nsw i64 %288, 1
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  br label %doSherman16.exit

.thread46:                                        ; preds = %..thread46_crit_edge, %269
  %291 = phi i16 [ %.pre317, %..thread46_crit_edge ], [ %281, %269 ]
  %292 = zext i16 %291 to i32
  %293 = shl i32 %292, %241
  %294 = zext i8 %254 to i32
  %295 = add i32 %293, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %296
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread46, %282, %256
  %.2.i18.in.in = phi ptr [ %261, %256 ], [ %297, %.thread46 ], [ %290, %282 ]
  %.2.i18.in = load i16, ptr %.2.i18.in.in, align 1
  %.2.i18 = zext i16 %.2.i18.in to i32
  %298 = getelementptr inbounds nuw i8, ptr %.041.i14, i64 1
  %.not46.i23 = icmp sgt i16 %.2.i18.in, -1
  br i1 %.not46.i23, label %246, label %doNormal16.exit26

.thread:                                          ; preds = %105, %102, %154, %164, %175, %186, %197, %208, %219, %230
  %.15.i156.i = phi i8 [ %163, %154 ], [ %231, %230 ], [ %229, %219 ], [ %218, %208 ], [ %207, %197 ], [ %196, %186 ], [ %185, %175 ], [ %174, %164 ], [ %146, %105 ], [ %104, %102 ]
  %.9.i157.i = phi ptr [ %155, %154 ], [ %.2210.i154.i, %230 ], [ %221, %219 ], [ %210, %208 ], [ %199, %197 ], [ %188, %186 ], [ %177, %175 ], [ %166, %164 ], [ %141, %105 ], [ %103, %102 ]
  %299 = icmp eq i8 %.15.i156.i, %48
  %300 = icmp ult i8 %.15.i156.i, %48
  %301 = zext i1 %300 to i8
  %spec.select.i158.i = add i8 %.15.i156.i, %301
  %.16.i159.i = select i1 %299, i8 0, i8 %spec.select.i158.i
  %302 = zext i8 %.16.i159.i to i32
  %303 = load i32, ptr %14, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 %304
  %306 = zext i8 %.16.i159.i to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  %.not127.i = icmp eq i32 %308, 0
  br i1 %.not127.i, label %doComplexReport.exit149.i, label %doNormal16.exit26

doNormal16.exit26:                                ; preds = %doSherman16.exit, %.thread
  %.4112.i49 = phi i32 [ %302, %.thread ], [ %.2.i18, %doSherman16.exit ]
  %.23748 = phi ptr [ %.9.i157.i, %.thread ], [ %298, %doSherman16.exit ]
  %309 = getelementptr inbounds i8, ptr %.23748, i64 -1
  %310 = ptrtoint ptr %309 to i64
  %311 = add i64 %.reass, %310
  br i1 %.not131.i, label %316, label %312

312:                                              ; preds = %doNormal16.exit26
  %313 = load i32, ptr %37, align 8
  %314 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %313, ptr noundef %6) #14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %mcshengExec16_i.exit, label %doComplexReport.exit149.i

316:                                              ; preds = %doNormal16.exit26
  %317 = and i32 %.4112.i49, 16383
  %318 = icmp eq i32 %317, %.120
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %.124, ptr noundef %6) #14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %mcshengExec16_i.exit, label %doComplexReport.exit149.i

322:                                              ; preds = %316
  %323 = load i32, ptr %14, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 %324
  %326 = zext nneg i32 %317 to i64
  %327 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -64
  %332 = load i32, ptr %331, align 4
  switch i32 %332, label %.lr.ph223 [
    i32 1, label %334
    i32 0, label %doComplexReport.exit149.i
  ]

.lr.ph223:                                        ; preds = %322
  %333 = getelementptr inbounds i8, ptr %330, i64 -60
  %wide.trip.count = zext i32 %332 to i64
  br label %340

334:                                              ; preds = %322
  %335 = getelementptr inbounds i8, ptr %330, i64 -60
  %336 = load i32, ptr %335, align 4
  %337 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %336, ptr noundef %6) #14
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %mcshengExec16_i.exit, label %doComplexReport.exit149.i

339:                                              ; preds = %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit149.i, label %340

340:                                              ; preds = %.lr.ph223, %339
  %indvars.iv = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next, %339 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv
  %342 = load i32, ptr %341, align 4
  %343 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %342, ptr noundef %6) #14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %mcshengExec16_i.exit, label %339

doComplexReport.exit149.i:                        ; preds = %246, %339, %322, %312, %.thread, %319, %334
  %.338.ph = phi ptr [ %.23748, %319 ], [ %.23748, %334 ], [ %.9.i157.i, %.thread ], [ %.23748, %312 ], [ %.23748, %339 ], [ %.23748, %322 ], [ %.041.i14, %246 ]
  %.528.ph = phi i32 [ %.124, %319 ], [ %336, %334 ], [ %.124, %.thread ], [ %.124, %312 ], [ %.124, %339 ], [ %.124, %322 ], [ %.124, %246 ]
  %.5.ph = phi i32 [ %.120, %319 ], [ %317, %334 ], [ %.120, %.thread ], [ %.120, %312 ], [ %.120, %339 ], [ %.120, %322 ], [ %.120, %246 ]
  %.3111.i.ph = phi i32 [ %.4112.i49, %319 ], [ %.4112.i49, %334 ], [ %302, %.thread ], [ %.4112.i49, %312 ], [ %.4112.i49, %339 ], [ %.4112.i49, %322 ], [ %.040.i15, %246 ]
  %345 = icmp ult ptr %.338.ph, %.0
  br i1 %345, label %38, label %346

346:                                              ; preds = %doComplexReport.exit149.i
  %347 = icmp eq ptr %.338.ph, %11
  br i1 %347, label %.thread142, label %348

348:                                              ; preds = %._crit_edge326, %346
  %.reass242.pre-phi = phi i64 [ %.pre333, %._crit_edge326 ], [ %.reass, %346 ]
  %.pre-phi330 = phi i32 [ %.pre329, %._crit_edge326 ], [ %24, %346 ]
  %.439 = phi ptr [ %2, %._crit_edge326 ], [ %.338.ph, %346 ]
  %.629 = phi i32 [ 0, %._crit_edge326 ], [ %.528.ph, %346 ]
  %.6 = phi i32 [ 0, %._crit_edge326 ], [ %.5.ph, %346 ]
  %.1 = phi ptr [ %2, %._crit_edge326 ], [ %.0, %346 ]
  %.1109.i = phi i32 [ %19, %._crit_edge326 ], [ %.3111.i.ph, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = getelementptr inbounds i8, ptr %0, i64 -64
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %356 = getelementptr inbounds i8, ptr %11, i64 -7
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %358 = ptrtoint ptr %11 to i64
  %.not140.i = icmp eq i8 %7, 0
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %360

360:                                              ; preds = %doComplexReport.exit.i, %348
  %.540 = phi ptr [ %.439, %348 ], [ %.742.ph, %doComplexReport.exit.i ]
  %.730 = phi i32 [ %.629, %348 ], [ %.1134.ph, %doComplexReport.exit.i ]
  %.7 = phi i32 [ %.6, %348 ], [ %.11.ph, %doComplexReport.exit.i ]
  %.6114.i = phi i32 [ %.1109.i, %348 ], [ %.7115.i.ph, %doComplexReport.exit.i ]
  %.not132.i = icmp eq i32 %.6114.i, 0
  br i1 %.not132.i, label %.thread142, label %361

361:                                              ; preds = %360
  %362 = icmp samesign ult i32 %.6114.i, %.pre-phi330
  br i1 %362, label %363, label %577

363:                                              ; preds = %361
  %364 = load i16, ptr %355, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp samesign ugt i32 %.6114.i, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = zext nneg i32 %.6114.i to i64
  %369 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %372
  %374 = tail call ptr @run_accel(ptr noundef %373, ptr noundef %.540, ptr noundef nonnull %11) #14
  %375 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %376 = icmp ult ptr %374, %375
  %storemerge.i197.i.v = select i1 %376, i64 32, i64 8
  %storemerge.i197.i = getelementptr inbounds nuw i8, ptr %374, i64 %storemerge.i197.i.v
  %377 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i198.i = icmp ult ptr %storemerge.i197.i, %377
  %storemerge17.i199.i = select i1 %.not.i198.i, ptr %storemerge.i197.i, ptr %11
  %378 = icmp eq ptr %374, %11
  br i1 %378, label %.thread142, label %._crit_edge310

379:                                              ; preds = %363
  %380 = trunc nuw i32 %.6114.i to i8
  %381 = add i8 %380, -1
  %382 = insertelement <16 x i8> poison, i8 %381, i64 0
  %383 = shufflevector <16 x i8> %382, <16 x i8> poison, <16 x i32> zeroinitializer
  %384 = load i16, ptr %12, align 8
  %385 = trunc i16 %384 to i8
  %386 = add i8 %385, -1
  %387 = trunc i16 %364 to i8
  %.mask = and i16 %364, 255
  %388 = zext nneg i16 %.mask to i32
  %389 = mul nuw nsw i32 %388, 16843009
  %390 = zext i8 %386 to i32
  %391 = mul nuw nsw i32 %390, 16843009
  %392 = insertelement <4 x i32> poison, i32 %389, i64 0
  %393 = sub i8 %386, %387
  %394 = insertelement <16 x i8> poison, i8 %393, i64 0
  %395 = shufflevector <16 x i8> %394, <16 x i8> poison, <16 x i32> zeroinitializer
  %396 = icmp ult ptr %.540, %356
  br i1 %396, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %379, %492
  %397 = phi <16 x i8> [ %438, %492 ], [ %383, %379 ]
  %.0208.i.i231 = phi ptr [ %493, %492 ], [ %.540, %379 ]
  %398 = load i64, ptr %.0208.i.i231, align 1
  %399 = shl i64 %398, 4
  %400 = and i64 %399, 4080
  %401 = and i64 %398, -256
  %402 = getelementptr inbounds nuw i8, ptr %357, i64 %400
  call void @llvm.assume(i1 true) [ "align"(ptr %402, i64 16) ]
  %403 = load <16 x i8>, ptr %402, align 16
  %404 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %403, <16 x i8> %397)
  %405 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre318)
  %406 = getelementptr inbounds nuw i8, ptr %357, i64 %405
  call void @llvm.assume(i1 true) [ "align"(ptr %406, i64 16) ]
  %407 = load <16 x i8>, ptr %406, align 16
  %408 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %407, <16 x i8> %404)
  %409 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %404, <16 x i8> %408)
  %410 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre)
  %411 = getelementptr inbounds nuw i8, ptr %357, i64 %410
  call void @llvm.assume(i1 true) [ "align"(ptr %411, i64 16) ]
  %412 = load <16 x i8>, ptr %411, align 16
  %413 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %412, <16 x i8> %408)
  %414 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %409, <16 x i8> %413)
  %415 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre319)
  %416 = getelementptr inbounds nuw i8, ptr %357, i64 %415
  call void @llvm.assume(i1 true) [ "align"(ptr %416, i64 16) ]
  %417 = load <16 x i8>, ptr %416, align 16
  %418 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %417, <16 x i8> %413)
  %419 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %414, <16 x i8> %418)
  %420 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre320)
  %421 = getelementptr inbounds nuw i8, ptr %357, i64 %420
  call void @llvm.assume(i1 true) [ "align"(ptr %421, i64 16) ]
  %422 = load <16 x i8>, ptr %421, align 16
  %423 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %422, <16 x i8> %418)
  %424 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %419, <16 x i8> %423)
  %425 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre321)
  %426 = getelementptr inbounds nuw i8, ptr %357, i64 %425
  call void @llvm.assume(i1 true) [ "align"(ptr %426, i64 16) ]
  %427 = load <16 x i8>, ptr %426, align 16
  %428 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %427, <16 x i8> %423)
  %429 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %424, <16 x i8> %428)
  %430 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre322)
  %431 = getelementptr inbounds nuw i8, ptr %357, i64 %430
  call void @llvm.assume(i1 true) [ "align"(ptr %431, i64 16) ]
  %432 = load <16 x i8>, ptr %431, align 16
  %433 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %432, <16 x i8> %428)
  %434 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %429, <16 x i8> %433)
  %435 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre323)
  %436 = getelementptr inbounds nuw i8, ptr %357, i64 %435
  call void @llvm.assume(i1 true) [ "align"(ptr %436, i64 16) ]
  %437 = load <16 x i8>, ptr %436, align 16
  %438 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %437, <16 x i8> %433)
  %439 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %438, <16 x i8> %395)
  %440 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %434, <16 x i8> %439)
  %441 = bitcast <16 x i8> %440 to <4 x i32>
  %442 = extractelement <4 x i32> %441, i64 0
  %.not255.i.i = icmp ult i32 %442, %391
  br i1 %.not255.i.i, label %492, label %443

443:                                              ; preds = %.lr.ph234
  %444 = bitcast <16 x i8> %434 to <4 x i32>
  %445 = extractelement <4 x i32> %444, i64 0
  %446 = icmp ult i32 %445, %391
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %.0208.i.i231, i64 8
  %449 = extractelement <16 x i8> %438, i64 0
  br label %.thread91

450:                                              ; preds = %443
  %451 = bitcast <16 x i8> %438 to <2 x i64>
  %452 = bitcast <16 x i8> %434 to <2 x i64>
  %453 = bitcast <16 x i8> %429 to <2 x i64>
  %454 = bitcast <16 x i8> %424 to <2 x i64>
  %455 = bitcast <16 x i8> %419 to <2 x i64>
  %456 = bitcast <16 x i8> %414 to <2 x i64>
  %457 = bitcast <16 x i8> %409 to <2 x i64>
  %458 = bitcast <16 x i8> %404 to <2 x i64>
  %459 = lshr <2 x i64> %458, splat (i64 56)
  %460 = lshr <2 x i64> %457, splat (i64 48)
  %461 = xor <2 x i64> %460, %459
  %462 = lshr <2 x i64> %456, splat (i64 40)
  %463 = xor <2 x i64> %461, %462
  %464 = lshr <2 x i64> %455, splat (i64 32)
  %465 = xor <2 x i64> %463, %464
  %466 = lshr <2 x i64> %454, splat (i64 24)
  %467 = xor <2 x i64> %465, %466
  %468 = lshr <2 x i64> %453, splat (i64 16)
  %469 = xor <2 x i64> %467, %468
  %470 = lshr <2 x i64> %452, splat (i64 8)
  %471 = xor <2 x i64> %469, %470
  %472 = xor <2 x i64> %471, %451
  %473 = lshr <2 x i64> %472, splat (i64 8)
  %474 = xor <2 x i64> %473, %472
  %475 = bitcast <2 x i64> %474 to <16 x i8>
  %476 = bitcast <4 x i32> %392 to <16 x i8>
  %477 = shufflevector <16 x i8> %476, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %478 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %477, <16 x i8> %475)
  %notsub163 = add <16 x i8> %478, splat (i8 -1)
  %479 = icmp sgt <16 x i8> %notsub163, splat (i8 -1)
  %480 = bitcast <16 x i1> %479 to i16
  %481 = zext i16 %480 to i32
  %482 = xor i32 %481, -1
  %483 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %482, i1 true)
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %.0208.i.i231, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  %487 = extractelement <2 x i64> %474, i64 0
  %488 = shl nuw nsw i32 %483, 3
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %487, %489
  %491 = trunc i64 %490 to i8
  br label %.thread91

492:                                              ; preds = %.lr.ph234
  %493 = getelementptr inbounds nuw i8, ptr %.0208.i.i231, i64 8
  %494 = icmp ult ptr %493, %356
  br i1 %494, label %.lr.ph234, label %._crit_edge235

._crit_edge235:                                   ; preds = %492, %379
  %.0208.i.i.lcssa = phi ptr [ %.540, %379 ], [ %493, %492 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %383, %379 ], [ %438, %492 ]
  %495 = icmp ult ptr %.0208.i.i.lcssa, %11
  br i1 %495, label %496, label %575

496:                                              ; preds = %._crit_edge235
  %497 = ptrtoint ptr %.0208.i.i.lcssa to i64
  %498 = sub i64 %358, %497
  switch i64 %498, label %575 [
    i64 7, label %499
    i64 6, label %509
    i64 5, label %520
    i64 4, label %531
    i64 3, label %542
    i64 2, label %553
    i64 1, label %564
  ]

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %.0208.i.i.lcssa, i64 1
  %501 = load i8, ptr %.0208.i.i.lcssa, align 1
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %502
  %504 = load <16 x i8>, ptr %503, align 16
  %505 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %504, <16 x i8> %.0207.i.i.lcssa.in)
  %506 = bitcast <16 x i8> %505 to <4 x i32>
  %507 = extractelement <4 x i32> %506, i64 0
  %.not248.i.i = icmp ult i32 %507, %389
  %508 = trunc i32 %507 to i8
  br i1 %.not248.i.i, label %509, label %.thread91

509:                                              ; preds = %499, %496
  %.3211.i.i = phi ptr [ %500, %499 ], [ %.0208.i.i.lcssa, %496 ]
  %510 = phi <16 x i8> [ %505, %499 ], [ %.0207.i.i.lcssa.in, %496 ]
  %511 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %512 = load i8, ptr %.3211.i.i, align 1
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %513
  %515 = load <16 x i8>, ptr %514, align 16
  %516 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %515, <16 x i8> %510)
  %517 = bitcast <16 x i8> %516 to <4 x i32>
  %518 = extractelement <4 x i32> %517, i64 0
  %.not249.i.i = icmp ult i32 %518, %389
  %519 = trunc i32 %518 to i8
  br i1 %.not249.i.i, label %520, label %.thread91

520:                                              ; preds = %509, %496
  %.4212.i.i = phi ptr [ %511, %509 ], [ %.0208.i.i.lcssa, %496 ]
  %521 = phi <16 x i8> [ %516, %509 ], [ %.0207.i.i.lcssa.in, %496 ]
  %522 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %523 = load i8, ptr %.4212.i.i, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %524
  %526 = load <16 x i8>, ptr %525, align 16
  %527 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %526, <16 x i8> %521)
  %528 = bitcast <16 x i8> %527 to <4 x i32>
  %529 = extractelement <4 x i32> %528, i64 0
  %.not250.i.i = icmp ult i32 %529, %389
  %530 = trunc i32 %529 to i8
  br i1 %.not250.i.i, label %531, label %.thread91

531:                                              ; preds = %520, %496
  %.5213.i.i = phi ptr [ %522, %520 ], [ %.0208.i.i.lcssa, %496 ]
  %532 = phi <16 x i8> [ %527, %520 ], [ %.0207.i.i.lcssa.in, %496 ]
  %533 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %534 = load i8, ptr %.5213.i.i, align 1
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %535
  %537 = load <16 x i8>, ptr %536, align 16
  %538 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %537, <16 x i8> %532)
  %539 = bitcast <16 x i8> %538 to <4 x i32>
  %540 = extractelement <4 x i32> %539, i64 0
  %.not251.i.i = icmp ult i32 %540, %389
  %541 = trunc i32 %540 to i8
  br i1 %.not251.i.i, label %542, label %.thread91

542:                                              ; preds = %531, %496
  %.6214.i.i = phi ptr [ %533, %531 ], [ %.0208.i.i.lcssa, %496 ]
  %543 = phi <16 x i8> [ %538, %531 ], [ %.0207.i.i.lcssa.in, %496 ]
  %544 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %545 = load i8, ptr %.6214.i.i, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %546
  %548 = load <16 x i8>, ptr %547, align 16
  %549 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %548, <16 x i8> %543)
  %550 = bitcast <16 x i8> %549 to <4 x i32>
  %551 = extractelement <4 x i32> %550, i64 0
  %.not252.i.i = icmp ult i32 %551, %389
  %552 = trunc i32 %551 to i8
  br i1 %.not252.i.i, label %553, label %.thread91

553:                                              ; preds = %542, %496
  %.7215.i.i = phi ptr [ %544, %542 ], [ %.0208.i.i.lcssa, %496 ]
  %554 = phi <16 x i8> [ %549, %542 ], [ %.0207.i.i.lcssa.in, %496 ]
  %555 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %556 = load i8, ptr %.7215.i.i, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %557
  %559 = load <16 x i8>, ptr %558, align 16
  %560 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %559, <16 x i8> %554)
  %561 = bitcast <16 x i8> %560 to <4 x i32>
  %562 = extractelement <4 x i32> %561, i64 0
  %.not253.i.i = icmp ult i32 %562, %389
  %563 = trunc i32 %562 to i8
  br i1 %.not253.i.i, label %564, label %.thread91

564:                                              ; preds = %553, %496
  %.8.i.i = phi ptr [ %555, %553 ], [ %.0208.i.i.lcssa, %496 ]
  %565 = phi <16 x i8> [ %560, %553 ], [ %.0207.i.i.lcssa.in, %496 ]
  %566 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %567 = load i8, ptr %.8.i.i, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %568
  %570 = load <16 x i8>, ptr %569, align 16
  %571 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %570, <16 x i8> %565)
  %572 = bitcast <16 x i8> %571 to <4 x i32>
  %573 = extractelement <4 x i32> %572, i64 0
  %.not254.i.i = icmp ult i32 %573, %389
  %574 = trunc i32 %573 to i8
  br i1 %.not254.i.i, label %575, label %.thread91

575:                                              ; preds = %564, %496, %._crit_edge235
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %496 ], [ %566, %564 ], [ %.0208.i.i.lcssa, %._crit_edge235 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %496 ], [ %571, %564 ], [ %.0207.i.i.lcssa.in, %._crit_edge235 ]
  %576 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %.thread91

577:                                              ; preds = %361
  %578 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %578, 0
  br i1 %.not133.i, label %592, label %579

579:                                              ; preds = %577
  %580 = and i32 %.6114.i, 16383
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 %585
  %587 = tail call ptr @run_accel(ptr noundef %586, ptr noundef %.540, ptr noundef nonnull %11) #14
  %588 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %589 = icmp ult ptr %587, %588
  %storemerge.i.i.v = select i1 %589, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %587, i64 %storemerge.i.i.v
  %590 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %590
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %11
  %591 = icmp eq ptr %587, %11
  br i1 %591, label %.thread142, label %._crit_edge310

592:                                              ; preds = %577
  %593 = load i16, ptr %12, align 8
  %594 = zext i16 %593 to i32
  %595 = load i16, ptr %350, align 16
  %596 = zext i16 %595 to i32
  %597 = load i32, ptr %352, align 16
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %351, i64 %598
  %600 = load i8, ptr %353, align 2
  %601 = zext i8 %600 to i32
  %602 = shl i32 %594, %601
  %603 = zext i32 %602 to i64
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds [2 x i8], ptr %349, i64 %604
  br label %606

606:                                              ; preds = %doSherman16.exit34, %592
  %.041.i = phi ptr [ %.540, %592 ], [ %658, %doSherman16.exit34 ]
  %.040.i.in = phi i32 [ %.6114.i, %592 ], [ %.2.i9, %doSherman16.exit34 ]
  %.040.i = and i32 %.040.i.in, 16383
  %607 = icmp ult ptr %.041.i, %11
  %608 = icmp samesign uge i32 %.040.i, %594
  %609 = select i1 %607, i1 %608, i1 false
  br i1 %609, label %610, label %doComplexReport.exit.i

610:                                              ; preds = %606
  %611 = load i8, ptr %.041.i, align 1
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %354, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = icmp samesign ult i32 %.040.i, %596
  br i1 %615, label %616, label %622

616:                                              ; preds = %610
  %617 = shl i32 %.040.i, %601
  %618 = zext i8 %614 to i32
  %619 = add i32 %617, %618
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %620
  br label %doSherman16.exit34

622:                                              ; preds = %610
  %623 = sub nuw nsw i32 %.040.i, %596
  %624 = shl nuw nsw i32 %623, 5
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %599, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 1
  %628 = load i8, ptr %627, align 1
  %.not.i30 = icmp eq i8 %628, 0
  br i1 %.not.i30, label %..thread95_crit_edge, label %629

..thread95_crit_edge:                             ; preds = %622
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %.pre325 = load i16, ptr %.phi.trans.insert324, align 2
  br label %.thread95

629:                                              ; preds = %622
  call void @llvm.assume(i1 true) [ "align"(ptr %626, i64 16) ]
  %630 = load <16 x i8>, ptr %626, align 16
  %631 = insertelement <16 x i8> poison, i8 %614, i64 0
  %632 = shufflevector <16 x i8> %631, <16 x i8> poison, <16 x i32> zeroinitializer
  %633 = icmp eq <16 x i8> %630, %632
  %634 = bitcast <16 x i1> %633 to i16
  %635 = and i16 %634, -16
  %636 = zext i16 %635 to i32
  %637 = zext nneg i8 %628 to i32
  %638 = shl nuw i32 16, %637
  %639 = add nuw i32 %638, 65520
  %640 = and i32 %639, %636
  %.not24.i31 = icmp eq i32 %640, 0
  %bc355 = bitcast <16 x i8> %630 to <8 x i16>
  %641 = extractelement <8 x i16> %bc355, i64 1
  br i1 %.not24.i31, label %.thread95, label %642

642:                                              ; preds = %629
  %643 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %640, i1 true)
  %644 = add nsw i32 %643, -4
  %645 = zext i8 %628 to i64
  %646 = getelementptr inbounds nuw i8, ptr %626, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %648 = zext i32 %644 to i64
  %649 = shl nuw nsw i64 %648, 1
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 %649
  br label %doSherman16.exit34

.thread95:                                        ; preds = %..thread95_crit_edge, %629
  %651 = phi i16 [ %.pre325, %..thread95_crit_edge ], [ %641, %629 ]
  %652 = zext i16 %651 to i32
  %653 = shl i32 %652, %601
  %654 = zext i8 %614 to i32
  %655 = add i32 %653, %654
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw [2 x i8], ptr %605, i64 %656
  br label %doSherman16.exit34

doSherman16.exit34:                               ; preds = %.thread95, %642, %616
  %.2.i9.in.in = phi ptr [ %621, %616 ], [ %657, %.thread95 ], [ %650, %642 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %658 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %659 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %659, 0
  %.not46.i = icmp sgt i16 %.2.i9.in, -1
  %or.cond = and i1 %.not46.i, %.not44.i
  br i1 %or.cond, label %606, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit34
  %660 = icmp sgt i16 %.2.i9.in, -1
  br i1 %660, label %doComplexReport.exit.i, label %671

.thread91:                                        ; preds = %450, %447, %499, %509, %520, %531, %542, %553, %564, %575
  %.15.i.i = phi i8 [ %508, %499 ], [ %576, %575 ], [ %574, %564 ], [ %563, %553 ], [ %552, %542 ], [ %541, %531 ], [ %530, %520 ], [ %519, %509 ], [ %491, %450 ], [ %449, %447 ]
  %.9.i.i = phi ptr [ %500, %499 ], [ %.2210.i.i, %575 ], [ %566, %564 ], [ %555, %553 ], [ %544, %542 ], [ %533, %531 ], [ %522, %520 ], [ %511, %509 ], [ %486, %450 ], [ %448, %447 ]
  %661 = icmp eq i8 %.15.i.i, %386
  %662 = icmp ult i8 %.15.i.i, %386
  %663 = zext i1 %662 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %663
  %.16.i.i = select i1 %661, i8 0, i8 %spec.select.i150.i
  %664 = zext i8 %.16.i.i to i32
  %665 = load i32, ptr %14, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %351, i64 %666
  %668 = zext i8 %.16.i.i to i64
  %669 = getelementptr inbounds nuw [16 x i8], ptr %667, i64 %668
  %670 = load i32, ptr %669, align 4
  %.not136.i = icmp eq i32 %670, 0
  br i1 %.not136.i, label %doComplexReport.exit.i, label %671

671:                                              ; preds = %doNormal16.exit, %.thread91
  %.8116.i103 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %664, %.thread91 ]
  %.641102 = phi ptr [ %658, %doNormal16.exit ], [ %.9.i.i, %.thread91 ]
  %672 = getelementptr inbounds i8, ptr %.641102, i64 -1
  %673 = ptrtoint ptr %672 to i64
  %674 = add i64 %.reass242.pre-phi, %673
  br i1 %.not140.i, label %679, label %675

675:                                              ; preds = %671
  %676 = load i32, ptr %359, align 8
  %677 = tail call i32 %5(i64 noundef 0, i64 noundef %674, i32 noundef %676, ptr noundef %6) #14
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

679:                                              ; preds = %671
  %680 = and i32 %.8116.i103, 16383
  %681 = icmp eq i32 %680, %.7
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = tail call i32 %5(i64 noundef 0, i64 noundef %674, i32 noundef %.730, ptr noundef %6) #14
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

685:                                              ; preds = %679
  %686 = load i32, ptr %14, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %351, i64 %687
  %689 = zext nneg i32 %680 to i64
  %690 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 %692
  %694 = getelementptr inbounds i8, ptr %693, i64 -64
  %695 = load i32, ptr %694, align 4
  switch i32 %695, label %.lr.ph240 [
    i32 1, label %697
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph240:                                        ; preds = %685
  %696 = getelementptr inbounds i8, ptr %693, i64 -60
  %wide.trip.count308 = zext i32 %695 to i64
  br label %703

697:                                              ; preds = %685
  %698 = getelementptr inbounds i8, ptr %693, i64 -60
  %699 = load i32, ptr %698, align 4
  %700 = tail call i32 %5(i64 noundef 0, i64 noundef %674, i32 noundef %699, ptr noundef %6) #14
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

702:                                              ; preds = %703
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %doComplexReport.exit.i, label %703

703:                                              ; preds = %.lr.ph240, %702
  %indvars.iv305 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next306, %702 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv305
  %705 = load i32, ptr %704, align 4
  %706 = tail call i32 %5(i64 noundef 0, i64 noundef %674, i32 noundef %705, ptr noundef %6) #14
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %mcshengExec16_i.exit, label %702

doComplexReport.exit.i:                           ; preds = %606, %702, %685, %675, %.thread91, %doNormal16.exit, %682, %697
  %.742.ph = phi ptr [ %.641102, %682 ], [ %.641102, %697 ], [ %.9.i.i, %.thread91 ], [ %.641102, %675 ], [ %658, %doNormal16.exit ], [ %.641102, %685 ], [ %.641102, %702 ], [ %.041.i, %606 ]
  %.1134.ph = phi i32 [ %.730, %682 ], [ %699, %697 ], [ %.730, %.thread91 ], [ %.730, %675 ], [ %.730, %doNormal16.exit ], [ %.730, %685 ], [ %.730, %702 ], [ %.730, %606 ]
  %.11.ph = phi i32 [ %.7, %682 ], [ %680, %697 ], [ %.7, %.thread91 ], [ %.7, %675 ], [ %.7, %doNormal16.exit ], [ %.7, %685 ], [ %.7, %702 ], [ %.7, %606 ]
  %.7115.i.ph = phi i32 [ %.8116.i103, %682 ], [ %.8116.i103, %697 ], [ %664, %.thread91 ], [ %.8116.i103, %675 ], [ %.2.i9, %doNormal16.exit ], [ %.8116.i103, %685 ], [ %.8116.i103, %702 ], [ %.040.i, %606 ]
  %708 = icmp ult ptr %.742.ph, %11
  br i1 %708, label %360, label %.thread142

.thread142:                                       ; preds = %38, %360, %doComplexReport.exit.i, %579, %367, %346
  %.5113.i = phi i32 [ %.3111.i.ph, %346 ], [ %580, %579 ], [ %.7115.i.ph, %doComplexReport.exit.i ], [ %.6114.i, %367 ], [ 0, %360 ], [ 0, %38 ]
  %709 = and i32 %.5113.i, 16383
  store i32 %709, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %334, %319, %312, %340, %697, %682, %675, %703, %.thread142, %8
  %.0.i = phi i8 [ 1, %8 ], [ 0, %697 ], [ 1, %.thread142 ], [ 0, %703 ], [ 0, %340 ], [ 0, %675 ], [ 0, %682 ], [ 0, %312 ], [ 0, %319 ], [ 0, %334 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcshengExec16_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %5
  store ptr %2, ptr %4, align 8
  br label %mcshengExec16_i.exit

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -64
  %17 = and i32 %8, 16383
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 0
  %21 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %21, %20
  %.pre190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge182, label %._crit_edge198

._crit_edge198:                                   ; preds = %7
  %.pre199 = and i16 %11, 255
  %.pre200 = zext nneg i16 %.pre199 to i32
  br label %311

._crit_edge182:                                   ; preds = %335, %542, %7
  %.016 = phi ptr [ %2, %7 ], [ %550, %542 ], [ %342, %335 ]
  %.0 = phi ptr [ %9, %7 ], [ %storemerge17.i.i, %542 ], [ %storemerge17.i199.i, %335 ]
  %.0108.i = phi i32 [ %17, %7 ], [ %543, %542 ], [ %.6114.i, %335 ]
  %.mask.i = and i16 %11, 255
  %22 = zext nneg i16 %.mask.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 -64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %29 = getelementptr inbounds i8, ptr %9, i64 -7
  %30 = icmp ult ptr %.0, %29
  %31 = select i1 %30, ptr %.0, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = ptrtoint ptr %.0 to i64
  br label %34

34:                                               ; preds = %doNormal16.exit25.thread, %._crit_edge182
  %.117 = phi ptr [ %.016, %._crit_edge182 ], [ %.319.ph, %doNormal16.exit25.thread ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge182 ], [ %.3111.i.ph, %doNormal16.exit25.thread ]
  %.not124.i = icmp eq i32 %.2110.i, 0
  br i1 %.not124.i, label %.thread57, label %35

35:                                               ; preds = %34
  %36 = icmp ult i32 %.2110.i, %22
  br i1 %36, label %37, label %228

37:                                               ; preds = %35
  %38 = trunc nuw i32 %.2110.i to i8
  %39 = add i8 %38, -1
  %40 = insertelement <16 x i8> poison, i8 %39, i64 0
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> zeroinitializer
  %42 = load i16, ptr %10, align 8
  %43 = trunc i16 %42 to i8
  %44 = add i8 %43, -1
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 16843009
  %47 = insertelement <4 x i32> poison, i32 %46, i64 0
  %48 = icmp ult ptr %.117, %31
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37, %143
  %49 = phi <16 x i8> [ %90, %143 ], [ %41, %37 ]
  %.0208.i152.i119 = phi ptr [ %144, %143 ], [ %.117, %37 ]
  %50 = load i64, ptr %.0208.i152.i119, align 1
  %51 = shl i64 %50, 4
  %52 = and i64 %51, 4080
  %53 = and i64 %50, -256
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %52
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %55 = load <16 x i8>, ptr %54, align 16
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %49)
  %57 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre190)
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 %57
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %59 = load <16 x i8>, ptr %58, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %56)
  %61 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %56, <16 x i8> %60)
  %62 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre)
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 %62
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 16) ]
  %64 = load <16 x i8>, ptr %63, align 16
  %65 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %64, <16 x i8> %60)
  %66 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %61, <16 x i8> %65)
  %67 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre191)
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %67
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 16) ]
  %69 = load <16 x i8>, ptr %68, align 16
  %70 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %69, <16 x i8> %65)
  %71 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %66, <16 x i8> %70)
  %72 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre192)
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 %72
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ]
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %70)
  %76 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %71, <16 x i8> %75)
  %77 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre193)
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 16) ]
  %79 = load <16 x i8>, ptr %78, align 16
  %80 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %79, <16 x i8> %75)
  %81 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %76, <16 x i8> %80)
  %82 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre194)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %82
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 16) ]
  %84 = load <16 x i8>, ptr %83, align 16
  %85 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %84, <16 x i8> %80)
  %86 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %81, <16 x i8> %85)
  %87 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre195)
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 %87
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 16) ]
  %89 = load <16 x i8>, ptr %88, align 16
  %90 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %89, <16 x i8> %85)
  %91 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %86, <16 x i8> %90)
  %92 = bitcast <16 x i8> %91 to <4 x i32>
  %93 = extractelement <4 x i32> %92, i64 0
  %.not255.i192.i = icmp ult i32 %93, %46
  br i1 %.not255.i192.i, label %143, label %94

94:                                               ; preds = %.lr.ph
  %95 = bitcast <16 x i8> %86 to <4 x i32>
  %96 = extractelement <4 x i32> %95, i64 0
  %97 = icmp ult i32 %96, %46
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.0208.i152.i119, i64 8
  %100 = extractelement <16 x i8> %90, i64 0
  br label %.thread

101:                                              ; preds = %94
  %102 = bitcast <16 x i8> %90 to <2 x i64>
  %103 = bitcast <16 x i8> %86 to <2 x i64>
  %104 = bitcast <16 x i8> %81 to <2 x i64>
  %105 = bitcast <16 x i8> %76 to <2 x i64>
  %106 = bitcast <16 x i8> %71 to <2 x i64>
  %107 = bitcast <16 x i8> %66 to <2 x i64>
  %108 = bitcast <16 x i8> %61 to <2 x i64>
  %109 = bitcast <16 x i8> %56 to <2 x i64>
  %110 = lshr <2 x i64> %109, splat (i64 56)
  %111 = lshr <2 x i64> %108, splat (i64 48)
  %112 = xor <2 x i64> %111, %110
  %113 = lshr <2 x i64> %107, splat (i64 40)
  %114 = xor <2 x i64> %112, %113
  %115 = lshr <2 x i64> %106, splat (i64 32)
  %116 = xor <2 x i64> %114, %115
  %117 = lshr <2 x i64> %105, splat (i64 24)
  %118 = xor <2 x i64> %116, %117
  %119 = lshr <2 x i64> %104, splat (i64 16)
  %120 = xor <2 x i64> %118, %119
  %121 = lshr <2 x i64> %103, splat (i64 8)
  %122 = xor <2 x i64> %120, %121
  %123 = xor <2 x i64> %122, %102
  %124 = lshr <2 x i64> %123, splat (i64 8)
  %125 = xor <2 x i64> %124, %123
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = bitcast <4 x i32> %47 to <16 x i8>
  %128 = shufflevector <16 x i8> %127, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %129 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %128, <16 x i8> %126)
  %notsub = add <16 x i8> %129, splat (i8 -1)
  %130 = icmp sgt <16 x i8> %notsub, splat (i8 -1)
  %131 = bitcast <16 x i1> %130 to i16
  %132 = zext i16 %131 to i32
  %133 = xor i32 %132, -1
  %134 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %133, i1 true)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0208.i152.i119, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = extractelement <2 x i64> %125, i64 0
  %139 = shl nuw nsw i32 %134, 3
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %138, %140
  %142 = trunc i64 %141 to i8
  br label %.thread

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.0208.i152.i119, i64 8
  %145 = icmp ult ptr %144, %31
  br i1 %145, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %143, %37
  %.0208.i152.i.lcssa = phi ptr [ %.117, %37 ], [ %144, %143 ]
  %.0207.i153.i.lcssa.in = phi <16 x i8> [ %41, %37 ], [ %90, %143 ]
  %146 = icmp ult ptr %.0208.i152.i.lcssa, %.0
  br i1 %146, label %147, label %226

147:                                              ; preds = %._crit_edge
  %148 = ptrtoint ptr %.0208.i152.i.lcssa to i64
  %149 = sub i64 %33, %148
  switch i64 %149, label %226 [
    i64 7, label %150
    i64 6, label %160
    i64 5, label %171
    i64 4, label %182
    i64 3, label %193
    i64 2, label %204
    i64 1, label %215
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.0208.i152.i.lcssa, i64 1
  %152 = load i8, ptr %.0208.i152.i.lcssa, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %153
  %155 = load <16 x i8>, ptr %154, align 16
  %156 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %155, <16 x i8> %.0207.i153.i.lcssa.in)
  %157 = bitcast <16 x i8> %156 to <4 x i32>
  %158 = extractelement <4 x i32> %157, i64 0
  %.not248.i190.i = icmp ult i32 %158, %46
  %159 = trunc i32 %158 to i8
  br i1 %.not248.i190.i, label %160, label %.thread

160:                                              ; preds = %150, %147
  %.3211.i186.i = phi ptr [ %151, %150 ], [ %.0208.i152.i.lcssa, %147 ]
  %161 = phi <16 x i8> [ %156, %150 ], [ %.0207.i153.i.lcssa.in, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %.3211.i186.i, i64 1
  %163 = load i8, ptr %.3211.i186.i, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %164
  %166 = load <16 x i8>, ptr %165, align 16
  %167 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %166, <16 x i8> %161)
  %168 = bitcast <16 x i8> %167 to <4 x i32>
  %169 = extractelement <4 x i32> %168, i64 0
  %.not249.i188.i = icmp ult i32 %169, %46
  %170 = trunc i32 %169 to i8
  br i1 %.not249.i188.i, label %171, label %.thread

171:                                              ; preds = %160, %147
  %.4212.i181.i = phi ptr [ %162, %160 ], [ %.0208.i152.i.lcssa, %147 ]
  %172 = phi <16 x i8> [ %167, %160 ], [ %.0207.i153.i.lcssa.in, %147 ]
  %173 = getelementptr inbounds nuw i8, ptr %.4212.i181.i, i64 1
  %174 = load i8, ptr %.4212.i181.i, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %175
  %177 = load <16 x i8>, ptr %176, align 16
  %178 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %177, <16 x i8> %172)
  %179 = bitcast <16 x i8> %178 to <4 x i32>
  %180 = extractelement <4 x i32> %179, i64 0
  %.not250.i183.i = icmp ult i32 %180, %46
  %181 = trunc i32 %180 to i8
  br i1 %.not250.i183.i, label %182, label %.thread

182:                                              ; preds = %171, %147
  %.5213.i176.i = phi ptr [ %173, %171 ], [ %.0208.i152.i.lcssa, %147 ]
  %183 = phi <16 x i8> [ %178, %171 ], [ %.0207.i153.i.lcssa.in, %147 ]
  %184 = getelementptr inbounds nuw i8, ptr %.5213.i176.i, i64 1
  %185 = load i8, ptr %.5213.i176.i, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %186
  %188 = load <16 x i8>, ptr %187, align 16
  %189 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %188, <16 x i8> %183)
  %190 = bitcast <16 x i8> %189 to <4 x i32>
  %191 = extractelement <4 x i32> %190, i64 0
  %.not251.i178.i = icmp ult i32 %191, %46
  %192 = trunc i32 %191 to i8
  br i1 %.not251.i178.i, label %193, label %.thread

193:                                              ; preds = %182, %147
  %.6214.i171.i = phi ptr [ %184, %182 ], [ %.0208.i152.i.lcssa, %147 ]
  %194 = phi <16 x i8> [ %189, %182 ], [ %.0207.i153.i.lcssa.in, %147 ]
  %195 = getelementptr inbounds nuw i8, ptr %.6214.i171.i, i64 1
  %196 = load i8, ptr %.6214.i171.i, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %197
  %199 = load <16 x i8>, ptr %198, align 16
  %200 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %199, <16 x i8> %194)
  %201 = bitcast <16 x i8> %200 to <4 x i32>
  %202 = extractelement <4 x i32> %201, i64 0
  %.not252.i173.i = icmp ult i32 %202, %46
  %203 = trunc i32 %202 to i8
  br i1 %.not252.i173.i, label %204, label %.thread

204:                                              ; preds = %193, %147
  %.7215.i166.i = phi ptr [ %195, %193 ], [ %.0208.i152.i.lcssa, %147 ]
  %205 = phi <16 x i8> [ %200, %193 ], [ %.0207.i153.i.lcssa.in, %147 ]
  %206 = getelementptr inbounds nuw i8, ptr %.7215.i166.i, i64 1
  %207 = load i8, ptr %.7215.i166.i, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %208
  %210 = load <16 x i8>, ptr %209, align 16
  %211 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %210, <16 x i8> %205)
  %212 = bitcast <16 x i8> %211 to <4 x i32>
  %213 = extractelement <4 x i32> %212, i64 0
  %.not253.i168.i = icmp ult i32 %213, %46
  %214 = trunc i32 %213 to i8
  br i1 %.not253.i168.i, label %215, label %.thread

215:                                              ; preds = %204, %147
  %.8.i161.i = phi ptr [ %206, %204 ], [ %.0208.i152.i.lcssa, %147 ]
  %216 = phi <16 x i8> [ %211, %204 ], [ %.0207.i153.i.lcssa.in, %147 ]
  %217 = getelementptr inbounds nuw i8, ptr %.8.i161.i, i64 1
  %218 = load i8, ptr %.8.i161.i, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %219
  %221 = load <16 x i8>, ptr %220, align 16
  %222 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %221, <16 x i8> %216)
  %223 = bitcast <16 x i8> %222 to <4 x i32>
  %224 = extractelement <4 x i32> %223, i64 0
  %.not254.i163.i = icmp ult i32 %224, %46
  %225 = trunc i32 %224 to i8
  br i1 %.not254.i163.i, label %226, label %.thread

226:                                              ; preds = %215, %147, %._crit_edge
  %.2210.i154.i = phi ptr [ %.0208.i152.i.lcssa, %147 ], [ %217, %215 ], [ %.0208.i152.i.lcssa, %._crit_edge ]
  %.1.i155.i.in = phi <16 x i8> [ %.0207.i153.i.lcssa.in, %147 ], [ %222, %215 ], [ %.0207.i153.i.lcssa.in, %._crit_edge ]
  %227 = extractelement <16 x i8> %.1.i155.i.in, i64 0
  br label %.thread

228:                                              ; preds = %35
  %229 = load i16, ptr %10, align 8
  %230 = zext i16 %229 to i32
  %231 = load i16, ptr %24, align 16
  %232 = zext i16 %231 to i32
  %233 = load i32, ptr %26, align 16
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 %234
  %236 = load i8, ptr %27, align 2
  %237 = zext i8 %236 to i32
  %238 = shl i32 %230, %237
  %239 = zext i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds [2 x i8], ptr %23, i64 %240
  br label %242

242:                                              ; preds = %doSherman16.exit, %228
  %.041.i13 = phi ptr [ %.117, %228 ], [ %294, %doSherman16.exit ]
  %.040.i14.in = phi i32 [ %.2110.i, %228 ], [ %.2.i17, %doSherman16.exit ]
  %.040.i14 = and i32 %.040.i14.in, 16383
  %243 = icmp ult ptr %.041.i13, %.0
  %244 = icmp samesign uge i32 %.040.i14, %230
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %doNormal16.exit25.thread

246:                                              ; preds = %242
  %247 = load i8, ptr %.041.i13, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp samesign ult i32 %.040.i14, %232
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = shl i32 %.040.i14, %237
  %254 = zext i8 %250 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %256
  br label %doSherman16.exit

258:                                              ; preds = %246
  %259 = sub nuw nsw i32 %.040.i14, %232
  %260 = shl nuw nsw i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %.not.i26 = icmp eq i8 %264, 0
  br i1 %.not.i26, label %..thread23_crit_edge, label %265

..thread23_crit_edge:                             ; preds = %258
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre189 = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread23

265:                                              ; preds = %258
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 16) ]
  %266 = load <16 x i8>, ptr %262, align 16
  %267 = insertelement <16 x i8> poison, i8 %250, i64 0
  %268 = shufflevector <16 x i8> %267, <16 x i8> poison, <16 x i32> zeroinitializer
  %269 = icmp eq <16 x i8> %266, %268
  %270 = bitcast <16 x i1> %269 to i16
  %271 = and i16 %270, -16
  %272 = zext i16 %271 to i32
  %273 = zext nneg i8 %264 to i32
  %274 = shl nuw i32 16, %273
  %275 = add nuw i32 %274, 65520
  %276 = and i32 %275, %272
  %.not24.i = icmp eq i32 %276, 0
  %bc = bitcast <16 x i8> %266 to <8 x i16>
  %277 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i, label %.thread23, label %278

278:                                              ; preds = %265
  %279 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %276, i1 true)
  %280 = add nsw i32 %279, -4
  %281 = zext i8 %264 to i64
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = zext i32 %280 to i64
  %285 = shl nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  br label %doSherman16.exit

.thread23:                                        ; preds = %..thread23_crit_edge, %265
  %287 = phi i16 [ %.pre189, %..thread23_crit_edge ], [ %277, %265 ]
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, %237
  %290 = zext i8 %250 to i32
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %292
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread23, %278, %252
  %.2.i17.in.in = phi ptr [ %257, %252 ], [ %293, %.thread23 ], [ %286, %278 ]
  %.2.i17.in = load i16, ptr %.2.i17.in.in, align 1
  %.2.i17 = zext i16 %.2.i17.in to i32
  %294 = getelementptr inbounds nuw i8, ptr %.041.i13, i64 1
  %.not46.i22 = icmp sgt i16 %.2.i17.in, -1
  br i1 %.not46.i22, label %242, label %.thread36

.thread:                                          ; preds = %101, %98, %150, %160, %171, %182, %193, %204, %215, %226
  %.15.i156.i = phi i8 [ %159, %150 ], [ %227, %226 ], [ %225, %215 ], [ %214, %204 ], [ %203, %193 ], [ %192, %182 ], [ %181, %171 ], [ %170, %160 ], [ %142, %101 ], [ %100, %98 ]
  %.9.i157.i = phi ptr [ %151, %150 ], [ %.2210.i154.i, %226 ], [ %217, %215 ], [ %206, %204 ], [ %195, %193 ], [ %184, %182 ], [ %173, %171 ], [ %162, %160 ], [ %137, %101 ], [ %99, %98 ]
  %295 = icmp eq i8 %.15.i156.i, %44
  %296 = icmp ult i8 %.15.i156.i, %44
  %297 = zext i1 %296 to i8
  %spec.select.i158.i = add i8 %.15.i156.i, %297
  %.16.i159.i = select i1 %295, i8 0, i8 %spec.select.i158.i
  %298 = zext i8 %.16.i159.i to i32
  %299 = load i32, ptr %12, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 %300
  %302 = zext i8 %.16.i159.i to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4
  %.not127.i = icmp eq i32 %304, 0
  br i1 %.not127.i, label %doNormal16.exit25.thread, label %.thread36

.thread36:                                        ; preds = %.thread, %doSherman16.exit
  %.4112.i26 = phi i32 [ %.2.i17, %doSherman16.exit ], [ %298, %.thread ]
  %.21825 = phi ptr [ %294, %doSherman16.exit ], [ %.9.i157.i, %.thread ]
  %305 = and i32 %.4112.i26, 16383
  store i32 %305, ptr %1, align 4
  %306 = getelementptr inbounds i8, ptr %.21825, i64 -1
  store ptr %306, ptr %4, align 8
  br label %mcshengExec16_i.exit

doNormal16.exit25.thread:                         ; preds = %242, %.thread
  %307 = phi i16 [ %42, %.thread ], [ %229, %242 ]
  %.319.ph = phi ptr [ %.9.i157.i, %.thread ], [ %.041.i13, %242 ]
  %.3111.i.ph = phi i32 [ %298, %.thread ], [ %.040.i14, %242 ]
  %308 = icmp ult ptr %.319.ph, %.0
  br i1 %308, label %34, label %309

309:                                              ; preds = %doNormal16.exit25.thread
  %310 = icmp eq ptr %.319.ph, %9
  br i1 %310, label %.thread57, label %311

311:                                              ; preds = %._crit_edge198, %309
  %.pre-phi201 = phi i32 [ %.pre200, %._crit_edge198 ], [ %22, %309 ]
  %312 = phi i16 [ %11, %._crit_edge198 ], [ %307, %309 ]
  %.4 = phi ptr [ %2, %._crit_edge198 ], [ %.319.ph, %309 ]
  %.1 = phi ptr [ %2, %._crit_edge198 ], [ %.0, %309 ]
  %.1109.i = phi i32 [ %17, %._crit_edge198 ], [ %.3111.i.ph, %309 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %315 = getelementptr inbounds i8, ptr %0, i64 -64
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %320 = getelementptr inbounds i8, ptr %9, i64 -7
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %322 = ptrtoint ptr %9 to i64
  %323 = zext i16 %312 to i32
  %324 = trunc i16 %312 to i8
  %325 = add i8 %324, -1
  %326 = zext i8 %325 to i32
  %327 = mul nuw nsw i32 %326, 16843009
  br label %328

328:                                              ; preds = %doNormal16.exit.thread, %311
  %.5 = phi ptr [ %.4, %311 ], [ %.7.ph, %doNormal16.exit.thread ]
  %.6114.i = phi i32 [ %.1109.i, %311 ], [ %.7115.i.ph64, %doNormal16.exit.thread ]
  %.not132.i = icmp eq i32 %.6114.i, 0
  br i1 %.not132.i, label %.thread57, label %329

329:                                              ; preds = %328
  %330 = icmp samesign ult i32 %.6114.i, %.pre-phi201
  br i1 %330, label %331, label %540

331:                                              ; preds = %329
  %332 = load i16, ptr %319, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp samesign ugt i32 %.6114.i, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = zext nneg i32 %.6114.i to i64
  %337 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %340
  %342 = tail call ptr @run_accel(ptr noundef %341, ptr noundef %.5, ptr noundef nonnull %9) #14
  %343 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %344 = icmp ult ptr %342, %343
  %storemerge.i197.i.v = select i1 %344, i64 32, i64 8
  %storemerge.i197.i = getelementptr inbounds nuw i8, ptr %342, i64 %storemerge.i197.i.v
  %345 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i198.i = icmp ult ptr %storemerge.i197.i, %345
  %storemerge17.i199.i = select i1 %.not.i198.i, ptr %storemerge.i197.i, ptr %9
  %346 = icmp eq ptr %342, %9
  br i1 %346, label %.thread57, label %._crit_edge182

347:                                              ; preds = %331
  %348 = trunc nuw i32 %.6114.i to i8
  %349 = add i8 %348, -1
  %350 = insertelement <16 x i8> poison, i8 %349, i64 0
  %351 = shufflevector <16 x i8> %350, <16 x i8> poison, <16 x i32> zeroinitializer
  %352 = trunc i16 %332 to i8
  %.mask = and i16 %332, 255
  %353 = zext nneg i16 %.mask to i32
  %354 = mul nuw nsw i32 %353, 16843009
  %355 = insertelement <4 x i32> poison, i32 %354, i64 0
  %356 = sub i8 %325, %352
  %357 = insertelement <16 x i8> poison, i8 %356, i64 0
  %358 = shufflevector <16 x i8> %357, <16 x i8> poison, <16 x i32> zeroinitializer
  %359 = icmp ult ptr %.5, %320
  br i1 %359, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %347, %455
  %360 = phi <16 x i8> [ %401, %455 ], [ %351, %347 ]
  %.0208.i.i129 = phi ptr [ %456, %455 ], [ %.5, %347 ]
  %361 = load i64, ptr %.0208.i.i129, align 1
  %362 = shl i64 %361, 4
  %363 = and i64 %362, 4080
  %364 = and i64 %361, -256
  %365 = getelementptr inbounds nuw i8, ptr %321, i64 %363
  call void @llvm.assume(i1 true) [ "align"(ptr %365, i64 16) ]
  %366 = load <16 x i8>, ptr %365, align 16
  %367 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %366, <16 x i8> %360)
  %368 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre190)
  %369 = getelementptr inbounds nuw i8, ptr %321, i64 %368
  call void @llvm.assume(i1 true) [ "align"(ptr %369, i64 16) ]
  %370 = load <16 x i8>, ptr %369, align 16
  %371 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %370, <16 x i8> %367)
  %372 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %367, <16 x i8> %371)
  %373 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre)
  %374 = getelementptr inbounds nuw i8, ptr %321, i64 %373
  call void @llvm.assume(i1 true) [ "align"(ptr %374, i64 16) ]
  %375 = load <16 x i8>, ptr %374, align 16
  %376 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %375, <16 x i8> %371)
  %377 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %372, <16 x i8> %376)
  %378 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre191)
  %379 = getelementptr inbounds nuw i8, ptr %321, i64 %378
  call void @llvm.assume(i1 true) [ "align"(ptr %379, i64 16) ]
  %380 = load <16 x i8>, ptr %379, align 16
  %381 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %380, <16 x i8> %376)
  %382 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %377, <16 x i8> %381)
  %383 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre192)
  %384 = getelementptr inbounds nuw i8, ptr %321, i64 %383
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 16) ]
  %385 = load <16 x i8>, ptr %384, align 16
  %386 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %385, <16 x i8> %381)
  %387 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %382, <16 x i8> %386)
  %388 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre193)
  %389 = getelementptr inbounds nuw i8, ptr %321, i64 %388
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 16) ]
  %390 = load <16 x i8>, ptr %389, align 16
  %391 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %390, <16 x i8> %386)
  %392 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %387, <16 x i8> %391)
  %393 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre194)
  %394 = getelementptr inbounds nuw i8, ptr %321, i64 %393
  call void @llvm.assume(i1 true) [ "align"(ptr %394, i64 16) ]
  %395 = load <16 x i8>, ptr %394, align 16
  %396 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %395, <16 x i8> %391)
  %397 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %392, <16 x i8> %396)
  %398 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre195)
  %399 = getelementptr inbounds nuw i8, ptr %321, i64 %398
  call void @llvm.assume(i1 true) [ "align"(ptr %399, i64 16) ]
  %400 = load <16 x i8>, ptr %399, align 16
  %401 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %400, <16 x i8> %396)
  %402 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %401, <16 x i8> %358)
  %403 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %397, <16 x i8> %402)
  %404 = bitcast <16 x i8> %403 to <4 x i32>
  %405 = extractelement <4 x i32> %404, i64 0
  %.not255.i.i = icmp ult i32 %405, %327
  br i1 %.not255.i.i, label %455, label %406

406:                                              ; preds = %.lr.ph132
  %407 = bitcast <16 x i8> %397 to <4 x i32>
  %408 = extractelement <4 x i32> %407, i64 0
  %409 = icmp ult i32 %408, %327
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.0208.i.i129, i64 8
  %412 = extractelement <16 x i8> %401, i64 0
  br label %.thread42

413:                                              ; preds = %406
  %414 = bitcast <16 x i8> %401 to <2 x i64>
  %415 = bitcast <16 x i8> %397 to <2 x i64>
  %416 = bitcast <16 x i8> %392 to <2 x i64>
  %417 = bitcast <16 x i8> %387 to <2 x i64>
  %418 = bitcast <16 x i8> %382 to <2 x i64>
  %419 = bitcast <16 x i8> %377 to <2 x i64>
  %420 = bitcast <16 x i8> %372 to <2 x i64>
  %421 = bitcast <16 x i8> %367 to <2 x i64>
  %422 = lshr <2 x i64> %421, splat (i64 56)
  %423 = lshr <2 x i64> %420, splat (i64 48)
  %424 = xor <2 x i64> %423, %422
  %425 = lshr <2 x i64> %419, splat (i64 40)
  %426 = xor <2 x i64> %424, %425
  %427 = lshr <2 x i64> %418, splat (i64 32)
  %428 = xor <2 x i64> %426, %427
  %429 = lshr <2 x i64> %417, splat (i64 24)
  %430 = xor <2 x i64> %428, %429
  %431 = lshr <2 x i64> %416, splat (i64 16)
  %432 = xor <2 x i64> %430, %431
  %433 = lshr <2 x i64> %415, splat (i64 8)
  %434 = xor <2 x i64> %432, %433
  %435 = xor <2 x i64> %434, %414
  %436 = lshr <2 x i64> %435, splat (i64 8)
  %437 = xor <2 x i64> %436, %435
  %438 = bitcast <2 x i64> %437 to <16 x i8>
  %439 = bitcast <4 x i32> %355 to <16 x i8>
  %440 = shufflevector <16 x i8> %439, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %440, <16 x i8> %438)
  %notsub81 = add <16 x i8> %441, splat (i8 -1)
  %442 = icmp sgt <16 x i8> %notsub81, splat (i8 -1)
  %443 = bitcast <16 x i1> %442 to i16
  %444 = zext i16 %443 to i32
  %445 = xor i32 %444, -1
  %446 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %445, i1 true)
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.0208.i.i129, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %450 = extractelement <2 x i64> %437, i64 0
  %451 = shl nuw nsw i32 %446, 3
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %450, %452
  %454 = trunc i64 %453 to i8
  br label %.thread42

455:                                              ; preds = %.lr.ph132
  %456 = getelementptr inbounds nuw i8, ptr %.0208.i.i129, i64 8
  %457 = icmp ult ptr %456, %320
  br i1 %457, label %.lr.ph132, label %._crit_edge133

._crit_edge133:                                   ; preds = %455, %347
  %.0208.i.i.lcssa = phi ptr [ %.5, %347 ], [ %456, %455 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %351, %347 ], [ %401, %455 ]
  %458 = icmp ult ptr %.0208.i.i.lcssa, %9
  br i1 %458, label %459, label %538

459:                                              ; preds = %._crit_edge133
  %460 = ptrtoint ptr %.0208.i.i.lcssa to i64
  %461 = sub i64 %322, %460
  switch i64 %461, label %538 [
    i64 7, label %462
    i64 6, label %472
    i64 5, label %483
    i64 4, label %494
    i64 3, label %505
    i64 2, label %516
    i64 1, label %527
  ]

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.0208.i.i.lcssa, i64 1
  %464 = load i8, ptr %.0208.i.i.lcssa, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %465
  %467 = load <16 x i8>, ptr %466, align 16
  %468 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %467, <16 x i8> %.0207.i.i.lcssa.in)
  %469 = bitcast <16 x i8> %468 to <4 x i32>
  %470 = extractelement <4 x i32> %469, i64 0
  %.not248.i.i = icmp ult i32 %470, %354
  %471 = trunc i32 %470 to i8
  br i1 %.not248.i.i, label %472, label %.thread42

472:                                              ; preds = %462, %459
  %.3211.i.i = phi ptr [ %463, %462 ], [ %.0208.i.i.lcssa, %459 ]
  %473 = phi <16 x i8> [ %468, %462 ], [ %.0207.i.i.lcssa.in, %459 ]
  %474 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %475 = load i8, ptr %.3211.i.i, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %476
  %478 = load <16 x i8>, ptr %477, align 16
  %479 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %478, <16 x i8> %473)
  %480 = bitcast <16 x i8> %479 to <4 x i32>
  %481 = extractelement <4 x i32> %480, i64 0
  %.not249.i.i = icmp ult i32 %481, %354
  %482 = trunc i32 %481 to i8
  br i1 %.not249.i.i, label %483, label %.thread42

483:                                              ; preds = %472, %459
  %.4212.i.i = phi ptr [ %474, %472 ], [ %.0208.i.i.lcssa, %459 ]
  %484 = phi <16 x i8> [ %479, %472 ], [ %.0207.i.i.lcssa.in, %459 ]
  %485 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %486 = load i8, ptr %.4212.i.i, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %487
  %489 = load <16 x i8>, ptr %488, align 16
  %490 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %489, <16 x i8> %484)
  %491 = bitcast <16 x i8> %490 to <4 x i32>
  %492 = extractelement <4 x i32> %491, i64 0
  %.not250.i.i = icmp ult i32 %492, %354
  %493 = trunc i32 %492 to i8
  br i1 %.not250.i.i, label %494, label %.thread42

494:                                              ; preds = %483, %459
  %.5213.i.i = phi ptr [ %485, %483 ], [ %.0208.i.i.lcssa, %459 ]
  %495 = phi <16 x i8> [ %490, %483 ], [ %.0207.i.i.lcssa.in, %459 ]
  %496 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %497 = load i8, ptr %.5213.i.i, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %498
  %500 = load <16 x i8>, ptr %499, align 16
  %501 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %500, <16 x i8> %495)
  %502 = bitcast <16 x i8> %501 to <4 x i32>
  %503 = extractelement <4 x i32> %502, i64 0
  %.not251.i.i = icmp ult i32 %503, %354
  %504 = trunc i32 %503 to i8
  br i1 %.not251.i.i, label %505, label %.thread42

505:                                              ; preds = %494, %459
  %.6214.i.i = phi ptr [ %496, %494 ], [ %.0208.i.i.lcssa, %459 ]
  %506 = phi <16 x i8> [ %501, %494 ], [ %.0207.i.i.lcssa.in, %459 ]
  %507 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %508 = load i8, ptr %.6214.i.i, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %509
  %511 = load <16 x i8>, ptr %510, align 16
  %512 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %511, <16 x i8> %506)
  %513 = bitcast <16 x i8> %512 to <4 x i32>
  %514 = extractelement <4 x i32> %513, i64 0
  %.not252.i.i = icmp ult i32 %514, %354
  %515 = trunc i32 %514 to i8
  br i1 %.not252.i.i, label %516, label %.thread42

516:                                              ; preds = %505, %459
  %.7215.i.i = phi ptr [ %507, %505 ], [ %.0208.i.i.lcssa, %459 ]
  %517 = phi <16 x i8> [ %512, %505 ], [ %.0207.i.i.lcssa.in, %459 ]
  %518 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %519 = load i8, ptr %.7215.i.i, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %520
  %522 = load <16 x i8>, ptr %521, align 16
  %523 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %522, <16 x i8> %517)
  %524 = bitcast <16 x i8> %523 to <4 x i32>
  %525 = extractelement <4 x i32> %524, i64 0
  %.not253.i.i = icmp ult i32 %525, %354
  %526 = trunc i32 %525 to i8
  br i1 %.not253.i.i, label %527, label %.thread42

527:                                              ; preds = %516, %459
  %.8.i.i = phi ptr [ %518, %516 ], [ %.0208.i.i.lcssa, %459 ]
  %528 = phi <16 x i8> [ %523, %516 ], [ %.0207.i.i.lcssa.in, %459 ]
  %529 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %530 = load i8, ptr %.8.i.i, align 1
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %531
  %533 = load <16 x i8>, ptr %532, align 16
  %534 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %533, <16 x i8> %528)
  %535 = bitcast <16 x i8> %534 to <4 x i32>
  %536 = extractelement <4 x i32> %535, i64 0
  %.not254.i.i = icmp ult i32 %536, %354
  %537 = trunc i32 %536 to i8
  br i1 %.not254.i.i, label %538, label %.thread42

538:                                              ; preds = %527, %459, %._crit_edge133
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %459 ], [ %529, %527 ], [ %.0208.i.i.lcssa, %._crit_edge133 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %459 ], [ %534, %527 ], [ %.0207.i.i.lcssa.in, %._crit_edge133 ]
  %539 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %.thread42

540:                                              ; preds = %329
  %541 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %541, 0
  br i1 %.not133.i, label %555, label %542

542:                                              ; preds = %540
  %543 = and i32 %.6114.i, 16383
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 %548
  %550 = tail call ptr @run_accel(ptr noundef %549, ptr noundef %.5, ptr noundef nonnull %9) #14
  %551 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %552 = icmp ult ptr %550, %551
  %storemerge.i.i.v = select i1 %552, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %550, i64 %storemerge.i.i.v
  %553 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %553
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %9
  %554 = icmp eq ptr %550, %9
  br i1 %554, label %.thread57, label %._crit_edge182

555:                                              ; preds = %540
  %556 = load i16, ptr %314, align 16
  %557 = zext i16 %556 to i32
  %558 = load i32, ptr %316, align 16
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %315, i64 %559
  %561 = load i8, ptr %317, align 2
  %562 = zext i8 %561 to i32
  %563 = shl i32 %323, %562
  %564 = zext i32 %563 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr inbounds [2 x i8], ptr %313, i64 %565
  br label %567

567:                                              ; preds = %doSherman16.exit33, %555
  %.041.i = phi ptr [ %.5, %555 ], [ %619, %doSherman16.exit33 ]
  %.040.i.in = phi i32 [ %.6114.i, %555 ], [ %.2.i9, %doSherman16.exit33 ]
  %.040.i = and i32 %.040.i.in, 16383
  %568 = icmp ult ptr %.041.i, %9
  %569 = icmp samesign uge i32 %.040.i, %323
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %571, label %doNormal16.exit.thread

571:                                              ; preds = %567
  %572 = load i8, ptr %.041.i, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %318, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = icmp samesign ult i32 %.040.i, %557
  br i1 %576, label %577, label %583

577:                                              ; preds = %571
  %578 = shl i32 %.040.i, %562
  %579 = zext i8 %575 to i32
  %580 = add i32 %578, %579
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [2 x i8], ptr %566, i64 %581
  br label %doSherman16.exit33

583:                                              ; preds = %571
  %584 = sub nuw nsw i32 %.040.i, %557
  %585 = shl nuw nsw i32 %584, 5
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %560, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1
  %.not.i29 = icmp eq i8 %589, 0
  br i1 %.not.i29, label %..thread46_crit_edge, label %590

..thread46_crit_edge:                             ; preds = %583
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %.pre197 = load i16, ptr %.phi.trans.insert196, align 2
  br label %.thread46

590:                                              ; preds = %583
  call void @llvm.assume(i1 true) [ "align"(ptr %587, i64 16) ]
  %591 = load <16 x i8>, ptr %587, align 16
  %592 = insertelement <16 x i8> poison, i8 %575, i64 0
  %593 = shufflevector <16 x i8> %592, <16 x i8> poison, <16 x i32> zeroinitializer
  %594 = icmp eq <16 x i8> %591, %593
  %595 = bitcast <16 x i1> %594 to i16
  %596 = and i16 %595, -16
  %597 = zext i16 %596 to i32
  %598 = zext nneg i8 %589 to i32
  %599 = shl nuw i32 16, %598
  %600 = add nuw i32 %599, 65520
  %601 = and i32 %600, %597
  %.not24.i30 = icmp eq i32 %601, 0
  %bc219 = bitcast <16 x i8> %591 to <8 x i16>
  %602 = extractelement <8 x i16> %bc219, i64 1
  br i1 %.not24.i30, label %.thread46, label %603

603:                                              ; preds = %590
  %604 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %601, i1 true)
  %605 = add nsw i32 %604, -4
  %606 = zext i8 %589 to i64
  %607 = getelementptr inbounds nuw i8, ptr %587, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = zext i32 %605 to i64
  %610 = shl nuw nsw i64 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  br label %doSherman16.exit33

.thread46:                                        ; preds = %..thread46_crit_edge, %590
  %612 = phi i16 [ %.pre197, %..thread46_crit_edge ], [ %602, %590 ]
  %613 = zext i16 %612 to i32
  %614 = shl i32 %613, %562
  %615 = zext i8 %575 to i32
  %616 = add i32 %614, %615
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [2 x i8], ptr %566, i64 %617
  br label %doSherman16.exit33

doSherman16.exit33:                               ; preds = %.thread46, %603, %577
  %.2.i9.in.in = phi ptr [ %582, %577 ], [ %618, %.thread46 ], [ %611, %603 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %619 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %620 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %620, 0
  %.not46.i = icmp sgt i16 %.2.i9.in, -1
  %or.cond = and i1 %.not46.i, %.not44.i
  br i1 %or.cond, label %567, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit33
  %621 = icmp sgt i16 %.2.i9.in, -1
  br i1 %621, label %doNormal16.exit.thread, label %.thread75

.thread42:                                        ; preds = %413, %410, %462, %472, %483, %494, %505, %516, %527, %538
  %.15.i.i = phi i8 [ %471, %462 ], [ %539, %538 ], [ %537, %527 ], [ %526, %516 ], [ %515, %505 ], [ %504, %494 ], [ %493, %483 ], [ %482, %472 ], [ %454, %413 ], [ %412, %410 ]
  %.9.i.i = phi ptr [ %463, %462 ], [ %.2210.i.i, %538 ], [ %529, %527 ], [ %518, %516 ], [ %507, %505 ], [ %496, %494 ], [ %485, %483 ], [ %474, %472 ], [ %449, %413 ], [ %411, %410 ]
  %622 = icmp eq i8 %.15.i.i, %325
  %623 = icmp ult i8 %.15.i.i, %325
  %624 = zext i1 %623 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %624
  %.16.i.i = select i1 %622, i8 0, i8 %spec.select.i150.i
  %625 = zext i8 %.16.i.i to i32
  %626 = load i32, ptr %12, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %315, i64 %627
  %629 = zext i8 %.16.i.i to i64
  %630 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %629
  %631 = load i32, ptr %630, align 4
  %.not136.i = icmp eq i32 %631, 0
  br i1 %.not136.i, label %doNormal16.exit.thread, label %.thread75

.thread75:                                        ; preds = %.thread42, %doNormal16.exit
  %.8116.i53 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %625, %.thread42 ]
  %.652 = phi ptr [ %619, %doNormal16.exit ], [ %.9.i.i, %.thread42 ]
  %632 = and i32 %.8116.i53, 16383
  store i32 %632, ptr %1, align 4
  %633 = getelementptr inbounds i8, ptr %.652, i64 -1
  store ptr %633, ptr %4, align 8
  br label %mcshengExec16_i.exit

doNormal16.exit.thread:                           ; preds = %567, %doNormal16.exit, %.thread42
  %.7.ph = phi ptr [ %.9.i.i, %.thread42 ], [ %619, %doNormal16.exit ], [ %.041.i, %567 ]
  %.7115.i.ph64 = phi i32 [ %625, %.thread42 ], [ %.2.i9, %doNormal16.exit ], [ %.040.i, %567 ]
  %634 = icmp ult ptr %.7.ph, %9
  br i1 %634, label %328, label %.thread57

.thread57:                                        ; preds = %34, %328, %doNormal16.exit.thread, %542, %335, %309
  %.5113.i = phi i32 [ %.3111.i.ph, %309 ], [ %543, %542 ], [ %.7115.i.ph64, %doNormal16.exit.thread ], [ %.6114.i, %335 ], [ 0, %328 ], [ 0, %34 ]
  %635 = and i32 %.5113.i, 16383
  store ptr %9, ptr %4, align 8
  store i32 %635, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %.thread57, %.thread36, %.thread75, %6
  %.0.i = phi i8 [ 1, %6 ], [ 2, %.thread36 ], [ 1, %.thread57 ], [ 2, %.thread75 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcshengExec16_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #6 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mcshengExec16_i.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -64
  %15 = and i32 %6, 16383
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  %19 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %19, %18
  %.pre167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge159, label %._crit_edge175

._crit_edge175:                                   ; preds = %5
  %.pre176 = and i16 %9, 255
  %.pre177 = zext nneg i16 %.pre176 to i32
  br label %303

._crit_edge159:                                   ; preds = %327, %538, %5
  %.014 = phi ptr [ %2, %5 ], [ %546, %538 ], [ %334, %327 ]
  %.0 = phi ptr [ %7, %5 ], [ %storemerge17.i.i, %538 ], [ %storemerge17.i199.i, %327 ]
  %.0108.i = phi i32 [ %15, %5 ], [ %539, %538 ], [ %.6114.i, %327 ]
  %.mask.i = and i16 %9, 255
  %20 = zext nneg i16 %.mask.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %0, i64 -64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %27 = getelementptr inbounds i8, ptr %7, i64 -7
  %28 = icmp ult ptr %.0, %27
  %29 = select i1 %28, ptr %.0, ptr %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = ptrtoint ptr %.0 to i64
  br label %32

32:                                               ; preds = %.loopexit, %._crit_edge159
  %.115 = phi ptr [ %.014, %._crit_edge159 ], [ %.317.ph, %.loopexit ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge159 ], [ %.3111.i.ph, %.loopexit ]
  %.not124.i = icmp eq i32 %.2110.i, 0
  br i1 %.not124.i, label %.thread40, label %33

33:                                               ; preds = %32
  %34 = icmp ult i32 %.2110.i, %20
  br i1 %34, label %35, label %230

35:                                               ; preds = %33
  %36 = trunc nuw i32 %.2110.i to i8
  %37 = add i8 %36, -1
  %38 = insertelement <16 x i8> poison, i8 %37, i64 0
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> zeroinitializer
  %40 = load i16, ptr %8, align 8
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, -1
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 16843009
  %45 = insertelement <4 x i32> poison, i32 %44, i64 0
  %46 = icmp ult ptr %.115, %29
  br i1 %46, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %35, %141
  %47 = phi <16 x i8> [ %88, %141 ], [ %39, %35 ]
  %.0208.i152.i95 = phi ptr [ %142, %141 ], [ %.115, %35 ]
  %48 = load i64, ptr %.0208.i152.i95, align 1
  %49 = shl i64 %48, 4
  %50 = and i64 %49, 4080
  %51 = and i64 %48, -256
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %47)
  %55 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre167)
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 %55
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %57 = load <16 x i8>, ptr %56, align 16
  %58 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %57, <16 x i8> %54)
  %59 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %54, <16 x i8> %58)
  %60 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre)
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 %60
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 16) ]
  %62 = load <16 x i8>, ptr %61, align 16
  %63 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %62, <16 x i8> %58)
  %64 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %59, <16 x i8> %63)
  %65 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre168)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %63)
  %69 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %64, <16 x i8> %68)
  %70 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre169)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %68)
  %74 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %69, <16 x i8> %73)
  %75 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre170)
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %73)
  %79 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %74, <16 x i8> %78)
  %80 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre171)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %78)
  %84 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %79, <16 x i8> %83)
  %85 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre172)
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ]
  %87 = load <16 x i8>, ptr %86, align 16
  %88 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %87, <16 x i8> %83)
  %89 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %84, <16 x i8> %88)
  %90 = bitcast <16 x i8> %89 to <4 x i32>
  %91 = extractelement <4 x i32> %90, i64 0
  %.not255.i192.i = icmp ult i32 %91, %44
  br i1 %.not255.i192.i, label %141, label %92

92:                                               ; preds = %.lr.ph97
  %93 = bitcast <16 x i8> %84 to <4 x i32>
  %94 = extractelement <4 x i32> %93, i64 0
  %95 = icmp ult i32 %94, %44
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0208.i152.i95, i64 8
  %98 = extractelement <16 x i8> %88, i64 0
  br label %doSheng.exit196.i

99:                                               ; preds = %92
  %100 = bitcast <16 x i8> %88 to <2 x i64>
  %101 = bitcast <16 x i8> %84 to <2 x i64>
  %102 = bitcast <16 x i8> %79 to <2 x i64>
  %103 = bitcast <16 x i8> %74 to <2 x i64>
  %104 = bitcast <16 x i8> %69 to <2 x i64>
  %105 = bitcast <16 x i8> %64 to <2 x i64>
  %106 = bitcast <16 x i8> %59 to <2 x i64>
  %107 = bitcast <16 x i8> %54 to <2 x i64>
  %108 = lshr <2 x i64> %107, splat (i64 56)
  %109 = lshr <2 x i64> %106, splat (i64 48)
  %110 = xor <2 x i64> %109, %108
  %111 = lshr <2 x i64> %105, splat (i64 40)
  %112 = xor <2 x i64> %110, %111
  %113 = lshr <2 x i64> %104, splat (i64 32)
  %114 = xor <2 x i64> %112, %113
  %115 = lshr <2 x i64> %103, splat (i64 24)
  %116 = xor <2 x i64> %114, %115
  %117 = lshr <2 x i64> %102, splat (i64 16)
  %118 = xor <2 x i64> %116, %117
  %119 = lshr <2 x i64> %101, splat (i64 8)
  %120 = xor <2 x i64> %118, %119
  %121 = xor <2 x i64> %120, %100
  %122 = lshr <2 x i64> %121, splat (i64 8)
  %123 = xor <2 x i64> %122, %121
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = bitcast <4 x i32> %45 to <16 x i8>
  %126 = shufflevector <16 x i8> %125, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %127 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %126, <16 x i8> %124)
  %notsub = add <16 x i8> %127, splat (i8 -1)
  %128 = icmp sgt <16 x i8> %notsub, splat (i8 -1)
  %129 = bitcast <16 x i1> %128 to i16
  %130 = zext i16 %129 to i32
  %131 = xor i32 %130, -1
  %132 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %131, i1 true)
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i152.i95, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = extractelement <2 x i64> %123, i64 0
  %137 = shl nuw nsw i32 %132, 3
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i8
  br label %doSheng.exit196.i

141:                                              ; preds = %.lr.ph97
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i152.i95, i64 8
  %143 = icmp ult ptr %142, %29
  br i1 %143, label %.lr.ph97, label %._crit_edge

._crit_edge:                                      ; preds = %141, %35
  %.0208.i152.i.lcssa = phi ptr [ %.115, %35 ], [ %142, %141 ]
  %.0207.i153.i.lcssa.in = phi <16 x i8> [ %39, %35 ], [ %88, %141 ]
  %144 = icmp ult ptr %.0208.i152.i.lcssa, %.0
  br i1 %144, label %145, label %224

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.0208.i152.i.lcssa to i64
  %147 = sub i64 %31, %146
  switch i64 %147, label %224 [
    i64 7, label %148
    i64 6, label %158
    i64 5, label %169
    i64 4, label %180
    i64 3, label %191
    i64 2, label %202
    i64 1, label %213
  ]

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0208.i152.i.lcssa, i64 1
  %150 = load i8, ptr %.0208.i152.i.lcssa, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %151
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %.0207.i153.i.lcssa.in)
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = extractelement <4 x i32> %155, i64 0
  %.not248.i190.i = icmp ult i32 %156, %44
  %157 = trunc i32 %156 to i8
  br i1 %.not248.i190.i, label %158, label %doSheng.exit196.i

158:                                              ; preds = %148, %145
  %.3211.i186.i = phi ptr [ %149, %148 ], [ %.0208.i152.i.lcssa, %145 ]
  %159 = phi <16 x i8> [ %154, %148 ], [ %.0207.i153.i.lcssa.in, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %.3211.i186.i, i64 1
  %161 = load i8, ptr %.3211.i186.i, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %162
  %164 = load <16 x i8>, ptr %163, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %159)
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %167 = extractelement <4 x i32> %166, i64 0
  %.not249.i188.i = icmp ult i32 %167, %44
  %168 = trunc i32 %167 to i8
  br i1 %.not249.i188.i, label %169, label %doSheng.exit196.i

169:                                              ; preds = %158, %145
  %.4212.i181.i = phi ptr [ %160, %158 ], [ %.0208.i152.i.lcssa, %145 ]
  %170 = phi <16 x i8> [ %165, %158 ], [ %.0207.i153.i.lcssa.in, %145 ]
  %171 = getelementptr inbounds nuw i8, ptr %.4212.i181.i, i64 1
  %172 = load i8, ptr %.4212.i181.i, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %173
  %175 = load <16 x i8>, ptr %174, align 16
  %176 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %175, <16 x i8> %170)
  %177 = bitcast <16 x i8> %176 to <4 x i32>
  %178 = extractelement <4 x i32> %177, i64 0
  %.not250.i183.i = icmp ult i32 %178, %44
  %179 = trunc i32 %178 to i8
  br i1 %.not250.i183.i, label %180, label %doSheng.exit196.i

180:                                              ; preds = %169, %145
  %.5213.i176.i = phi ptr [ %171, %169 ], [ %.0208.i152.i.lcssa, %145 ]
  %181 = phi <16 x i8> [ %176, %169 ], [ %.0207.i153.i.lcssa.in, %145 ]
  %182 = getelementptr inbounds nuw i8, ptr %.5213.i176.i, i64 1
  %183 = load i8, ptr %.5213.i176.i, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %184
  %186 = load <16 x i8>, ptr %185, align 16
  %187 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %186, <16 x i8> %181)
  %188 = bitcast <16 x i8> %187 to <4 x i32>
  %189 = extractelement <4 x i32> %188, i64 0
  %.not251.i178.i = icmp ult i32 %189, %44
  %190 = trunc i32 %189 to i8
  br i1 %.not251.i178.i, label %191, label %doSheng.exit196.i

191:                                              ; preds = %180, %145
  %.6214.i171.i = phi ptr [ %182, %180 ], [ %.0208.i152.i.lcssa, %145 ]
  %192 = phi <16 x i8> [ %187, %180 ], [ %.0207.i153.i.lcssa.in, %145 ]
  %193 = getelementptr inbounds nuw i8, ptr %.6214.i171.i, i64 1
  %194 = load i8, ptr %.6214.i171.i, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %195
  %197 = load <16 x i8>, ptr %196, align 16
  %198 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %197, <16 x i8> %192)
  %199 = bitcast <16 x i8> %198 to <4 x i32>
  %200 = extractelement <4 x i32> %199, i64 0
  %.not252.i173.i = icmp ult i32 %200, %44
  %201 = trunc i32 %200 to i8
  br i1 %.not252.i173.i, label %202, label %doSheng.exit196.i

202:                                              ; preds = %191, %145
  %.7215.i166.i = phi ptr [ %193, %191 ], [ %.0208.i152.i.lcssa, %145 ]
  %203 = phi <16 x i8> [ %198, %191 ], [ %.0207.i153.i.lcssa.in, %145 ]
  %204 = getelementptr inbounds nuw i8, ptr %.7215.i166.i, i64 1
  %205 = load i8, ptr %.7215.i166.i, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %206
  %208 = load <16 x i8>, ptr %207, align 16
  %209 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %208, <16 x i8> %203)
  %210 = bitcast <16 x i8> %209 to <4 x i32>
  %211 = extractelement <4 x i32> %210, i64 0
  %.not253.i168.i = icmp ult i32 %211, %44
  %212 = trunc i32 %211 to i8
  br i1 %.not253.i168.i, label %213, label %doSheng.exit196.i

213:                                              ; preds = %202, %145
  %.8.i161.i = phi ptr [ %204, %202 ], [ %.0208.i152.i.lcssa, %145 ]
  %214 = phi <16 x i8> [ %209, %202 ], [ %.0207.i153.i.lcssa.in, %145 ]
  %215 = getelementptr inbounds nuw i8, ptr %.8.i161.i, i64 1
  %216 = load i8, ptr %.8.i161.i, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %217
  %219 = load <16 x i8>, ptr %218, align 16
  %220 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %219, <16 x i8> %214)
  %221 = bitcast <16 x i8> %220 to <4 x i32>
  %222 = extractelement <4 x i32> %221, i64 0
  %.not254.i163.i = icmp ult i32 %222, %44
  %223 = trunc i32 %222 to i8
  br i1 %.not254.i163.i, label %224, label %doSheng.exit196.i

224:                                              ; preds = %213, %145, %._crit_edge
  %.2210.i154.i = phi ptr [ %.0208.i152.i.lcssa, %145 ], [ %215, %213 ], [ %.0208.i152.i.lcssa, %._crit_edge ]
  %.1.i155.i.in = phi <16 x i8> [ %.0207.i153.i.lcssa.in, %145 ], [ %220, %213 ], [ %.0207.i153.i.lcssa.in, %._crit_edge ]
  %225 = extractelement <16 x i8> %.1.i155.i.in, i64 0
  br label %doSheng.exit196.i

doSheng.exit196.i:                                ; preds = %99, %96, %224, %213, %202, %191, %180, %169, %158, %148
  %.15.i156.i = phi i8 [ %157, %148 ], [ %225, %224 ], [ %223, %213 ], [ %212, %202 ], [ %201, %191 ], [ %190, %180 ], [ %179, %169 ], [ %168, %158 ], [ %140, %99 ], [ %98, %96 ]
  %.9.i157.i = phi ptr [ %149, %148 ], [ %.2210.i154.i, %224 ], [ %215, %213 ], [ %204, %202 ], [ %193, %191 ], [ %182, %180 ], [ %171, %169 ], [ %160, %158 ], [ %135, %99 ], [ %97, %96 ]
  %226 = icmp eq i8 %.15.i156.i, %42
  %227 = icmp ult i8 %.15.i156.i, %42
  %228 = zext i1 %227 to i8
  %spec.select.i158.i = add i8 %.15.i156.i, %228
  %.16.i159.i = select i1 %226, i8 0, i8 %spec.select.i158.i
  %229 = zext i8 %.16.i159.i to i32
  br label %.loopexit

230:                                              ; preds = %33
  %231 = load i16, ptr %8, align 8
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %22, align 16
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %24, align 16
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 %236
  %238 = load i8, ptr %25, align 2
  %239 = zext i8 %238 to i32
  %240 = shl i32 %232, %239
  %241 = zext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [2 x i8], ptr %21, i64 %242
  %244 = icmp ult ptr %.115, %.0
  %245 = icmp samesign uge i32 %.2110.i, %232
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %230, %doSherman16.exit
  %.040.i1486 = phi i32 [ %.040.i14, %doSherman16.exit ], [ %.2110.i, %230 ]
  %.041.i1385 = phi ptr [ %294, %doSherman16.exit ], [ %.115, %230 ]
  %247 = load i8, ptr %.041.i1385, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp samesign ult i32 %.040.i1486, %234
  br i1 %251, label %252, label %258

252:                                              ; preds = %.lr.ph
  %253 = shl i32 %.040.i1486, %239
  %254 = zext i8 %250 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %256
  br label %doSherman16.exit

258:                                              ; preds = %.lr.ph
  %259 = sub nuw nsw i32 %.040.i1486, %234
  %260 = shl nuw nsw i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %.not.i24 = icmp eq i8 %264, 0
  br i1 %.not.i24, label %..thread21_crit_edge, label %265

..thread21_crit_edge:                             ; preds = %258
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre166 = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread21

265:                                              ; preds = %258
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 16) ]
  %266 = load <16 x i8>, ptr %262, align 16
  %267 = insertelement <16 x i8> poison, i8 %250, i64 0
  %268 = shufflevector <16 x i8> %267, <16 x i8> poison, <16 x i32> zeroinitializer
  %269 = icmp eq <16 x i8> %266, %268
  %270 = bitcast <16 x i1> %269 to i16
  %271 = and i16 %270, -16
  %272 = zext i16 %271 to i32
  %273 = zext nneg i8 %264 to i32
  %274 = shl nuw i32 16, %273
  %275 = add nuw i32 %274, 65520
  %276 = and i32 %275, %272
  %.not24.i = icmp eq i32 %276, 0
  %bc = bitcast <16 x i8> %266 to <8 x i16>
  %277 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i, label %.thread21, label %278

278:                                              ; preds = %265
  %279 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %276, i1 true)
  %280 = add nsw i32 %279, -4
  %281 = zext i8 %264 to i64
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = zext i32 %280 to i64
  %285 = shl nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  br label %doSherman16.exit

.thread21:                                        ; preds = %..thread21_crit_edge, %265
  %287 = phi i16 [ %.pre166, %..thread21_crit_edge ], [ %277, %265 ]
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, %239
  %290 = zext i8 %250 to i32
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %292
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread21, %278, %252
  %.2.i17.in.in = phi ptr [ %257, %252 ], [ %293, %.thread21 ], [ %286, %278 ]
  %.2.i17.in = load i16, ptr %.2.i17.in.in, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.041.i1385, i64 1
  %295 = and i16 %.2.i17.in, 16383
  %.040.i14 = zext nneg i16 %295 to i32
  %296 = icmp ult ptr %294, %.0
  %297 = icmp uge i16 %295, %231
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %doSherman16.exit, %230, %doSheng.exit196.i
  %299 = phi i16 [ %40, %doSheng.exit196.i ], [ %231, %230 ], [ %231, %doSherman16.exit ]
  %.317.ph = phi ptr [ %.9.i157.i, %doSheng.exit196.i ], [ %.115, %230 ], [ %294, %doSherman16.exit ]
  %.3111.i.ph = phi i32 [ %229, %doSheng.exit196.i ], [ %.2110.i, %230 ], [ %.040.i14, %doSherman16.exit ]
  %300 = icmp ult ptr %.317.ph, %.0
  br i1 %300, label %32, label %301

301:                                              ; preds = %.loopexit
  %302 = icmp eq ptr %.317.ph, %7
  br i1 %302, label %.thread40, label %303

303:                                              ; preds = %._crit_edge175, %301
  %.pre-phi178 = phi i32 [ %.pre177, %._crit_edge175 ], [ %20, %301 ]
  %304 = phi i16 [ %9, %._crit_edge175 ], [ %299, %301 ]
  %.4 = phi ptr [ %2, %._crit_edge175 ], [ %.317.ph, %301 ]
  %.1 = phi ptr [ %2, %._crit_edge175 ], [ %.0, %301 ]
  %.1109.i = phi i32 [ %15, %._crit_edge175 ], [ %.3111.i.ph, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4400
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = getelementptr inbounds i8, ptr %0, i64 -64
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %312 = getelementptr inbounds i8, ptr %7, i64 -7
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %314 = ptrtoint ptr %7 to i64
  %315 = zext i16 %304 to i32
  %316 = trunc i16 %304 to i8
  %317 = add i8 %316, -1
  %318 = zext i8 %317 to i32
  %319 = mul nuw nsw i32 %318, 16843009
  br label %320

320:                                              ; preds = %doNormal16.exit, %303
  %.5 = phi ptr [ %.4, %303 ], [ %.7.ph, %doNormal16.exit ]
  %.6114.i = phi i32 [ %.1109.i, %303 ], [ %.7115.i.ph46, %doNormal16.exit ]
  %.not132.i = icmp eq i32 %.6114.i, 0
  br i1 %.not132.i, label %.thread40, label %321

321:                                              ; preds = %320
  %322 = icmp samesign ult i32 %.6114.i, %.pre-phi178
  br i1 %322, label %323, label %536

323:                                              ; preds = %321
  %324 = load i16, ptr %311, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp samesign ugt i32 %.6114.i, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = zext nneg i32 %.6114.i to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 %332
  %334 = tail call ptr @run_accel(ptr noundef %333, ptr noundef %.5, ptr noundef nonnull %7) #14
  %335 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %336 = icmp ult ptr %334, %335
  %storemerge.i197.i.v = select i1 %336, i64 32, i64 8
  %storemerge.i197.i = getelementptr inbounds nuw i8, ptr %334, i64 %storemerge.i197.i.v
  %337 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i198.i = icmp ult ptr %storemerge.i197.i, %337
  %storemerge17.i199.i = select i1 %.not.i198.i, ptr %storemerge.i197.i, ptr %7
  %338 = icmp eq ptr %334, %7
  br i1 %338, label %.thread40, label %._crit_edge159

339:                                              ; preds = %323
  %340 = trunc nuw i32 %.6114.i to i8
  %341 = add i8 %340, -1
  %342 = insertelement <16 x i8> poison, i8 %341, i64 0
  %343 = shufflevector <16 x i8> %342, <16 x i8> poison, <16 x i32> zeroinitializer
  %344 = trunc i16 %324 to i8
  %.mask = and i16 %324, 255
  %345 = zext nneg i16 %.mask to i32
  %346 = mul nuw nsw i32 %345, 16843009
  %347 = insertelement <4 x i32> poison, i32 %346, i64 0
  %348 = sub i8 %317, %344
  %349 = insertelement <16 x i8> poison, i8 %348, i64 0
  %350 = shufflevector <16 x i8> %349, <16 x i8> poison, <16 x i32> zeroinitializer
  %351 = icmp ult ptr %.5, %312
  br i1 %351, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %339, %447
  %352 = phi <16 x i8> [ %393, %447 ], [ %343, %339 ]
  %.0208.i.i107 = phi ptr [ %448, %447 ], [ %.5, %339 ]
  %353 = load i64, ptr %.0208.i.i107, align 1
  %354 = shl i64 %353, 4
  %355 = and i64 %354, 4080
  %356 = and i64 %353, -256
  %357 = getelementptr inbounds nuw i8, ptr %313, i64 %355
  call void @llvm.assume(i1 true) [ "align"(ptr %357, i64 16) ]
  %358 = load <16 x i8>, ptr %357, align 16
  %359 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %358, <16 x i8> %352)
  %360 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre167)
  %361 = getelementptr inbounds nuw i8, ptr %313, i64 %360
  call void @llvm.assume(i1 true) [ "align"(ptr %361, i64 16) ]
  %362 = load <16 x i8>, ptr %361, align 16
  %363 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %362, <16 x i8> %359)
  %364 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %359, <16 x i8> %363)
  %365 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre)
  %366 = getelementptr inbounds nuw i8, ptr %313, i64 %365
  call void @llvm.assume(i1 true) [ "align"(ptr %366, i64 16) ]
  %367 = load <16 x i8>, ptr %366, align 16
  %368 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %367, <16 x i8> %363)
  %369 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %364, <16 x i8> %368)
  %370 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre168)
  %371 = getelementptr inbounds nuw i8, ptr %313, i64 %370
  call void @llvm.assume(i1 true) [ "align"(ptr %371, i64 16) ]
  %372 = load <16 x i8>, ptr %371, align 16
  %373 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %372, <16 x i8> %368)
  %374 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %369, <16 x i8> %373)
  %375 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre169)
  %376 = getelementptr inbounds nuw i8, ptr %313, i64 %375
  call void @llvm.assume(i1 true) [ "align"(ptr %376, i64 16) ]
  %377 = load <16 x i8>, ptr %376, align 16
  %378 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %377, <16 x i8> %373)
  %379 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %374, <16 x i8> %378)
  %380 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre170)
  %381 = getelementptr inbounds nuw i8, ptr %313, i64 %380
  call void @llvm.assume(i1 true) [ "align"(ptr %381, i64 16) ]
  %382 = load <16 x i8>, ptr %381, align 16
  %383 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %382, <16 x i8> %378)
  %384 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %379, <16 x i8> %383)
  %385 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre171)
  %386 = getelementptr inbounds nuw i8, ptr %313, i64 %385
  call void @llvm.assume(i1 true) [ "align"(ptr %386, i64 16) ]
  %387 = load <16 x i8>, ptr %386, align 16
  %388 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %387, <16 x i8> %383)
  %389 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %384, <16 x i8> %388)
  %390 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre172)
  %391 = getelementptr inbounds nuw i8, ptr %313, i64 %390
  call void @llvm.assume(i1 true) [ "align"(ptr %391, i64 16) ]
  %392 = load <16 x i8>, ptr %391, align 16
  %393 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %392, <16 x i8> %388)
  %394 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %393, <16 x i8> %350)
  %395 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %389, <16 x i8> %394)
  %396 = bitcast <16 x i8> %395 to <4 x i32>
  %397 = extractelement <4 x i32> %396, i64 0
  %.not255.i.i = icmp ult i32 %397, %319
  br i1 %.not255.i.i, label %447, label %398

398:                                              ; preds = %.lr.ph110
  %399 = bitcast <16 x i8> %389 to <4 x i32>
  %400 = extractelement <4 x i32> %399, i64 0
  %401 = icmp ult i32 %400, %319
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.0208.i.i107, i64 8
  %404 = extractelement <16 x i8> %393, i64 0
  br label %doSheng.exit.i

405:                                              ; preds = %398
  %406 = bitcast <16 x i8> %393 to <2 x i64>
  %407 = bitcast <16 x i8> %389 to <2 x i64>
  %408 = bitcast <16 x i8> %384 to <2 x i64>
  %409 = bitcast <16 x i8> %379 to <2 x i64>
  %410 = bitcast <16 x i8> %374 to <2 x i64>
  %411 = bitcast <16 x i8> %369 to <2 x i64>
  %412 = bitcast <16 x i8> %364 to <2 x i64>
  %413 = bitcast <16 x i8> %359 to <2 x i64>
  %414 = lshr <2 x i64> %413, splat (i64 56)
  %415 = lshr <2 x i64> %412, splat (i64 48)
  %416 = xor <2 x i64> %415, %414
  %417 = lshr <2 x i64> %411, splat (i64 40)
  %418 = xor <2 x i64> %416, %417
  %419 = lshr <2 x i64> %410, splat (i64 32)
  %420 = xor <2 x i64> %418, %419
  %421 = lshr <2 x i64> %409, splat (i64 24)
  %422 = xor <2 x i64> %420, %421
  %423 = lshr <2 x i64> %408, splat (i64 16)
  %424 = xor <2 x i64> %422, %423
  %425 = lshr <2 x i64> %407, splat (i64 8)
  %426 = xor <2 x i64> %424, %425
  %427 = xor <2 x i64> %426, %406
  %428 = lshr <2 x i64> %427, splat (i64 8)
  %429 = xor <2 x i64> %428, %427
  %430 = bitcast <2 x i64> %429 to <16 x i8>
  %431 = bitcast <4 x i32> %347 to <16 x i8>
  %432 = shufflevector <16 x i8> %431, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %432, <16 x i8> %430)
  %notsub55 = add <16 x i8> %433, splat (i8 -1)
  %434 = icmp sgt <16 x i8> %notsub55, splat (i8 -1)
  %435 = bitcast <16 x i1> %434 to i16
  %436 = zext i16 %435 to i32
  %437 = xor i32 %436, -1
  %438 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %437, i1 true)
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.0208.i.i107, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %442 = extractelement <2 x i64> %429, i64 0
  %443 = shl nuw nsw i32 %438, 3
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %442, %444
  %446 = trunc i64 %445 to i8
  br label %doSheng.exit.i

447:                                              ; preds = %.lr.ph110
  %448 = getelementptr inbounds nuw i8, ptr %.0208.i.i107, i64 8
  %449 = icmp ult ptr %448, %312
  br i1 %449, label %.lr.ph110, label %._crit_edge111

._crit_edge111:                                   ; preds = %447, %339
  %.0208.i.i.lcssa = phi ptr [ %.5, %339 ], [ %448, %447 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %343, %339 ], [ %393, %447 ]
  %450 = icmp ult ptr %.0208.i.i.lcssa, %7
  br i1 %450, label %451, label %530

451:                                              ; preds = %._crit_edge111
  %452 = ptrtoint ptr %.0208.i.i.lcssa to i64
  %453 = sub i64 %314, %452
  switch i64 %453, label %530 [
    i64 7, label %454
    i64 6, label %464
    i64 5, label %475
    i64 4, label %486
    i64 3, label %497
    i64 2, label %508
    i64 1, label %519
  ]

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %.0208.i.i.lcssa, i64 1
  %456 = load i8, ptr %.0208.i.i.lcssa, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %457
  %459 = load <16 x i8>, ptr %458, align 16
  %460 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %459, <16 x i8> %.0207.i.i.lcssa.in)
  %461 = bitcast <16 x i8> %460 to <4 x i32>
  %462 = extractelement <4 x i32> %461, i64 0
  %.not248.i.i = icmp ult i32 %462, %346
  %463 = trunc i32 %462 to i8
  br i1 %.not248.i.i, label %464, label %doSheng.exit.i

464:                                              ; preds = %454, %451
  %.3211.i.i = phi ptr [ %455, %454 ], [ %.0208.i.i.lcssa, %451 ]
  %465 = phi <16 x i8> [ %460, %454 ], [ %.0207.i.i.lcssa.in, %451 ]
  %466 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %467 = load i8, ptr %.3211.i.i, align 1
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %468
  %470 = load <16 x i8>, ptr %469, align 16
  %471 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %470, <16 x i8> %465)
  %472 = bitcast <16 x i8> %471 to <4 x i32>
  %473 = extractelement <4 x i32> %472, i64 0
  %.not249.i.i = icmp ult i32 %473, %346
  %474 = trunc i32 %473 to i8
  br i1 %.not249.i.i, label %475, label %doSheng.exit.i

475:                                              ; preds = %464, %451
  %.4212.i.i = phi ptr [ %466, %464 ], [ %.0208.i.i.lcssa, %451 ]
  %476 = phi <16 x i8> [ %471, %464 ], [ %.0207.i.i.lcssa.in, %451 ]
  %477 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %478 = load i8, ptr %.4212.i.i, align 1
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %479
  %481 = load <16 x i8>, ptr %480, align 16
  %482 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %481, <16 x i8> %476)
  %483 = bitcast <16 x i8> %482 to <4 x i32>
  %484 = extractelement <4 x i32> %483, i64 0
  %.not250.i.i = icmp ult i32 %484, %346
  %485 = trunc i32 %484 to i8
  br i1 %.not250.i.i, label %486, label %doSheng.exit.i

486:                                              ; preds = %475, %451
  %.5213.i.i = phi ptr [ %477, %475 ], [ %.0208.i.i.lcssa, %451 ]
  %487 = phi <16 x i8> [ %482, %475 ], [ %.0207.i.i.lcssa.in, %451 ]
  %488 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %489 = load i8, ptr %.5213.i.i, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %490
  %492 = load <16 x i8>, ptr %491, align 16
  %493 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %492, <16 x i8> %487)
  %494 = bitcast <16 x i8> %493 to <4 x i32>
  %495 = extractelement <4 x i32> %494, i64 0
  %.not251.i.i = icmp ult i32 %495, %346
  %496 = trunc i32 %495 to i8
  br i1 %.not251.i.i, label %497, label %doSheng.exit.i

497:                                              ; preds = %486, %451
  %.6214.i.i = phi ptr [ %488, %486 ], [ %.0208.i.i.lcssa, %451 ]
  %498 = phi <16 x i8> [ %493, %486 ], [ %.0207.i.i.lcssa.in, %451 ]
  %499 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %500 = load i8, ptr %.6214.i.i, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %501
  %503 = load <16 x i8>, ptr %502, align 16
  %504 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %503, <16 x i8> %498)
  %505 = bitcast <16 x i8> %504 to <4 x i32>
  %506 = extractelement <4 x i32> %505, i64 0
  %.not252.i.i = icmp ult i32 %506, %346
  %507 = trunc i32 %506 to i8
  br i1 %.not252.i.i, label %508, label %doSheng.exit.i

508:                                              ; preds = %497, %451
  %.7215.i.i = phi ptr [ %499, %497 ], [ %.0208.i.i.lcssa, %451 ]
  %509 = phi <16 x i8> [ %504, %497 ], [ %.0207.i.i.lcssa.in, %451 ]
  %510 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %511 = load i8, ptr %.7215.i.i, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %512
  %514 = load <16 x i8>, ptr %513, align 16
  %515 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %514, <16 x i8> %509)
  %516 = bitcast <16 x i8> %515 to <4 x i32>
  %517 = extractelement <4 x i32> %516, i64 0
  %.not253.i.i = icmp ult i32 %517, %346
  %518 = trunc i32 %517 to i8
  br i1 %.not253.i.i, label %519, label %doSheng.exit.i

519:                                              ; preds = %508, %451
  %.8.i.i = phi ptr [ %510, %508 ], [ %.0208.i.i.lcssa, %451 ]
  %520 = phi <16 x i8> [ %515, %508 ], [ %.0207.i.i.lcssa.in, %451 ]
  %521 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %522 = load i8, ptr %.8.i.i, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 %523
  %525 = load <16 x i8>, ptr %524, align 16
  %526 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %525, <16 x i8> %520)
  %527 = bitcast <16 x i8> %526 to <4 x i32>
  %528 = extractelement <4 x i32> %527, i64 0
  %.not254.i.i = icmp ult i32 %528, %346
  %529 = trunc i32 %528 to i8
  br i1 %.not254.i.i, label %530, label %doSheng.exit.i

530:                                              ; preds = %519, %451, %._crit_edge111
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %451 ], [ %521, %519 ], [ %.0208.i.i.lcssa, %._crit_edge111 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %451 ], [ %526, %519 ], [ %.0207.i.i.lcssa.in, %._crit_edge111 ]
  %531 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %doSheng.exit.i

doSheng.exit.i:                                   ; preds = %405, %402, %530, %519, %508, %497, %486, %475, %464, %454
  %.15.i.i = phi i8 [ %463, %454 ], [ %531, %530 ], [ %529, %519 ], [ %518, %508 ], [ %507, %497 ], [ %496, %486 ], [ %485, %475 ], [ %474, %464 ], [ %446, %405 ], [ %404, %402 ]
  %.9.i.i = phi ptr [ %455, %454 ], [ %.2210.i.i, %530 ], [ %521, %519 ], [ %510, %508 ], [ %499, %497 ], [ %488, %486 ], [ %477, %475 ], [ %466, %464 ], [ %441, %405 ], [ %403, %402 ]
  %532 = icmp eq i8 %.15.i.i, %317
  %533 = icmp ult i8 %.15.i.i, %317
  %534 = zext i1 %533 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %534
  %.16.i.i = select i1 %532, i8 0, i8 %spec.select.i150.i
  %535 = zext i8 %.16.i.i to i32
  br label %doNormal16.exit

536:                                              ; preds = %321
  %537 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %537, 0
  br i1 %.not133.i, label %551, label %538

538:                                              ; preds = %536
  %539 = and i32 %.6114.i, 16383
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %543 = load i32, ptr %542, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 %544
  %546 = tail call ptr @run_accel(ptr noundef %545, ptr noundef %.5, ptr noundef nonnull %7) #14
  %547 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %548 = icmp ult ptr %546, %547
  %storemerge.i.i.v = select i1 %548, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %546, i64 %storemerge.i.i.v
  %549 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %549
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %7
  %550 = icmp eq ptr %546, %7
  br i1 %550, label %.thread40, label %._crit_edge159

551:                                              ; preds = %536
  %552 = load i16, ptr %306, align 16
  %553 = zext i16 %552 to i32
  %554 = load i32, ptr %308, align 16
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %307, i64 %555
  %557 = load i8, ptr %309, align 2
  %558 = zext i8 %557 to i32
  %559 = shl i32 %315, %558
  %560 = zext i32 %559 to i64
  %561 = sub nsw i64 0, %560
  %562 = getelementptr inbounds [2 x i8], ptr %305, i64 %561
  br label %563

563:                                              ; preds = %doSherman16.exit31, %551
  %.041.i = phi ptr [ %.5, %551 ], [ %615, %doSherman16.exit31 ]
  %.040.i.in = phi i32 [ %.6114.i, %551 ], [ %.2.i9, %doSherman16.exit31 ]
  %.040.i = and i32 %.040.i.in, 16383
  %564 = icmp ult ptr %.041.i, %7
  %565 = icmp samesign uge i32 %.040.i, %315
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %doNormal16.exit

567:                                              ; preds = %563
  %568 = load i8, ptr %.041.i, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %310, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = icmp samesign ult i32 %.040.i, %553
  br i1 %572, label %573, label %579

573:                                              ; preds = %567
  %574 = shl i32 %.040.i, %558
  %575 = zext i8 %571 to i32
  %576 = add i32 %574, %575
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %577
  br label %doSherman16.exit31

579:                                              ; preds = %567
  %580 = sub nuw nsw i32 %.040.i, %553
  %581 = shl nuw nsw i32 %580, 5
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %556, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1
  %585 = load i8, ptr %584, align 1
  %.not.i27 = icmp eq i8 %585, 0
  br i1 %.not.i27, label %..thread33_crit_edge, label %586

..thread33_crit_edge:                             ; preds = %579
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %583, i64 2
  %.pre174 = load i16, ptr %.phi.trans.insert173, align 2
  br label %.thread33

586:                                              ; preds = %579
  call void @llvm.assume(i1 true) [ "align"(ptr %583, i64 16) ]
  %587 = load <16 x i8>, ptr %583, align 16
  %588 = insertelement <16 x i8> poison, i8 %571, i64 0
  %589 = shufflevector <16 x i8> %588, <16 x i8> poison, <16 x i32> zeroinitializer
  %590 = icmp eq <16 x i8> %587, %589
  %591 = bitcast <16 x i1> %590 to i16
  %592 = and i16 %591, -16
  %593 = zext i16 %592 to i32
  %594 = zext nneg i8 %585 to i32
  %595 = shl nuw i32 16, %594
  %596 = add nuw i32 %595, 65520
  %597 = and i32 %596, %593
  %.not24.i28 = icmp eq i32 %597, 0
  %bc197 = bitcast <16 x i8> %587 to <8 x i16>
  %598 = extractelement <8 x i16> %bc197, i64 1
  br i1 %.not24.i28, label %.thread33, label %599

599:                                              ; preds = %586
  %600 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %597, i1 true)
  %601 = add nsw i32 %600, -4
  %602 = zext i8 %585 to i64
  %603 = getelementptr inbounds nuw i8, ptr %583, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = zext i32 %601 to i64
  %606 = shl nuw nsw i64 %605, 1
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  br label %doSherman16.exit31

.thread33:                                        ; preds = %..thread33_crit_edge, %586
  %608 = phi i16 [ %.pre174, %..thread33_crit_edge ], [ %598, %586 ]
  %609 = zext i16 %608 to i32
  %610 = shl i32 %609, %558
  %611 = zext i8 %571 to i32
  %612 = add i32 %610, %611
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [2 x i8], ptr %562, i64 %613
  br label %doSherman16.exit31

doSherman16.exit31:                               ; preds = %.thread33, %599, %573
  %.2.i9.in.in = phi ptr [ %578, %573 ], [ %614, %.thread33 ], [ %607, %599 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %615 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %616 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %616, 0
  br i1 %.not44.i, label %563, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %563, %doSherman16.exit31, %doSheng.exit.i
  %.7.ph = phi ptr [ %.9.i.i, %doSheng.exit.i ], [ %615, %doSherman16.exit31 ], [ %.041.i, %563 ]
  %.7115.i.ph46 = phi i32 [ %535, %doSheng.exit.i ], [ %.2.i9, %doSherman16.exit31 ], [ %.040.i, %563 ]
  %617 = icmp ult ptr %.7.ph, %7
  br i1 %617, label %320, label %.thread40

.thread40:                                        ; preds = %32, %320, %doNormal16.exit, %538, %327, %301
  %.5113.i = phi i32 [ %.3111.i.ph, %301 ], [ %539, %538 ], [ %.7115.i.ph46, %doNormal16.exit ], [ %.6114.i, %327 ], [ 0, %320 ], [ 0, %32 ]
  %618 = and i32 %.5113.i, 16383
  store i32 %618, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %4, %.thread40
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
