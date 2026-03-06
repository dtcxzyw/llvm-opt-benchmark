; ModuleID = 'bench/hyperscan/original/gough.ll'
source_filename = "bench/hyperscan/original/gough.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough8_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i8, ptr %20, align 1
  store i8 %23, ptr %4, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %80, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %7
  %34 = icmp eq i8 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 %11(i64 noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %13) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %doReports.exit.thread, label %doReports.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = zext i8 %23 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %.lr.ph [
    i32 1, label %52
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %39
  %51 = getelementptr inbounds i8, ptr %48, i64 -60
  %wide.trip.count = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 -60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -56
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %61, %58 ], [ %33, %52 ]
  %64 = tail call i32 %11(i64 noundef %63, i64 noundef %33, i32 noundef %54, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %doReports.exit.thread, label %doReports.exit

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit, label %67

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %75, %72 ], [ %33, %67 ]
  %78 = load i32, ptr %68, align 4
  %79 = tail call i32 %11(i64 noundef %77, i64 noundef %33, i32 noundef %78, ptr noundef %13) #14
  %.not63.i = icmp eq i32 %79, 0
  br i1 %.not63.i, label %doReports.exit.thread, label %66

doReports.exit.thread:                            ; preds = %76, %35, %62
  store i8 0, ptr %24, align 8
  br label %nfaExecGough8_Q2i.exit

doReports.exit:                                   ; preds = %66, %39, %62, %35
  store i8 0, ptr %24, align 8
  br label %80

80:                                               ; preds = %doReports.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = add i32 %82, 1
  store i32 %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = icmp sgt i64 %86, %2
  br i1 %89, label %94, label %.preheader

.preheader:                                       ; preds = %80
  %90 = icmp slt i64 %86, 0
  %91 = select i1 %90, ptr %18, ptr %9
  %92 = sub i64 0, %7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %82, ptr %81, align 8
  store i32 0, ptr %95, align 8
  store i64 %2, ptr %96, align 8
  %97 = load ptr, ptr %19, align 8
  store i8 %23, ptr %97, align 1
  br label %nfaExecGough8_Q2i.exit

98:                                               ; preds = %.preheader, %153
  %99 = phi i32 [ %154, %153 ], [ %87, %.preheader ]
  %.097.i = phi i64 [ %.0.i, %153 ], [ %86, %.preheader ]
  %.091.i = phi ptr [ %spec.select.i, %153 ], [ %91, %.preheader ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 %2)
  %105 = icmp slt i64 %.097.i, 0
  %106 = tail call i64 @llvm.smin.i64(i64 %104, i64 0)
  %.0.i = select i1 %105, i64 %106, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds i8, ptr %.091.i, i64 %.097.i
  %108 = sub nsw i64 %.0.i, %.097.i
  %109 = add i64 %.097.i, %7
  %110 = call fastcc signext i8 @goughExec8_i_ni(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %11, ptr noundef %13, ptr noundef %5, i32 noundef 0)
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load ptr, ptr %19, align 8
  store i8 0, ptr %113, align 1
  br label %.thread

114:                                              ; preds = %98
  %115 = load i32, ptr %81, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %119, %2
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = add i32 %115, -1
  store i32 %122, ptr %81, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %123
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %2, ptr %125, align 8
  %126 = load i8, ptr %4, align 1
  %127 = load ptr, ptr %19, align 8
  store i8 %126, ptr %127, align 1
  br label %.thread

128:                                              ; preds = %114
  %129 = icmp eq i64 %.0.i, 0
  %spec.select.i = select i1 %129, ptr %9, ptr %.091.i
  %.not104.i = icmp eq i64 %.0.i, %104
  br i1 %.not104.i, label %130, label %153

130:                                              ; preds = %128
  %131 = load i32, ptr %117, align 8
  switch i32 %131, label %150 [
    i32 2, label %132
    i32 1, label %144
  ]

132:                                              ; preds = %130
  %133 = icmp eq i64 %104, %92
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i16, ptr %93, align 4
  %136 = trunc i16 %135 to i8
  store i8 %136, ptr %4, align 1
  br label %150

137:                                              ; preds = %132
  %138 = load i8, ptr %4, align 1
  %139 = zext i8 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = tail call fastcc zeroext i16 @goughEnableStarts(ptr noundef nonnull %22, i16 noundef zeroext %139, i64 noundef %141, ptr noundef nonnull %21)
  %143 = trunc i16 %142 to i8
  store i8 %143, ptr %4, align 1
  %.pre = load i32, ptr %81, align 8
  br label %150

144:                                              ; preds = %130
  %145 = load i8, ptr %4, align 1
  %146 = load ptr, ptr %19, align 8
  store i8 %145, ptr %146, align 1
  %147 = load i32, ptr %81, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %81, align 8
  %.not105.i = icmp ne i8 %145, 0
  %149 = zext i1 %.not105.i to i8
  br label %.thread

150:                                              ; preds = %137, %134, %130
  %151 = phi i32 [ %.pre, %137 ], [ %115, %134 ], [ %115, %130 ]
  %152 = add i32 %151, 1
  store i32 %152, ptr %81, align 8
  br label %153

.thread:                                          ; preds = %112, %121, %144
  %.5.i.ph = phi i8 [ %149, %144 ], [ 1, %121 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecGough8_Q2i.exit

153:                                              ; preds = %150, %128
  %154 = phi i32 [ %152, %150 ], [ %115, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

nfaExecGough8_Q2i.exit:                           ; preds = %.thread, %doReports.exit.thread, %94
  %.296.i = phi i8 [ 0, %doReports.exit.thread ], [ 1, %94 ], [ %.5.i.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.296.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough16_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i16, ptr %20, align 2
  store i16 %23, ptr %4, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %80, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %7
  %34 = icmp eq i16 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 %11(i64 noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %13) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %doReports.exit.thread, label %doReports.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = zext i16 %23 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %.lr.ph [
    i32 1, label %52
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %39
  %51 = getelementptr inbounds i8, ptr %48, i64 -60
  %wide.trip.count = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 -60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -56
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %61, %58 ], [ %33, %52 ]
  %64 = tail call i32 %11(i64 noundef %63, i64 noundef %33, i32 noundef %54, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %doReports.exit.thread, label %doReports.exit

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit, label %67

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %75, %72 ], [ %33, %67 ]
  %78 = load i32, ptr %68, align 4
  %79 = tail call i32 %11(i64 noundef %77, i64 noundef %33, i32 noundef %78, ptr noundef %13) #14
  %.not63.i = icmp eq i32 %79, 0
  br i1 %.not63.i, label %doReports.exit.thread, label %66

doReports.exit.thread:                            ; preds = %76, %35, %62
  store i8 0, ptr %24, align 8
  br label %nfaExecGough16_Q2i.exit

doReports.exit:                                   ; preds = %66, %39, %62, %35
  store i8 0, ptr %24, align 8
  br label %80

80:                                               ; preds = %doReports.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = add i32 %82, 1
  store i32 %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = icmp sgt i64 %86, %2
  br i1 %89, label %94, label %.preheader

.preheader:                                       ; preds = %80
  %90 = icmp slt i64 %86, 0
  %91 = select i1 %90, ptr %18, ptr %9
  %92 = sub i64 0, %7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %82, ptr %81, align 8
  store i32 0, ptr %95, align 8
  store i64 %2, ptr %96, align 8
  %97 = load ptr, ptr %19, align 8
  store i16 %23, ptr %97, align 2
  br label %nfaExecGough16_Q2i.exit

98:                                               ; preds = %.preheader, %150
  %99 = phi i32 [ %151, %150 ], [ %87, %.preheader ]
  %.097.i = phi i64 [ %.0.i, %150 ], [ %86, %.preheader ]
  %.091.i = phi ptr [ %spec.select.i, %150 ], [ %91, %.preheader ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 %2)
  %105 = icmp slt i64 %.097.i, 0
  %106 = tail call i64 @llvm.smin.i64(i64 %104, i64 0)
  %.0.i = select i1 %105, i64 %106, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds i8, ptr %.091.i, i64 %.097.i
  %108 = sub nsw i64 %.0.i, %.097.i
  %109 = add i64 %.097.i, %7
  %110 = call fastcc signext i8 @goughExec16_i_ni(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %11, ptr noundef %13, ptr noundef %5, i32 noundef 0)
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load ptr, ptr %19, align 8
  store i16 0, ptr %113, align 2
  br label %.thread

114:                                              ; preds = %98
  %115 = load i32, ptr %81, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %119, %2
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = add i32 %115, -1
  store i32 %122, ptr %81, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %123
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %2, ptr %125, align 8
  %126 = load i16, ptr %4, align 2
  %127 = load ptr, ptr %19, align 8
  store i16 %126, ptr %127, align 2
  br label %.thread

128:                                              ; preds = %114
  %129 = icmp eq i64 %.0.i, 0
  %spec.select.i = select i1 %129, ptr %9, ptr %.091.i
  %.not104.i = icmp eq i64 %.0.i, %104
  br i1 %.not104.i, label %130, label %150

130:                                              ; preds = %128
  %131 = load i32, ptr %117, align 8
  switch i32 %131, label %147 [
    i32 2, label %132
    i32 1, label %141
  ]

132:                                              ; preds = %130
  %133 = icmp eq i64 %104, %92
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = load i16, ptr %93, align 4
  store i16 %135, ptr %4, align 2
  br label %147

136:                                              ; preds = %132
  %137 = load i16, ptr %4, align 2
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = tail call fastcc zeroext i16 @goughEnableStarts(ptr noundef nonnull %22, i16 noundef zeroext %137, i64 noundef %139, ptr noundef nonnull %21)
  store i16 %140, ptr %4, align 2
  %.pre = load i32, ptr %81, align 8
  br label %147

141:                                              ; preds = %130
  %142 = load i16, ptr %4, align 2
  %143 = load ptr, ptr %19, align 8
  store i16 %142, ptr %143, align 2
  %144 = load i32, ptr %81, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %81, align 8
  %.not105.i = icmp ne i16 %142, 0
  %146 = zext i1 %.not105.i to i8
  br label %.thread

147:                                              ; preds = %136, %134, %130
  %148 = phi i32 [ %.pre, %136 ], [ %115, %134 ], [ %115, %130 ]
  %149 = add i32 %148, 1
  store i32 %149, ptr %81, align 8
  br label %150

.thread:                                          ; preds = %112, %121, %141
  %.5.i.ph = phi i8 [ %146, %141 ], [ 1, %121 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecGough16_Q2i.exit

150:                                              ; preds = %147, %128
  %151 = phi i32 [ %149, %147 ], [ %115, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

nfaExecGough16_Q2i.exit:                          ; preds = %.thread, %doReports.exit.thread, %94
  %.296.i = phi i8 [ 0, %doReports.exit.thread ], [ 1, %94 ], [ %.5.i.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.296.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough8_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i8, ptr %20, align 1
  store i8 %23, ptr %4, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %80, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %7
  %34 = icmp eq i8 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 %11(i64 noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %13) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %doReports.exit.thread, label %doReports.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = zext i8 %23 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %.lr.ph [
    i32 1, label %52
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %39
  %51 = getelementptr inbounds i8, ptr %48, i64 -60
  %wide.trip.count = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 -60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -56
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %61, %58 ], [ %33, %52 ]
  %64 = tail call i32 %11(i64 noundef %63, i64 noundef %33, i32 noundef %54, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %doReports.exit.thread, label %doReports.exit

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit, label %67

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %75, %72 ], [ %33, %67 ]
  %78 = load i32, ptr %68, align 4
  %79 = tail call i32 %11(i64 noundef %77, i64 noundef %33, i32 noundef %78, ptr noundef %13) #14
  %.not63.i = icmp eq i32 %79, 0
  br i1 %.not63.i, label %doReports.exit.thread, label %66

doReports.exit.thread:                            ; preds = %76, %35, %62
  store i8 0, ptr %24, align 8
  br label %nfaExecGough8_Q2i.exit

doReports.exit:                                   ; preds = %66, %39, %62, %35
  store i8 0, ptr %24, align 8
  br label %80

80:                                               ; preds = %doReports.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = add i32 %82, 1
  store i32 %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = icmp sgt i64 %86, %2
  br i1 %89, label %94, label %.preheader

.preheader:                                       ; preds = %80
  %90 = icmp slt i64 %86, 0
  %91 = select i1 %90, ptr %18, ptr %9
  %92 = sub i64 0, %7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %82, ptr %81, align 8
  store i32 0, ptr %95, align 8
  store i64 %2, ptr %96, align 8
  %97 = load ptr, ptr %19, align 8
  store i8 %23, ptr %97, align 1
  br label %nfaExecGough8_Q2i.exit

98:                                               ; preds = %.preheader, %166
  %99 = phi i32 [ %167, %166 ], [ %87, %.preheader ]
  %.097.i = phi i64 [ %.0.i, %166 ], [ %86, %.preheader ]
  %.091.i = phi ptr [ %spec.select.i, %166 ], [ %91, %.preheader ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 %2)
  %105 = icmp slt i64 %.097.i, 0
  %106 = tail call i64 @llvm.smin.i64(i64 %104, i64 0)
  %.0.i = select i1 %105, i64 %106, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds i8, ptr %.091.i, i64 %.097.i
  %108 = sub nsw i64 %.0.i, %.097.i
  %109 = add i64 %.097.i, %7
  %110 = call fastcc signext i8 @goughExec8_i_ni(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %11, ptr noundef %13, ptr noundef %5, i32 noundef 1)
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load ptr, ptr %19, align 8
  store i8 0, ptr %113, align 1
  br label %.thread

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %.091.i, i64 %.0.i
  %.not103.i = icmp eq ptr %115, %116
  %117 = load i32, ptr %81, align 8
  br i1 %.not103.i, label %128, label %118

118:                                              ; preds = %114
  %119 = add i32 %117, -1
  store i32 %119, ptr %81, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %120
  store i32 0, ptr %121, align 8
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %.091.i to i64
  %reass.sub = sub i64 %122, %123
  %124 = add i64 %reass.sub, 1
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i8, ptr %4, align 1
  %127 = load ptr, ptr %19, align 8
  store i8 %126, ptr %127, align 1
  br label %.thread

128:                                              ; preds = %114
  %129 = zext i32 %117 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %132, %2
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = add i32 %117, -1
  store i32 %135, ptr %81, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %136
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %2, ptr %138, align 8
  %139 = load i8, ptr %4, align 1
  %140 = load ptr, ptr %19, align 8
  store i8 %139, ptr %140, align 1
  br label %.thread

141:                                              ; preds = %128
  %142 = icmp eq i64 %.0.i, 0
  %spec.select.i = select i1 %142, ptr %9, ptr %.091.i
  %.not104.i = icmp eq i64 %.0.i, %104
  br i1 %.not104.i, label %143, label %166

143:                                              ; preds = %141
  %144 = load i32, ptr %130, align 8
  switch i32 %144, label %163 [
    i32 2, label %145
    i32 1, label %157
  ]

145:                                              ; preds = %143
  %146 = icmp eq i64 %104, %92
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i16, ptr %93, align 4
  %149 = trunc i16 %148 to i8
  store i8 %149, ptr %4, align 1
  br label %163

150:                                              ; preds = %145
  %151 = load i8, ptr %4, align 1
  %152 = zext i8 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = tail call fastcc zeroext i16 @goughEnableStarts(ptr noundef nonnull %22, i16 noundef zeroext %152, i64 noundef %154, ptr noundef nonnull %21)
  %156 = trunc i16 %155 to i8
  store i8 %156, ptr %4, align 1
  %.pre = load i32, ptr %81, align 8
  br label %163

157:                                              ; preds = %143
  %158 = load i8, ptr %4, align 1
  %159 = load ptr, ptr %19, align 8
  store i8 %158, ptr %159, align 1
  %160 = load i32, ptr %81, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %81, align 8
  %.not105.i = icmp ne i8 %158, 0
  %162 = zext i1 %.not105.i to i8
  br label %.thread

163:                                              ; preds = %150, %147, %143
  %164 = phi i32 [ %.pre, %150 ], [ %117, %147 ], [ %117, %143 ]
  %165 = add i32 %164, 1
  store i32 %165, ptr %81, align 8
  br label %166

.thread:                                          ; preds = %112, %118, %134, %157
  %.5.i.ph = phi i8 [ %162, %157 ], [ 1, %134 ], [ 2, %118 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecGough8_Q2i.exit

166:                                              ; preds = %163, %141
  %167 = phi i32 [ %165, %163 ], [ %117, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

nfaExecGough8_Q2i.exit:                           ; preds = %.thread, %doReports.exit.thread, %94
  %.296.i = phi i8 [ 0, %doReports.exit.thread ], [ 1, %94 ], [ %.5.i.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.296.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough16_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i16, ptr %20, align 2
  store i16 %23, ptr %4, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %80, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %7
  %34 = icmp eq i16 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 %11(i64 noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %13) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %doReports.exit.thread, label %doReports.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = zext i16 %23 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %.lr.ph [
    i32 1, label %52
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %39
  %51 = getelementptr inbounds i8, ptr %48, i64 -60
  %wide.trip.count = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 -60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -56
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %61, %58 ], [ %33, %52 ]
  %64 = tail call i32 %11(i64 noundef %63, i64 noundef %33, i32 noundef %54, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %doReports.exit.thread, label %doReports.exit

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit, label %67

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %75, %72 ], [ %33, %67 ]
  %78 = load i32, ptr %68, align 4
  %79 = tail call i32 %11(i64 noundef %77, i64 noundef %33, i32 noundef %78, ptr noundef %13) #14
  %.not63.i = icmp eq i32 %79, 0
  br i1 %.not63.i, label %doReports.exit.thread, label %66

doReports.exit.thread:                            ; preds = %76, %35, %62
  store i8 0, ptr %24, align 8
  br label %nfaExecGough16_Q2i.exit

doReports.exit:                                   ; preds = %66, %39, %62, %35
  store i8 0, ptr %24, align 8
  br label %80

80:                                               ; preds = %doReports.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = add i32 %82, 1
  store i32 %87, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %89 = icmp sgt i64 %86, %2
  br i1 %89, label %94, label %.preheader

.preheader:                                       ; preds = %80
  %90 = icmp slt i64 %86, 0
  %91 = select i1 %90, ptr %18, ptr %9
  %92 = sub i64 0, %7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %82, ptr %81, align 8
  store i32 0, ptr %95, align 8
  store i64 %2, ptr %96, align 8
  %97 = load ptr, ptr %19, align 8
  store i16 %23, ptr %97, align 2
  br label %nfaExecGough16_Q2i.exit

98:                                               ; preds = %.preheader, %163
  %99 = phi i32 [ %164, %163 ], [ %87, %.preheader ]
  %.097.i = phi i64 [ %.0.i, %163 ], [ %86, %.preheader ]
  %.091.i = phi ptr [ %spec.select.i, %163 ], [ %91, %.preheader ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 %2)
  %105 = icmp slt i64 %.097.i, 0
  %106 = tail call i64 @llvm.smin.i64(i64 %104, i64 0)
  %.0.i = select i1 %105, i64 %106, i64 %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds i8, ptr %.091.i, i64 %.097.i
  %108 = sub nsw i64 %.0.i, %.097.i
  %109 = add i64 %.097.i, %7
  %110 = call fastcc signext i8 @goughExec16_i_ni(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %11, ptr noundef %13, ptr noundef %5, i32 noundef 1)
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load ptr, ptr %19, align 8
  store i16 0, ptr %113, align 2
  br label %.thread

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %.091.i, i64 %.0.i
  %.not103.i = icmp eq ptr %115, %116
  %117 = load i32, ptr %81, align 8
  br i1 %.not103.i, label %128, label %118

118:                                              ; preds = %114
  %119 = add i32 %117, -1
  store i32 %119, ptr %81, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %120
  store i32 0, ptr %121, align 8
  %122 = ptrtoint ptr %115 to i64
  %123 = ptrtoint ptr %.091.i to i64
  %reass.sub = sub i64 %122, %123
  %124 = add i64 %reass.sub, 1
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load i16, ptr %4, align 2
  %127 = load ptr, ptr %19, align 8
  store i16 %126, ptr %127, align 2
  br label %.thread

128:                                              ; preds = %114
  %129 = zext i32 %117 to i64
  %130 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %132, %2
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = add i32 %117, -1
  store i32 %135, ptr %81, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %136
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %2, ptr %138, align 8
  %139 = load i16, ptr %4, align 2
  %140 = load ptr, ptr %19, align 8
  store i16 %139, ptr %140, align 2
  br label %.thread

141:                                              ; preds = %128
  %142 = icmp eq i64 %.0.i, 0
  %spec.select.i = select i1 %142, ptr %9, ptr %.091.i
  %.not104.i = icmp eq i64 %.0.i, %104
  br i1 %.not104.i, label %143, label %163

143:                                              ; preds = %141
  %144 = load i32, ptr %130, align 8
  switch i32 %144, label %160 [
    i32 2, label %145
    i32 1, label %154
  ]

145:                                              ; preds = %143
  %146 = icmp eq i64 %104, %92
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i16, ptr %93, align 4
  store i16 %148, ptr %4, align 2
  br label %160

149:                                              ; preds = %145
  %150 = load i16, ptr %4, align 2
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = tail call fastcc zeroext i16 @goughEnableStarts(ptr noundef nonnull %22, i16 noundef zeroext %150, i64 noundef %152, ptr noundef nonnull %21)
  store i16 %153, ptr %4, align 2
  %.pre = load i32, ptr %81, align 8
  br label %160

154:                                              ; preds = %143
  %155 = load i16, ptr %4, align 2
  %156 = load ptr, ptr %19, align 8
  store i16 %155, ptr %156, align 2
  %157 = load i32, ptr %81, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %81, align 8
  %.not105.i = icmp ne i16 %155, 0
  %159 = zext i1 %.not105.i to i8
  br label %.thread

160:                                              ; preds = %149, %147, %143
  %161 = phi i32 [ %.pre, %149 ], [ %117, %147 ], [ %117, %143 ]
  %162 = add i32 %161, 1
  store i32 %162, ptr %81, align 8
  br label %163

.thread:                                          ; preds = %112, %118, %134, %154
  %.5.i.ph = phi i8 [ %159, %154 ], [ 1, %134 ], [ 2, %118 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecGough16_Q2i.exit

163:                                              ; preds = %160, %141
  %164 = phi i32 [ %162, %160 ], [ %117, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

nfaExecGough16_Q2i.exit:                          ; preds = %.thread, %doReports.exit.thread, %94
  %.296.i = phi i8 [ 0, %doReports.exit.thread ], [ 1, %94 ], [ %.5.i.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.296.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough8_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i8, ptr %20, align 1
  store i8 %23, ptr %4, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %80, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %7
  %34 = icmp eq i8 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 %11(i64 noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %13) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %nfaExecGough8_Q2i.exit.thread, label %doReports.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = zext i8 %23 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %.lr.ph [
    i32 1, label %52
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %39
  %51 = getelementptr inbounds i8, ptr %48, i64 -60
  %wide.trip.count = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 -60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -56
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %61, %58 ], [ %33, %52 ]
  %64 = tail call i32 %11(i64 noundef %63, i64 noundef %33, i32 noundef %54, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %nfaExecGough8_Q2i.exit.thread, label %doReports.exit

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit, label %67

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %75, %72 ], [ %33, %67 ]
  %78 = load i32, ptr %68, align 4
  %79 = tail call i32 %11(i64 noundef %77, i64 noundef %33, i32 noundef %78, ptr noundef %13) #14
  %.not63.i = icmp eq i32 %79, 0
  br i1 %.not63.i, label %nfaExecGough8_Q2i.exit.thread, label %66

nfaExecGough8_Q2i.exit.thread:                    ; preds = %76, %62, %35
  store i8 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

doReports.exit:                                   ; preds = %66, %39, %62, %35
  store i8 0, ptr %24, align 8
  br label %80

80:                                               ; preds = %doReports.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = add i32 %82, 1
  store i32 %87, ptr %81, align 8
  %88 = icmp slt i64 %86, 0
  %89 = select i1 %88, ptr %18, ptr %9
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = sub i64 0, %7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %93

93:                                               ; preds = %128, %80
  %94 = phi i32 [ %87, %80 ], [ %.pre, %128 ]
  %.097.i = phi i64 [ %86, %80 ], [ %.0.i, %128 ]
  %.091.i = phi ptr [ %89, %80 ], [ %spec.select.i, %128 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %.097.i, 0
  %100 = tail call i64 @llvm.smin.i64(i64 %98, i64 0)
  %.0.i = select i1 %99, i64 %100, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds i8, ptr %.091.i, i64 %.097.i
  %102 = sub nsw i64 %.0.i, %.097.i
  %103 = add i64 %.097.i, %7
  %104 = call fastcc signext i8 @goughExec8_i_ni(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %11, ptr noundef %13, ptr noundef %5, i32 noundef 2)
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %nfaExecGough8_Q2i.exit.thread35, label %107

nfaExecGough8_Q2i.exit.thread35:                  ; preds = %93
  %106 = load ptr, ptr %19, align 8
  store i8 0, ptr %106, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

107:                                              ; preds = %93
  %108 = icmp eq i64 %.0.i, 0
  %spec.select.i = select i1 %108, ptr %9, ptr %.091.i
  %.not104.i = icmp eq i64 %.0.i, %98
  %.pre.pre = load i32, ptr %81, align 8
  br i1 %.not104.i, label %109, label %128

109:                                              ; preds = %107
  %110 = zext i32 %.pre.pre to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %110
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %125 [
    i32 2, label %113
    i32 1, label %nfaExecGough8_Q2i.exit
  ]

113:                                              ; preds = %109
  %114 = icmp eq i64 %98, %91
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i16, ptr %92, align 4
  %117 = trunc i16 %116 to i8
  store i8 %117, ptr %4, align 1
  br label %125

118:                                              ; preds = %113
  %119 = load i8, ptr %4, align 1
  %120 = zext i8 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = tail call fastcc zeroext i16 @goughEnableStarts(ptr noundef nonnull %22, i16 noundef zeroext %120, i64 noundef %122, ptr noundef nonnull %21)
  %124 = trunc i16 %123 to i8
  store i8 %124, ptr %4, align 1
  %.pre42 = load i32, ptr %81, align 8
  br label %125

125:                                              ; preds = %118, %115, %109
  %126 = phi i32 [ %.pre42, %118 ], [ %.pre.pre, %115 ], [ %.pre.pre, %109 ]
  %127 = add i32 %126, 1
  store i32 %127, ptr %81, align 8
  br label %128

128:                                              ; preds = %125, %107
  %.pre = phi i32 [ %127, %125 ], [ %.pre.pre, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

nfaExecGough8_Q2i.exit:                           ; preds = %109
  %129 = load i8, ptr %4, align 1
  %130 = load ptr, ptr %19, align 8
  store i8 %129, ptr %130, align 1
  %131 = load i32, ptr %81, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %81, align 8
  %.not105.i.not = icmp eq i8 %129, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not105.i.not, label %135, label %133

133:                                              ; preds = %nfaExecGough8_Q2i.exit
  %134 = tail call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #14
  %.not18 = icmp eq i8 %134, 0
  %spec.select = select i1 %.not18, i8 1, i8 2
  br label %135

135:                                              ; preds = %133, %nfaExecGough8_Q2i.exit, %nfaExecGough8_Q2i.exit.thread, %nfaExecGough8_Q2i.exit.thread35
  %.0 = phi i8 [ %spec.select, %133 ], [ 0, %nfaExecGough8_Q2i.exit.thread ], [ 0, %nfaExecGough8_Q2i.exit ], [ 0, %nfaExecGough8_Q2i.exit.thread35 ]
  ret i8 %.0
}

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough16_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i16, ptr %20, align 2
  store i16 %23, ptr %4, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i8, ptr %24, align 8
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %80, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %7
  %34 = icmp eq i16 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i64, ptr %21, align 8
  %37 = tail call i32 %11(i64 noundef %36, i64 noundef %33, i32 noundef 0, ptr noundef %13) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %nfaExecGough16_Q2i.exit.thread, label %doReports.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %42
  %44 = zext i16 %23 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %.lr.ph [
    i32 1, label %52
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %39
  %51 = getelementptr inbounds i8, ptr %48, i64 -60
  %wide.trip.count = zext i32 %50 to i64
  br label %67

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %48, i64 -60
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %48, i64 -56
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i64 [ %61, %58 ], [ %33, %52 ]
  %64 = tail call i32 %11(i64 noundef %63, i64 noundef %33, i32 noundef %54, ptr noundef %13) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %nfaExecGough16_Q2i.exit.thread, label %doReports.exit

66:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit, label %67

67:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %73
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i64 [ %75, %72 ], [ %33, %67 ]
  %78 = load i32, ptr %68, align 4
  %79 = tail call i32 %11(i64 noundef %77, i64 noundef %33, i32 noundef %78, ptr noundef %13) #14
  %.not63.i = icmp eq i32 %79, 0
  br i1 %.not63.i, label %nfaExecGough16_Q2i.exit.thread, label %66

nfaExecGough16_Q2i.exit.thread:                   ; preds = %76, %62, %35
  store i8 0, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

doReports.exit:                                   ; preds = %66, %39, %62, %35
  store i8 0, ptr %24, align 8
  br label %80

80:                                               ; preds = %doReports.exit, %3
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load i64, ptr %85, align 8
  %87 = add i32 %82, 1
  store i32 %87, ptr %81, align 8
  %88 = icmp slt i64 %86, 0
  %89 = select i1 %88, ptr %18, ptr %9
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = sub i64 0, %7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %93

93:                                               ; preds = %125, %80
  %94 = phi i32 [ %87, %80 ], [ %.pre, %125 ]
  %.097.i = phi i64 [ %86, %80 ], [ %.0.i, %125 ]
  %.091.i = phi ptr [ %89, %80 ], [ %spec.select.i, %125 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %.097.i, 0
  %100 = tail call i64 @llvm.smin.i64(i64 %98, i64 0)
  %.0.i = select i1 %99, i64 %100, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds i8, ptr %.091.i, i64 %.097.i
  %102 = sub nsw i64 %.0.i, %.097.i
  %103 = add i64 %.097.i, %7
  %104 = call fastcc signext i8 @goughExec16_i_ni(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef %4, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %11, ptr noundef %13, ptr noundef %5, i32 noundef 2)
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %nfaExecGough16_Q2i.exit.thread35, label %107

nfaExecGough16_Q2i.exit.thread35:                 ; preds = %93
  %106 = load ptr, ptr %19, align 8
  store i16 0, ptr %106, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

107:                                              ; preds = %93
  %108 = icmp eq i64 %.0.i, 0
  %spec.select.i = select i1 %108, ptr %9, ptr %.091.i
  %.not104.i = icmp eq i64 %.0.i, %98
  %.pre.pre = load i32, ptr %81, align 8
  br i1 %.not104.i, label %109, label %125

109:                                              ; preds = %107
  %110 = zext i32 %.pre.pre to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %110
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %122 [
    i32 2, label %113
    i32 1, label %nfaExecGough16_Q2i.exit
  ]

113:                                              ; preds = %109
  %114 = icmp eq i64 %98, %91
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i16, ptr %92, align 4
  store i16 %116, ptr %4, align 2
  br label %122

117:                                              ; preds = %113
  %118 = load i16, ptr %4, align 2
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = tail call fastcc zeroext i16 @goughEnableStarts(ptr noundef nonnull %22, i16 noundef zeroext %118, i64 noundef %120, ptr noundef nonnull %21)
  store i16 %121, ptr %4, align 2
  %.pre42 = load i32, ptr %81, align 8
  br label %122

122:                                              ; preds = %117, %115, %109
  %123 = phi i32 [ %.pre42, %117 ], [ %.pre.pre, %115 ], [ %.pre.pre, %109 ]
  %124 = add i32 %123, 1
  store i32 %124, ptr %81, align 8
  br label %125

125:                                              ; preds = %122, %107
  %.pre = phi i32 [ %124, %122 ], [ %.pre.pre, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

nfaExecGough16_Q2i.exit:                          ; preds = %109
  %126 = load i16, ptr %4, align 2
  %127 = load ptr, ptr %19, align 8
  store i16 %126, ptr %127, align 2
  %128 = load i32, ptr %81, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %81, align 8
  %.not105.i.not = icmp eq i16 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not105.i.not, label %132, label %130

130:                                              ; preds = %nfaExecGough16_Q2i.exit
  %131 = tail call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1) #14
  %.not18 = icmp eq i8 %131, 0
  %spec.select = select i1 %.not18, i8 1, i8 2
  br label %132

132:                                              ; preds = %130, %nfaExecGough16_Q2i.exit, %nfaExecGough16_Q2i.exit.thread, %nfaExecGough16_Q2i.exit.thread35
  %.0 = phi i8 [ %spec.select, %130 ], [ 0, %nfaExecGough16_Q2i.exit.thread ], [ 0, %nfaExecGough16_Q2i.exit ], [ 0, %nfaExecGough16_Q2i.exit.thread35 ]
  ret i8 %.0
}

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough8_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %7, i1 false)
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  %8 = trunc i16 %.in to i8
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %4
  store i8 %8, ptr %2, align 1
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi i8 [ 1, %9 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough16_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %7, i1 false)
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  %.not10 = icmp eq i16 %.in, 0
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %4
  store i16 %.in, ptr %2, align 1
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi i8 [ 1, %8 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecGough8_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %21 = load i16, ptr %20, align 2
  %22 = zext i8 %9 to i16
  %.not = icmp ugt i16 %21, %22
  br i1 %.not, label %doReports.exit, label %23

23:                                               ; preds = %2
  %24 = icmp eq i8 %9, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %19, align 8
  %27 = tail call i32 %4(i64 noundef %26, i64 noundef %18, i32 noundef 0, ptr noundef %6) #14
  br label %doReports.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = zext i8 %9 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %.lr.ph [
    i32 1, label %42
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %28
  %41 = getelementptr inbounds i8, ptr %38, i64 -60
  %wide.trip.count = zext i32 %40 to i64
  br label %55

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %38, i64 -60
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %38, i64 -56
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %49
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i64 [ %51, %48 ], [ %18, %42 ]
  %54 = tail call i32 %4(i64 noundef %53, i64 noundef %18, i32 noundef %44, ptr noundef %6) #14
  br label %doReports.exit

55:                                               ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %61
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i64 [ %63, %60 ], [ %18, %55 ]
  %66 = load i32, ptr %56, align 4
  %67 = tail call i32 %4(i64 noundef %65, i64 noundef %18, i32 noundef %66, ptr noundef %6) #14
  %.not63.i = icmp eq i32 %67, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not63.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doReports.exit, label %55

doReports.exit:                                   ; preds = %64, %28, %52, %25, %2
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecGough16_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %doReports.exit, label %28

28:                                               ; preds = %2
  %29 = icmp eq i16 %10, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i64, ptr %26, align 8
  %32 = tail call i32 %5(i64 noundef %31, i64 noundef %25, i32 noundef 0, ptr noundef %7) #14
  br label %doReports.exit

33:                                               ; preds = %28
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -64
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %.lr.ph [
    i32 1, label %39
    i32 0, label %doReports.exit
  ]

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -60
  %wide.trip.count = zext i32 %37 to i64
  br label %52

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %35, i64 -60
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %35, i64 -56
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %46
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i64 [ %48, %45 ], [ %25, %39 ]
  %51 = tail call i32 %5(i64 noundef %50, i64 noundef %25, i32 noundef %41, ptr noundef %7) #14
  br label %doReports.exit

52:                                               ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %58
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i64 [ %60, %57 ], [ %25, %52 ]
  %63 = load i32, ptr %53, align 4
  %64 = tail call i32 %5(i64 noundef %62, i64 noundef %25, i32 noundef %63, ptr noundef %7) #14
  %.not63.i = icmp eq i32 %64, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not63.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doReports.exit, label %52

doReports.exit:                                   ; preds = %61, %33, %49, %30, %2
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAnyAccept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %0, ptr noundef %1) #14
  ret i8 %3
}

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAnyAccept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %0, ptr noundef %1) #14
  ret i8 %3
}

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough8_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = zext i8 %8 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %goughCheckEOD.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = load i32, ptr %21, align 4
  %.not64.i10.i = icmp eq i32 %22, 0
  br i1 %.not64.i10.i, label %goughCheckEOD.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -60
  %wide.trip.count.i = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %goughCheckEOD.exit, label %25

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %33, %30 ], [ %3, %25 ]
  %36 = load i32, ptr %26, align 4
  %37 = tail call i32 %4(i64 noundef %35, i64 noundef %3, i32 noundef %36, ptr noundef %5) #14
  %.not63.i.i = icmp eq i32 %37, 0
  br i1 %.not63.i.i, label %goughCheckEOD.exit, label %24

goughCheckEOD.exit:                               ; preds = %24, %34, %6, %17
  %.0.i = phi i8 [ 1, %6 ], [ 1, %17 ], [ 0, %34 ], [ 1, %24 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough16_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i16, ptr %1, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = zext i16 %8 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %goughCheckEOD.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = load i32, ptr %21, align 4
  %.not64.i10.i = icmp eq i32 %22, 0
  br i1 %.not64.i10.i, label %goughCheckEOD.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -60
  %wide.trip.count.i = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %goughCheckEOD.exit, label %25

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %33, %30 ], [ %3, %25 ]
  %36 = load i32, ptr %26, align 4
  %37 = tail call i32 %4(i64 noundef %35, i64 noundef %3, i32 noundef %36, ptr noundef %5) #14
  %.not63.i.i = icmp eq i32 %37, 0
  br i1 %.not63.i.i, label %goughCheckEOD.exit, label %24

goughCheckEOD.exit:                               ; preds = %24, %34, %6, %17
  %.0.i = phi i8 [ 1, %6 ], [ 1, %17 ], [ 0, %34 ], [ 1, %24 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecGough8_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %7, i1 false)
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecGough16_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %7, i1 false)
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecGough8_queueCompressState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %compSomSpace.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  switch i8 %21, label %compSomSpace.exit [
    i8 2, label %compressSomValue.exit.us.preheader
    i8 4, label %compressSomValue.exit.us12.preheader
    i8 8, label %compressSomValue.exit.us16.preheader
  ]

compressSomValue.exit.us16.preheader:             ; preds = %.lr.ph
  %wide.trip.count = zext i32 %19 to i64
  br label %compressSomValue.exit.us16

compressSomValue.exit.us12.preheader:             ; preds = %.lr.ph
  %wide.trip.count24 = zext i32 %19 to i64
  br label %compressSomValue.exit.us12

compressSomValue.exit.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count29 = zext i32 %19 to i64
  br label %compressSomValue.exit.us

compressSomValue.exit.us:                         ; preds = %compressSomValue.exit.us.preheader, %compressSomValue.exit.us
  %indvars.iv26 = phi i64 [ 0, %compressSomValue.exit.us.preheader ], [ %indvars.iv.next27, %compressSomValue.exit.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv26
  %24 = load i64, ptr %23, align 8
  %25 = trunc nuw i64 %indvars.iv26 to i32
  %26 = mul i32 %25, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = sub i64 %13, %24
  %30 = icmp ugt i64 %29, 65534
  %31 = trunc i64 %29 to i16
  %32 = select i1 %30, i16 -1, i16 %31
  store i16 %32, ptr %28, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %compSomSpace.exit, label %compressSomValue.exit.us

compressSomValue.exit.us12:                       ; preds = %compressSomValue.exit.us12.preheader, %compressSomValue.exit.us12
  %indvars.iv21 = phi i64 [ 0, %compressSomValue.exit.us12.preheader ], [ %indvars.iv.next22, %compressSomValue.exit.us12 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv21
  %34 = load i64, ptr %33, align 8
  %35 = trunc nuw i64 %indvars.iv21 to i32
  %36 = mul i32 %35, %22
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %37
  %39 = sub i64 %13, %34
  %40 = icmp ugt i64 %39, 4294967294
  %41 = trunc i64 %39 to i32
  %42 = select i1 %40, i32 -1, i32 %41
  store i32 %42, ptr %38, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %compSomSpace.exit, label %compressSomValue.exit.us12

compressSomValue.exit.us16:                       ; preds = %compressSomValue.exit.us16.preheader, %compressSomValue.exit.us16
  %indvars.iv = phi i64 [ 0, %compressSomValue.exit.us16.preheader ], [ %indvars.iv.next, %compressSomValue.exit.us16 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = mul i32 %45, %22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = sub i64 %13, %44
  store i64 %49, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %compSomSpace.exit, label %compressSomValue.exit.us16

compSomSpace.exit:                                ; preds = %compressSomValue.exit.us16, %compressSomValue.exit.us12, %compressSomValue.exit.us, %.lr.ph, %3
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecGough8_expandState(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #6 {
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %expandSomSpace.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %wide.trip.count34 = zext i32 %14 to i64
  switch i8 %16, label %expandSomValue.exit [
    i8 2, label %.lr.ph.split.us
    i8 4, label %.lr.ph.split.us7
    i8 8, label %.lr.ph.split.us12
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = trunc nuw i64 %indvars.iv26 to i32
  %19 = mul i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i64
  %24 = icmp eq i16 %22, -1
  %25 = sub i64 %3, %23
  %.012.i.us = select i1 %24, i64 -1, i64 %25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv26
  store i64 %.012.i.us, ptr %26, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count34
  br i1 %exitcond30.not, label %expandSomSpace.exit, label %.lr.ph.split.us

.lr.ph.split.us7:                                 ; preds = %.lr.ph, %.lr.ph.split.us7
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us7 ], [ 0, %.lr.ph ]
  %27 = trunc nuw i64 %indvars.iv21 to i32
  %28 = mul i32 %27, %17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %29
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %31, -1
  %34 = sub i64 %3, %32
  %.012.i.us11 = select i1 %33, i64 -1, i64 %34
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv21
  store i64 %.012.i.us11, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count34
  br i1 %exitcond25.not, label %expandSomSpace.exit, label %.lr.ph.split.us7

.lr.ph.split.us12:                                ; preds = %.lr.ph, %.lr.ph.split.us12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us12 ], [ 0, %.lr.ph ]
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = mul i32 %36, %17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 %38
  %40 = load i64, ptr %39, align 1
  %41 = icmp eq i64 %40, -1
  %42 = sub i64 %3, %40
  %spec.select = select i1 %41, i64 -1, i64 %42
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %spec.select, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %expandSomSpace.exit, label %.lr.ph.split.us12

expandSomValue.exit:                              ; preds = %.lr.ph, %expandSomValue.exit
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %expandSomValue.exit ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv31
  store i64 %3, ptr %44, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %expandSomSpace.exit, label %expandSomValue.exit

expandSomSpace.exit:                              ; preds = %.lr.ph.split.us12, %.lr.ph.split.us7, %.lr.ph.split.us, %expandSomValue.exit, %5
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecGough16_queueCompressState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %compSomSpace.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  switch i8 %21, label %compSomSpace.exit [
    i8 2, label %compressSomValue.exit.us.preheader
    i8 4, label %compressSomValue.exit.us12.preheader
    i8 8, label %compressSomValue.exit.us16.preheader
  ]

compressSomValue.exit.us16.preheader:             ; preds = %.lr.ph
  %wide.trip.count = zext i32 %19 to i64
  br label %compressSomValue.exit.us16

compressSomValue.exit.us12.preheader:             ; preds = %.lr.ph
  %wide.trip.count24 = zext i32 %19 to i64
  br label %compressSomValue.exit.us12

compressSomValue.exit.us.preheader:               ; preds = %.lr.ph
  %wide.trip.count29 = zext i32 %19 to i64
  br label %compressSomValue.exit.us

compressSomValue.exit.us:                         ; preds = %compressSomValue.exit.us.preheader, %compressSomValue.exit.us
  %indvars.iv26 = phi i64 [ 0, %compressSomValue.exit.us.preheader ], [ %indvars.iv.next27, %compressSomValue.exit.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv26
  %24 = load i64, ptr %23, align 8
  %25 = trunc nuw i64 %indvars.iv26 to i32
  %26 = mul i32 %25, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = sub i64 %13, %24
  %30 = icmp ugt i64 %29, 65534
  %31 = trunc i64 %29 to i16
  %32 = select i1 %30, i16 -1, i16 %31
  store i16 %32, ptr %28, align 1
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %compSomSpace.exit, label %compressSomValue.exit.us

compressSomValue.exit.us12:                       ; preds = %compressSomValue.exit.us12.preheader, %compressSomValue.exit.us12
  %indvars.iv21 = phi i64 [ 0, %compressSomValue.exit.us12.preheader ], [ %indvars.iv.next22, %compressSomValue.exit.us12 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv21
  %34 = load i64, ptr %33, align 8
  %35 = trunc nuw i64 %indvars.iv21 to i32
  %36 = mul i32 %35, %22
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 %37
  %39 = sub i64 %13, %34
  %40 = icmp ugt i64 %39, 4294967294
  %41 = trunc i64 %39 to i32
  %42 = select i1 %40, i32 -1, i32 %41
  store i32 %42, ptr %38, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %compSomSpace.exit, label %compressSomValue.exit.us12

compressSomValue.exit.us16:                       ; preds = %compressSomValue.exit.us16.preheader, %compressSomValue.exit.us16
  %indvars.iv = phi i64 [ 0, %compressSomValue.exit.us16.preheader ], [ %indvars.iv.next, %compressSomValue.exit.us16 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = mul i32 %45, %22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 %47
  %49 = sub i64 %13, %44
  store i64 %49, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %compSomSpace.exit, label %compressSomValue.exit.us16

compSomSpace.exit:                                ; preds = %compressSomValue.exit.us16, %compressSomValue.exit.us12, %compressSomValue.exit.us, %.lr.ph, %3
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecGough16_expandState(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #6 {
  %6 = load i16, ptr %2, align 1
  store i16 %6, ptr %1, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %expandSomSpace.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %wide.trip.count34 = zext i32 %14 to i64
  switch i8 %16, label %expandSomValue.exit [
    i8 2, label %.lr.ph.split.us
    i8 4, label %.lr.ph.split.us7
    i8 8, label %.lr.ph.split.us12
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = trunc nuw i64 %indvars.iv26 to i32
  %19 = mul i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i64
  %24 = icmp eq i16 %22, -1
  %25 = sub i64 %3, %23
  %.012.i.us = select i1 %24, i64 -1, i64 %25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv26
  store i64 %.012.i.us, ptr %26, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count34
  br i1 %exitcond30.not, label %expandSomSpace.exit, label %.lr.ph.split.us

.lr.ph.split.us7:                                 ; preds = %.lr.ph, %.lr.ph.split.us7
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us7 ], [ 0, %.lr.ph ]
  %27 = trunc nuw i64 %indvars.iv21 to i32
  %28 = mul i32 %27, %17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %29
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %31, -1
  %34 = sub i64 %3, %32
  %.012.i.us11 = select i1 %33, i64 -1, i64 %34
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv21
  store i64 %.012.i.us11, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count34
  br i1 %exitcond25.not, label %expandSomSpace.exit, label %.lr.ph.split.us7

.lr.ph.split.us12:                                ; preds = %.lr.ph, %.lr.ph.split.us12
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us12 ], [ 0, %.lr.ph ]
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = mul i32 %36, %17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 %38
  %40 = load i64, ptr %39, align 1
  %41 = icmp eq i64 %40, -1
  %42 = sub i64 %3, %40
  %spec.select = select i1 %41, i64 -1, i64 %42
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %spec.select, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %expandSomSpace.exit, label %.lr.ph.split.us12

expandSomValue.exit:                              ; preds = %.lr.ph, %expandSomValue.exit
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %expandSomValue.exit ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv31
  store i64 %3, ptr %44, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %expandSomSpace.exit, label %expandSomValue.exit

expandSomSpace.exit:                              ; preds = %.lr.ph.split.us12, %.lr.ph.split.us7, %.lr.ph.split.us, %expandSomValue.exit, %5
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @goughExec8_i_ni(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8, i32 noundef range(i32 0, 3) %9) unnamed_addr #7 {
  %11 = load i8, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 -64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  %34 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %.loopexit, label %..loopexit81_crit_edge

..loopexit81_crit_edge:                           ; preds = %10
  %.pre = add i64 %5, 1
  %.pre219 = ptrtoint ptr %3 to i64
  %.pre220 = sub i64 %5, %.pre219
  %.pre222 = sub i64 %.pre, %.pre219
  br label %.loopexit81

.loopexit.loopexit:                               ; preds = %376, %380, %383
  %35 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 4
  %36 = icmp ult ptr %379, %35
  %.4137.i.v = select i1 %36, i64 32, i64 8
  %.4137.i = getelementptr inbounds nuw i8, ptr %379, i64 %.4137.i.v
  %.not159.i = icmp ult ptr %.4137.i, %260
  %.5138.i = select i1 %.not159.i, ptr %.4137.i, ptr %12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %.441 = phi i32 [ 0, %10 ], [ %.138390, %.loopexit.loopexit ]
  %.433 = phi i16 [ 0, %10 ], [ %.130391, %.loopexit.loopexit ]
  %.4 = phi i32 [ 0, %10 ], [ %.1392, %.loopexit.loopexit ]
  %.0133.i = phi ptr [ %12, %10 ], [ %.5138.i, %.loopexit.loopexit ]
  %.0128.i = phi ptr [ %3, %10 ], [ %379, %.loopexit.loopexit ]
  %.0124.i = phi i8 [ %11, %10 ], [ %313, %.loopexit.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %5, %38
  %invariant.op = add i64 %5, 1
  %.reass = sub i64 %invariant.op, %38
  switch i32 %9, label %.outer.outer [
    i32 2, label %.outer.split.us.preheader
    i32 1, label %.outer.us152
  ]

.outer.split.us.preheader:                        ; preds = %.loopexit
  %40 = icmp ult ptr %.0128.i, %.0133.i
  %41 = icmp ne i8 %.0124.i, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.lr.ph388, label %.loopexit81

43:                                               ; preds = %.outer.us152
  %44 = zext i8 %.2126.i.us166 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.2130.i.us165, i64 1
  %46 = load i8, ptr %.2130.i.us165, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = shl i32 %44, %16
  %51 = zext i8 %49 to i32
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i9.us159 = icmp eq i32 %55, 0
  br i1 %.not.i9.us159, label %run_prog.exit.us163, label %56

56:                                               ; preds = %43
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 %57
  %59 = ptrtoint ptr %45 to i64
  %60 = add i64 %39, %59
  br label %61

61:                                               ; preds = %90, %56
  %.030.i15.us160 = phi ptr [ %58, %56 ], [ %91, %90 ]
  %62 = getelementptr inbounds nuw i8, ptr %.030.i15.us160, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.030.i15.us160, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %.030.i15.us160, align 4
  switch i32 %66, label %run_prog.exit.us163 [
    i32 3, label %79
    i32 1, label %73
    i32 2, label %67
  ]

67:                                               ; preds = %61
  %68 = zext i32 %65 to i64
  %69 = xor i64 %68, -1
  %70 = add i64 %60, %69
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %71
  store i64 %70, ptr %72, align 8
  br label %90

73:                                               ; preds = %61
  %74 = zext i32 %65 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = zext i32 %63 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %77
  store i64 %76, ptr %78, align 8
  br label %90

79:                                               ; preds = %61
  %80 = zext i32 %65 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, -1
  %84 = zext i32 %63 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %84
  br i1 %83, label %89, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %85, align 8
  %.not.i18.us161 = icmp eq i64 %87, -1
  br i1 %.not.i18.us161, label %90, label %88

88:                                               ; preds = %86
  %..i19.us162 = tail call i64 @llvm.umin.i64(i64 %87, i64 %82)
  store i64 %..i19.us162, ptr %85, align 8
  br label %90

89:                                               ; preds = %79
  store i64 -1, ptr %85, align 8
  br label %90

90:                                               ; preds = %89, %88, %86, %73, %67
  %91 = getelementptr inbounds nuw i8, ptr %.030.i15.us160, i64 12
  br label %61

run_prog.exit.us163:                              ; preds = %61, %43
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 %53
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i16
  %.not162.i.us = icmp ugt i16 %30, %94
  br i1 %.not162.i.us, label %.outer.us152, label %goughExec8_i.exit.sink.split.sink.split

.outer.us152:                                     ; preds = %.loopexit, %run_prog.exit.us163
  %.2130.i.us165 = phi ptr [ %45, %run_prog.exit.us163 ], [ %.0128.i, %.loopexit ]
  %.2126.i.us166 = phi i8 [ %93, %run_prog.exit.us163 ], [ %.0124.i, %.loopexit ]
  %95 = icmp ult ptr %.2130.i.us165, %.0133.i
  %96 = icmp ne i8 %.2126.i.us166, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %43, label %.loopexit81

.lr.ph388:                                        ; preds = %.outer.split.us.preheader, %run_prog.exit.us
  %.2126.i.us387 = phi i8 [ %147, %run_prog.exit.us ], [ %.0124.i, %.outer.split.us.preheader ]
  %.2130.i.us386 = phi ptr [ %99, %run_prog.exit.us ], [ %.0128.i, %.outer.split.us.preheader ]
  %98 = zext i8 %.2126.i.us387 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.2130.i.us386, i64 1
  %100 = load i8, ptr %.2130.i.us386, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = shl i32 %98, %16
  %105 = zext i8 %103 to i32
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %107
  %109 = load i32, ptr %108, align 4
  %.not.i9.us = icmp eq i32 %109, 0
  br i1 %.not.i9.us, label %run_prog.exit.us, label %110

110:                                              ; preds = %.lr.ph388
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 %111
  %113 = ptrtoint ptr %99 to i64
  %114 = add i64 %39, %113
  br label %115

115:                                              ; preds = %144, %110
  %.030.i15.us = phi ptr [ %112, %110 ], [ %145, %144 ]
  %116 = getelementptr inbounds nuw i8, ptr %.030.i15.us, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.030.i15.us, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %.030.i15.us, align 4
  switch i32 %120, label %run_prog.exit.us [
    i32 3, label %133
    i32 1, label %127
    i32 2, label %121
  ]

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = xor i64 %122, -1
  %124 = add i64 %114, %123
  %125 = zext i32 %117 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %125
  store i64 %124, ptr %126, align 8
  br label %144

127:                                              ; preds = %115
  %128 = zext i32 %119 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = zext i32 %117 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %131
  store i64 %130, ptr %132, align 8
  br label %144

133:                                              ; preds = %115
  %134 = zext i32 %119 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, -1
  %138 = zext i32 %117 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %138
  br i1 %137, label %143, label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %139, align 8
  %.not.i18.us = icmp eq i64 %141, -1
  br i1 %.not.i18.us, label %144, label %142

142:                                              ; preds = %140
  %..i19.us = tail call i64 @llvm.umin.i64(i64 %141, i64 %136)
  store i64 %..i19.us, ptr %139, align 8
  br label %144

143:                                              ; preds = %133
  store i64 -1, ptr %139, align 8
  br label %144

144:                                              ; preds = %143, %142, %140, %127, %121
  %145 = getelementptr inbounds nuw i8, ptr %.030.i15.us, i64 12
  br label %115

run_prog.exit.us:                                 ; preds = %115, %.lr.ph388
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 %107
  %147 = load i8, ptr %146, align 1
  %148 = icmp ult ptr %99, %.0133.i
  %149 = icmp ne i8 %147, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph388, label %.loopexit81

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.2130.i = phi ptr [ %.2130.i.ph.ph, %.outer.outer ], [ %156, %.outer.backedge ]
  %.2126.i = phi i8 [ %.2126.i.ph.ph, %.outer.outer ], [ %204, %.outer.backedge ]
  %151 = icmp ult ptr %.2130.i, %.0133.i
  %152 = icmp ne i8 %.2126.i, 0
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %.loopexit81

154:                                              ; preds = %.outer
  %155 = zext i8 %.2126.i to i32
  %156 = getelementptr inbounds nuw i8, ptr %.2130.i, i64 1
  %157 = load i8, ptr %.2130.i, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = shl i32 %155, %16
  %162 = zext i8 %160 to i32
  %163 = add i32 %161, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %164
  %166 = load i32, ptr %165, align 4
  %.not.i9 = icmp eq i32 %166, 0
  br i1 %.not.i9, label %run_prog.exit, label %167

167:                                              ; preds = %154
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 %168
  %170 = ptrtoint ptr %156 to i64
  %171 = add i64 %39, %170
  br label %172

172:                                              ; preds = %201, %167
  %.030.i15 = phi ptr [ %169, %167 ], [ %202, %201 ]
  %173 = getelementptr inbounds nuw i8, ptr %.030.i15, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.030.i15, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %.030.i15, align 4
  switch i32 %177, label %run_prog.exit [
    i32 3, label %190
    i32 1, label %178
    i32 2, label %184
  ]

178:                                              ; preds = %172
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = zext i32 %174 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %182
  store i64 %181, ptr %183, align 8
  br label %201

184:                                              ; preds = %172
  %185 = zext i32 %176 to i64
  %186 = xor i64 %185, -1
  %187 = add i64 %171, %186
  %188 = zext i32 %174 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %188
  store i64 %187, ptr %189, align 8
  br label %201

190:                                              ; preds = %172
  %191 = zext i32 %176 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, -1
  %195 = zext i32 %174 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %195
  br i1 %194, label %197, label %198

197:                                              ; preds = %190
  store i64 -1, ptr %196, align 8
  br label %201

198:                                              ; preds = %190
  %199 = load i64, ptr %196, align 8
  %.not.i18 = icmp eq i64 %199, -1
  br i1 %.not.i18, label %201, label %200

200:                                              ; preds = %198
  %..i19 = tail call i64 @llvm.umin.i64(i64 %199, i64 %193)
  store i64 %..i19, ptr %196, align 8
  br label %201

201:                                              ; preds = %178, %184, %197, %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %.030.i15, i64 12
  br label %172

run_prog.exit:                                    ; preds = %172, %154
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 %164
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i16
  %.not162.i = icmp ugt i16 %30, %205
  br i1 %.not162.i, label %.outer.backedge, label %206

.outer.backedge:                                  ; preds = %244, %run_prog.exit, %216, %213
  br label %.outer

206:                                              ; preds = %run_prog.exit
  %207 = ptrtoint ptr %.2130.i to i64
  %208 = add i64 %.reass, %207
  %209 = icmp eq i16 %.534.ph.ph, %205
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  br i1 %241, label %213, label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %243, align 8
  br label %213

213:                                              ; preds = %211, %210
  %214 = phi i64 [ %212, %211 ], [ %208, %210 ]
  %215 = tail call i32 %6(i64 noundef %214, i64 noundef %208, i32 noundef %.542.ph.ph, ptr noundef %7) #14
  %.not323 = icmp eq i32 %215, 0
  br i1 %.not323, label %goughExec8_i.exit, label %.outer.backedge

216:                                              ; preds = %206
  %217 = load i32, ptr %18, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 %218
  %220 = zext i8 %204 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -64
  %226 = load i32, ptr %225, align 4
  switch i32 %226, label %.lr.ph [
    i32 1, label %228
    i32 0, label %.outer.backedge
  ]

.lr.ph:                                           ; preds = %216
  %227 = getelementptr inbounds i8, ptr %224, i64 -60
  %wide.trip.count = zext i32 %226 to i64
  br label %245

228:                                              ; preds = %216
  %229 = getelementptr inbounds i8, ptr %224, i64 -60
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %224, i64 -56
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %238, label %234

234:                                              ; preds = %228
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %235
  %237 = load i64, ptr %236, align 8
  br label %238

238:                                              ; preds = %234, %228
  %239 = phi i64 [ %237, %234 ], [ %208, %228 ]
  %240 = tail call i32 %6(i64 noundef %239, i64 noundef %208, i32 noundef %230, ptr noundef %7) #14
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %goughExec8_i.exit, label %.outer.outer

.outer.outer:                                     ; preds = %.loopexit, %238
  %.542.ph.ph = phi i32 [ %230, %238 ], [ %.441, %.loopexit ]
  %.534.ph.ph = phi i16 [ %205, %238 ], [ %.433, %.loopexit ]
  %.5.ph.ph = phi i32 [ %232, %238 ], [ %.4, %.loopexit ]
  %.2130.i.ph.ph = phi ptr [ %156, %238 ], [ %.0128.i, %.loopexit ]
  %.2126.i.ph.ph = phi i8 [ %204, %238 ], [ %.0124.i, %.loopexit ]
  %241 = icmp eq i32 %.5.ph.ph, -1
  %242 = zext i32 %.5.ph.ph to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %242
  br label %.outer

244:                                              ; preds = %254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.outer.backedge, label %245

245:                                              ; preds = %.lr.ph, %244
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %244 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %254, label %250

250:                                              ; preds = %245
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %251
  %253 = load i64, ptr %252, align 8
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi i64 [ %253, %250 ], [ %208, %245 ]
  %256 = load i32, ptr %246, align 4
  %257 = tail call i32 %6(i64 noundef %255, i64 noundef %208, i32 noundef %256, ptr noundef %7) #14
  %.not63.i171.i.not = icmp eq i32 %257, 0
  br i1 %.not63.i171.i.not, label %goughExec8_i.exit, label %244

.loopexit81:                                      ; preds = %.outer.us152, %run_prog.exit.us, %.outer, %.outer.split.us.preheader, %..loopexit81_crit_edge
  %.reass185.pre-phi = phi i64 [ %.pre222, %..loopexit81_crit_edge ], [ %.reass, %.outer.split.us.preheader ], [ %.reass, %.outer ], [ %.reass, %run_prog.exit.us ], [ %.reass, %.outer.us152 ]
  %.pre-phi221 = phi i64 [ %.pre220, %..loopexit81_crit_edge ], [ %39, %.outer.split.us.preheader ], [ %39, %.outer ], [ %39, %run_prog.exit.us ], [ %39, %.outer.us152 ]
  %.037 = phi i32 [ 0, %..loopexit81_crit_edge ], [ %.441, %.outer.split.us.preheader ], [ %.542.ph.ph, %.outer ], [ %.441, %run_prog.exit.us ], [ %.441, %.outer.us152 ]
  %.029 = phi i16 [ 0, %..loopexit81_crit_edge ], [ %.433, %.outer.split.us.preheader ], [ %.534.ph.ph, %.outer ], [ %.433, %run_prog.exit.us ], [ %.433, %.outer.us152 ]
  %.0 = phi i32 [ 0, %..loopexit81_crit_edge ], [ %.4, %.outer.split.us.preheader ], [ %.5.ph.ph, %.outer ], [ %.4, %run_prog.exit.us ], [ %.4, %.outer.us152 ]
  %.1134.i = phi ptr [ %3, %..loopexit81_crit_edge ], [ %.0133.i, %.outer.split.us.preheader ], [ %.0133.i, %.outer ], [ %.0133.i, %run_prog.exit.us ], [ %.0133.i, %.outer.us152 ]
  %.1129.i = phi ptr [ %3, %..loopexit81_crit_edge ], [ %.0128.i, %.outer.split.us.preheader ], [ %.2130.i, %.outer ], [ %99, %run_prog.exit.us ], [ %.2130.i.us165, %.outer.us152 ]
  %.1125.i = phi i8 [ %11, %..loopexit81_crit_edge ], [ %.0124.i, %.outer.split.us.preheader ], [ %.2126.i, %.outer ], [ %147, %run_prog.exit.us ], [ %.2126.i.us166, %.outer.us152 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not154.i = icmp eq i32 %9, 2
  %259 = icmp eq i32 %9, 1
  %260 = getelementptr inbounds i8, ptr %12, i64 -16
  %261 = icmp ult ptr %.1129.i, %12
  %262 = icmp ne i8 %.1125.i, 0
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %.lr.ph395, label %._crit_edge

.lr.ph395:                                        ; preds = %.loopexit81, %doReports.exit.i
  %.3127.i394 = phi i8 [ %313, %doReports.exit.i ], [ %.1125.i, %.loopexit81 ]
  %.3131.i393 = phi ptr [ %265, %doReports.exit.i ], [ %.1129.i, %.loopexit81 ]
  %.1392 = phi i32 [ %.3, %doReports.exit.i ], [ %.0, %.loopexit81 ]
  %.130391 = phi i16 [ %.332, %doReports.exit.i ], [ %.029, %.loopexit81 ]
  %.138390 = phi i32 [ %.340, %doReports.exit.i ], [ %.037, %.loopexit81 ]
  %264 = zext i8 %.3127.i394 to i32
  %265 = getelementptr inbounds nuw i8, ptr %.3131.i393, i64 1
  %266 = load i8, ptr %.3131.i393, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = shl i32 %264, %16
  %271 = zext i8 %269 to i32
  %272 = add i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %273
  %275 = load i32, ptr %274, align 4
  %.not.i10 = icmp eq i32 %275, 0
  br i1 %.not.i10, label %run_prog.exit11, label %276

276:                                              ; preds = %.lr.ph395
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 %277
  %279 = ptrtoint ptr %265 to i64
  %280 = add i64 %.pre-phi221, %279
  br label %281

281:                                              ; preds = %310, %276
  %.030.i = phi ptr [ %278, %276 ], [ %311, %310 ]
  %282 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %.030.i, align 4
  switch i32 %286, label %run_prog.exit11 [
    i32 3, label %299
    i32 1, label %287
    i32 2, label %293
  ]

287:                                              ; preds = %281
  %288 = zext i32 %285 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = zext i32 %283 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %291
  store i64 %290, ptr %292, align 8
  br label %310

293:                                              ; preds = %281
  %294 = zext i32 %285 to i64
  %295 = xor i64 %294, -1
  %296 = add i64 %280, %295
  %297 = zext i32 %283 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %297
  store i64 %296, ptr %298, align 8
  br label %310

299:                                              ; preds = %281
  %300 = zext i32 %285 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, -1
  %304 = zext i32 %283 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %304
  br i1 %303, label %306, label %307

306:                                              ; preds = %299
  store i64 -1, ptr %305, align 8
  br label %310

307:                                              ; preds = %299
  %308 = load i64, ptr %305, align 8
  %.not.i14 = icmp eq i64 %308, -1
  br i1 %.not.i14, label %310, label %309

309:                                              ; preds = %307
  %..i = tail call i64 @llvm.umin.i64(i64 %308, i64 %302)
  store i64 %..i, ptr %305, align 8
  br label %310

310:                                              ; preds = %287, %293, %306, %307, %309
  %311 = getelementptr inbounds nuw i8, ptr %.030.i, i64 12
  br label %281

run_prog.exit11:                                  ; preds = %281, %.lr.ph395
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 %273
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i16
  %.not.i = icmp ugt i16 %28, %314
  br i1 %.not.i, label %doReports.exit.i, label %315

315:                                              ; preds = %run_prog.exit11
  %.not155.i = icmp ugt i16 %30, %314
  %or.cond165.i = select i1 %.not154.i, i1 true, i1 %.not155.i
  br i1 %or.cond165.i, label %371, label %316

316:                                              ; preds = %315
  br i1 %259, label %goughExec8_i.exit.sink.split.sink.split, label %317

317:                                              ; preds = %316
  %318 = ptrtoint ptr %.3131.i393 to i64
  %319 = add i64 %.reass185.pre-phi, %318
  %320 = icmp eq i16 %.130391, %314
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = icmp eq i32 %.1392, -1
  br i1 %322, label %327, label %323

323:                                              ; preds = %321
  %324 = zext i32 %.1392 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %324
  %326 = load i64, ptr %325, align 8
  br label %327

327:                                              ; preds = %323, %321
  %328 = phi i64 [ %326, %323 ], [ %319, %321 ]
  %329 = tail call i32 %6(i64 noundef %328, i64 noundef %319, i32 noundef %.138390, ptr noundef %7) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %goughExec8_i.exit, label %doReports.exit.i

331:                                              ; preds = %317
  %332 = load i32, ptr %18, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 %333
  %335 = zext i8 %313 to i64
  %336 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 -64
  %341 = load i32, ptr %340, align 4
  switch i32 %341, label %.lr.ph183 [
    i32 1, label %343
    i32 0, label %doReports.exit.i
  ]

.lr.ph183:                                        ; preds = %331
  %342 = getelementptr inbounds i8, ptr %339, i64 -60
  %wide.trip.count217 = zext i32 %341 to i64
  br label %358

343:                                              ; preds = %331
  %344 = getelementptr inbounds i8, ptr %339, i64 -60
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds i8, ptr %339, i64 -56
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %353, label %349

349:                                              ; preds = %343
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %350
  %352 = load i64, ptr %351, align 8
  br label %353

353:                                              ; preds = %349, %343
  %354 = phi i64 [ %352, %349 ], [ %319, %343 ]
  %355 = tail call i32 %6(i64 noundef %354, i64 noundef %319, i32 noundef %345, ptr noundef %7) #14
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %goughExec8_i.exit, label %doReports.exit.i

357:                                              ; preds = %367
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %doReports.exit.i, label %358

358:                                              ; preds = %.lr.ph183, %357
  %indvars.iv214 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next215, %357 ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %indvars.iv214
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %367, label %363

363:                                              ; preds = %358
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %364
  %366 = load i64, ptr %365, align 8
  br label %367

367:                                              ; preds = %363, %358
  %368 = phi i64 [ %366, %363 ], [ %319, %358 ]
  %369 = load i32, ptr %359, align 4
  %370 = tail call i32 %6(i64 noundef %368, i64 noundef %319, i32 noundef %369, ptr noundef %7) #14
  %.not63.i.i = icmp eq i32 %370, 0
  br i1 %.not63.i.i, label %goughExec8_i.exit, label %357

371:                                              ; preds = %315
  %372 = zext i8 %313 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4
  %.not156.i = icmp eq i32 %375, 0
  br i1 %.not156.i, label %doReports.exit.i, label %376

376:                                              ; preds = %371
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %377
  %379 = tail call ptr @run_accel(ptr noundef nonnull %378, ptr noundef nonnull %265, ptr noundef nonnull %12) #14
  %.not157.i = icmp eq ptr %379, %265
  br i1 %.not157.i, label %.loopexit.loopexit, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 84
  %382 = load i32, ptr %381, align 4
  %.not158.i = icmp eq i32 %382, 0
  br i1 %.not158.i, label %.loopexit.loopexit, label %383

383:                                              ; preds = %380
  %384 = getelementptr i8, ptr %378, i64 80
  %.val = load i8, ptr %384, align 16
  tail call fastcc void @run_accel_prog(ptr noundef nonnull %17, i8 %.val, i32 %382, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %265, ptr noundef %379, ptr noundef %1)
  br label %.loopexit.loopexit

doReports.exit.i:                                 ; preds = %357, %331, %327, %353, %371, %run_prog.exit11
  %.340 = phi i32 [ %.138390, %run_prog.exit11 ], [ %.138390, %371 ], [ %.138390, %331 ], [ %.138390, %327 ], [ %345, %353 ], [ %.138390, %357 ]
  %.332 = phi i16 [ %.130391, %run_prog.exit11 ], [ %.130391, %371 ], [ %.130391, %331 ], [ %.130391, %327 ], [ %314, %353 ], [ %.130391, %357 ]
  %.3 = phi i32 [ %.1392, %run_prog.exit11 ], [ %.1392, %371 ], [ %.1392, %331 ], [ %.1392, %327 ], [ %347, %353 ], [ %.1392, %357 ]
  %385 = icmp ult ptr %265, %12
  %386 = icmp ne i8 %313, 0
  %387 = and i1 %385, %386
  br i1 %387, label %.lr.ph395, label %._crit_edge

._crit_edge:                                      ; preds = %doReports.exit.i, %.loopexit81
  %.3127.i.lcssa = phi i8 [ %.1125.i, %.loopexit81 ], [ %313, %doReports.exit.i ]
  store i8 %.3127.i.lcssa, ptr %2, align 1
  br i1 %259, label %goughExec8_i.exit.sink.split, label %goughExec8_i.exit

goughExec8_i.exit.sink.split.sink.split:          ; preds = %run_prog.exit.us163, %316
  %.lcssa322.sink = phi i8 [ %313, %316 ], [ %93, %run_prog.exit.us163 ]
  %.3131.i.lcssa272.sink.ph = phi ptr [ %.3131.i393, %316 ], [ %.2130.i.us165, %run_prog.exit.us163 ]
  store i8 %.lcssa322.sink, ptr %2, align 1
  br label %goughExec8_i.exit.sink.split

goughExec8_i.exit.sink.split:                     ; preds = %goughExec8_i.exit.sink.split.sink.split, %._crit_edge
  %.3131.i.lcssa272.sink = phi ptr [ %12, %._crit_edge ], [ %.3131.i.lcssa272.sink.ph, %goughExec8_i.exit.sink.split.sink.split ]
  store ptr %.3131.i.lcssa272.sink, ptr %8, align 8
  br label %goughExec8_i.exit

goughExec8_i.exit:                                ; preds = %238, %213, %254, %353, %327, %367, %goughExec8_i.exit.sink.split, %._crit_edge
  %.6.i = phi i8 [ 1, %goughExec8_i.exit.sink.split ], [ 0, %254 ], [ 0, %353 ], [ 1, %._crit_edge ], [ 0, %367 ], [ 0, %213 ], [ 0, %327 ], [ 0, %238 ]
  ret i8 %.6.i
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc zeroext i16 @goughEnableStarts(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not.i20 = icmp eq i32 %12, 0
  br i1 %.not.i20, label %.run_prog_i.exit_crit_edge, label %13

.run_prog_i.exit_crit_edge:                       ; preds = %4
  %.pre = zext i16 %1 to i64
  br label %run_prog_i.exit

13:                                               ; preds = %4
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  %16 = zext i16 %1 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %run_prog_i.exit, label %19

19:                                               ; preds = %13
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  br label %22

22:                                               ; preds = %50, %19
  %.030.i = phi ptr [ %21, %19 ], [ %51, %50 ]
  %23 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %.030.i, align 4
  switch i32 %27, label %run_prog_i.exit [
    i32 3, label %39
    i32 1, label %28
    i32 2, label %34
  ]

28:                                               ; preds = %22
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %32
  store i64 %31, ptr %33, align 8
  br label %50

34:                                               ; preds = %22
  %35 = zext i32 %26 to i64
  %36 = sub i64 %2, %35
  %37 = zext i32 %24 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %37
  store i64 %36, ptr %38, align 8
  br label %50

39:                                               ; preds = %22
  %40 = zext i32 %26 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -1
  %44 = zext i32 %24 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %44
  br i1 %43, label %46, label %47

46:                                               ; preds = %39
  store i64 -1, ptr %45, align 8
  br label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %45, align 8
  %.not.i = icmp eq i64 %48, -1
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %47
  %..i = tail call i64 @llvm.umin.i64(i64 %48, i64 %42)
  store i64 %..i, ptr %45, align 8
  br label %50

50:                                               ; preds = %28, %34, %46, %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %.030.i, i64 12
  br label %22

run_prog_i.exit:                                  ; preds = %22, %.run_prog_i.exit_crit_edge, %13
  %.pre-phi = phi i64 [ %.pre, %.run_prog_i.exit_crit_edge ], [ %16, %13 ], [ %16, %22 ]
  %52 = zext i32 %7 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %52
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.pre-phi
  %.0.in = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0 = load i16, ptr %.0.in, align 4
  ret i16 %.0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @run_accel_prog(ptr noundef readonly captures(none) %0, i8 %.80.val, i32 %.84.val, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #8 {
  %7 = zext i32 %.84.val to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = zext i8 %.80.val to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = shl nuw nsw i64 %9, 1
  %.not = icmp sgt i64 %12, %13
  br i1 %.not, label %52, label %.preheader17

.preheader17:                                     ; preds = %6
  %14 = icmp ult ptr %3, %4
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader17
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %run_prog_i.exit
  %.03919 = phi ptr [ %3, %.lr.ph ], [ %50, %run_prog_i.exit ]
  %17 = ptrtoint ptr %.03919 to i64
  %18 = add i64 %2, %17
  br label %19

19:                                               ; preds = %48, %16
  %.030.i = phi ptr [ %8, %16 ], [ %49, %48 ]
  %20 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %.030.i, align 4
  switch i32 %24, label %run_prog_i.exit [
    i32 3, label %37
    i32 1, label %25
    i32 2, label %31
  ]

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %29
  store i64 %28, ptr %30, align 8
  br label %48

31:                                               ; preds = %19
  %32 = zext i32 %23 to i64
  %33 = add i64 %15, %32
  %34 = sub i64 %18, %33
  %35 = zext i32 %21 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %35
  store i64 %34, ptr %36, align 8
  br label %48

37:                                               ; preds = %19
  %38 = zext i32 %23 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %42
  br i1 %41, label %44, label %45

44:                                               ; preds = %37
  store i64 -1, ptr %43, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %43, align 8
  %.not.i = icmp eq i64 %46, -1
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %45
  %..i = tail call i64 @llvm.umin.i64(i64 %46, i64 %40)
  store i64 %..i, ptr %43, align 8
  br label %48

48:                                               ; preds = %25, %31, %44, %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %.030.i, i64 12
  br label %19

run_prog_i.exit:                                  ; preds = %19
  %50 = getelementptr inbounds nuw i8, ptr %.03919, i64 1
  %51 = icmp ult ptr %50, %4
  br i1 %51, label %16, label %.loopexit

52:                                               ; preds = %6
  %53 = ptrtoint ptr %1 to i64
  %.not30 = icmp eq i8 %.80.val, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %52
  %54 = sub i64 %2, %53
  %invariant.op23 = add i64 %54, %11
  br label %57

.preheader.lr.ph:                                 ; preds = %run_prog_i.exit46
  %55 = add i64 %2, %10
  %56 = add i64 %53, %9
  br label %.preheader

57:                                               ; preds = %.lr.ph22, %run_prog_i.exit46
  %.03821 = phi i64 [ 0, %.lr.ph22 ], [ %88, %run_prog_i.exit46 ]
  %.reass.reass24 = add i64 %.03821, %invariant.op23
  br label %58

58:                                               ; preds = %86, %57
  %.030.i41 = phi ptr [ %8, %57 ], [ %87, %86 ]
  %59 = getelementptr inbounds nuw i8, ptr %.030.i41, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.030.i41, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %.030.i41, align 4
  switch i32 %63, label %run_prog_i.exit46 [
    i32 3, label %75
    i32 1, label %64
    i32 2, label %70
  ]

64:                                               ; preds = %58
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = zext i32 %60 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %68
  store i64 %67, ptr %69, align 8
  br label %86

70:                                               ; preds = %58
  %71 = zext i32 %62 to i64
  %72 = sub i64 %.reass.reass24, %71
  %73 = zext i32 %60 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %73
  store i64 %72, ptr %74, align 8
  br label %86

75:                                               ; preds = %58
  %76 = zext i32 %62 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, -1
  %80 = zext i32 %60 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %80
  br i1 %79, label %82, label %83

82:                                               ; preds = %75
  store i64 -1, ptr %81, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load i64, ptr %81, align 8
  %.not.i44 = icmp eq i64 %84, -1
  br i1 %.not.i44, label %86, label %85

85:                                               ; preds = %83
  %..i45 = tail call i64 @llvm.umin.i64(i64 %84, i64 %78)
  store i64 %..i45, ptr %81, align 8
  br label %86

86:                                               ; preds = %64, %70, %82, %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %.030.i41, i64 12
  br label %58

run_prog_i.exit46:                                ; preds = %58
  %88 = add nuw nsw i64 %.03821, 1
  %exitcond.not = icmp eq i64 %88, %9
  br i1 %exitcond.not, label %.preheader.lr.ph, label %57

.preheader:                                       ; preds = %.preheader.lr.ph, %run_prog_i.exit52
  %.028 = phi i64 [ 0, %.preheader.lr.ph ], [ %121, %run_prog_i.exit52 ]
  %89 = add i64 %55, %.028
  br label %90

90:                                               ; preds = %.preheader, %119
  %.030.i47 = phi ptr [ %120, %119 ], [ %8, %.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %.030.i47, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.030.i47, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %.030.i47, align 4
  switch i32 %95, label %run_prog_i.exit52 [
    i32 3, label %108
    i32 1, label %96
    i32 2, label %102
  ]

96:                                               ; preds = %90
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = zext i32 %92 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %100
  store i64 %99, ptr %101, align 8
  br label %119

102:                                              ; preds = %90
  %103 = zext i32 %94 to i64
  %104 = add i64 %56, %103
  %105 = sub i64 %89, %104
  %106 = zext i32 %92 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %106
  store i64 %105, ptr %107, align 8
  br label %119

108:                                              ; preds = %90
  %109 = zext i32 %94 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, -1
  %113 = zext i32 %92 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %113
  br i1 %112, label %115, label %116

115:                                              ; preds = %108
  store i64 -1, ptr %114, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load i64, ptr %114, align 8
  %.not.i50 = icmp eq i64 %117, -1
  br i1 %.not.i50, label %119, label %118

118:                                              ; preds = %116
  %..i51 = tail call i64 @llvm.umin.i64(i64 %117, i64 %111)
  store i64 %..i51, ptr %114, align 8
  br label %119

119:                                              ; preds = %96, %102, %115, %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.030.i47, i64 12
  br label %90

run_prog_i.exit52:                                ; preds = %90
  %121 = add nuw nsw i64 %.028, 1
  %exitcond33.not = icmp eq i64 %121, %9
  br i1 %exitcond33.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %run_prog_i.exit, %run_prog_i.exit52, %52, %.preheader17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @goughExec16_i_ni(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef nonnull writeonly captures(none) %8, i32 noundef range(i32 0, 3) %9) unnamed_addr #9 {
  %11 = load i16, ptr %2, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i16 %11, 16383
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 0
  %33 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %.loopexit, label %.loopexit98

.loopexit.loopexit:                               ; preds = %347, %359, %362
  %34 = getelementptr inbounds nuw i8, ptr %.1158.i, i64 4
  %35 = icmp ult ptr %358, %34
  %.4161.i.v = select i1 %35, i64 32, i64 8
  %.4161.i = getelementptr inbounds nuw i8, ptr %358, i64 %.4161.i.v
  %.not182.i = icmp ult ptr %.4161.i, %197
  %.5162.i = select i1 %.not182.i, ptr %.4161.i, ptr %13
  %36 = trunc nuw nsw i32 %348 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %.540 = phi i32 [ 0, %10 ], [ %.136298, %.loopexit.loopexit ]
  %.530 = phi i16 [ 0, %10 ], [ %.126299, %.loopexit.loopexit ]
  %.5 = phi i32 [ 0, %10 ], [ %.1300, %.loopexit.loopexit ]
  %.0157.i = phi ptr [ %13, %10 ], [ %.5162.i, %.loopexit.loopexit ]
  %.0152.i = phi ptr [ %3, %10 ], [ %358, %.loopexit.loopexit ]
  %.0144.i = phi i16 [ %24, %10 ], [ %36, %.loopexit.loopexit ]
  %37 = icmp ult ptr %.0152.i, %.0157.i
  %38 = icmp ne i16 %.0144.i, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph135, label %.loopexit98

.lr.ph135:                                        ; preds = %.loopexit
  %invariant.op = add i64 %5, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %5, %41
  %.not184.i = icmp eq i32 %9, 2
  %43 = icmp eq i32 %9, 1
  %.reass = sub i64 %invariant.op, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %45

45:                                               ; preds = %.lr.ph135, %doReports.exit196.i
  %.2146.i134 = phi i16 [ %.0144.i, %.lr.ph135 ], [ %.pre-phi, %doReports.exit196.i ]
  %.2154.i133 = phi ptr [ %.0152.i, %.lr.ph135 ], [ %47, %doReports.exit196.i ]
  %.6132 = phi i32 [ %.5, %.lr.ph135 ], [ %.8, %doReports.exit196.i ]
  %.631131 = phi i16 [ %.530, %.lr.ph135 ], [ %.833, %doReports.exit196.i ]
  %.641130 = phi i32 [ %.540, %.lr.ph135 ], [ %.843, %doReports.exit196.i ]
  %46 = zext nneg i16 %.2146.i134 to i32
  %47 = getelementptr inbounds nuw i8, ptr %.2154.i133, i64 1
  %48 = load i8, ptr %.2154.i133, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = shl i32 %46, %23
  %53 = zext i8 %51 to i32
  %54 = add i32 %52, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i197.i = icmp eq i32 %57, 0
  br i1 %.not.i197.i, label %run_prog.exit198.i, label %58

58:                                               ; preds = %45
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 %59
  %61 = ptrtoint ptr %47 to i64
  %62 = add i64 %42, %61
  br label %63

63:                                               ; preds = %92, %58
  %.030.i.i = phi ptr [ %60, %58 ], [ %93, %92 ]
  %64 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %.030.i.i, align 4
  switch i32 %68, label %run_prog.exit198.i [
    i32 3, label %81
    i32 1, label %69
    i32 2, label %75
  ]

69:                                               ; preds = %63
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %73
  store i64 %72, ptr %74, align 8
  br label %92

75:                                               ; preds = %63
  %76 = zext i32 %67 to i64
  %77 = xor i64 %76, -1
  %78 = add i64 %62, %77
  %79 = zext i32 %65 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %79
  store i64 %78, ptr %80, align 8
  br label %92

81:                                               ; preds = %63
  %82 = zext i32 %67 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, -1
  %86 = zext i32 %65 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %86
  br i1 %85, label %88, label %89

88:                                               ; preds = %81
  store i64 -1, ptr %87, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load i64, ptr %87, align 8
  %.not.i200.i = icmp eq i64 %90, -1
  br i1 %.not.i200.i, label %92, label %91

91:                                               ; preds = %89
  %..i201.i = tail call i64 @llvm.umin.i64(i64 %90, i64 %84)
  store i64 %..i201.i, ptr %87, align 8
  br label %92

92:                                               ; preds = %69, %75, %88, %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 12
  br label %63

run_prog.exit198.i:                               ; preds = %63, %45
  %94 = icmp ult i16 %.2146.i134, %16
  br i1 %94, label %95, label %97

95:                                               ; preds = %run_prog.exit198.i
  %96 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %55
  br label %doSherman16.exit

97:                                               ; preds = %run_prog.exit198.i
  %narrow91 = sub nuw nsw i16 %.2146.i134, %16
  %98 = zext nneg i16 %narrow91 to i64
  %99 = shl nuw nsw i64 %98, 5
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %.not.i9 = icmp eq i8 %102, 0
  br i1 %.not.i9, label %..thread47_crit_edge, label %103

..thread47_crit_edge:                             ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread47

103:                                              ; preds = %97
  call void @llvm.assume(i1 true) [ "align"(ptr %100, i64 16) ]
  %104 = load <16 x i8>, ptr %100, align 16
  %105 = insertelement <16 x i8> poison, i8 %51, i64 0
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> zeroinitializer
  %107 = icmp eq <16 x i8> %104, %106
  %108 = bitcast <16 x i1> %107 to i16
  %109 = and i16 %108, -16
  %110 = zext i16 %109 to i32
  %111 = zext nneg i8 %102 to i32
  %112 = shl nuw i32 16, %111
  %113 = add nuw i32 %112, 65520
  %114 = and i32 %113, %110
  %.not24.i = icmp eq i32 %114, 0
  %bc = bitcast <16 x i8> %104 to <8 x i16>
  %115 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i, label %.thread47, label %116

116:                                              ; preds = %103
  %117 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %114, i1 true)
  %118 = add nsw i32 %117, -4
  %119 = zext i8 %102 to i64
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = zext i32 %118 to i64
  %123 = shl nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  br label %doSherman16.exit

.thread47:                                        ; preds = %..thread47_crit_edge, %103
  %125 = phi i16 [ %.pre, %..thread47_crit_edge ], [ %115, %103 ]
  %126 = zext i16 %125 to i32
  %127 = shl i32 %126, %23
  %128 = add i32 %127, %53
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %129
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread47, %116, %95
  %.3147.i.in = phi ptr [ %96, %95 ], [ %130, %.thread47 ], [ %124, %116 ]
  %.3147.i = load i16, ptr %.3147.i.in, align 1
  %.not185.i = icmp sgt i16 %.3147.i, -1
  %or.cond187.i = select i1 %.not184.i, i1 true, i1 %.not185.i
  br i1 %or.cond187.i, label %doSherman16.exit.doReports.exit196.i_crit_edge, label %131

doSherman16.exit.doReports.exit196.i_crit_edge:   ; preds = %doSherman16.exit
  %.pre177 = and i16 %.3147.i, 16383
  br label %doReports.exit196.i

131:                                              ; preds = %doSherman16.exit
  br i1 %43, label %132, label %134

132:                                              ; preds = %131
  %133 = and i16 %.3147.i, 16383
  store i16 %133, ptr %2, align 2
  store ptr %.2154.i133, ptr %8, align 8
  br label %goughExec16_i.exit

134:                                              ; preds = %131
  %135 = ptrtoint ptr %.2154.i133 to i64
  %136 = add i64 %.reass, %135
  %137 = and i16 %.3147.i, 16383
  %138 = icmp eq i16 %137, %.631131
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = icmp eq i32 %.6132, -1
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = zext i32 %.6132 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %142
  %144 = load i64, ptr %143, align 8
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi i64 [ %144, %141 ], [ %136, %139 ]
  %147 = tail call i32 %6(i64 noundef %146, i64 noundef %136, i32 noundef %.641130, ptr noundef %7) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %goughExec16_i.exit, label %doReports.exit196.i

149:                                              ; preds = %134
  %150 = load i32, ptr %44, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 %151
  %153 = zext nneg i16 %137 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -64
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %.lr.ph [
    i32 1, label %161
    i32 0, label %doReports.exit196.i
  ]

.lr.ph:                                           ; preds = %149
  %160 = getelementptr inbounds i8, ptr %157, i64 -60
  %wide.trip.count = zext i32 %159 to i64
  br label %176

161:                                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %157, i64 -60
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %157, i64 -56
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %168
  %170 = load i64, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i64 [ %170, %167 ], [ %136, %161 ]
  %173 = tail call i32 %6(i64 noundef %172, i64 noundef %136, i32 noundef %163, ptr noundef %7) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %goughExec16_i.exit, label %doReports.exit196.i

175:                                              ; preds = %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doReports.exit196.i, label %176

176:                                              ; preds = %.lr.ph, %175
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %182
  %184 = load i64, ptr %183, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i64 [ %184, %181 ], [ %136, %176 ]
  %187 = load i32, ptr %177, align 4
  %188 = tail call i32 %6(i64 noundef %186, i64 noundef %136, i32 noundef %187, ptr noundef %7) #14
  %.not63.i193.i = icmp eq i32 %188, 0
  br i1 %.not63.i193.i, label %goughExec16_i.exit, label %175

doReports.exit196.i:                              ; preds = %175, %149, %doSherman16.exit.doReports.exit196.i_crit_edge, %145, %171
  %.pre-phi = phi i16 [ %.pre177, %doSherman16.exit.doReports.exit196.i_crit_edge ], [ %137, %171 ], [ %137, %149 ], [ %137, %145 ], [ %137, %175 ]
  %.843 = phi i32 [ %.641130, %doSherman16.exit.doReports.exit196.i_crit_edge ], [ %163, %171 ], [ %.641130, %149 ], [ %.641130, %145 ], [ %.641130, %175 ]
  %.833 = phi i16 [ %.631131, %doSherman16.exit.doReports.exit196.i_crit_edge ], [ %137, %171 ], [ %.631131, %149 ], [ %.631131, %145 ], [ %.631131, %175 ]
  %.8 = phi i32 [ %.6132, %doSherman16.exit.doReports.exit196.i_crit_edge ], [ %165, %171 ], [ %.6132, %149 ], [ %.6132, %145 ], [ %.6132, %175 ]
  %189 = icmp ult ptr %47, %.0157.i
  %190 = icmp ne i16 %.pre-phi, 0
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %45, label %.loopexit98

.loopexit98:                                      ; preds = %doReports.exit196.i, %.loopexit, %10
  %.035 = phi i32 [ 0, %10 ], [ %.540, %.loopexit ], [ %.843, %doReports.exit196.i ]
  %.025 = phi i16 [ 0, %10 ], [ %.530, %.loopexit ], [ %.833, %doReports.exit196.i ]
  %.0 = phi i32 [ 0, %10 ], [ %.5, %.loopexit ], [ %.8, %doReports.exit196.i ]
  %.1158.i = phi ptr [ %3, %10 ], [ %.0157.i, %.loopexit ], [ %.0157.i, %doReports.exit196.i ]
  %.1153.i = phi ptr [ %3, %10 ], [ %.0152.i, %.loopexit ], [ %47, %doReports.exit196.i ]
  %.1145.i = phi i16 [ %24, %10 ], [ %.0144.i, %.loopexit ], [ %.pre-phi, %doReports.exit196.i ]
  %invariant.op143 = add i64 %5, 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %193 = ptrtoint ptr %3 to i64
  %194 = sub i64 %5, %193
  %.not.i = icmp eq i32 %9, 2
  %195 = icmp eq i32 %9, 1
  %.reass144 = sub i64 %invariant.op143, %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = getelementptr inbounds i8, ptr %13, i64 -16
  %198 = icmp ult ptr %.1153.i, %13
  %199 = icmp ne i16 %.1145.i, 0
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.loopexit98, %doReports.exit.i
  %.5149.i302 = phi i16 [ %.7151.i, %doReports.exit.i ], [ %.1145.i, %.loopexit98 ]
  %.3155.i301 = phi ptr [ %202, %doReports.exit.i ], [ %.1153.i, %.loopexit98 ]
  %.1300 = phi i32 [ %.4, %doReports.exit.i ], [ %.0, %.loopexit98 ]
  %.126299 = phi i16 [ %.429, %doReports.exit.i ], [ %.025, %.loopexit98 ]
  %.136298 = phi i32 [ %.439, %doReports.exit.i ], [ %.035, %.loopexit98 ]
  %201 = zext nneg i16 %.5149.i302 to i32
  %202 = getelementptr inbounds nuw i8, ptr %.3155.i301, i64 1
  %203 = load i8, ptr %.3155.i301, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = shl i32 %201, %23
  %208 = zext i8 %206 to i32
  %209 = add i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %210
  %212 = load i32, ptr %211, align 4
  %.not.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i, label %run_prog.exit.i, label %213

213:                                              ; preds = %.lr.ph303
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 %214
  %216 = ptrtoint ptr %202 to i64
  %217 = add i64 %194, %216
  br label %218

218:                                              ; preds = %247, %213
  %.030.i202.i = phi ptr [ %215, %213 ], [ %248, %247 ]
  %219 = getelementptr inbounds nuw i8, ptr %.030.i202.i, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.030.i202.i, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %.030.i202.i, align 4
  switch i32 %223, label %run_prog.exit.i [
    i32 3, label %236
    i32 1, label %224
    i32 2, label %230
  ]

224:                                              ; preds = %218
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = zext i32 %220 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %228
  store i64 %227, ptr %229, align 8
  br label %247

230:                                              ; preds = %218
  %231 = zext i32 %222 to i64
  %232 = xor i64 %231, -1
  %233 = add i64 %217, %232
  %234 = zext i32 %220 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %234
  store i64 %233, ptr %235, align 8
  br label %247

236:                                              ; preds = %218
  %237 = zext i32 %222 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, -1
  %241 = zext i32 %220 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %241
  br i1 %240, label %243, label %244

243:                                              ; preds = %236
  store i64 -1, ptr %242, align 8
  br label %247

244:                                              ; preds = %236
  %245 = load i64, ptr %242, align 8
  %.not.i205.i = icmp eq i64 %245, -1
  br i1 %.not.i205.i, label %247, label %246

246:                                              ; preds = %244
  %..i206.i = tail call i64 @llvm.umin.i64(i64 %245, i64 %239)
  store i64 %..i206.i, ptr %242, align 8
  br label %247

247:                                              ; preds = %224, %230, %243, %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %.030.i202.i, i64 12
  br label %218

run_prog.exit.i:                                  ; preds = %218, %.lr.ph303
  %249 = icmp ult i16 %.5149.i302, %16
  br i1 %249, label %250, label %252

250:                                              ; preds = %run_prog.exit.i
  %251 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %210
  br label %doSherman16.exit16

252:                                              ; preds = %run_prog.exit.i
  %narrow = sub nuw nsw i16 %.5149.i302, %16
  %253 = zext nneg i16 %narrow to i64
  %254 = shl nuw nsw i64 %253, 5
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1
  %.not.i12 = icmp eq i8 %257, 0
  br i1 %.not.i12, label %..thread67_crit_edge, label %258

..thread67_crit_edge:                             ; preds = %252
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %.pre176 = load i16, ptr %.phi.trans.insert175, align 2
  br label %.thread67

258:                                              ; preds = %252
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 16) ]
  %259 = load <16 x i8>, ptr %255, align 16
  %260 = insertelement <16 x i8> poison, i8 %206, i64 0
  %261 = shufflevector <16 x i8> %260, <16 x i8> poison, <16 x i32> zeroinitializer
  %262 = icmp eq <16 x i8> %259, %261
  %263 = bitcast <16 x i1> %262 to i16
  %264 = and i16 %263, -16
  %265 = zext i16 %264 to i32
  %266 = zext nneg i8 %257 to i32
  %267 = shl nuw i32 16, %266
  %268 = add nuw i32 %267, 65520
  %269 = and i32 %268, %265
  %.not24.i13 = icmp eq i32 %269, 0
  %bc207 = bitcast <16 x i8> %259 to <8 x i16>
  %270 = extractelement <8 x i16> %bc207, i64 1
  br i1 %.not24.i13, label %.thread67, label %271

271:                                              ; preds = %258
  %272 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 1, 0) %269, i1 true)
  %273 = add nsw i32 %272, -4
  %274 = zext i8 %257 to i64
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = zext i32 %273 to i64
  %278 = shl nuw nsw i64 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  br label %doSherman16.exit16

.thread67:                                        ; preds = %..thread67_crit_edge, %258
  %280 = phi i16 [ %.pre176, %..thread67_crit_edge ], [ %270, %258 ]
  %281 = zext i16 %280 to i32
  %282 = shl i32 %281, %23
  %283 = add i32 %282, %208
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %284
  br label %doSherman16.exit16

doSherman16.exit16:                               ; preds = %.thread67, %271, %250
  %.6150.i.in = phi ptr [ %251, %250 ], [ %285, %.thread67 ], [ %279, %271 ]
  %.6150.i = load i16, ptr %.6150.i.in, align 1
  %.not178.i = icmp sgt i16 %.6150.i, -1
  %or.cond188.i = select i1 %.not.i, i1 true, i1 %.not178.i
  br i1 %or.cond188.i, label %344, label %286

286:                                              ; preds = %doSherman16.exit16
  br i1 %195, label %287, label %289

287:                                              ; preds = %286
  %288 = and i16 %.6150.i, 16383
  store i16 %288, ptr %2, align 2
  store ptr %.3155.i301, ptr %8, align 8
  br label %goughExec16_i.exit

289:                                              ; preds = %286
  %290 = ptrtoint ptr %.3155.i301 to i64
  %291 = add i64 %.reass144, %290
  %292 = and i16 %.6150.i, 16383
  %293 = icmp eq i16 %292, %.126299
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = icmp eq i32 %.1300, -1
  br i1 %295, label %300, label %296

296:                                              ; preds = %294
  %297 = zext i32 %.1300 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %297
  %299 = load i64, ptr %298, align 8
  br label %300

300:                                              ; preds = %296, %294
  %301 = phi i64 [ %299, %296 ], [ %291, %294 ]
  %302 = tail call i32 %6(i64 noundef %301, i64 noundef %291, i32 noundef %.136298, ptr noundef %7) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %goughExec16_i.exit, label %doReports.exit.i

304:                                              ; preds = %289
  %305 = load i32, ptr %196, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 %306
  %308 = zext nneg i16 %292 to i64
  %309 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 -64
  %314 = load i32, ptr %313, align 4
  switch i32 %314, label %.lr.ph142 [
    i32 1, label %316
    i32 0, label %doReports.exit.i
  ]

.lr.ph142:                                        ; preds = %304
  %315 = getelementptr inbounds i8, ptr %312, i64 -60
  %wide.trip.count173 = zext i32 %314 to i64
  br label %331

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %312, i64 -60
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %312, i64 -56
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %326, label %322

322:                                              ; preds = %316
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %323
  %325 = load i64, ptr %324, align 8
  br label %326

326:                                              ; preds = %322, %316
  %327 = phi i64 [ %325, %322 ], [ %291, %316 ]
  %328 = tail call i32 %6(i64 noundef %327, i64 noundef %291, i32 noundef %318, ptr noundef %7) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %goughExec16_i.exit, label %doReports.exit.i

330:                                              ; preds = %340
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %doReports.exit.i, label %331

331:                                              ; preds = %.lr.ph142, %330
  %indvars.iv170 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next171, %330 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv170
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %337
  %339 = load i64, ptr %338, align 8
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i64 [ %339, %336 ], [ %291, %331 ]
  %342 = load i32, ptr %332, align 4
  %343 = tail call i32 %6(i64 noundef %341, i64 noundef %291, i32 noundef %342, ptr noundef %7) #14
  %.not63.i.i = icmp eq i32 %343, 0
  br i1 %.not63.i.i, label %goughExec16_i.exit, label %330

344:                                              ; preds = %doSherman16.exit16
  %345 = zext i16 %.6150.i to i32
  %346 = and i32 %345, 16384
  %.not179.i = icmp eq i32 %346, 0
  br i1 %.not179.i, label %.doReports.exit.i_crit_edge, label %347

.doReports.exit.i_crit_edge:                      ; preds = %344
  %.pre178 = and i16 %.6150.i, 16383
  br label %doReports.exit.i

347:                                              ; preds = %344
  %348 = and i32 %345, 16383
  %349 = load i32, ptr %196, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 %350
  %352 = zext nneg i32 %348 to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %351, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 %356
  %358 = tail call ptr @run_accel(ptr noundef %357, ptr noundef nonnull %202, ptr noundef nonnull %13) #14
  %.not180.i = icmp eq ptr %358, %202
  br i1 %.not180.i, label %.loopexit.loopexit, label %359

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 84
  %361 = load i32, ptr %360, align 4
  %.not181.i = icmp eq i32 %361, 0
  br i1 %.not181.i, label %.loopexit.loopexit, label %362

362:                                              ; preds = %359
  %363 = getelementptr i8, ptr %357, i64 80
  %.val = load i8, ptr %363, align 16
  tail call fastcc void @run_accel_prog(ptr noundef nonnull %12, i8 %.val, i32 %361, ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %202, ptr noundef %358, ptr noundef %1)
  br label %.loopexit.loopexit

doReports.exit.i:                                 ; preds = %330, %304, %326, %300, %.doReports.exit.i_crit_edge
  %.439 = phi i32 [ %.136298, %300 ], [ %.136298, %.doReports.exit.i_crit_edge ], [ %318, %326 ], [ %.136298, %304 ], [ %.136298, %330 ]
  %.429 = phi i16 [ %.126299, %300 ], [ %.126299, %.doReports.exit.i_crit_edge ], [ %292, %326 ], [ %.126299, %304 ], [ %.126299, %330 ]
  %.4 = phi i32 [ %.1300, %300 ], [ %.1300, %.doReports.exit.i_crit_edge ], [ %320, %326 ], [ %.1300, %304 ], [ %.1300, %330 ]
  %.7151.i = phi i16 [ %292, %300 ], [ %.pre178, %.doReports.exit.i_crit_edge ], [ %292, %326 ], [ %292, %304 ], [ %292, %330 ]
  %364 = icmp ult ptr %202, %13
  %365 = icmp ne i16 %.7151.i, 0
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %.lr.ph303, label %._crit_edge

._crit_edge:                                      ; preds = %doReports.exit.i, %.loopexit98
  %.5149.i.lcssa = phi i16 [ %.1145.i, %.loopexit98 ], [ %.7151.i, %doReports.exit.i ]
  br i1 %195, label %367, label %368

367:                                              ; preds = %._crit_edge
  store ptr %13, ptr %8, align 8
  br label %368

368:                                              ; preds = %367, %._crit_edge
  store i16 %.5149.i.lcssa, ptr %2, align 2
  br label %goughExec16_i.exit

goughExec16_i.exit:                               ; preds = %171, %145, %185, %326, %300, %340, %287, %132, %368
  %.6.i = phi i8 [ 0, %340 ], [ 0, %185 ], [ 1, %368 ], [ 1, %132 ], [ 1, %287 ], [ 0, %326 ], [ 0, %300 ], [ 0, %145 ], [ 0, %171 ]
  ret i8 %.6.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
