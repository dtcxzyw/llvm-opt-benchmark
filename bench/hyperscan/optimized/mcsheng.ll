; ModuleID = 'bench/hyperscan/original/mcsheng.ll'
source_filename = "bench/hyperscan/original/mcsheng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.mq_item = type { i32, i64, i64 }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr i8, ptr %1, i64 112
  %34 = getelementptr i8, ptr %33, i64 %.idx.i15
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #13
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
  %50 = getelementptr inbounds nuw %struct.mstate_aux, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread35
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
  br i1 %exitcond.not, label %.thread35, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #13
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread37, label %59

.thread37:                                        ; preds = %.lr.ph
  store i8 0, ptr %27, align 8
  br label %nfaExecMcSheng8_Q2i.exit

.thread35:                                        ; preds = %59, %44
  store i8 0, ptr %27, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink40 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink40, ptr noundef %13) #13
  %.not42 = icmp eq i32 %64, 0
  store i8 0, ptr %27, align 8
  br i1 %.not42, label %nfaExecMcSheng8_Q2i.exit, label %65

65:                                               ; preds = %.thread35, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr i8, ptr %1, i64 112
  %70 = getelementptr i8, ptr %69, i64 %.idx.i18
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
  br label %85

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %23, align 8
  store i8 %25, ptr %84, align 1
  br label %nfaExecMcSheng8_Q2i.exit

85:                                               ; preds = %.preheader, %141
  %86 = phi i32 [ %142, %141 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %141 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %141 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %88 = load i64, ptr %gep, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0100.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.092.i = select i1 %90, i64 %91, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %92 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %93 = sub nsw i64 %.092.i, %.0100.i
  %94 = add i64 %.0100.i, %7
  %95 = call fastcc signext i8 @mcshengExec8_i_cb(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %11, ptr noundef %13, i8 noundef signext range(i8 0, 2) %21, ptr noundef nonnull %5)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %85
  %98 = load ptr, ptr %23, align 8
  store i8 0, ptr %98, align 1
  br label %.thread

99:                                               ; preds = %85
  %100 = load i32, ptr %66, align 8
  %101 = zext i32 %100 to i64
  %.idx106.i = mul nuw nsw i64 %101, 24
  %gep32 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx106.i
  %102 = load i64, ptr %gep32, align 8
  %103 = icmp sgt i64 %102, %2
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = add i32 %100, -1
  store i32 %105, ptr %66, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %106
  store i32 0, ptr %107, align 8
  %.idx109.i = mul nuw nsw i64 %106, 24
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx109.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %2, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %23, align 8
  store i8 %111, ptr %112, align 1
  br label %.thread

113:                                              ; preds = %99
  %114 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %114, ptr %9, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %89
  br i1 %.not107.i, label %115, label %141

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %101
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %139 [
    i32 2, label %118
    i32 1, label %131
  ]

118:                                              ; preds = %115
  %119 = icmp eq i64 %89, %77
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i16, ptr %79, align 8
  %122 = and i16 %121, 255
  br label %.sink.split

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %78, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %126
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw %struct.mstate_aux, ptr %127, i64 %128, i32 2
  %130 = load i16, ptr %129, align 4
  br label %.sink.split

131:                                              ; preds = %115
  %132 = load i32, ptr %4, align 4
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %23, align 8
  store i8 %133, ptr %134, align 1
  %135 = load i32, ptr %66, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %66, align 8
  %.not108.i = icmp ne i32 %132, 0
  %137 = zext i1 %.not108.i to i8
  br label %.thread

.sink.split:                                      ; preds = %120, %123
  %.sink41 = phi i16 [ %130, %123 ], [ %122, %120 ]
  %138 = zext i16 %.sink41 to i32
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %.sink.split, %115
  %140 = add i32 %100, 1
  store i32 %140, ptr %66, align 8
  br label %141

.thread:                                          ; preds = %97, %104, %131
  %.5.i.ph = phi i8 [ %137, %131 ], [ 1, %104 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %nfaExecMcSheng8_Q2i.exit

141:                                              ; preds = %139, %113
  %142 = phi i32 [ %140, %139 ], [ %100, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %85

nfaExecMcSheng8_Q2i.exit:                         ; preds = %.thread37, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i8 %.2.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i15 = mul nuw nsw i64 %31, 24
  %32 = getelementptr i8, ptr %1, i64 112
  %33 = getelementptr i8, ptr %32, i64 %.idx.i15
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not103.i, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #13
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
  %49 = getelementptr inbounds nuw %struct.mstate_aux, ptr %47, i64 %48
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #13
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread36, label %58

.thread36:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng16_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink39 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink39, ptr noundef %12) #13
  %.not41 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not41, label %nfaExecMcSheng16_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i18 = mul nuw nsw i64 %67, 24
  %68 = getelementptr i8, ptr %1, i64 112
  %69 = getelementptr i8, ptr %68, i64 %.idx.i18
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
  br label %84

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %67
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i16 %24, ptr %83, align 2
  br label %nfaExecMcSheng16_Q2i.exit

84:                                               ; preds = %.backedge, %.preheader
  %85 = phi i32 [ %71, %.preheader ], [ %.be, %.backedge ]
  %.0100.i = phi i64 [ %70, %.preheader ], [ %.092.i, %.backedge ]
  %.094.i = phi ptr [ %75, %.preheader ], [ %spec.select.i, %.backedge ]
  %86 = zext i32 %85 to i64
  %.idx.i = mul nuw nsw i64 %86, 24
  %gep = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %87 = load i64, ptr %gep, align 8
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 %2)
  %89 = icmp slt i64 %.0100.i, 0
  %90 = tail call i64 @llvm.smin.i64(i64 %88, i64 0)
  %.092.i = select i1 %89, i64 %90, i64 %88
  %91 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %92 = sub nsw i64 %.092.i, %.0100.i
  %93 = add i64 %.0100.i, %6
  %94 = call fastcc signext i8 @mcshengExec16_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load ptr, ptr %22, align 8
  store i16 0, ptr %97, align 2
  br label %nfaExecMcSheng16_Q2i.exit

98:                                               ; preds = %84
  %99 = load i32, ptr %65, align 8
  %100 = zext i32 %99 to i64
  %.idx106.i = mul nuw nsw i64 %100, 24
  %gep32 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx106.i
  %101 = load i64, ptr %gep32, align 8
  %102 = icmp sgt i64 %101, %2
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = add i32 %99, -1
  store i32 %104, ptr %65, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %105
  store i32 0, ptr %106, align 8
  %.idx109.i = mul nuw nsw i64 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx109.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %2, ptr %108, align 8
  %109 = load i32, ptr %4, align 4
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %22, align 8
  store i16 %110, ptr %111, align 2
  br label %nfaExecMcSheng16_Q2i.exit

112:                                              ; preds = %98
  %113 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %113, ptr %8, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %88
  br i1 %.not107.i, label %114, label %.backedge

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %100
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %134 [
    i32 2, label %117
    i32 1, label %126
  ]

117:                                              ; preds = %114
  %118 = icmp eq i64 %88, %76
  br i1 %118, label %.sink.split, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %77, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %122
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds nuw %struct.mstate_aux, ptr %123, i64 %124, i32 2
  br label %.sink.split

126:                                              ; preds = %114
  %127 = load i32, ptr %4, align 4
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %22, align 8
  store i16 %128, ptr %129, align 2
  %130 = load i32, ptr %65, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %65, align 8
  %.not108.i = icmp ne i32 %127, 0
  %132 = zext i1 %.not108.i to i8
  br label %nfaExecMcSheng16_Q2i.exit

.sink.split:                                      ; preds = %117, %119
  %.sink40.in = phi ptr [ %125, %119 ], [ %78, %117 ]
  %.sink40 = load i16, ptr %.sink40.in, align 4
  %133 = zext i16 %.sink40 to i32
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %.sink.split, %114
  %135 = add i32 %99, 1
  store i32 %135, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %134, %112
  %.be = phi i32 [ %135, %134 ], [ %99, %112 ]
  br label %84

nfaExecMcSheng16_Q2i.exit:                        ; preds = %.thread36, %36, %126, %103, %96, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %132, %126 ], [ 1, %103 ], [ 0, %96 ], [ 0, %36 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr i8, ptr %1, i64 112
  %17 = getelementptr i8, ptr %16, i64 %.idx.i
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
  %38 = getelementptr inbounds nuw %struct.mstate_aux, ptr %36, i64 %37
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
  %47 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 %5(i64 noundef 0, i64 noundef %19, i32 noundef %48, ptr noundef %7) #13
  %50 = icmp eq i32 %49, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %50, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit, label %.lr.ph

doComplexReport.exit.sink.split:                  ; preds = %30, %27, %45
  %.sink = phi i32 [ %46, %45 ], [ %29, %27 ], [ 0, %30 ]
  %51 = tail call i32 %5(i64 noundef 0, i64 noundef %19, i32 noundef %.sink, ptr noundef %7) #13
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
  %16 = getelementptr inbounds nuw %struct.mstate_aux, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %.idx.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr i8, ptr %1, i64 112
  %23 = getelementptr i8, ptr %22, i64 %.idx.i
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
  %44 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 %5(i64 noundef 0, i64 noundef %25, i32 noundef %45, ptr noundef %7) #13
  %47 = icmp eq i32 %46, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %47, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit, label %.lr.ph

doComplexReport.exit.sink.split:                  ; preds = %34, %31, %42
  %.sink = phi i32 [ %43, %42 ], [ %33, %31 ], [ 0, %34 ]
  %48 = tail call i32 %5(i64 noundef 0, i64 noundef %25, i32 noundef %.sink, ptr noundef %7) #13
  br label %doComplexReport.exit

doComplexReport.exit:                             ; preds = %.lr.ph, %doComplexReport.exit.sink.split, %36, %2
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = zext i8 %6 to i64
  %12 = getelementptr inbounds nuw %struct.mstate_aux, ptr %10, i64 %11
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
  %21 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %mcshengHasAccept.exit, label %20

mcshengHasAccept.exit:                            ; preds = %20, %.lr.ph.i, %3, %13
  %.011.i = phi i8 [ 0, %3 ], [ 0, %13 ], [ 0, %20 ], [ 1, %.lr.ph.i ]
  ret i8 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = zext i8 %5 to i64
  %11 = getelementptr inbounds nuw %struct.mstate_aux, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = zext i16 %6 to i64
  %12 = getelementptr inbounds nuw %struct.mstate_aux, ptr %10, i64 %11
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
  %21 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %mcshengHasAccept.exit, label %20

mcshengHasAccept.exit:                            ; preds = %20, %.lr.ph.i, %3, %13
  %.011.i = phi i8 [ 0, %3 ], [ 0, %13 ], [ 0, %20 ], [ 1, %.lr.ph.i ]
  ret i8 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = zext i16 %5 to i64
  %11 = getelementptr inbounds nuw %struct.mstate_aux, ptr %9, i64 %10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr i8, ptr %1, i64 112
  %34 = getelementptr i8, ptr %33, i64 %.idx.i15
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #13
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
  %50 = getelementptr inbounds nuw %struct.mstate_aux, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread39
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
  br i1 %exitcond.not, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #13
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread41, label %59

.thread41:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng8_Q2i.exit

.thread39:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink46 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink46, ptr noundef %13) #13
  %.not48 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not48, label %nfaExecMcSheng8_Q2i.exit, label %65

65:                                               ; preds = %.thread39, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr i8, ptr %1, i64 112
  %70 = getelementptr i8, ptr %69, i64 %.idx.i18
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
  br label %85

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store i8 %24, ptr %84, align 1
  br label %nfaExecMcSheng8_Q2i.exit

85:                                               ; preds = %.preheader, %151
  %86 = phi i32 [ %152, %151 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %151 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %151 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %88 = load i64, ptr %gep, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0100.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.092.i = select i1 %90, i64 %91, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %92 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %93 = sub nsw i64 %.092.i, %.0100.i
  %94 = call fastcc signext i8 @mcshengExec8_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, i64 noundef %93, ptr noundef nonnull %5)
  %95 = icmp eq i8 %94, 2
  %96 = load i32, ptr %66, align 8
  br i1 %95, label %97, label %110

97:                                               ; preds = %85
  %98 = add i32 %96, -1
  store i32 %98, ptr %66, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %99
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %102, %103
  %104 = add i64 %reass.sub, 1
  %.idx110.i = mul nuw nsw i64 %99, 24
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx110.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %22, align 8
  store i8 %108, ptr %109, align 1
  br label %.thread

110:                                              ; preds = %85
  %111 = zext i32 %96 to i64
  %.idx106.i = mul nuw nsw i64 %111, 24
  %gep34 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx106.i
  %112 = load i64, ptr %gep34, align 8
  %113 = icmp sgt i64 %112, %2
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = add i32 %96, -1
  store i32 %115, ptr %66, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %116
  store i32 0, ptr %117, align 8
  %.idx109.i = mul nuw nsw i64 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx109.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %2, ptr %119, align 8
  %120 = load i32, ptr %4, align 4
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %22, align 8
  store i8 %121, ptr %122, align 1
  br label %.thread

123:                                              ; preds = %110
  %124 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %124, ptr %9, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %89
  br i1 %.not107.i, label %125, label %151

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %111
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %149 [
    i32 2, label %128
    i32 1, label %141
  ]

128:                                              ; preds = %125
  %129 = icmp eq i64 %89, %77
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
  %139 = getelementptr inbounds nuw %struct.mstate_aux, ptr %137, i64 %138, i32 2
  %140 = load i16, ptr %139, align 4
  br label %.sink.split

141:                                              ; preds = %125
  %142 = load i32, ptr %4, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %22, align 8
  store i8 %143, ptr %144, align 1
  %145 = load i32, ptr %66, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %66, align 8
  %.not108.i = icmp ne i32 %142, 0
  %147 = zext i1 %.not108.i to i8
  br label %.thread

.sink.split:                                      ; preds = %130, %133
  %.sink47 = phi i16 [ %140, %133 ], [ %132, %130 ]
  %148 = zext i16 %.sink47 to i32
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %.sink.split, %125
  %150 = add i32 %96, 1
  store i32 %150, ptr %66, align 8
  br label %151

.thread:                                          ; preds = %97, %114, %141
  %.5.i.ph = phi i8 [ %147, %141 ], [ 1, %114 ], [ 2, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %nfaExecMcSheng8_Q2i.exit

151:                                              ; preds = %149, %123
  %152 = phi i32 [ %150, %149 ], [ %96, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %85

nfaExecMcSheng8_Q2i.exit:                         ; preds = %.thread41, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr i8, ptr %1, i64 112
  %34 = getelementptr i8, ptr %33, i64 %.idx.i15
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #13
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
  %50 = getelementptr inbounds nuw %struct.mstate_aux, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread39
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
  br i1 %exitcond.not, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #13
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread41, label %59

.thread41:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng16_Q2i.exit

.thread39:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink46 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink46, ptr noundef %13) #13
  %.not48 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not48, label %nfaExecMcSheng16_Q2i.exit, label %65

65:                                               ; preds = %.thread39, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr i8, ptr %1, i64 112
  %70 = getelementptr i8, ptr %69, i64 %.idx.i18
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
  br label %85

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store i16 %24, ptr %84, align 2
  br label %nfaExecMcSheng16_Q2i.exit

85:                                               ; preds = %.preheader, %147
  %86 = phi i32 [ %148, %147 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %147 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %147 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %88 = load i64, ptr %gep, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0100.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.092.i = select i1 %90, i64 %91, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %92 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %93 = sub nsw i64 %.092.i, %.0100.i
  %94 = call fastcc signext i8 @mcshengExec16_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, i64 noundef %93, ptr noundef nonnull %5)
  %95 = icmp eq i8 %94, 2
  %96 = load i32, ptr %66, align 8
  br i1 %95, label %97, label %110

97:                                               ; preds = %85
  %98 = add i32 %96, -1
  store i32 %98, ptr %66, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %99
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %102, %103
  %104 = add i64 %reass.sub, 1
  %.idx110.i = mul nuw nsw i64 %99, 24
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx110.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %22, align 8
  store i16 %108, ptr %109, align 2
  br label %.thread

110:                                              ; preds = %85
  %111 = zext i32 %96 to i64
  %.idx106.i = mul nuw nsw i64 %111, 24
  %gep34 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx106.i
  %112 = load i64, ptr %gep34, align 8
  %113 = icmp sgt i64 %112, %2
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = add i32 %96, -1
  store i32 %115, ptr %66, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %116
  store i32 0, ptr %117, align 8
  %.idx109.i = mul nuw nsw i64 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx109.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %2, ptr %119, align 8
  %120 = load i32, ptr %4, align 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %22, align 8
  store i16 %121, ptr %122, align 2
  br label %.thread

123:                                              ; preds = %110
  %124 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %124, ptr %9, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %89
  br i1 %.not107.i, label %125, label %147

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %111
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %145 [
    i32 2, label %128
    i32 1, label %137
  ]

128:                                              ; preds = %125
  %129 = icmp eq i64 %89, %77
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %78, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds nuw %struct.mstate_aux, ptr %134, i64 %135, i32 2
  br label %.sink.split

137:                                              ; preds = %125
  %138 = load i32, ptr %4, align 4
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %22, align 8
  store i16 %139, ptr %140, align 2
  %141 = load i32, ptr %66, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %66, align 8
  %.not108.i = icmp ne i32 %138, 0
  %143 = zext i1 %.not108.i to i8
  br label %.thread

.sink.split:                                      ; preds = %128, %130
  %.sink47.in = phi ptr [ %136, %130 ], [ %79, %128 ]
  %.sink47 = load i16, ptr %.sink47.in, align 4
  %144 = zext i16 %.sink47 to i32
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %.sink.split, %125
  %146 = add i32 %96, 1
  store i32 %146, ptr %66, align 8
  br label %147

.thread:                                          ; preds = %97, %114, %137
  %.5.i.ph = phi i8 [ %143, %137 ], [ 1, %114 ], [ 2, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %nfaExecMcSheng16_Q2i.exit

147:                                              ; preds = %145, %123
  %148 = phi i32 [ %146, %145 ], [ %96, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %85

nfaExecMcSheng16_Q2i.exit:                        ; preds = %.thread41, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i21 = mul nuw nsw i64 %32, 24
  %33 = getelementptr i8, ptr %1, i64 112
  %34 = getelementptr i8, ptr %33, i64 %.idx.i21
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #13
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
  %50 = getelementptr inbounds nuw %struct.mstate_aux, ptr %48, i64 %49
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
  %60 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #13
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread46, label %59

.thread46:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcSheng8_inAccept.exit.sink.split

.thread:                                          ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink48 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink48, ptr noundef %13) #13
  %.not50 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not50, label %nfaExecMcSheng8_inAccept.exit.sink.split, label %65

65:                                               ; preds = %.thread, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i24 = mul nuw nsw i64 %68, 24
  %69 = getelementptr i8, ptr %1, i64 112
  %70 = getelementptr i8, ptr %69, i64 %.idx.i24
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
  %.idx.i51 = mul nuw nsw i64 %79, 24
  %gep52 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i51
  %80 = load i64, ptr %gep52, align 8
  %81 = icmp slt i64 %71, 0
  %82 = tail call i64 @llvm.smin.i64(i64 %80, i64 0)
  %.092.i53 = select i1 %81, i64 %82, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %83 = getelementptr inbounds i8, ptr %74, i64 %71
  %84 = sub nsw i64 %.092.i53, %71
  %85 = call fastcc signext i8 @mcshengExec8_i_nm(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %83, i64 noundef %84, ptr noundef nonnull %5)
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %nfaExecMcSheng8_Q2i.exit.thread34, label %.lr.ph56

nfaExecMcSheng8_Q2i.exit.thread34:                ; preds = %110, %65
  %87 = load ptr, ptr %22, align 8
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %nfaExecMcSheng8_inAccept.exit.sink.split

.lr.ph56:                                         ; preds = %65, %110
  %.092.i55 = phi i64 [ %.092.i, %110 ], [ %.092.i53, %65 ]
  %88 = phi i64 [ %112, %110 ], [ %80, %65 ]
  %.094.i54 = phi ptr [ %spec.select.i, %110 ], [ %74, %65 ]
  %89 = icmp eq i64 %.092.i55, 0
  %spec.select.i = select i1 %89, ptr %9, ptr %.094.i54
  %.not107.i = icmp eq i64 %.092.i55, %88
  %.pre.pre = load i32, ptr %66, align 8
  br i1 %.not107.i, label %90, label %110

90:                                               ; preds = %.lr.ph56
  %91 = zext i32 %.pre.pre to i64
  %92 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %91
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %108 [
    i32 2, label %94
    i32 1, label %nfaExecMcSheng8_Q2i.exit
  ]

94:                                               ; preds = %90
  %95 = icmp eq i64 %88, %76
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load i16, ptr %78, align 8
  %98 = and i16 %97, 255
  br label %.sink.split

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %77, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %102
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw %struct.mstate_aux, ptr %103, i64 %104, i32 2
  %106 = load i16, ptr %105, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %96, %99
  %.sink49 = phi i16 [ %106, %99 ], [ %98, %96 ]
  %107 = zext i16 %.sink49 to i32
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %.sink.split, %90
  %109 = add i32 %.pre.pre, 1
  store i32 %109, ptr %66, align 8
  br label %110

110:                                              ; preds = %108, %.lr.ph56
  %.pre = phi i32 [ %109, %108 ], [ %.pre.pre, %.lr.ph56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %111 = zext i32 %.pre to i64
  %.idx.i = mul nuw nsw i64 %111, 24
  %gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %112 = load i64, ptr %gep, align 8
  %113 = icmp slt i64 %.092.i55, 0
  %114 = tail call i64 @llvm.smin.i64(i64 %112, i64 0)
  %.092.i = select i1 %113, i64 %114, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %115 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i55
  %116 = sub nsw i64 %.092.i, %.092.i55
  %117 = call fastcc signext i8 @mcshengExec8_i_nm(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %115, i64 noundef %116, ptr noundef nonnull %5)
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %nfaExecMcSheng8_Q2i.exit.thread34, label %.lr.ph56

nfaExecMcSheng8_Q2i.exit:                         ; preds = %90
  %119 = load i32, ptr %4, align 4
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %22, align 8
  store i8 %120, ptr %121, align 1
  %122 = load i32, ptr %66, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %66, align 8
  %.not108.i = icmp ne i32 %119, 0
  %124 = zext i1 %.not108.i to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not108.i, label %125, label %nfaExecMcSheng8_inAccept.exit

125:                                              ; preds = %nfaExecMcSheng8_Q2i.exit
  %126 = load ptr, ptr %22, align 8
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %77, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = zext i8 %127 to i64
  %132 = getelementptr inbounds nuw %struct.mstate_aux, ptr %130, i64 %131
  %.val.i = load i32, ptr %132, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcSheng8_inAccept.exit, label %133

133:                                              ; preds = %125
  %134 = zext i32 %.val.i to i64
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -64
  %137 = getelementptr inbounds i8, ptr %135, i64 -60
  %138 = load i32, ptr %136, align 4
  %.not131.not.i.i = icmp eq i32 %138, 0
  br i1 %.not131.not.i.i, label %nfaExecMcSheng8_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %133
  %wide.trip.count.i.i = zext i32 %138 to i64
  br label %.lr.ph.i.i

139:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcSheng8_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %140 = getelementptr inbounds nuw [0 x i32], ptr %137, i64 0, i64 %indvars.iv.i.i
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %2
  br i1 %142, label %nfaExecMcSheng8_inAccept.exit, label %139

nfaExecMcSheng8_inAccept.exit.sink.split:         ; preds = %63, %37, %.thread46, %nfaExecMcSheng8_Q2i.exit.thread34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %nfaExecMcSheng8_inAccept.exit

nfaExecMcSheng8_inAccept.exit:                    ; preds = %139, %.lr.ph.i.i, %nfaExecMcSheng8_inAccept.exit.sink.split, %133, %125, %nfaExecMcSheng8_Q2i.exit
  %.0 = phi i8 [ 0, %nfaExecMcSheng8_Q2i.exit ], [ 1, %125 ], [ 1, %133 ], [ 0, %nfaExecMcSheng8_inAccept.exit.sink.split ], [ %124, %139 ], [ 2, %.lr.ph.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
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
  %.idx.i21 = mul nuw nsw i64 %31, 24
  %32 = getelementptr i8, ptr %1, i64 112
  %33 = getelementptr i8, ptr %32, i64 %.idx.i21
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not103.i, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #13
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
  %49 = getelementptr inbounds nuw %struct.mstate_aux, ptr %47, i64 %48
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #13
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread46, label %58

.thread46:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcSheng16_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink48 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink48, ptr noundef %12) #13
  %.not50 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not50, label %nfaExecMcSheng16_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i24 = mul nuw nsw i64 %67, 24
  %68 = getelementptr i8, ptr %1, i64 112
  %69 = getelementptr i8, ptr %68, i64 %.idx.i24
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
  %.idx.i51 = mul nuw nsw i64 %78, 24
  %gep52 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i51
  %79 = load i64, ptr %gep52, align 8
  %80 = icmp slt i64 %70, 0
  %81 = tail call i64 @llvm.smin.i64(i64 %79, i64 0)
  %.092.i53 = select i1 %80, i64 %81, i64 %79
  %82 = getelementptr inbounds i8, ptr %73, i64 %70
  %83 = sub nsw i64 %.092.i53, %70
  %84 = call fastcc signext i8 @mcshengExec16_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %82, i64 noundef %83)
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %nfaExecMcSheng16_Q2i.exit.thread34, label %.lr.ph56

nfaExecMcSheng16_Q2i.exit.thread34:               ; preds = %105, %64
  %86 = load ptr, ptr %21, align 8
  store i16 0, ptr %86, align 2
  br label %nfaExecMcSheng16_inAccept.exit.sink.split

.lr.ph56:                                         ; preds = %64, %105
  %.092.i55 = phi i64 [ %.092.i, %105 ], [ %.092.i53, %64 ]
  %87 = phi i64 [ %107, %105 ], [ %79, %64 ]
  %.094.i54 = phi ptr [ %spec.select.i, %105 ], [ %73, %64 ]
  %88 = icmp eq i64 %.092.i55, 0
  %spec.select.i = select i1 %88, ptr %8, ptr %.094.i54
  %.not107.i = icmp eq i64 %.092.i55, %87
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not107.i, label %89, label %105

89:                                               ; preds = %.lr.ph56
  %90 = zext i32 %.pre.pre to i64
  %91 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %74, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %103 [
    i32 2, label %93
    i32 1, label %nfaExecMcSheng16_Q2i.exit
  ]

93:                                               ; preds = %89
  %94 = icmp eq i64 %87, %75
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %76, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds nuw %struct.mstate_aux, ptr %99, i64 %100, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %93, %95
  %.sink49.in = phi ptr [ %101, %95 ], [ %77, %93 ]
  %.sink49 = load i16, ptr %.sink49.in, align 4
  %102 = zext i16 %.sink49 to i32
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %.sink.split, %89
  %104 = add i32 %.pre.pre, 1
  store i32 %104, ptr %65, align 8
  br label %105

105:                                              ; preds = %103, %.lr.ph56
  %.pre = phi i32 [ %104, %103 ], [ %.pre.pre, %.lr.ph56 ]
  %106 = zext i32 %.pre to i64
  %.idx.i = mul nuw nsw i64 %106, 24
  %gep = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %107 = load i64, ptr %gep, align 8
  %108 = icmp slt i64 %.092.i55, 0
  %109 = tail call i64 @llvm.smin.i64(i64 %107, i64 0)
  %.092.i = select i1 %108, i64 %109, i64 %107
  %110 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i55
  %111 = sub nsw i64 %.092.i, %.092.i55
  %112 = call fastcc signext i8 @mcshengExec16_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %110, i64 noundef %111)
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %nfaExecMcSheng16_Q2i.exit.thread34, label %.lr.ph56

nfaExecMcSheng16_Q2i.exit:                        ; preds = %89
  %114 = load i32, ptr %4, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %21, align 8
  store i16 %115, ptr %116, align 2
  %117 = load i32, ptr %65, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %65, align 8
  %.not108.i = icmp ne i32 %114, 0
  %119 = zext i1 %.not108.i to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br i1 %.not108.i, label %120, label %nfaExecMcSheng16_inAccept.exit

120:                                              ; preds = %nfaExecMcSheng16_Q2i.exit
  %121 = load ptr, ptr %21, align 8
  %122 = load i16, ptr %121, align 2
  %123 = load i32, ptr %76, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = zext i16 %122 to i64
  %127 = getelementptr inbounds nuw %struct.mstate_aux, ptr %125, i64 %126
  %.val.i = load i32, ptr %127, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcSheng16_inAccept.exit, label %128

128:                                              ; preds = %120
  %129 = zext i32 %.val.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -64
  %132 = getelementptr inbounds i8, ptr %130, i64 -60
  %133 = load i32, ptr %131, align 4
  %.not131.not.i.i = icmp eq i32 %133, 0
  br i1 %.not131.not.i.i, label %nfaExecMcSheng16_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %128
  %wide.trip.count.i.i = zext i32 %133 to i64
  br label %.lr.ph.i.i

134:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcSheng16_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %135 = getelementptr inbounds nuw [0 x i32], ptr %132, i64 0, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %2
  br i1 %137, label %nfaExecMcSheng16_inAccept.exit, label %134

nfaExecMcSheng16_inAccept.exit.sink.split:        ; preds = %62, %36, %.thread46, %nfaExecMcSheng16_Q2i.exit.thread34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %nfaExecMcSheng16_inAccept.exit

nfaExecMcSheng16_inAccept.exit:                   ; preds = %134, %.lr.ph.i.i, %nfaExecMcSheng16_inAccept.exit.sink.split, %128, %120, %nfaExecMcSheng16_Q2i.exit
  %.0 = phi i8 [ 0, %nfaExecMcSheng16_Q2i.exit ], [ 1, %120 ], [ 1, %128 ], [ 0, %nfaExecMcSheng16_inAccept.exit.sink.split ], [ %119, %134 ], [ 2, %.lr.ph.i.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
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
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in8 = load i16, ptr %.in.in, align 2
  %.not9 = icmp eq i16 %.in8, 0
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %4
  store i16 %.in8, ptr %2, align 1
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
  %13 = getelementptr inbounds nuw %struct.mstate_aux, ptr %11, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %mcshengCheckEOD.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -64
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 -60
  %.not38.i.i4 = icmp eq i32 %20, 0
  br i1 %.not38.i.i4, label %mcshengCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcshengCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %24, ptr noundef %5) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %mcshengCheckEOD.exit, label %22

mcshengCheckEOD.exit:                             ; preds = %.lr.ph, %22, %15, %6
  %.0.i = phi i8 [ 1, %6 ], [ 1, %15 ], [ 0, %.lr.ph ], [ 1, %22 ]
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
  %13 = getelementptr inbounds nuw %struct.mstate_aux, ptr %11, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %mcshengCheckEOD.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -64
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 -60
  %.not38.i.i4 = icmp eq i32 %20, 0
  br i1 %.not38.i.i4, label %mcshengCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %20 to i64
  br label %.lr.ph

22:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcshengCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [0 x i32], ptr %21, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %24, ptr noundef %5) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %mcshengCheckEOD.exit, label %22

mcshengCheckEOD.exit:                             ; preds = %.lr.ph, %22, %15, %6
  %.0.i = phi i8 [ 1, %6 ], [ 1, %15 ], [ 0, %.lr.ph ], [ 1, %22 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i16 0, ptr %4, align 2
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %1, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = load i16, ptr %2, align 1
  store i16 %6, ptr %1, align 2
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcshengExec8_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #7 {
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
  %.pre373 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre378 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge366, label %._crit_edge379

._crit_edge379:                                   ; preds = %11
  %.pre380 = add i64 %4, 1
  %.pre381 = and i16 %15, 255
  %.pre382 = zext nneg i16 %.pre381 to i32
  %.pre384 = ptrtoint ptr %2 to i64
  %.pre386 = sub i64 %.pre380, %.pre384
  br label %305

._crit_edge366:                                   ; preds = %325, %543, %11
  %.3117 = phi ptr [ %2, %11 ], [ %331, %325 ], [ %546, %543 ]
  %.3105 = phi i32 [ 0, %11 ], [ %.1103, %325 ], [ %.1103, %543 ]
  %.3101 = phi i32 [ 0, %11 ], [ %.199, %325 ], [ %.199, %543 ]
  %.3 = phi ptr [ %13, %11 ], [ %storemerge17.i, %325 ], [ %storemerge17.i79, %543 ]
  %.0101.i = phi i32 [ %12, %11 ], [ %.5106.i, %325 ], [ %.5106.i, %543 ]
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

40:                                               ; preds = %.thread135, %._crit_edge366
  %.4118 = phi ptr [ %.3117, %._crit_edge366 ], [ %.5119, %.thread135 ]
  %.4106 = phi i32 [ %.3105, %._crit_edge366 ], [ %.7109, %.thread135 ]
  %.4 = phi i32 [ %.3101, %._crit_edge366 ], [ %.7, %.thread135 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge366 ], [ %.4105.i, %.thread135 ]
  %.not116.i = icmp eq i32 %.2103.i, 0
  br i1 %.not116.i, label %.thread184, label %41

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
  %54 = icmp ult ptr %.4118, %34
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %149
  %55 = phi <16 x i8> [ %96, %149 ], [ %47, %43 ]
  %.0208.i20268 = phi ptr [ %150, %149 ], [ %.4118, %43 ]
  %56 = load i64, ptr %.0208.i20268, align 1
  %57 = shl i64 %56, 4
  %58 = and i64 %57, 4080
  %59 = and i64 %56, -256
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %58
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %61 = load <16 x i8>, ptr %60, align 16
  %62 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %55)
  %63 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre373)
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
  %73 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre374)
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %73
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ]
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %72, <16 x i8> %76)
  %78 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre375)
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ]
  %80 = load <16 x i8>, ptr %79, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %76)
  %82 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %77, <16 x i8> %81)
  %83 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre376)
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <16 x i8>, ptr %84, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %81)
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> %86)
  %88 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre377)
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 16) ]
  %90 = load <16 x i8>, ptr %89, align 16
  %91 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %90, <16 x i8> %86)
  %92 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %87, <16 x i8> %91)
  %93 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre378)
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 %93
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 16) ]
  %95 = load <16 x i8>, ptr %94, align 16
  %96 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %95, <16 x i8> %91)
  %97 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %92, <16 x i8> %96)
  %98 = bitcast <16 x i8> %97 to <4 x i32>
  %99 = extractelement <4 x i32> %98, i64 0
  %.not255.i61 = icmp ult i32 %99, %52
  br i1 %.not255.i61, label %149, label %100

100:                                              ; preds = %.lr.ph
  %101 = bitcast <16 x i8> %92 to <4 x i32>
  %102 = extractelement <4 x i32> %101, i64 0
  %103 = icmp ult i32 %102, %52
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0208.i20268, i64 8
  %106 = extractelement <16 x i8> %96, i64 0
  br label %doSheng.exit65

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
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i20268, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = extractelement <2 x i64> %131, i64 0
  %145 = shl nuw nsw i32 %140, 3
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %144, %146
  %148 = trunc i64 %147 to i8
  br label %doSheng.exit65

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %.0208.i20268, i64 8
  %151 = icmp ult ptr %150, %34
  br i1 %151, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %149, %43
  %.0208.i20.lcssa = phi ptr [ %.4118, %43 ], [ %150, %149 ]
  %.0207.i21.lcssa.in = phi <16 x i8> [ %47, %43 ], [ %96, %149 ]
  %152 = icmp ult ptr %.0208.i20.lcssa, %.3
  br i1 %152, label %153, label %232

153:                                              ; preds = %._crit_edge
  %154 = ptrtoint ptr %.0208.i20.lcssa to i64
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
  %157 = getelementptr inbounds nuw i8, ptr %.0208.i20.lcssa, i64 1
  %158 = load i8, ptr %.0208.i20.lcssa, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %159
  %161 = load <16 x i8>, ptr %160, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %.0207.i21.lcssa.in)
  %163 = bitcast <16 x i8> %162 to <4 x i32>
  %164 = extractelement <4 x i32> %163, i64 0
  %.not248.i59 = icmp ult i32 %164, %52
  %165 = trunc i32 %164 to i8
  br i1 %.not248.i59, label %166, label %doSheng.exit65

166:                                              ; preds = %156, %153
  %.3211.i55 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %157, %156 ]
  %167 = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %162, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %.3211.i55, i64 1
  %169 = load i8, ptr %.3211.i55, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %170
  %172 = load <16 x i8>, ptr %171, align 16
  %173 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %172, <16 x i8> %167)
  %174 = bitcast <16 x i8> %173 to <4 x i32>
  %175 = extractelement <4 x i32> %174, i64 0
  %.not249.i57 = icmp ult i32 %175, %52
  %176 = trunc i32 %175 to i8
  br i1 %.not249.i57, label %177, label %doSheng.exit65

177:                                              ; preds = %166, %153
  %.4212.i50 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %168, %166 ]
  %178 = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %173, %166 ]
  %179 = getelementptr inbounds nuw i8, ptr %.4212.i50, i64 1
  %180 = load i8, ptr %.4212.i50, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %181
  %183 = load <16 x i8>, ptr %182, align 16
  %184 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %183, <16 x i8> %178)
  %185 = bitcast <16 x i8> %184 to <4 x i32>
  %186 = extractelement <4 x i32> %185, i64 0
  %.not250.i52 = icmp ult i32 %186, %52
  %187 = trunc i32 %186 to i8
  br i1 %.not250.i52, label %188, label %doSheng.exit65

188:                                              ; preds = %177, %153
  %.5213.i45 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %179, %177 ]
  %189 = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %184, %177 ]
  %190 = getelementptr inbounds nuw i8, ptr %.5213.i45, i64 1
  %191 = load i8, ptr %.5213.i45, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %192
  %194 = load <16 x i8>, ptr %193, align 16
  %195 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %194, <16 x i8> %189)
  %196 = bitcast <16 x i8> %195 to <4 x i32>
  %197 = extractelement <4 x i32> %196, i64 0
  %.not251.i47 = icmp ult i32 %197, %52
  %198 = trunc i32 %197 to i8
  br i1 %.not251.i47, label %199, label %doSheng.exit65

199:                                              ; preds = %188, %153
  %.6214.i40 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %190, %188 ]
  %200 = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %195, %188 ]
  %201 = getelementptr inbounds nuw i8, ptr %.6214.i40, i64 1
  %202 = load i8, ptr %.6214.i40, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %203
  %205 = load <16 x i8>, ptr %204, align 16
  %206 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %205, <16 x i8> %200)
  %207 = bitcast <16 x i8> %206 to <4 x i32>
  %208 = extractelement <4 x i32> %207, i64 0
  %.not252.i42 = icmp ult i32 %208, %52
  %209 = trunc i32 %208 to i8
  br i1 %.not252.i42, label %210, label %doSheng.exit65

210:                                              ; preds = %199, %153
  %.7215.i35 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %201, %199 ]
  %211 = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %206, %199 ]
  %212 = getelementptr inbounds nuw i8, ptr %.7215.i35, i64 1
  %213 = load i8, ptr %.7215.i35, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %214
  %216 = load <16 x i8>, ptr %215, align 16
  %217 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %216, <16 x i8> %211)
  %218 = bitcast <16 x i8> %217 to <4 x i32>
  %219 = extractelement <4 x i32> %218, i64 0
  %.not253.i37 = icmp ult i32 %219, %52
  %220 = trunc i32 %219 to i8
  br i1 %.not253.i37, label %221, label %doSheng.exit65

221:                                              ; preds = %210, %153
  %.8.i30 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %212, %210 ]
  %222 = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %217, %210 ]
  %223 = getelementptr inbounds nuw i8, ptr %.8.i30, i64 1
  %224 = load i8, ptr %.8.i30, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw <2 x i64>, ptr %35, i64 %225
  %227 = load <16 x i8>, ptr %226, align 16
  %228 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %227, <16 x i8> %222)
  %229 = bitcast <16 x i8> %228 to <4 x i32>
  %230 = extractelement <4 x i32> %229, i64 0
  %.not254.i32 = icmp ult i32 %230, %52
  %231 = trunc i32 %230 to i8
  br i1 %.not254.i32, label %232, label %doSheng.exit65

232:                                              ; preds = %221, %153, %._crit_edge
  %.2210.i22 = phi ptr [ %.0208.i20.lcssa, %153 ], [ %223, %221 ], [ %.0208.i20.lcssa, %._crit_edge ]
  %.1.i23.in = phi <16 x i8> [ %.0207.i21.lcssa.in, %153 ], [ %228, %221 ], [ %.0207.i21.lcssa.in, %._crit_edge ]
  %233 = extractelement <16 x i8> %.1.i23.in, i64 0
  br label %doSheng.exit65

doSheng.exit65:                                   ; preds = %107, %104, %156, %166, %177, %188, %199, %210, %221, %232
  %.15.i24 = phi i8 [ %233, %232 ], [ %231, %221 ], [ %220, %210 ], [ %209, %199 ], [ %198, %188 ], [ %187, %177 ], [ %176, %166 ], [ %165, %156 ], [ %148, %107 ], [ %106, %104 ]
  %.9.i25 = phi ptr [ %.2210.i22, %232 ], [ %223, %221 ], [ %212, %210 ], [ %201, %199 ], [ %190, %188 ], [ %179, %177 ], [ %168, %166 ], [ %157, %156 ], [ %143, %107 ], [ %105, %104 ]
  %234 = icmp eq i8 %.15.i24, %50
  %235 = icmp ult i8 %.15.i24, %50
  %236 = zext i1 %235 to i8
  %spec.select.i26 = add i8 %.15.i24, %236
  %.16.i27 = select i1 %234, i8 0, i8 %spec.select.i26
  %237 = zext i8 %.16.i27 to i32
  br label %doNormal8.exit75

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
  %.030.i68 = phi ptr [ %.4118, %238 ], [ %264, %252 ]
  %.029.i69 = phi i32 [ %.2103.i, %238 ], [ %263, %252 ]
  %249 = icmp ult ptr %.030.i68, %.3
  %250 = icmp uge i32 %.029.i69, %240
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %doNormal8.exit75

252:                                              ; preds = %248
  %253 = load i8, ptr %.030.i68, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = shl i32 %.029.i69, %243
  %258 = zext i8 %256 to i32
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.030.i68, i64 1
  %265 = zext i8 %262 to i16
  %.not33.i = icmp ugt i16 %241, %265
  br i1 %.not33.i, label %248, label %doNormal8.exit75

doNormal8.exit75:                                 ; preds = %252, %248, %doSheng.exit65
  %.5119 = phi ptr [ %.9.i25, %doSheng.exit65 ], [ %264, %252 ], [ %.030.i68, %248 ]
  %.4105.i = phi i32 [ %237, %doSheng.exit65 ], [ %263, %252 ], [ %.029.i69, %248 ]
  %.not118.i = icmp ult i32 %.4105.i, %23
  br i1 %.not118.i, label %.thread135, label %266

266:                                              ; preds = %doNormal8.exit75
  %267 = getelementptr inbounds i8, ptr %.5119, i64 -1
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %.reass, %268
  br i1 %.not119.i, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %38, align 8
  %272 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %271, ptr noundef %6) #13
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %mcshengExec8_i.exit, label %.thread135

274:                                              ; preds = %266
  %275 = icmp eq i32 %.4105.i, %.4
  br i1 %275, label %276, label %279

276:                                              ; preds = %274
  %277 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %.4106, ptr noundef %6) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %mcshengExec8_i.exit, label %.thread135

279:                                              ; preds = %274
  %280 = load i32, ptr %16, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 %281
  %283 = zext i32 %.4105.i to i64
  %284 = getelementptr inbounds nuw %struct.mstate_aux, ptr %282, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -64
  %289 = load i32, ptr %288, align 4
  switch i32 %289, label %.lr.ph273 [
    i32 1, label %291
    i32 0, label %.thread135
  ]

.lr.ph273:                                        ; preds = %279
  %290 = getelementptr inbounds i8, ptr %287, i64 -60
  %wide.trip.count = zext i32 %289 to i64
  br label %297

291:                                              ; preds = %279
  %292 = getelementptr inbounds i8, ptr %287, i64 -60
  %293 = load i32, ptr %292, align 4
  %294 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %293, ptr noundef %6) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %mcshengExec8_i.exit, label %.thread135

296:                                              ; preds = %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread135, label %297

297:                                              ; preds = %.lr.ph273, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next, %296 ]
  %298 = getelementptr inbounds nuw [0 x i32], ptr %290, i64 0, i64 %indvars.iv
  %299 = load i32, ptr %298, align 4
  %300 = tail call i32 %5(i64 noundef 0, i64 noundef %269, i32 noundef %299, ptr noundef %6) #13
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %mcshengExec8_i.exit, label %296

.thread135:                                       ; preds = %296, %279, %270, %291, %276, %doNormal8.exit75
  %.7109 = phi i32 [ %.4106, %doNormal8.exit75 ], [ %293, %291 ], [ %.4106, %276 ], [ %.4106, %270 ], [ %.4106, %279 ], [ %.4106, %296 ]
  %.7 = phi i32 [ %.4, %doNormal8.exit75 ], [ %.4105.i, %291 ], [ %.4, %276 ], [ %.4, %270 ], [ %.4, %279 ], [ %.4, %296 ]
  %302 = icmp ult ptr %.5119, %.3
  br i1 %302, label %40, label %303

303:                                              ; preds = %.thread135
  %304 = icmp eq ptr %.5119, %13
  br i1 %304, label %.thread184, label %305

305:                                              ; preds = %._crit_edge379, %303
  %.reass292.pre-phi = phi i64 [ %.pre386, %._crit_edge379 ], [ %.reass, %303 ]
  %.pre-phi383 = phi i32 [ %.pre382, %._crit_edge379 ], [ %28, %303 ]
  %.0114 = phi ptr [ %2, %._crit_edge379 ], [ %.5119, %303 ]
  %.0102 = phi i32 [ 0, %._crit_edge379 ], [ %.7109, %303 ]
  %.098 = phi i32 [ 0, %._crit_edge379 ], [ %.7, %303 ]
  %.0 = phi ptr [ %2, %._crit_edge379 ], [ %.3, %303 ]
  %.1102.i = phi i32 [ %12, %._crit_edge379 ], [ %.4105.i, %303 ]
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
  %.1115 = phi ptr [ %.0114, %305 ], [ %.6120, %doComplexReport.exit.i ]
  %.1103 = phi i32 [ %.0102, %305 ], [ %.2104.ph, %doComplexReport.exit.i ]
  %.199 = phi i32 [ %.098, %305 ], [ %.2100.ph, %doComplexReport.exit.i ]
  %.5106.i = phi i32 [ %.1102.i, %305 ], [ %.7108.i, %doComplexReport.exit.i ]
  %317 = load i16, ptr %306, align 4
  %318 = zext i16 %317 to i32
  %.not120.i = icmp eq i32 %.5106.i, 0
  br i1 %.not120.i, label %.thread184, label %319

319:                                              ; preds = %316
  %320 = icmp ult i32 %.5106.i, %.pre-phi383
  br i1 %320, label %321, label %538

321:                                              ; preds = %319
  %322 = load i16, ptr %310, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp samesign ugt i32 %.5106.i, %323
  br i1 %324, label %325, label %336

325:                                              ; preds = %321
  %326 = zext nneg i32 %.5106.i to i64
  %.idx206 = shl nuw nsw i64 %326, 4
  %.offs207 = or disjoint i64 %.idx206, 12
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 %.offs207
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 %329
  %331 = tail call ptr @run_accel(ptr noundef %330, ptr noundef %.1115, ptr noundef nonnull %13) #13
  %332 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %333 = icmp ult ptr %331, %332
  %storemerge.i.v = select i1 %333, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %331, i64 %storemerge.i.v
  %334 = getelementptr inbounds i8, ptr %13, i64 -16
  %.not.i76 = icmp ult ptr %storemerge.i, %334
  %storemerge17.i = select i1 %.not.i76, ptr %storemerge.i, ptr %13
  %335 = icmp eq ptr %331, %13
  br i1 %335, label %.thread184, label %._crit_edge366

336:                                              ; preds = %321
  %337 = trunc nuw i32 %.5106.i to i8
  %338 = add i8 %337, -1
  %339 = insertelement <16 x i8> poison, i8 %338, i64 0
  %340 = shufflevector <16 x i8> %339, <16 x i8> poison, <16 x i32> zeroinitializer
  %341 = load i16, ptr %14, align 8
  %342 = trunc i16 %341 to i8
  %343 = add i8 %342, -1
  %344 = trunc i16 %322 to i8
  %.mask = and i16 %322, 255
  %345 = zext nneg i16 %.mask to i32
  %346 = mul nuw nsw i32 %345, 16843009
  %347 = zext i8 %343 to i32
  %348 = mul nuw nsw i32 %347, 16843009
  %349 = insertelement <4 x i32> poison, i32 %346, i64 0
  %350 = sub i8 %343, %344
  %351 = insertelement <16 x i8> poison, i8 %350, i64 0
  %352 = shufflevector <16 x i8> %351, <16 x i8> poison, <16 x i32> zeroinitializer
  %353 = icmp ult ptr %.1115, %311
  br i1 %353, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %336, %449
  %354 = phi <16 x i8> [ %395, %449 ], [ %340, %336 ]
  %.0208.i281 = phi ptr [ %450, %449 ], [ %.1115, %336 ]
  %355 = load i64, ptr %.0208.i281, align 1
  %356 = shl i64 %355, 4
  %357 = and i64 %356, 4080
  %358 = and i64 %355, -256
  %359 = getelementptr inbounds nuw i8, ptr %312, i64 %357
  call void @llvm.assume(i1 true) [ "align"(ptr %359, i64 16) ]
  %360 = load <16 x i8>, ptr %359, align 16
  %361 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %360, <16 x i8> %354)
  %362 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre373)
  %363 = getelementptr inbounds nuw i8, ptr %312, i64 %362
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 16) ]
  %364 = load <16 x i8>, ptr %363, align 16
  %365 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %364, <16 x i8> %361)
  %366 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %361, <16 x i8> %365)
  %367 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre)
  %368 = getelementptr inbounds nuw i8, ptr %312, i64 %367
  call void @llvm.assume(i1 true) [ "align"(ptr %368, i64 16) ]
  %369 = load <16 x i8>, ptr %368, align 16
  %370 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %369, <16 x i8> %365)
  %371 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %366, <16 x i8> %370)
  %372 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre374)
  %373 = getelementptr inbounds nuw i8, ptr %312, i64 %372
  call void @llvm.assume(i1 true) [ "align"(ptr %373, i64 16) ]
  %374 = load <16 x i8>, ptr %373, align 16
  %375 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %374, <16 x i8> %370)
  %376 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %371, <16 x i8> %375)
  %377 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre375)
  %378 = getelementptr inbounds nuw i8, ptr %312, i64 %377
  call void @llvm.assume(i1 true) [ "align"(ptr %378, i64 16) ]
  %379 = load <16 x i8>, ptr %378, align 16
  %380 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %379, <16 x i8> %375)
  %381 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %376, <16 x i8> %380)
  %382 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre376)
  %383 = getelementptr inbounds nuw i8, ptr %312, i64 %382
  call void @llvm.assume(i1 true) [ "align"(ptr %383, i64 16) ]
  %384 = load <16 x i8>, ptr %383, align 16
  %385 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %384, <16 x i8> %380)
  %386 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %381, <16 x i8> %385)
  %387 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre377)
  %388 = getelementptr inbounds nuw i8, ptr %312, i64 %387
  call void @llvm.assume(i1 true) [ "align"(ptr %388, i64 16) ]
  %389 = load <16 x i8>, ptr %388, align 16
  %390 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %389, <16 x i8> %385)
  %391 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %386, <16 x i8> %390)
  %392 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %358, i64 %.pre378)
  %393 = getelementptr inbounds nuw i8, ptr %312, i64 %392
  call void @llvm.assume(i1 true) [ "align"(ptr %393, i64 16) ]
  %394 = load <16 x i8>, ptr %393, align 16
  %395 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %394, <16 x i8> %390)
  %396 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %395, <16 x i8> %352)
  %397 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %391, <16 x i8> %396)
  %398 = bitcast <16 x i8> %397 to <4 x i32>
  %399 = extractelement <4 x i32> %398, i64 0
  %.not255.i = icmp ult i32 %399, %348
  br i1 %.not255.i, label %449, label %400

400:                                              ; preds = %.lr.ph284
  %401 = bitcast <16 x i8> %391 to <4 x i32>
  %402 = extractelement <4 x i32> %401, i64 0
  %403 = icmp ult i32 %402, %348
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %.0208.i281, i64 8
  %406 = extractelement <16 x i8> %395, i64 0
  br label %doSheng.exit

407:                                              ; preds = %400
  %408 = bitcast <16 x i8> %395 to <2 x i64>
  %409 = bitcast <16 x i8> %391 to <2 x i64>
  %410 = bitcast <16 x i8> %386 to <2 x i64>
  %411 = bitcast <16 x i8> %381 to <2 x i64>
  %412 = bitcast <16 x i8> %376 to <2 x i64>
  %413 = bitcast <16 x i8> %371 to <2 x i64>
  %414 = bitcast <16 x i8> %366 to <2 x i64>
  %415 = bitcast <16 x i8> %361 to <2 x i64>
  %416 = lshr <2 x i64> %415, splat (i64 56)
  %417 = lshr <2 x i64> %414, splat (i64 48)
  %418 = xor <2 x i64> %417, %416
  %419 = lshr <2 x i64> %413, splat (i64 40)
  %420 = xor <2 x i64> %418, %419
  %421 = lshr <2 x i64> %412, splat (i64 32)
  %422 = xor <2 x i64> %420, %421
  %423 = lshr <2 x i64> %411, splat (i64 24)
  %424 = xor <2 x i64> %422, %423
  %425 = lshr <2 x i64> %410, splat (i64 16)
  %426 = xor <2 x i64> %424, %425
  %427 = lshr <2 x i64> %409, splat (i64 8)
  %428 = xor <2 x i64> %426, %427
  %429 = xor <2 x i64> %428, %408
  %430 = lshr <2 x i64> %429, splat (i64 8)
  %431 = xor <2 x i64> %430, %429
  %432 = bitcast <2 x i64> %431 to <16 x i8>
  %433 = bitcast <4 x i32> %349 to <16 x i8>
  %434 = shufflevector <16 x i8> %433, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %435 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %434, <16 x i8> %432)
  %notsub205 = add <16 x i8> %435, splat (i8 -1)
  %436 = icmp sgt <16 x i8> %notsub205, splat (i8 -1)
  %437 = bitcast <16 x i1> %436 to i16
  %438 = zext i16 %437 to i32
  %439 = xor i32 %438, -1
  %440 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %439, i1 true)
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.0208.i281, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %444 = extractelement <2 x i64> %431, i64 0
  %445 = shl nuw nsw i32 %440, 3
  %446 = zext nneg i32 %445 to i64
  %447 = lshr i64 %444, %446
  %448 = trunc i64 %447 to i8
  br label %doSheng.exit

449:                                              ; preds = %.lr.ph284
  %450 = getelementptr inbounds nuw i8, ptr %.0208.i281, i64 8
  %451 = icmp ult ptr %450, %311
  br i1 %451, label %.lr.ph284, label %._crit_edge285

._crit_edge285:                                   ; preds = %449, %336
  %.0208.i.lcssa = phi ptr [ %.1115, %336 ], [ %450, %449 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %340, %336 ], [ %395, %449 ]
  %452 = icmp ult ptr %.0208.i.lcssa, %13
  br i1 %452, label %453, label %532

453:                                              ; preds = %._crit_edge285
  %454 = ptrtoint ptr %.0208.i.lcssa to i64
  %455 = sub i64 %313, %454
  switch i64 %455, label %532 [
    i64 7, label %456
    i64 6, label %466
    i64 5, label %477
    i64 4, label %488
    i64 3, label %499
    i64 2, label %510
    i64 1, label %521
  ]

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.0208.i.lcssa, i64 1
  %458 = load i8, ptr %.0208.i.lcssa, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %459
  %461 = load <16 x i8>, ptr %460, align 16
  %462 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %461, <16 x i8> %.0207.i.lcssa.in)
  %463 = bitcast <16 x i8> %462 to <4 x i32>
  %464 = extractelement <4 x i32> %463, i64 0
  %.not248.i = icmp ult i32 %464, %346
  %465 = trunc i32 %464 to i8
  br i1 %.not248.i, label %466, label %doSheng.exit

466:                                              ; preds = %456, %453
  %.3211.i = phi ptr [ %.0208.i.lcssa, %453 ], [ %457, %456 ]
  %467 = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %462, %456 ]
  %468 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %469 = load i8, ptr %.3211.i, align 1
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %470
  %472 = load <16 x i8>, ptr %471, align 16
  %473 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %472, <16 x i8> %467)
  %474 = bitcast <16 x i8> %473 to <4 x i32>
  %475 = extractelement <4 x i32> %474, i64 0
  %.not249.i = icmp ult i32 %475, %346
  %476 = trunc i32 %475 to i8
  br i1 %.not249.i, label %477, label %doSheng.exit

477:                                              ; preds = %466, %453
  %.4212.i = phi ptr [ %.0208.i.lcssa, %453 ], [ %468, %466 ]
  %478 = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %473, %466 ]
  %479 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 1
  %480 = load i8, ptr %.4212.i, align 1
  %481 = zext i8 %480 to i64
  %482 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %481
  %483 = load <16 x i8>, ptr %482, align 16
  %484 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %483, <16 x i8> %478)
  %485 = bitcast <16 x i8> %484 to <4 x i32>
  %486 = extractelement <4 x i32> %485, i64 0
  %.not250.i = icmp ult i32 %486, %346
  %487 = trunc i32 %486 to i8
  br i1 %.not250.i, label %488, label %doSheng.exit

488:                                              ; preds = %477, %453
  %.5213.i = phi ptr [ %.0208.i.lcssa, %453 ], [ %479, %477 ]
  %489 = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %484, %477 ]
  %490 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %491 = load i8, ptr %.5213.i, align 1
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %492
  %494 = load <16 x i8>, ptr %493, align 16
  %495 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %494, <16 x i8> %489)
  %496 = bitcast <16 x i8> %495 to <4 x i32>
  %497 = extractelement <4 x i32> %496, i64 0
  %.not251.i = icmp ult i32 %497, %346
  %498 = trunc i32 %497 to i8
  br i1 %.not251.i, label %499, label %doSheng.exit

499:                                              ; preds = %488, %453
  %.6214.i = phi ptr [ %.0208.i.lcssa, %453 ], [ %490, %488 ]
  %500 = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %495, %488 ]
  %501 = getelementptr inbounds nuw i8, ptr %.6214.i, i64 1
  %502 = load i8, ptr %.6214.i, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %503
  %505 = load <16 x i8>, ptr %504, align 16
  %506 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %505, <16 x i8> %500)
  %507 = bitcast <16 x i8> %506 to <4 x i32>
  %508 = extractelement <4 x i32> %507, i64 0
  %.not252.i = icmp ult i32 %508, %346
  %509 = trunc i32 %508 to i8
  br i1 %.not252.i, label %510, label %doSheng.exit

510:                                              ; preds = %499, %453
  %.7215.i = phi ptr [ %.0208.i.lcssa, %453 ], [ %501, %499 ]
  %511 = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %506, %499 ]
  %512 = getelementptr inbounds nuw i8, ptr %.7215.i, i64 1
  %513 = load i8, ptr %.7215.i, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %514
  %516 = load <16 x i8>, ptr %515, align 16
  %517 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %516, <16 x i8> %511)
  %518 = bitcast <16 x i8> %517 to <4 x i32>
  %519 = extractelement <4 x i32> %518, i64 0
  %.not253.i = icmp ult i32 %519, %346
  %520 = trunc i32 %519 to i8
  br i1 %.not253.i, label %521, label %doSheng.exit

521:                                              ; preds = %510, %453
  %.8.i11 = phi ptr [ %.0208.i.lcssa, %453 ], [ %512, %510 ]
  %522 = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %517, %510 ]
  %523 = getelementptr inbounds nuw i8, ptr %.8.i11, i64 1
  %524 = load i8, ptr %.8.i11, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %525
  %527 = load <16 x i8>, ptr %526, align 16
  %528 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %527, <16 x i8> %522)
  %529 = bitcast <16 x i8> %528 to <4 x i32>
  %530 = extractelement <4 x i32> %529, i64 0
  %.not254.i = icmp ult i32 %530, %346
  %531 = trunc i32 %530 to i8
  br i1 %.not254.i, label %532, label %doSheng.exit

532:                                              ; preds = %521, %453, %._crit_edge285
  %.2210.i = phi ptr [ %.0208.i.lcssa, %453 ], [ %523, %521 ], [ %.0208.i.lcssa, %._crit_edge285 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %453 ], [ %528, %521 ], [ %.0207.i.lcssa.in, %._crit_edge285 ]
  %533 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %407, %404, %456, %466, %477, %488, %499, %510, %521, %532
  %.15.i = phi i8 [ %533, %532 ], [ %531, %521 ], [ %520, %510 ], [ %509, %499 ], [ %498, %488 ], [ %487, %477 ], [ %476, %466 ], [ %465, %456 ], [ %448, %407 ], [ %406, %404 ]
  %.9.i = phi ptr [ %.2210.i, %532 ], [ %523, %521 ], [ %512, %510 ], [ %501, %499 ], [ %490, %488 ], [ %479, %477 ], [ %468, %466 ], [ %457, %456 ], [ %443, %407 ], [ %405, %404 ]
  %534 = icmp eq i8 %.15.i, %343
  %535 = icmp ult i8 %.15.i, %343
  %536 = zext i1 %535 to i8
  %spec.select.i9 = add i8 %.15.i, %536
  %.16.i = select i1 %534, i8 0, i8 %spec.select.i9
  %537 = zext i8 %.16.i to i32
  br label %doNormal8.exit

538:                                              ; preds = %319
  %.not121.i = icmp ult i32 %.5106.i, %318
  br i1 %.not121.i, label %551, label %539

539:                                              ; preds = %538
  %540 = zext i32 %.5106.i to i64
  %.idx.i = shl nuw nsw i64 %540, 4
  %.offs.i = or disjoint i64 %.idx.i, 12
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 %.offs.i
  %542 = load i32, ptr %541, align 4
  %.not122.i = icmp eq i32 %542, 0
  br i1 %.not122.i, label %551, label %543

543:                                              ; preds = %539
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 %544
  %546 = tail call ptr @run_accel(ptr noundef nonnull %545, ptr noundef %.1115, ptr noundef nonnull %13) #13
  %547 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %548 = icmp ult ptr %546, %547
  %storemerge.i77.v = select i1 %548, i64 32, i64 8
  %storemerge.i77 = getelementptr inbounds nuw i8, ptr %546, i64 %storemerge.i77.v
  %549 = getelementptr inbounds i8, ptr %13, i64 -16
  %.not.i78 = icmp ult ptr %storemerge.i77, %549
  %storemerge17.i79 = select i1 %.not.i78, ptr %storemerge.i77, ptr %13
  %550 = icmp eq ptr %546, %13
  br i1 %550, label %.thread184, label %._crit_edge366

551:                                              ; preds = %539, %538
  %552 = load i16, ptr %14, align 8
  %553 = zext i16 %552 to i32
  %554 = load i8, ptr %307, align 2
  %555 = zext i8 %554 to i32
  %556 = shl i32 %553, %555
  %557 = zext i32 %556 to i64
  %558 = sub nsw i64 0, %557
  %559 = getelementptr inbounds i8, ptr %308, i64 %558
  br label %560

560:                                              ; preds = %564, %551
  %.030.i = phi ptr [ %.1115, %551 ], [ %576, %564 ]
  %.029.i = phi i32 [ %.5106.i, %551 ], [ %575, %564 ]
  %561 = icmp ult ptr %.030.i, %13
  %562 = icmp uge i32 %.029.i, %553
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %564, label %doNormal8.exit

564:                                              ; preds = %560
  %565 = load i8, ptr %.030.i, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [256 x i8], ptr %309, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = shl i32 %.029.i, %555
  %570 = zext i8 %568 to i32
  %571 = add i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %559, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %577 = zext i8 %574 to i16
  %.not34.i = icmp ugt i16 %317, %577
  br i1 %.not34.i, label %560, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %564, %560, %doSheng.exit
  %.6120 = phi ptr [ %.9.i, %doSheng.exit ], [ %576, %564 ], [ %.030.i, %560 ]
  %.7108.i = phi i32 [ %537, %doSheng.exit ], [ %575, %564 ], [ %.029.i, %560 ]
  %.not124.i = icmp ult i32 %.7108.i, %23
  br i1 %.not124.i, label %doComplexReport.exit.i, label %578

578:                                              ; preds = %doNormal8.exit
  %579 = getelementptr inbounds i8, ptr %.6120, i64 -1
  %580 = ptrtoint ptr %579 to i64
  %581 = add i64 %.reass292.pre-phi, %580
  br i1 %.not125.i, label %586, label %582

582:                                              ; preds = %578
  %583 = load i32, ptr %314, align 8
  %584 = tail call i32 %5(i64 noundef 0, i64 noundef %581, i32 noundef %583, ptr noundef %6) #13
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

586:                                              ; preds = %578
  %587 = icmp eq i32 %.7108.i, %.199
  br i1 %587, label %588, label %591

588:                                              ; preds = %586
  %589 = tail call i32 %5(i64 noundef 0, i64 noundef %581, i32 noundef %.1103, ptr noundef %6) #13
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

591:                                              ; preds = %586
  %592 = load i32, ptr %16, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %315, i64 %593
  %595 = zext i32 %.7108.i to i64
  %596 = getelementptr inbounds nuw %struct.mstate_aux, ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 %598
  %600 = getelementptr inbounds i8, ptr %599, i64 -64
  %601 = load i32, ptr %600, align 4
  switch i32 %601, label %.lr.ph290 [
    i32 1, label %603
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph290:                                        ; preds = %591
  %602 = getelementptr inbounds i8, ptr %599, i64 -60
  %wide.trip.count364 = zext i32 %601 to i64
  br label %609

603:                                              ; preds = %591
  %604 = getelementptr inbounds i8, ptr %599, i64 -60
  %605 = load i32, ptr %604, align 4
  %606 = tail call i32 %5(i64 noundef 0, i64 noundef %581, i32 noundef %605, ptr noundef %6) #13
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

608:                                              ; preds = %609
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %doComplexReport.exit.i, label %609

609:                                              ; preds = %.lr.ph290, %608
  %indvars.iv361 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next362, %608 ]
  %610 = getelementptr inbounds nuw [0 x i32], ptr %602, i64 0, i64 %indvars.iv361
  %611 = load i32, ptr %610, align 4
  %612 = tail call i32 %5(i64 noundef 0, i64 noundef %581, i32 noundef %611, ptr noundef %6) #13
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %mcshengExec8_i.exit, label %608

doComplexReport.exit.i:                           ; preds = %608, %591, %582, %doNormal8.exit, %588, %603
  %.2104.ph = phi i32 [ %.1103, %588 ], [ %605, %603 ], [ %.1103, %doNormal8.exit ], [ %.1103, %582 ], [ %.1103, %591 ], [ %.1103, %608 ]
  %.2100.ph = phi i32 [ %.199, %588 ], [ %.7108.i, %603 ], [ %.199, %doNormal8.exit ], [ %.199, %582 ], [ %.199, %591 ], [ %.199, %608 ]
  %614 = icmp ult ptr %.6120, %13
  br i1 %614, label %316, label %.thread184

.thread184:                                       ; preds = %40, %316, %doComplexReport.exit.i, %543, %325, %303
  %.3104.i = phi i32 [ %.4105.i, %303 ], [ %.5106.i, %325 ], [ %.5106.i, %543 ], [ 0, %316 ], [ %.7108.i, %doComplexReport.exit.i ], [ 0, %40 ]
  store i32 %.3104.i, ptr %1, align 4
  br label %mcshengExec8_i.exit

mcshengExec8_i.exit:                              ; preds = %291, %276, %270, %297, %603, %588, %582, %609, %.thread184, %10
  %.0.i = phi i8 [ 1, %10 ], [ 1, %.thread184 ], [ 0, %609 ], [ 0, %582 ], [ 0, %588 ], [ 0, %603 ], [ 0, %297 ], [ 0, %270 ], [ 0, %276 ], [ 0, %291 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcshengExec8_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #7 {
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
  %.pre176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge169, label %._crit_edge182

._crit_edge182:                                   ; preds = %6
  %.pre183 = and i16 %10, 255
  %.pre184 = zext nneg i16 %.pre183 to i32
  br label %265

._crit_edge169:                                   ; preds = %289, %502, %6
  %.016 = phi ptr [ %2, %6 ], [ %295, %289 ], [ %505, %502 ]
  %.0 = phi ptr [ %8, %6 ], [ %storemerge17.i, %289 ], [ %storemerge17.i75, %502 ]
  %.0101.i = phi i32 [ %7, %6 ], [ %.5106.i, %289 ], [ %.5106.i, %502 ]
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

32:                                               ; preds = %261, %._crit_edge169
  %.117 = phi ptr [ %.016, %._crit_edge169 ], [ %.319, %261 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge169 ], [ %.4105.i, %261 ]
  %.not116.i = icmp eq i32 %.2103.i, 0
  br i1 %.not116.i, label %.thread36, label %33

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
  %.0208.i16102 = phi ptr [ %142, %141 ], [ %.117, %35 ]
  %48 = load i64, ptr %.0208.i16102, align 1
  %49 = shl i64 %48, 4
  %50 = and i64 %49, 4080
  %51 = and i64 %48, -256
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %47)
  %55 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre176)
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
  %65 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre177)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %63)
  %69 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %64, <16 x i8> %68)
  %70 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre178)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %68)
  %74 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %69, <16 x i8> %73)
  %75 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre179)
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %73)
  %79 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %74, <16 x i8> %78)
  %80 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre180)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %78)
  %84 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %79, <16 x i8> %83)
  %85 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre181)
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ]
  %87 = load <16 x i8>, ptr %86, align 16
  %88 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %87, <16 x i8> %83)
  %89 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %84, <16 x i8> %88)
  %90 = bitcast <16 x i8> %89 to <4 x i32>
  %91 = extractelement <4 x i32> %90, i64 0
  %.not255.i57 = icmp ult i32 %91, %44
  br i1 %.not255.i57, label %141, label %92

92:                                               ; preds = %.lr.ph
  %93 = bitcast <16 x i8> %84 to <4 x i32>
  %94 = extractelement <4 x i32> %93, i64 0
  %95 = icmp ult i32 %94, %44
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0208.i16102, i64 8
  %98 = extractelement <16 x i8> %88, i64 0
  br label %doSheng.exit61

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
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i16102, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = extractelement <2 x i64> %123, i64 0
  %137 = shl nuw nsw i32 %132, 3
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i8
  br label %doSheng.exit61

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i16102, i64 8
  %143 = icmp ult ptr %142, %29
  br i1 %143, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %141, %35
  %.0208.i16.lcssa = phi ptr [ %.117, %35 ], [ %142, %141 ]
  %.0207.i17.lcssa.in = phi <16 x i8> [ %39, %35 ], [ %88, %141 ]
  %144 = icmp ult ptr %.0208.i16.lcssa, %.0
  br i1 %144, label %145, label %224

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.0208.i16.lcssa to i64
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
  %149 = getelementptr inbounds nuw i8, ptr %.0208.i16.lcssa, i64 1
  %150 = load i8, ptr %.0208.i16.lcssa, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %151
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %.0207.i17.lcssa.in)
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = extractelement <4 x i32> %155, i64 0
  %.not248.i55 = icmp ult i32 %156, %44
  %157 = trunc i32 %156 to i8
  br i1 %.not248.i55, label %158, label %doSheng.exit61

158:                                              ; preds = %148, %145
  %.3211.i51 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %149, %148 ]
  %159 = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %154, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %.3211.i51, i64 1
  %161 = load i8, ptr %.3211.i51, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %162
  %164 = load <16 x i8>, ptr %163, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %159)
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %167 = extractelement <4 x i32> %166, i64 0
  %.not249.i53 = icmp ult i32 %167, %44
  %168 = trunc i32 %167 to i8
  br i1 %.not249.i53, label %169, label %doSheng.exit61

169:                                              ; preds = %158, %145
  %.4212.i46 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %160, %158 ]
  %170 = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %165, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %.4212.i46, i64 1
  %172 = load i8, ptr %.4212.i46, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %173
  %175 = load <16 x i8>, ptr %174, align 16
  %176 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %175, <16 x i8> %170)
  %177 = bitcast <16 x i8> %176 to <4 x i32>
  %178 = extractelement <4 x i32> %177, i64 0
  %.not250.i48 = icmp ult i32 %178, %44
  %179 = trunc i32 %178 to i8
  br i1 %.not250.i48, label %180, label %doSheng.exit61

180:                                              ; preds = %169, %145
  %.5213.i41 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %171, %169 ]
  %181 = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %176, %169 ]
  %182 = getelementptr inbounds nuw i8, ptr %.5213.i41, i64 1
  %183 = load i8, ptr %.5213.i41, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %184
  %186 = load <16 x i8>, ptr %185, align 16
  %187 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %186, <16 x i8> %181)
  %188 = bitcast <16 x i8> %187 to <4 x i32>
  %189 = extractelement <4 x i32> %188, i64 0
  %.not251.i43 = icmp ult i32 %189, %44
  %190 = trunc i32 %189 to i8
  br i1 %.not251.i43, label %191, label %doSheng.exit61

191:                                              ; preds = %180, %145
  %.6214.i36 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %182, %180 ]
  %192 = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %187, %180 ]
  %193 = getelementptr inbounds nuw i8, ptr %.6214.i36, i64 1
  %194 = load i8, ptr %.6214.i36, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %195
  %197 = load <16 x i8>, ptr %196, align 16
  %198 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %197, <16 x i8> %192)
  %199 = bitcast <16 x i8> %198 to <4 x i32>
  %200 = extractelement <4 x i32> %199, i64 0
  %.not252.i38 = icmp ult i32 %200, %44
  %201 = trunc i32 %200 to i8
  br i1 %.not252.i38, label %202, label %doSheng.exit61

202:                                              ; preds = %191, %145
  %.7215.i31 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %193, %191 ]
  %203 = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %198, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %.7215.i31, i64 1
  %205 = load i8, ptr %.7215.i31, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %206
  %208 = load <16 x i8>, ptr %207, align 16
  %209 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %208, <16 x i8> %203)
  %210 = bitcast <16 x i8> %209 to <4 x i32>
  %211 = extractelement <4 x i32> %210, i64 0
  %.not253.i33 = icmp ult i32 %211, %44
  %212 = trunc i32 %211 to i8
  br i1 %.not253.i33, label %213, label %doSheng.exit61

213:                                              ; preds = %202, %145
  %.8.i26 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %204, %202 ]
  %214 = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %209, %202 ]
  %215 = getelementptr inbounds nuw i8, ptr %.8.i26, i64 1
  %216 = load i8, ptr %.8.i26, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %217
  %219 = load <16 x i8>, ptr %218, align 16
  %220 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %219, <16 x i8> %214)
  %221 = bitcast <16 x i8> %220 to <4 x i32>
  %222 = extractelement <4 x i32> %221, i64 0
  %.not254.i28 = icmp ult i32 %222, %44
  %223 = trunc i32 %222 to i8
  br i1 %.not254.i28, label %224, label %doSheng.exit61

224:                                              ; preds = %213, %145, %._crit_edge
  %.2210.i18 = phi ptr [ %.0208.i16.lcssa, %145 ], [ %215, %213 ], [ %.0208.i16.lcssa, %._crit_edge ]
  %.1.i19.in = phi <16 x i8> [ %.0207.i17.lcssa.in, %145 ], [ %220, %213 ], [ %.0207.i17.lcssa.in, %._crit_edge ]
  %225 = extractelement <16 x i8> %.1.i19.in, i64 0
  br label %doSheng.exit61

doSheng.exit61:                                   ; preds = %99, %96, %148, %158, %169, %180, %191, %202, %213, %224
  %.15.i20 = phi i8 [ %225, %224 ], [ %223, %213 ], [ %212, %202 ], [ %201, %191 ], [ %190, %180 ], [ %179, %169 ], [ %168, %158 ], [ %157, %148 ], [ %140, %99 ], [ %98, %96 ]
  %.9.i21 = phi ptr [ %.2210.i18, %224 ], [ %215, %213 ], [ %204, %202 ], [ %193, %191 ], [ %182, %180 ], [ %171, %169 ], [ %160, %158 ], [ %149, %148 ], [ %135, %99 ], [ %97, %96 ]
  %226 = icmp eq i8 %.15.i20, %42
  %227 = icmp ult i8 %.15.i20, %42
  %228 = zext i1 %227 to i8
  %spec.select.i22 = add i8 %.15.i20, %228
  %.16.i23 = select i1 %226, i8 0, i8 %spec.select.i22
  %229 = zext i8 %.16.i23 to i32
  br label %doNormal8.exit71

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
  %.030.i64 = phi ptr [ %.117, %230 ], [ %256, %244 ]
  %.029.i65 = phi i32 [ %.2103.i, %230 ], [ %255, %244 ]
  %241 = icmp ult ptr %.030.i64, %.0
  %242 = icmp uge i32 %.029.i65, %232
  %243 = select i1 %241, i1 %242, i1 false
  br i1 %243, label %244, label %doNormal8.exit71

244:                                              ; preds = %240
  %245 = load i8, ptr %.030.i64, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = shl i32 %.029.i65, %235
  %250 = zext i8 %248 to i32
  %251 = add i32 %249, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.030.i64, i64 1
  %257 = zext i8 %254 to i16
  %.not33.i = icmp ugt i16 %233, %257
  br i1 %.not33.i, label %240, label %doNormal8.exit71

doNormal8.exit71:                                 ; preds = %244, %240, %doSheng.exit61
  %258 = phi i16 [ %40, %doSheng.exit61 ], [ %231, %240 ], [ %231, %244 ]
  %.319 = phi ptr [ %.9.i21, %doSheng.exit61 ], [ %256, %244 ], [ %.030.i64, %240 ]
  %.4105.i = phi i32 [ %229, %doSheng.exit61 ], [ %255, %244 ], [ %.029.i65, %240 ]
  %.not118.i = icmp ult i32 %.4105.i, %18
  br i1 %.not118.i, label %261, label %259

259:                                              ; preds = %doNormal8.exit71
  store i32 %.4105.i, ptr %1, align 4
  %260 = getelementptr inbounds i8, ptr %.319, i64 -1
  br label %mcshengExec8_i.exit

261:                                              ; preds = %doNormal8.exit71
  %262 = icmp ult ptr %.319, %.0
  br i1 %262, label %32, label %263

263:                                              ; preds = %261
  %264 = icmp eq ptr %.319, %8
  br i1 %264, label %.thread36, label %265

265:                                              ; preds = %._crit_edge182, %263
  %.pre-phi185 = phi i32 [ %.pre184, %._crit_edge182 ], [ %23, %263 ]
  %266 = phi i16 [ %10, %._crit_edge182 ], [ %258, %263 ]
  %.4 = phi ptr [ %2, %._crit_edge182 ], [ %.319, %263 ]
  %.1 = phi ptr [ %2, %._crit_edge182 ], [ %.0, %263 ]
  %.1102.i = phi i32 [ %7, %._crit_edge182 ], [ %.4105.i, %263 ]
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

282:                                              ; preds = %536, %265
  %.5 = phi ptr [ %.4, %265 ], [ %.7, %536 ]
  %.5106.i = phi i32 [ %.1102.i, %265 ], [ %.7108.i, %536 ]
  %.not120.i = icmp eq i32 %.5106.i, 0
  br i1 %.not120.i, label %.thread36, label %283

283:                                              ; preds = %282
  %284 = icmp ult i32 %.5106.i, %.pre-phi185
  br i1 %284, label %285, label %497

285:                                              ; preds = %283
  %286 = load i16, ptr %273, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp samesign ugt i32 %.5106.i, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = zext nneg i32 %.5106.i to i64
  %.idx59 = shl nuw nsw i64 %290, 4
  %.offs60 = or disjoint i64 %.idx59, 12
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 %.offs60
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %293
  %295 = tail call ptr @run_accel(ptr noundef %294, ptr noundef %.5, ptr noundef nonnull %8) #13
  %296 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %297 = icmp ult ptr %295, %296
  %storemerge.i.v = select i1 %297, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %295, i64 %storemerge.i.v
  %298 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i72 = icmp ult ptr %storemerge.i, %298
  %storemerge17.i = select i1 %.not.i72, ptr %storemerge.i, ptr %8
  %299 = icmp eq ptr %295, %8
  br i1 %299, label %.thread36, label %._crit_edge169

300:                                              ; preds = %285
  %301 = trunc nuw i32 %.5106.i to i8
  %302 = add i8 %301, -1
  %303 = insertelement <16 x i8> poison, i8 %302, i64 0
  %304 = shufflevector <16 x i8> %303, <16 x i8> poison, <16 x i32> zeroinitializer
  %305 = trunc i16 %286 to i8
  %.mask = and i16 %286, 255
  %306 = zext nneg i16 %.mask to i32
  %307 = mul nuw nsw i32 %306, 16843009
  %308 = insertelement <4 x i32> poison, i32 %307, i64 0
  %309 = sub i8 %279, %305
  %310 = insertelement <16 x i8> poison, i8 %309, i64 0
  %311 = shufflevector <16 x i8> %310, <16 x i8> poison, <16 x i32> zeroinitializer
  %312 = icmp ult ptr %.5, %274
  br i1 %312, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %300, %408
  %313 = phi <16 x i8> [ %354, %408 ], [ %304, %300 ]
  %.0208.i112 = phi ptr [ %409, %408 ], [ %.5, %300 ]
  %314 = load i64, ptr %.0208.i112, align 1
  %315 = shl i64 %314, 4
  %316 = and i64 %315, 4080
  %317 = and i64 %314, -256
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 %316
  call void @llvm.assume(i1 true) [ "align"(ptr %318, i64 16) ]
  %319 = load <16 x i8>, ptr %318, align 16
  %320 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %319, <16 x i8> %313)
  %321 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre176)
  %322 = getelementptr inbounds nuw i8, ptr %275, i64 %321
  call void @llvm.assume(i1 true) [ "align"(ptr %322, i64 16) ]
  %323 = load <16 x i8>, ptr %322, align 16
  %324 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %323, <16 x i8> %320)
  %325 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %320, <16 x i8> %324)
  %326 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre)
  %327 = getelementptr inbounds nuw i8, ptr %275, i64 %326
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 16) ]
  %328 = load <16 x i8>, ptr %327, align 16
  %329 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %328, <16 x i8> %324)
  %330 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %325, <16 x i8> %329)
  %331 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre177)
  %332 = getelementptr inbounds nuw i8, ptr %275, i64 %331
  call void @llvm.assume(i1 true) [ "align"(ptr %332, i64 16) ]
  %333 = load <16 x i8>, ptr %332, align 16
  %334 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %333, <16 x i8> %329)
  %335 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %330, <16 x i8> %334)
  %336 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre178)
  %337 = getelementptr inbounds nuw i8, ptr %275, i64 %336
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 16) ]
  %338 = load <16 x i8>, ptr %337, align 16
  %339 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %338, <16 x i8> %334)
  %340 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %335, <16 x i8> %339)
  %341 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre179)
  %342 = getelementptr inbounds nuw i8, ptr %275, i64 %341
  call void @llvm.assume(i1 true) [ "align"(ptr %342, i64 16) ]
  %343 = load <16 x i8>, ptr %342, align 16
  %344 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %343, <16 x i8> %339)
  %345 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %340, <16 x i8> %344)
  %346 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre180)
  %347 = getelementptr inbounds nuw i8, ptr %275, i64 %346
  call void @llvm.assume(i1 true) [ "align"(ptr %347, i64 16) ]
  %348 = load <16 x i8>, ptr %347, align 16
  %349 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %348, <16 x i8> %344)
  %350 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %345, <16 x i8> %349)
  %351 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %317, i64 %.pre181)
  %352 = getelementptr inbounds nuw i8, ptr %275, i64 %351
  call void @llvm.assume(i1 true) [ "align"(ptr %352, i64 16) ]
  %353 = load <16 x i8>, ptr %352, align 16
  %354 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %353, <16 x i8> %349)
  %355 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %354, <16 x i8> %311)
  %356 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %350, <16 x i8> %355)
  %357 = bitcast <16 x i8> %356 to <4 x i32>
  %358 = extractelement <4 x i32> %357, i64 0
  %.not255.i = icmp ult i32 %358, %281
  br i1 %.not255.i, label %408, label %359

359:                                              ; preds = %.lr.ph115
  %360 = bitcast <16 x i8> %350 to <4 x i32>
  %361 = extractelement <4 x i32> %360, i64 0
  %362 = icmp ult i32 %361, %281
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.0208.i112, i64 8
  %365 = extractelement <16 x i8> %354, i64 0
  br label %doSheng.exit

366:                                              ; preds = %359
  %367 = bitcast <16 x i8> %354 to <2 x i64>
  %368 = bitcast <16 x i8> %350 to <2 x i64>
  %369 = bitcast <16 x i8> %345 to <2 x i64>
  %370 = bitcast <16 x i8> %340 to <2 x i64>
  %371 = bitcast <16 x i8> %335 to <2 x i64>
  %372 = bitcast <16 x i8> %330 to <2 x i64>
  %373 = bitcast <16 x i8> %325 to <2 x i64>
  %374 = bitcast <16 x i8> %320 to <2 x i64>
  %375 = lshr <2 x i64> %374, splat (i64 56)
  %376 = lshr <2 x i64> %373, splat (i64 48)
  %377 = xor <2 x i64> %376, %375
  %378 = lshr <2 x i64> %372, splat (i64 40)
  %379 = xor <2 x i64> %377, %378
  %380 = lshr <2 x i64> %371, splat (i64 32)
  %381 = xor <2 x i64> %379, %380
  %382 = lshr <2 x i64> %370, splat (i64 24)
  %383 = xor <2 x i64> %381, %382
  %384 = lshr <2 x i64> %369, splat (i64 16)
  %385 = xor <2 x i64> %383, %384
  %386 = lshr <2 x i64> %368, splat (i64 8)
  %387 = xor <2 x i64> %385, %386
  %388 = xor <2 x i64> %387, %367
  %389 = lshr <2 x i64> %388, splat (i64 8)
  %390 = xor <2 x i64> %389, %388
  %391 = bitcast <2 x i64> %390 to <16 x i8>
  %392 = bitcast <4 x i32> %308 to <16 x i8>
  %393 = shufflevector <16 x i8> %392, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %394 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %393, <16 x i8> %391)
  %notsub58 = add <16 x i8> %394, splat (i8 -1)
  %395 = icmp sgt <16 x i8> %notsub58, splat (i8 -1)
  %396 = bitcast <16 x i1> %395 to i16
  %397 = zext i16 %396 to i32
  %398 = xor i32 %397, -1
  %399 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %398, i1 true)
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %.0208.i112, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = extractelement <2 x i64> %390, i64 0
  %404 = shl nuw nsw i32 %399, 3
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %403, %405
  %407 = trunc i64 %406 to i8
  br label %doSheng.exit

408:                                              ; preds = %.lr.ph115
  %409 = getelementptr inbounds nuw i8, ptr %.0208.i112, i64 8
  %410 = icmp ult ptr %409, %274
  br i1 %410, label %.lr.ph115, label %._crit_edge116

._crit_edge116:                                   ; preds = %408, %300
  %.0208.i.lcssa = phi ptr [ %.5, %300 ], [ %409, %408 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %304, %300 ], [ %354, %408 ]
  %411 = icmp ult ptr %.0208.i.lcssa, %8
  br i1 %411, label %412, label %491

412:                                              ; preds = %._crit_edge116
  %413 = ptrtoint ptr %.0208.i.lcssa to i64
  %414 = sub i64 %276, %413
  switch i64 %414, label %491 [
    i64 7, label %415
    i64 6, label %425
    i64 5, label %436
    i64 4, label %447
    i64 3, label %458
    i64 2, label %469
    i64 1, label %480
  ]

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %.0208.i.lcssa, i64 1
  %417 = load i8, ptr %.0208.i.lcssa, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %418
  %420 = load <16 x i8>, ptr %419, align 16
  %421 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %420, <16 x i8> %.0207.i.lcssa.in)
  %422 = bitcast <16 x i8> %421 to <4 x i32>
  %423 = extractelement <4 x i32> %422, i64 0
  %.not248.i = icmp ult i32 %423, %307
  %424 = trunc i32 %423 to i8
  br i1 %.not248.i, label %425, label %doSheng.exit

425:                                              ; preds = %415, %412
  %.3211.i = phi ptr [ %.0208.i.lcssa, %412 ], [ %416, %415 ]
  %426 = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %421, %415 ]
  %427 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %428 = load i8, ptr %.3211.i, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %429
  %431 = load <16 x i8>, ptr %430, align 16
  %432 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %431, <16 x i8> %426)
  %433 = bitcast <16 x i8> %432 to <4 x i32>
  %434 = extractelement <4 x i32> %433, i64 0
  %.not249.i = icmp ult i32 %434, %307
  %435 = trunc i32 %434 to i8
  br i1 %.not249.i, label %436, label %doSheng.exit

436:                                              ; preds = %425, %412
  %.4212.i = phi ptr [ %.0208.i.lcssa, %412 ], [ %427, %425 ]
  %437 = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %432, %425 ]
  %438 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 1
  %439 = load i8, ptr %.4212.i, align 1
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %440
  %442 = load <16 x i8>, ptr %441, align 16
  %443 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %442, <16 x i8> %437)
  %444 = bitcast <16 x i8> %443 to <4 x i32>
  %445 = extractelement <4 x i32> %444, i64 0
  %.not250.i = icmp ult i32 %445, %307
  %446 = trunc i32 %445 to i8
  br i1 %.not250.i, label %447, label %doSheng.exit

447:                                              ; preds = %436, %412
  %.5213.i = phi ptr [ %.0208.i.lcssa, %412 ], [ %438, %436 ]
  %448 = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %443, %436 ]
  %449 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %450 = load i8, ptr %.5213.i, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %451
  %453 = load <16 x i8>, ptr %452, align 16
  %454 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %453, <16 x i8> %448)
  %455 = bitcast <16 x i8> %454 to <4 x i32>
  %456 = extractelement <4 x i32> %455, i64 0
  %.not251.i = icmp ult i32 %456, %307
  %457 = trunc i32 %456 to i8
  br i1 %.not251.i, label %458, label %doSheng.exit

458:                                              ; preds = %447, %412
  %.6214.i = phi ptr [ %.0208.i.lcssa, %412 ], [ %449, %447 ]
  %459 = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %454, %447 ]
  %460 = getelementptr inbounds nuw i8, ptr %.6214.i, i64 1
  %461 = load i8, ptr %.6214.i, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %462
  %464 = load <16 x i8>, ptr %463, align 16
  %465 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %464, <16 x i8> %459)
  %466 = bitcast <16 x i8> %465 to <4 x i32>
  %467 = extractelement <4 x i32> %466, i64 0
  %.not252.i = icmp ult i32 %467, %307
  %468 = trunc i32 %467 to i8
  br i1 %.not252.i, label %469, label %doSheng.exit

469:                                              ; preds = %458, %412
  %.7215.i = phi ptr [ %.0208.i.lcssa, %412 ], [ %460, %458 ]
  %470 = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %465, %458 ]
  %471 = getelementptr inbounds nuw i8, ptr %.7215.i, i64 1
  %472 = load i8, ptr %.7215.i, align 1
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %473
  %475 = load <16 x i8>, ptr %474, align 16
  %476 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %475, <16 x i8> %470)
  %477 = bitcast <16 x i8> %476 to <4 x i32>
  %478 = extractelement <4 x i32> %477, i64 0
  %.not253.i = icmp ult i32 %478, %307
  %479 = trunc i32 %478 to i8
  br i1 %.not253.i, label %480, label %doSheng.exit

480:                                              ; preds = %469, %412
  %.8.i10 = phi ptr [ %.0208.i.lcssa, %412 ], [ %471, %469 ]
  %481 = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %476, %469 ]
  %482 = getelementptr inbounds nuw i8, ptr %.8.i10, i64 1
  %483 = load i8, ptr %.8.i10, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %484
  %486 = load <16 x i8>, ptr %485, align 16
  %487 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %486, <16 x i8> %481)
  %488 = bitcast <16 x i8> %487 to <4 x i32>
  %489 = extractelement <4 x i32> %488, i64 0
  %.not254.i = icmp ult i32 %489, %307
  %490 = trunc i32 %489 to i8
  br i1 %.not254.i, label %491, label %doSheng.exit

491:                                              ; preds = %480, %412, %._crit_edge116
  %.2210.i = phi ptr [ %.0208.i.lcssa, %412 ], [ %482, %480 ], [ %.0208.i.lcssa, %._crit_edge116 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %412 ], [ %487, %480 ], [ %.0207.i.lcssa.in, %._crit_edge116 ]
  %492 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %366, %363, %415, %425, %436, %447, %458, %469, %480, %491
  %.15.i = phi i8 [ %492, %491 ], [ %490, %480 ], [ %479, %469 ], [ %468, %458 ], [ %457, %447 ], [ %446, %436 ], [ %435, %425 ], [ %424, %415 ], [ %407, %366 ], [ %365, %363 ]
  %.9.i = phi ptr [ %.2210.i, %491 ], [ %482, %480 ], [ %471, %469 ], [ %460, %458 ], [ %449, %447 ], [ %438, %436 ], [ %427, %425 ], [ %416, %415 ], [ %402, %366 ], [ %364, %363 ]
  %493 = icmp eq i8 %.15.i, %279
  %494 = icmp ult i8 %.15.i, %279
  %495 = zext i1 %494 to i8
  %spec.select.i = add i8 %.15.i, %495
  %.16.i = select i1 %493, i8 0, i8 %spec.select.i
  %496 = zext i8 %.16.i to i32
  br label %doNormal8.exit

497:                                              ; preds = %283
  %.not121.i = icmp ult i32 %.5106.i, %269
  br i1 %.not121.i, label %510, label %498

498:                                              ; preds = %497
  %499 = zext i32 %.5106.i to i64
  %.idx.i = shl nuw nsw i64 %499, 4
  %.offs.i = or disjoint i64 %.idx.i, 12
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 %.offs.i
  %501 = load i32, ptr %500, align 4
  %.not122.i = icmp eq i32 %501, 0
  br i1 %.not122.i, label %510, label %502

502:                                              ; preds = %498
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 %503
  %505 = tail call ptr @run_accel(ptr noundef nonnull %504, ptr noundef %.5, ptr noundef nonnull %8) #13
  %506 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %507 = icmp ult ptr %505, %506
  %storemerge.i73.v = select i1 %507, i64 32, i64 8
  %storemerge.i73 = getelementptr inbounds nuw i8, ptr %505, i64 %storemerge.i73.v
  %508 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i74 = icmp ult ptr %storemerge.i73, %508
  %storemerge17.i75 = select i1 %.not.i74, ptr %storemerge.i73, ptr %8
  %509 = icmp eq ptr %505, %8
  br i1 %509, label %.thread36, label %._crit_edge169

510:                                              ; preds = %498, %497
  %511 = load i8, ptr %270, align 2
  %512 = zext i8 %511 to i32
  %513 = shl i32 %277, %512
  %514 = zext i32 %513 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %271, i64 %515
  br label %517

517:                                              ; preds = %521, %510
  %.030.i = phi ptr [ %.5, %510 ], [ %533, %521 ]
  %.029.i = phi i32 [ %.5106.i, %510 ], [ %532, %521 ]
  %518 = icmp ult ptr %.030.i, %8
  %519 = icmp uge i32 %.029.i, %277
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %521, label %doNormal8.exit

521:                                              ; preds = %517
  %522 = load i8, ptr %.030.i, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw [256 x i8], ptr %272, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = shl i32 %.029.i, %512
  %527 = zext i8 %525 to i32
  %528 = add i32 %526, %527
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %534 = zext i8 %531 to i16
  %.not34.i = icmp ugt i16 %268, %534
  br i1 %.not34.i, label %517, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %521, %517, %doSheng.exit
  %.7 = phi ptr [ %.9.i, %doSheng.exit ], [ %533, %521 ], [ %.030.i, %517 ]
  %.7108.i = phi i32 [ %496, %doSheng.exit ], [ %532, %521 ], [ %.029.i, %517 ]
  %.not124.i = icmp ult i32 %.7108.i, %18
  br i1 %.not124.i, label %536, label %.thread42

.thread42:                                        ; preds = %doNormal8.exit
  store i32 %.7108.i, ptr %1, align 4
  %535 = getelementptr inbounds i8, ptr %.7, i64 -1
  br label %mcshengExec8_i.exit

536:                                              ; preds = %doNormal8.exit
  %537 = icmp ult ptr %.7, %8
  br i1 %537, label %282, label %.thread36

.thread36:                                        ; preds = %32, %282, %536, %502, %289, %263
  %.3104.i = phi i32 [ %.4105.i, %263 ], [ %.5106.i, %289 ], [ %.5106.i, %502 ], [ 0, %282 ], [ %.7108.i, %536 ], [ 0, %32 ]
  store i32 %.3104.i, ptr %1, align 4
  br label %mcshengExec8_i.exit

mcshengExec8_i.exit:                              ; preds = %5, %259, %.thread36, %.thread42
  %.sink = phi ptr [ %260, %259 ], [ %8, %.thread36 ], [ %535, %.thread42 ], [ %2, %5 ]
  %.0.i = phi i8 [ 2, %259 ], [ 1, %.thread36 ], [ 2, %.thread42 ], [ 1, %5 ]
  store ptr %.sink, ptr %4, align 8
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcshengExec8_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #7 {
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
  %.pre162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge155, label %._crit_edge168

._crit_edge168:                                   ; preds = %7
  %.pre169 = and i16 %11, 255
  %.pre170 = zext nneg i16 %.pre169 to i32
  br label %259

._crit_edge155:                                   ; preds = %283, %496, %7
  %.014 = phi ptr [ %2, %7 ], [ %289, %283 ], [ %499, %496 ]
  %.0 = phi ptr [ %9, %7 ], [ %storemerge17.i, %283 ], [ %storemerge17.i74, %496 ]
  %.0101.i = phi i32 [ %8, %7 ], [ %.5106.i, %283 ], [ %.5106.i, %496 ]
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

30:                                               ; preds = %doNormal8.exit70, %._crit_edge155
  %.115 = phi ptr [ %.014, %._crit_edge155 ], [ %.317, %doNormal8.exit70 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge155 ], [ %.4105.i, %doNormal8.exit70 ]
  %.not116.i = icmp eq i32 %.2103.i, 0
  br i1 %.not116.i, label %doNormal8.exit.thread40, label %31

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
  br i1 %44, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %33, %139
  %45 = phi <16 x i8> [ %86, %139 ], [ %37, %33 ]
  %.0208.i1588 = phi ptr [ %140, %139 ], [ %.115, %33 ]
  %46 = load i64, ptr %.0208.i1588, align 1
  %47 = shl i64 %46, 4
  %48 = and i64 %47, 4080
  %49 = and i64 %46, -256
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ]
  %51 = load <16 x i8>, ptr %50, align 16
  %52 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %51, <16 x i8> %45)
  %53 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre162)
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
  %63 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre163)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %63
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %61)
  %67 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %62, <16 x i8> %66)
  %68 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre164)
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ]
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %66)
  %72 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %67, <16 x i8> %71)
  %73 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre165)
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 %73
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ]
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %72, <16 x i8> %76)
  %78 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre166)
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ]
  %80 = load <16 x i8>, ptr %79, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %76)
  %82 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %77, <16 x i8> %81)
  %83 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre167)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <16 x i8>, ptr %84, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %81)
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> %86)
  %88 = bitcast <16 x i8> %87 to <4 x i32>
  %89 = extractelement <4 x i32> %88, i64 0
  %.not255.i56 = icmp ult i32 %89, %42
  br i1 %.not255.i56, label %139, label %90

90:                                               ; preds = %.lr.ph90
  %91 = bitcast <16 x i8> %82 to <4 x i32>
  %92 = extractelement <4 x i32> %91, i64 0
  %93 = icmp ult i32 %92, %42
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0208.i1588, i64 8
  %96 = extractelement <16 x i8> %86, i64 0
  br label %doSheng.exit60

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
  %132 = getelementptr inbounds nuw i8, ptr %.0208.i1588, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = extractelement <2 x i64> %121, i64 0
  %135 = shl nuw nsw i32 %130, 3
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i8
  br label %doSheng.exit60

139:                                              ; preds = %.lr.ph90
  %140 = getelementptr inbounds nuw i8, ptr %.0208.i1588, i64 8
  %141 = icmp ult ptr %140, %27
  br i1 %141, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %139, %33
  %.0208.i15.lcssa = phi ptr [ %.115, %33 ], [ %140, %139 ]
  %.0207.i16.lcssa.in = phi <16 x i8> [ %37, %33 ], [ %86, %139 ]
  %142 = icmp ult ptr %.0208.i15.lcssa, %.0
  br i1 %142, label %143, label %222

143:                                              ; preds = %._crit_edge
  %144 = ptrtoint ptr %.0208.i15.lcssa to i64
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
  %147 = getelementptr inbounds nuw i8, ptr %.0208.i15.lcssa, i64 1
  %148 = load i8, ptr %.0208.i15.lcssa, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %149
  %151 = load <16 x i8>, ptr %150, align 16
  %152 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %151, <16 x i8> %.0207.i16.lcssa.in)
  %153 = bitcast <16 x i8> %152 to <4 x i32>
  %154 = extractelement <4 x i32> %153, i64 0
  %.not248.i54 = icmp ult i32 %154, %42
  %155 = trunc i32 %154 to i8
  br i1 %.not248.i54, label %156, label %doSheng.exit60

156:                                              ; preds = %146, %143
  %.3211.i50 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %147, %146 ]
  %157 = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %152, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %.3211.i50, i64 1
  %159 = load i8, ptr %.3211.i50, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %160
  %162 = load <16 x i8>, ptr %161, align 16
  %163 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %162, <16 x i8> %157)
  %164 = bitcast <16 x i8> %163 to <4 x i32>
  %165 = extractelement <4 x i32> %164, i64 0
  %.not249.i52 = icmp ult i32 %165, %42
  %166 = trunc i32 %165 to i8
  br i1 %.not249.i52, label %167, label %doSheng.exit60

167:                                              ; preds = %156, %143
  %.4212.i45 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %158, %156 ]
  %168 = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %163, %156 ]
  %169 = getelementptr inbounds nuw i8, ptr %.4212.i45, i64 1
  %170 = load i8, ptr %.4212.i45, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %171
  %173 = load <16 x i8>, ptr %172, align 16
  %174 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %173, <16 x i8> %168)
  %175 = bitcast <16 x i8> %174 to <4 x i32>
  %176 = extractelement <4 x i32> %175, i64 0
  %.not250.i47 = icmp ult i32 %176, %42
  %177 = trunc i32 %176 to i8
  br i1 %.not250.i47, label %178, label %doSheng.exit60

178:                                              ; preds = %167, %143
  %.5213.i40 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %169, %167 ]
  %179 = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %174, %167 ]
  %180 = getelementptr inbounds nuw i8, ptr %.5213.i40, i64 1
  %181 = load i8, ptr %.5213.i40, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %182
  %184 = load <16 x i8>, ptr %183, align 16
  %185 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %184, <16 x i8> %179)
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %187 = extractelement <4 x i32> %186, i64 0
  %.not251.i42 = icmp ult i32 %187, %42
  %188 = trunc i32 %187 to i8
  br i1 %.not251.i42, label %189, label %doSheng.exit60

189:                                              ; preds = %178, %143
  %.6214.i35 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %180, %178 ]
  %190 = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %185, %178 ]
  %191 = getelementptr inbounds nuw i8, ptr %.6214.i35, i64 1
  %192 = load i8, ptr %.6214.i35, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %193
  %195 = load <16 x i8>, ptr %194, align 16
  %196 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %195, <16 x i8> %190)
  %197 = bitcast <16 x i8> %196 to <4 x i32>
  %198 = extractelement <4 x i32> %197, i64 0
  %.not252.i37 = icmp ult i32 %198, %42
  %199 = trunc i32 %198 to i8
  br i1 %.not252.i37, label %200, label %doSheng.exit60

200:                                              ; preds = %189, %143
  %.7215.i30 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %191, %189 ]
  %201 = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %196, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %.7215.i30, i64 1
  %203 = load i8, ptr %.7215.i30, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %204
  %206 = load <16 x i8>, ptr %205, align 16
  %207 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %206, <16 x i8> %201)
  %208 = bitcast <16 x i8> %207 to <4 x i32>
  %209 = extractelement <4 x i32> %208, i64 0
  %.not253.i32 = icmp ult i32 %209, %42
  %210 = trunc i32 %209 to i8
  br i1 %.not253.i32, label %211, label %doSheng.exit60

211:                                              ; preds = %200, %143
  %.8.i25 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %202, %200 ]
  %212 = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %207, %200 ]
  %213 = getelementptr inbounds nuw i8, ptr %.8.i25, i64 1
  %214 = load i8, ptr %.8.i25, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw <2 x i64>, ptr %28, i64 %215
  %217 = load <16 x i8>, ptr %216, align 16
  %218 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %217, <16 x i8> %212)
  %219 = bitcast <16 x i8> %218 to <4 x i32>
  %220 = extractelement <4 x i32> %219, i64 0
  %.not254.i27 = icmp ult i32 %220, %42
  %221 = trunc i32 %220 to i8
  br i1 %.not254.i27, label %222, label %doSheng.exit60

222:                                              ; preds = %211, %143, %._crit_edge
  %.2210.i17 = phi ptr [ %.0208.i15.lcssa, %143 ], [ %213, %211 ], [ %.0208.i15.lcssa, %._crit_edge ]
  %.1.i18.in = phi <16 x i8> [ %.0207.i16.lcssa.in, %143 ], [ %218, %211 ], [ %.0207.i16.lcssa.in, %._crit_edge ]
  %223 = extractelement <16 x i8> %.1.i18.in, i64 0
  br label %doSheng.exit60

doSheng.exit60:                                   ; preds = %97, %94, %146, %156, %167, %178, %189, %200, %211, %222
  %.15.i19 = phi i8 [ %223, %222 ], [ %221, %211 ], [ %210, %200 ], [ %199, %189 ], [ %188, %178 ], [ %177, %167 ], [ %166, %156 ], [ %155, %146 ], [ %138, %97 ], [ %96, %94 ]
  %.9.i20 = phi ptr [ %.2210.i17, %222 ], [ %213, %211 ], [ %202, %200 ], [ %191, %189 ], [ %180, %178 ], [ %169, %167 ], [ %158, %156 ], [ %147, %146 ], [ %133, %97 ], [ %95, %94 ]
  %224 = icmp eq i8 %.15.i19, %40
  %225 = icmp ult i8 %.15.i19, %40
  %226 = zext i1 %225 to i8
  %spec.select.i21 = add i8 %.15.i19, %226
  %.16.i22 = select i1 %224, i8 0, i8 %spec.select.i21
  %227 = zext i8 %.16.i22 to i32
  br label %doNormal8.exit70

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
  br i1 %239, label %.lr.ph, label %doNormal8.exit70

.lr.ph:                                           ; preds = %228, %.lr.ph
  %.029.i6479 = phi i32 [ %250, %.lr.ph ], [ %.2103.i, %228 ]
  %.030.i6378 = phi ptr [ %251, %.lr.ph ], [ %.115, %228 ]
  %240 = load i8, ptr %.030.i6378, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = shl i32 %.029.i6479, %232
  %245 = zext i8 %243 to i32
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.030.i6378, i64 1
  %252 = icmp ult ptr %251, %.0
  %253 = icmp samesign uge i32 %250, %230
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %.lr.ph, label %doNormal8.exit70

doNormal8.exit70:                                 ; preds = %.lr.ph, %228, %doSheng.exit60
  %255 = phi i16 [ %38, %doSheng.exit60 ], [ %229, %228 ], [ %229, %.lr.ph ]
  %.317 = phi ptr [ %.9.i20, %doSheng.exit60 ], [ %.115, %228 ], [ %251, %.lr.ph ]
  %.4105.i = phi i32 [ %227, %doSheng.exit60 ], [ %.2103.i, %228 ], [ %250, %.lr.ph ]
  %256 = icmp ult ptr %.317, %.0
  br i1 %256, label %30, label %257

257:                                              ; preds = %doNormal8.exit70
  %258 = icmp eq ptr %.317, %9
  br i1 %258, label %doNormal8.exit.thread40, label %259

259:                                              ; preds = %._crit_edge168, %257
  %.pre-phi171 = phi i32 [ %.pre170, %._crit_edge168 ], [ %21, %257 ]
  %260 = phi i16 [ %11, %._crit_edge168 ], [ %255, %257 ]
  %.4 = phi ptr [ %2, %._crit_edge168 ], [ %.317, %257 ]
  %.1 = phi ptr [ %2, %._crit_edge168 ], [ %.0, %257 ]
  %.1102.i = phi i32 [ %8, %._crit_edge168 ], [ %.4105.i, %257 ]
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
  %.5 = phi ptr [ %.4, %259 ], [ %.8.ph, %.thread26 ]
  %.5106.i = phi i32 [ %.1102.i, %259 ], [ %.6107.i.ph, %.thread26 ]
  %.not120.i = icmp eq i32 %.5106.i, 0
  br i1 %.not120.i, label %doNormal8.exit.thread40, label %277

277:                                              ; preds = %276
  %278 = icmp ult i32 %.5106.i, %.pre-phi171
  br i1 %278, label %279, label %491

279:                                              ; preds = %277
  %280 = load i16, ptr %267, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp samesign ugt i32 %.5106.i, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = zext nneg i32 %.5106.i to i64
  %.idx46 = shl nuw nsw i64 %284, 4
  %.offs47 = or disjoint i64 %.idx46, 12
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 %.offs47
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 %287
  %289 = tail call ptr @run_accel(ptr noundef %288, ptr noundef %.5, ptr noundef nonnull %9) #13
  %290 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %291 = icmp ult ptr %289, %290
  %storemerge.i.v = select i1 %291, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %289, i64 %storemerge.i.v
  %292 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i71 = icmp ult ptr %storemerge.i, %292
  %storemerge17.i = select i1 %.not.i71, ptr %storemerge.i, ptr %9
  %293 = icmp eq ptr %289, %9
  br i1 %293, label %doNormal8.exit.thread40, label %._crit_edge155

294:                                              ; preds = %279
  %295 = trunc nuw i32 %.5106.i to i8
  %296 = add i8 %295, -1
  %297 = insertelement <16 x i8> poison, i8 %296, i64 0
  %298 = shufflevector <16 x i8> %297, <16 x i8> poison, <16 x i32> zeroinitializer
  %299 = trunc i16 %280 to i8
  %.mask = and i16 %280, 255
  %300 = zext nneg i16 %.mask to i32
  %301 = mul nuw nsw i32 %300, 16843009
  %302 = insertelement <4 x i32> poison, i32 %301, i64 0
  %303 = sub i8 %273, %299
  %304 = insertelement <16 x i8> poison, i8 %303, i64 0
  %305 = shufflevector <16 x i8> %304, <16 x i8> poison, <16 x i32> zeroinitializer
  %306 = icmp ult ptr %.5, %268
  br i1 %306, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %294, %402
  %307 = phi <16 x i8> [ %348, %402 ], [ %298, %294 ]
  %.0208.i100 = phi ptr [ %403, %402 ], [ %.5, %294 ]
  %308 = load i64, ptr %.0208.i100, align 1
  %309 = shl i64 %308, 4
  %310 = and i64 %309, 4080
  %311 = and i64 %308, -256
  %312 = getelementptr inbounds nuw i8, ptr %269, i64 %310
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 16) ]
  %313 = load <16 x i8>, ptr %312, align 16
  %314 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %313, <16 x i8> %307)
  %315 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre162)
  %316 = getelementptr inbounds nuw i8, ptr %269, i64 %315
  call void @llvm.assume(i1 true) [ "align"(ptr %316, i64 16) ]
  %317 = load <16 x i8>, ptr %316, align 16
  %318 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %317, <16 x i8> %314)
  %319 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %314, <16 x i8> %318)
  %320 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre)
  %321 = getelementptr inbounds nuw i8, ptr %269, i64 %320
  call void @llvm.assume(i1 true) [ "align"(ptr %321, i64 16) ]
  %322 = load <16 x i8>, ptr %321, align 16
  %323 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %322, <16 x i8> %318)
  %324 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %319, <16 x i8> %323)
  %325 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre163)
  %326 = getelementptr inbounds nuw i8, ptr %269, i64 %325
  call void @llvm.assume(i1 true) [ "align"(ptr %326, i64 16) ]
  %327 = load <16 x i8>, ptr %326, align 16
  %328 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %327, <16 x i8> %323)
  %329 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %324, <16 x i8> %328)
  %330 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre164)
  %331 = getelementptr inbounds nuw i8, ptr %269, i64 %330
  call void @llvm.assume(i1 true) [ "align"(ptr %331, i64 16) ]
  %332 = load <16 x i8>, ptr %331, align 16
  %333 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %332, <16 x i8> %328)
  %334 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %329, <16 x i8> %333)
  %335 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre165)
  %336 = getelementptr inbounds nuw i8, ptr %269, i64 %335
  call void @llvm.assume(i1 true) [ "align"(ptr %336, i64 16) ]
  %337 = load <16 x i8>, ptr %336, align 16
  %338 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %337, <16 x i8> %333)
  %339 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %334, <16 x i8> %338)
  %340 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre166)
  %341 = getelementptr inbounds nuw i8, ptr %269, i64 %340
  call void @llvm.assume(i1 true) [ "align"(ptr %341, i64 16) ]
  %342 = load <16 x i8>, ptr %341, align 16
  %343 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %342, <16 x i8> %338)
  %344 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %339, <16 x i8> %343)
  %345 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %311, i64 %.pre167)
  %346 = getelementptr inbounds nuw i8, ptr %269, i64 %345
  call void @llvm.assume(i1 true) [ "align"(ptr %346, i64 16) ]
  %347 = load <16 x i8>, ptr %346, align 16
  %348 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %347, <16 x i8> %343)
  %349 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %348, <16 x i8> %305)
  %350 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %344, <16 x i8> %349)
  %351 = bitcast <16 x i8> %350 to <4 x i32>
  %352 = extractelement <4 x i32> %351, i64 0
  %.not255.i = icmp ult i32 %352, %275
  br i1 %.not255.i, label %402, label %353

353:                                              ; preds = %.lr.ph103
  %354 = bitcast <16 x i8> %344 to <4 x i32>
  %355 = extractelement <4 x i32> %354, i64 0
  %356 = icmp ult i32 %355, %275
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %.0208.i100, i64 8
  %359 = extractelement <16 x i8> %348, i64 0
  br label %doSheng.exit

360:                                              ; preds = %353
  %361 = bitcast <16 x i8> %348 to <2 x i64>
  %362 = bitcast <16 x i8> %344 to <2 x i64>
  %363 = bitcast <16 x i8> %339 to <2 x i64>
  %364 = bitcast <16 x i8> %334 to <2 x i64>
  %365 = bitcast <16 x i8> %329 to <2 x i64>
  %366 = bitcast <16 x i8> %324 to <2 x i64>
  %367 = bitcast <16 x i8> %319 to <2 x i64>
  %368 = bitcast <16 x i8> %314 to <2 x i64>
  %369 = lshr <2 x i64> %368, splat (i64 56)
  %370 = lshr <2 x i64> %367, splat (i64 48)
  %371 = xor <2 x i64> %370, %369
  %372 = lshr <2 x i64> %366, splat (i64 40)
  %373 = xor <2 x i64> %371, %372
  %374 = lshr <2 x i64> %365, splat (i64 32)
  %375 = xor <2 x i64> %373, %374
  %376 = lshr <2 x i64> %364, splat (i64 24)
  %377 = xor <2 x i64> %375, %376
  %378 = lshr <2 x i64> %363, splat (i64 16)
  %379 = xor <2 x i64> %377, %378
  %380 = lshr <2 x i64> %362, splat (i64 8)
  %381 = xor <2 x i64> %379, %380
  %382 = xor <2 x i64> %381, %361
  %383 = lshr <2 x i64> %382, splat (i64 8)
  %384 = xor <2 x i64> %383, %382
  %385 = bitcast <2 x i64> %384 to <16 x i8>
  %386 = bitcast <4 x i32> %302 to <16 x i8>
  %387 = shufflevector <16 x i8> %386, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %387, <16 x i8> %385)
  %notsub45 = add <16 x i8> %388, splat (i8 -1)
  %389 = icmp sgt <16 x i8> %notsub45, splat (i8 -1)
  %390 = bitcast <16 x i1> %389 to i16
  %391 = zext i16 %390 to i32
  %392 = xor i32 %391, -1
  %393 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %392, i1 true)
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %.0208.i100, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %397 = extractelement <2 x i64> %384, i64 0
  %398 = shl nuw nsw i32 %393, 3
  %399 = zext nneg i32 %398 to i64
  %400 = lshr i64 %397, %399
  %401 = trunc i64 %400 to i8
  br label %doSheng.exit

402:                                              ; preds = %.lr.ph103
  %403 = getelementptr inbounds nuw i8, ptr %.0208.i100, i64 8
  %404 = icmp ult ptr %403, %268
  br i1 %404, label %.lr.ph103, label %._crit_edge104

._crit_edge104:                                   ; preds = %402, %294
  %.0208.i.lcssa = phi ptr [ %.5, %294 ], [ %403, %402 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %298, %294 ], [ %348, %402 ]
  %405 = icmp ult ptr %.0208.i.lcssa, %9
  br i1 %405, label %406, label %485

406:                                              ; preds = %._crit_edge104
  %407 = ptrtoint ptr %.0208.i.lcssa to i64
  %408 = sub i64 %270, %407
  switch i64 %408, label %485 [
    i64 7, label %409
    i64 6, label %419
    i64 5, label %430
    i64 4, label %441
    i64 3, label %452
    i64 2, label %463
    i64 1, label %474
  ]

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %.0208.i.lcssa, i64 1
  %411 = load i8, ptr %.0208.i.lcssa, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %412
  %414 = load <16 x i8>, ptr %413, align 16
  %415 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %414, <16 x i8> %.0207.i.lcssa.in)
  %416 = bitcast <16 x i8> %415 to <4 x i32>
  %417 = extractelement <4 x i32> %416, i64 0
  %.not248.i = icmp ult i32 %417, %301
  %418 = trunc i32 %417 to i8
  br i1 %.not248.i, label %419, label %doSheng.exit

419:                                              ; preds = %409, %406
  %.3211.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %410, %409 ]
  %420 = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %415, %409 ]
  %421 = getelementptr inbounds nuw i8, ptr %.3211.i, i64 1
  %422 = load i8, ptr %.3211.i, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %423
  %425 = load <16 x i8>, ptr %424, align 16
  %426 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %425, <16 x i8> %420)
  %427 = bitcast <16 x i8> %426 to <4 x i32>
  %428 = extractelement <4 x i32> %427, i64 0
  %.not249.i = icmp ult i32 %428, %301
  %429 = trunc i32 %428 to i8
  br i1 %.not249.i, label %430, label %doSheng.exit

430:                                              ; preds = %419, %406
  %.4212.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %421, %419 ]
  %431 = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %426, %419 ]
  %432 = getelementptr inbounds nuw i8, ptr %.4212.i, i64 1
  %433 = load i8, ptr %.4212.i, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %434
  %436 = load <16 x i8>, ptr %435, align 16
  %437 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %436, <16 x i8> %431)
  %438 = bitcast <16 x i8> %437 to <4 x i32>
  %439 = extractelement <4 x i32> %438, i64 0
  %.not250.i = icmp ult i32 %439, %301
  %440 = trunc i32 %439 to i8
  br i1 %.not250.i, label %441, label %doSheng.exit

441:                                              ; preds = %430, %406
  %.5213.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %432, %430 ]
  %442 = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %437, %430 ]
  %443 = getelementptr inbounds nuw i8, ptr %.5213.i, i64 1
  %444 = load i8, ptr %.5213.i, align 1
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %445
  %447 = load <16 x i8>, ptr %446, align 16
  %448 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %447, <16 x i8> %442)
  %449 = bitcast <16 x i8> %448 to <4 x i32>
  %450 = extractelement <4 x i32> %449, i64 0
  %.not251.i = icmp ult i32 %450, %301
  %451 = trunc i32 %450 to i8
  br i1 %.not251.i, label %452, label %doSheng.exit

452:                                              ; preds = %441, %406
  %.6214.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %443, %441 ]
  %453 = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %448, %441 ]
  %454 = getelementptr inbounds nuw i8, ptr %.6214.i, i64 1
  %455 = load i8, ptr %.6214.i, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %456
  %458 = load <16 x i8>, ptr %457, align 16
  %459 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %458, <16 x i8> %453)
  %460 = bitcast <16 x i8> %459 to <4 x i32>
  %461 = extractelement <4 x i32> %460, i64 0
  %.not252.i = icmp ult i32 %461, %301
  %462 = trunc i32 %461 to i8
  br i1 %.not252.i, label %463, label %doSheng.exit

463:                                              ; preds = %452, %406
  %.7215.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %454, %452 ]
  %464 = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %459, %452 ]
  %465 = getelementptr inbounds nuw i8, ptr %.7215.i, i64 1
  %466 = load i8, ptr %.7215.i, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %467
  %469 = load <16 x i8>, ptr %468, align 16
  %470 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %469, <16 x i8> %464)
  %471 = bitcast <16 x i8> %470 to <4 x i32>
  %472 = extractelement <4 x i32> %471, i64 0
  %.not253.i = icmp ult i32 %472, %301
  %473 = trunc i32 %472 to i8
  br i1 %.not253.i, label %474, label %doSheng.exit

474:                                              ; preds = %463, %406
  %.8.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %465, %463 ]
  %475 = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %470, %463 ]
  %476 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %477 = load i8, ptr %.8.i, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %478
  %480 = load <16 x i8>, ptr %479, align 16
  %481 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %480, <16 x i8> %475)
  %482 = bitcast <16 x i8> %481 to <4 x i32>
  %483 = extractelement <4 x i32> %482, i64 0
  %.not254.i = icmp ult i32 %483, %301
  %484 = trunc i32 %483 to i8
  br i1 %.not254.i, label %485, label %doSheng.exit

485:                                              ; preds = %474, %406, %._crit_edge104
  %.2210.i = phi ptr [ %.0208.i.lcssa, %406 ], [ %476, %474 ], [ %.0208.i.lcssa, %._crit_edge104 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %406 ], [ %481, %474 ], [ %.0207.i.lcssa.in, %._crit_edge104 ]
  %486 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %360, %357, %409, %419, %430, %441, %452, %463, %474, %485
  %.15.i = phi i8 [ %486, %485 ], [ %484, %474 ], [ %473, %463 ], [ %462, %452 ], [ %451, %441 ], [ %440, %430 ], [ %429, %419 ], [ %418, %409 ], [ %401, %360 ], [ %359, %357 ]
  %.9.i = phi ptr [ %.2210.i, %485 ], [ %476, %474 ], [ %465, %463 ], [ %454, %452 ], [ %443, %441 ], [ %432, %430 ], [ %421, %419 ], [ %410, %409 ], [ %396, %360 ], [ %358, %357 ]
  %487 = icmp eq i8 %.15.i, %273
  %488 = icmp ult i8 %.15.i, %273
  %489 = zext i1 %488 to i8
  %spec.select.i = add i8 %.15.i, %489
  %.16.i = select i1 %487, i8 0, i8 %spec.select.i
  %490 = zext i8 %.16.i to i32
  br label %.thread26

491:                                              ; preds = %277
  %.not121.i = icmp ult i32 %.5106.i, %263
  br i1 %.not121.i, label %504, label %492

492:                                              ; preds = %491
  %493 = zext i32 %.5106.i to i64
  %.idx.i = shl nuw nsw i64 %493, 4
  %.offs.i = or disjoint i64 %.idx.i, 12
  %494 = getelementptr inbounds nuw i8, ptr %16, i64 %.offs.i
  %495 = load i32, ptr %494, align 4
  %.not122.i = icmp eq i32 %495, 0
  br i1 %.not122.i, label %504, label %496

496:                                              ; preds = %492
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 %497
  %499 = tail call ptr @run_accel(ptr noundef nonnull %498, ptr noundef %.5, ptr noundef nonnull %9) #13
  %500 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %501 = icmp ult ptr %499, %500
  %storemerge.i72.v = select i1 %501, i64 32, i64 8
  %storemerge.i72 = getelementptr inbounds nuw i8, ptr %499, i64 %storemerge.i72.v
  %502 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i73 = icmp ult ptr %storemerge.i72, %502
  %storemerge17.i74 = select i1 %.not.i73, ptr %storemerge.i72, ptr %9
  %503 = icmp eq ptr %499, %9
  br i1 %503, label %doNormal8.exit.thread40, label %._crit_edge155

504:                                              ; preds = %492, %491
  %505 = load i8, ptr %264, align 2
  %506 = zext i8 %505 to i32
  %507 = shl i32 %271, %506
  %508 = zext i32 %507 to i64
  %509 = sub nsw i64 0, %508
  %510 = getelementptr inbounds i8, ptr %265, i64 %509
  br label %511

511:                                              ; preds = %515, %504
  %.030.i = phi ptr [ %.5, %504 ], [ %527, %515 ]
  %.029.i = phi i32 [ %.5106.i, %504 ], [ %526, %515 ]
  %512 = icmp ult ptr %.030.i, %9
  %513 = icmp uge i32 %.029.i, %271
  %514 = select i1 %512, i1 %513, i1 false
  br i1 %514, label %515, label %.thread26

515:                                              ; preds = %511
  %516 = load i8, ptr %.030.i, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [256 x i8], ptr %266, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = shl i32 %.029.i, %506
  %521 = zext i8 %519 to i32
  %522 = add i32 %520, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds nuw i8, ptr %.030.i, i64 1
  %528 = zext i8 %525 to i16
  %.not34.i = icmp ugt i16 %262, %528
  br i1 %.not34.i, label %511, label %.thread26

.thread26:                                        ; preds = %515, %511, %doSheng.exit
  %.8.ph = phi ptr [ %.9.i, %doSheng.exit ], [ %527, %515 ], [ %.030.i, %511 ]
  %.6107.i.ph = phi i32 [ %490, %doSheng.exit ], [ %526, %515 ], [ %.029.i, %511 ]
  %529 = icmp ult ptr %.8.ph, %9
  br i1 %529, label %276, label %doNormal8.exit.thread40

doNormal8.exit.thread40:                          ; preds = %30, %276, %.thread26, %496, %283, %257
  %.3104.i = phi i32 [ %.4105.i, %257 ], [ %.5106.i, %283 ], [ %.5106.i, %496 ], [ 0, %276 ], [ %.6107.i.ph, %.thread26 ], [ 0, %30 ]
  store i32 %.3104.i, ptr %1, align 4
  br label %mcshengExec8_i.exit

mcshengExec8_i.exit:                              ; preds = %6, %doNormal8.exit.thread40
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcshengExec16_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7) unnamed_addr #7 {
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
  %.pre322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre327 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge314, label %._crit_edge330

._crit_edge330:                                   ; preds = %9
  %.pre331 = add i64 %4, 1
  %.pre332 = and i16 %13, 255
  %.pre333 = zext nneg i16 %.pre332 to i32
  %.pre335 = ptrtoint ptr %2 to i64
  %.pre337 = sub i64 %.pre331, %.pre335
  br label %348

._crit_edge314:                                   ; preds = %367, %578, %9
  %.035 = phi ptr [ %2, %9 ], [ %373, %367 ], [ %586, %578 ]
  %.023 = phi i32 [ 0, %9 ], [ %.730, %367 ], [ %.730, %578 ]
  %.019 = phi i32 [ 0, %9 ], [ %.7, %367 ], [ %.7, %578 ]
  %.0 = phi ptr [ %11, %9 ], [ %storemerge17.i201.i, %367 ], [ %storemerge17.i.i, %578 ]
  %.0108.i = phi i32 [ %19, %9 ], [ %.6114.i, %367 ], [ %579, %578 ]
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

38:                                               ; preds = %doComplexReport.exit149.i, %._crit_edge314
  %.136 = phi ptr [ %.035, %._crit_edge314 ], [ %.439.ph, %doComplexReport.exit149.i ]
  %.124 = phi i32 [ %.023, %._crit_edge314 ], [ %.528.ph, %doComplexReport.exit149.i ]
  %.120 = phi i32 [ %.019, %._crit_edge314 ], [ %.5.ph, %doComplexReport.exit149.i ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge314 ], [ %.3111.i.ph, %doComplexReport.exit149.i ]
  %.not124.i = icmp eq i32 %.2110.i, 0
  br i1 %.not124.i, label %.thread145, label %39

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
  %.0208.i153.i222 = phi ptr [ %148, %147 ], [ %.136, %41 ]
  %54 = load i64, ptr %.0208.i153.i222, align 1
  %55 = shl i64 %54, 4
  %56 = and i64 %55, 4080
  %57 = and i64 %54, -256
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %56
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %59 = load <16 x i8>, ptr %58, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %53)
  %61 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre322)
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
  %71 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre323)
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 %71
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %73, <16 x i8> %69)
  %75 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %70, <16 x i8> %74)
  %76 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre324)
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %76
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ]
  %78 = load <16 x i8>, ptr %77, align 16
  %79 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %74)
  %80 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %75, <16 x i8> %79)
  %81 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre325)
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 %81
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 16) ]
  %83 = load <16 x i8>, ptr %82, align 16
  %84 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %83, <16 x i8> %79)
  %85 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %80, <16 x i8> %84)
  %86 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre326)
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 %86
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 16) ]
  %88 = load <16 x i8>, ptr %87, align 16
  %89 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %84)
  %90 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %85, <16 x i8> %89)
  %91 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre327)
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 %91
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 16) ]
  %93 = load <16 x i8>, ptr %92, align 16
  %94 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %93, <16 x i8> %89)
  %95 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %90, <16 x i8> %94)
  %96 = bitcast <16 x i8> %95 to <4 x i32>
  %97 = extractelement <4 x i32> %96, i64 0
  %.not255.i194.i = icmp ult i32 %97, %50
  br i1 %.not255.i194.i, label %147, label %98

98:                                               ; preds = %.lr.ph
  %99 = bitcast <16 x i8> %90 to <4 x i32>
  %100 = extractelement <4 x i32> %99, i64 0
  %101 = icmp ult i32 %100, %50
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0208.i153.i222, i64 8
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
  %140 = getelementptr inbounds nuw i8, ptr %.0208.i153.i222, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = extractelement <2 x i64> %129, i64 0
  %143 = shl nuw nsw i32 %138, 3
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = trunc i64 %145 to i8
  br label %.thread

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.0208.i153.i222, i64 8
  %149 = icmp ult ptr %148, %33
  br i1 %149, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %147, %41
  %.0208.i153.i.lcssa = phi ptr [ %.136, %41 ], [ %148, %147 ]
  %.0207.i154.i.lcssa.in = phi <16 x i8> [ %45, %41 ], [ %94, %147 ]
  %150 = icmp ult ptr %.0208.i153.i.lcssa, %.0
  br i1 %150, label %151, label %230

151:                                              ; preds = %._crit_edge
  %152 = ptrtoint ptr %.0208.i153.i.lcssa to i64
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
  %155 = getelementptr inbounds nuw i8, ptr %.0208.i153.i.lcssa, i64 1
  %156 = load i8, ptr %.0208.i153.i.lcssa, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %157
  %159 = load <16 x i8>, ptr %158, align 16
  %160 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %159, <16 x i8> %.0207.i154.i.lcssa.in)
  %161 = bitcast <16 x i8> %160 to <4 x i32>
  %162 = extractelement <4 x i32> %161, i64 0
  %.not248.i192.i = icmp ult i32 %162, %50
  %163 = trunc i32 %162 to i8
  br i1 %.not248.i192.i, label %164, label %.thread

164:                                              ; preds = %154, %151
  %.3211.i188.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %155, %154 ]
  %165 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %160, %154 ]
  %166 = getelementptr inbounds nuw i8, ptr %.3211.i188.i, i64 1
  %167 = load i8, ptr %.3211.i188.i, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %168
  %170 = load <16 x i8>, ptr %169, align 16
  %171 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %170, <16 x i8> %165)
  %172 = bitcast <16 x i8> %171 to <4 x i32>
  %173 = extractelement <4 x i32> %172, i64 0
  %.not249.i190.i = icmp ult i32 %173, %50
  %174 = trunc i32 %173 to i8
  br i1 %.not249.i190.i, label %175, label %.thread

175:                                              ; preds = %164, %151
  %.4212.i183.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %166, %164 ]
  %176 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %171, %164 ]
  %177 = getelementptr inbounds nuw i8, ptr %.4212.i183.i, i64 1
  %178 = load i8, ptr %.4212.i183.i, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %179
  %181 = load <16 x i8>, ptr %180, align 16
  %182 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %181, <16 x i8> %176)
  %183 = bitcast <16 x i8> %182 to <4 x i32>
  %184 = extractelement <4 x i32> %183, i64 0
  %.not250.i185.i = icmp ult i32 %184, %50
  %185 = trunc i32 %184 to i8
  br i1 %.not250.i185.i, label %186, label %.thread

186:                                              ; preds = %175, %151
  %.5213.i178.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %177, %175 ]
  %187 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %182, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %.5213.i178.i, i64 1
  %189 = load i8, ptr %.5213.i178.i, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %190
  %192 = load <16 x i8>, ptr %191, align 16
  %193 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %192, <16 x i8> %187)
  %194 = bitcast <16 x i8> %193 to <4 x i32>
  %195 = extractelement <4 x i32> %194, i64 0
  %.not251.i180.i = icmp ult i32 %195, %50
  %196 = trunc i32 %195 to i8
  br i1 %.not251.i180.i, label %197, label %.thread

197:                                              ; preds = %186, %151
  %.6214.i173.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %188, %186 ]
  %198 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %193, %186 ]
  %199 = getelementptr inbounds nuw i8, ptr %.6214.i173.i, i64 1
  %200 = load i8, ptr %.6214.i173.i, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %201
  %203 = load <16 x i8>, ptr %202, align 16
  %204 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %203, <16 x i8> %198)
  %205 = bitcast <16 x i8> %204 to <4 x i32>
  %206 = extractelement <4 x i32> %205, i64 0
  %.not252.i175.i = icmp ult i32 %206, %50
  %207 = trunc i32 %206 to i8
  br i1 %.not252.i175.i, label %208, label %.thread

208:                                              ; preds = %197, %151
  %.7215.i168.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %199, %197 ]
  %209 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %204, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.7215.i168.i, i64 1
  %211 = load i8, ptr %.7215.i168.i, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %212
  %214 = load <16 x i8>, ptr %213, align 16
  %215 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %214, <16 x i8> %209)
  %216 = bitcast <16 x i8> %215 to <4 x i32>
  %217 = extractelement <4 x i32> %216, i64 0
  %.not253.i170.i = icmp ult i32 %217, %50
  %218 = trunc i32 %217 to i8
  br i1 %.not253.i170.i, label %219, label %.thread

219:                                              ; preds = %208, %151
  %.8.i163.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %210, %208 ]
  %220 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %215, %208 ]
  %221 = getelementptr inbounds nuw i8, ptr %.8.i163.i, i64 1
  %222 = load i8, ptr %.8.i163.i, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw <2 x i64>, ptr %34, i64 %223
  %225 = load <16 x i8>, ptr %224, align 16
  %226 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %225, <16 x i8> %220)
  %227 = bitcast <16 x i8> %226 to <4 x i32>
  %228 = extractelement <4 x i32> %227, i64 0
  %.not254.i165.i = icmp ult i32 %228, %50
  %229 = trunc i32 %228 to i8
  br i1 %.not254.i165.i, label %230, label %.thread

230:                                              ; preds = %219, %151, %._crit_edge
  %.2210.i155.i = phi ptr [ %.0208.i153.i.lcssa, %151 ], [ %221, %219 ], [ %.0208.i153.i.lcssa, %._crit_edge ]
  %.1.i156.i.in = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %151 ], [ %226, %219 ], [ %.0207.i154.i.lcssa.in, %._crit_edge ]
  %231 = extractelement <16 x i8> %.1.i156.i.in, i64 0
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
  %245 = getelementptr inbounds i16, ptr %25, i64 %244
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
  %253 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = icmp samesign ult i32 %.040.i15, %236
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = shl i32 %.040.i15, %241
  %258 = zext i8 %254 to i32
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr %245, i64 %260
  br label %doSherman16.exit

262:                                              ; preds = %250
  %263 = sub nuw nsw i32 %.040.i15, %236
  %264 = shl nuw nsw i32 %263, 5
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %.not.i28 = icmp eq i8 %268, 0
  br i1 %.not.i28, label %..thread48_crit_edge, label %269

..thread48_crit_edge:                             ; preds = %262
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %266, i64 2
  %.pre321 = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread48

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
  %279 = add nuw i32 %278, 65535
  %280 = and i32 %279, %276
  %.not24.i = icmp eq i32 %280, 0
  %bc = bitcast <16 x i8> %270 to <8 x i16>
  %281 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i, label %.thread48, label %282

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

.thread48:                                        ; preds = %..thread48_crit_edge, %269
  %291 = phi i16 [ %.pre321, %..thread48_crit_edge ], [ %281, %269 ]
  %292 = zext i16 %291 to i32
  %293 = shl i32 %292, %241
  %294 = zext i8 %254 to i32
  %295 = add i32 %293, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i16, ptr %245, i64 %296
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread48, %282, %256
  %.2.i18.in.in = phi ptr [ %261, %256 ], [ %297, %.thread48 ], [ %290, %282 ]
  %.2.i18.in = load i16, ptr %.2.i18.in.in, align 1
  %.2.i18 = zext i16 %.2.i18.in to i32
  %298 = getelementptr inbounds nuw i8, ptr %.041.i14, i64 1
  %.not46.i24 = icmp sgt i16 %.2.i18.in, -1
  br i1 %.not46.i24, label %246, label %doNormal16.exit27

.thread:                                          ; preds = %105, %102, %230, %219, %208, %197, %186, %175, %164, %154
  %.15.i157.i = phi i8 [ %231, %230 ], [ %229, %219 ], [ %218, %208 ], [ %207, %197 ], [ %196, %186 ], [ %185, %175 ], [ %174, %164 ], [ %163, %154 ], [ %146, %105 ], [ %104, %102 ]
  %.9.i158.i = phi ptr [ %.2210.i155.i, %230 ], [ %221, %219 ], [ %210, %208 ], [ %199, %197 ], [ %188, %186 ], [ %177, %175 ], [ %166, %164 ], [ %155, %154 ], [ %141, %105 ], [ %103, %102 ]
  %299 = icmp eq i8 %.15.i157.i, %48
  %300 = icmp ult i8 %.15.i157.i, %48
  %301 = zext i1 %300 to i8
  %spec.select.i159.i = add i8 %.15.i157.i, %301
  %.16.i160.i = select i1 %299, i8 0, i8 %spec.select.i159.i
  %302 = zext i8 %.16.i160.i to i32
  %303 = load i32, ptr %14, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 %304
  %306 = zext i8 %.16.i160.i to i64
  %307 = getelementptr inbounds nuw %struct.mstate_aux, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  %.not127.i = icmp eq i32 %308, 0
  br i1 %.not127.i, label %doComplexReport.exit149.i, label %doNormal16.exit27

doNormal16.exit27:                                ; preds = %doSherman16.exit, %.thread
  %.4112.i51 = phi i32 [ %302, %.thread ], [ %.2.i18, %doSherman16.exit ]
  %.33850 = phi ptr [ %.9.i158.i, %.thread ], [ %298, %doSherman16.exit ]
  %309 = getelementptr inbounds i8, ptr %.33850, i64 -1
  %310 = ptrtoint ptr %309 to i64
  %311 = add i64 %.reass, %310
  br i1 %.not131.i, label %316, label %312

312:                                              ; preds = %doNormal16.exit27
  %313 = load i32, ptr %37, align 8
  %314 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %313, ptr noundef %6) #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %mcshengExec16_i.exit, label %doComplexReport.exit149.i

316:                                              ; preds = %doNormal16.exit27
  %317 = and i32 %.4112.i51, 16383
  %318 = icmp eq i32 %317, %.120
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %.124, ptr noundef %6) #13
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %mcshengExec16_i.exit, label %doComplexReport.exit149.i

322:                                              ; preds = %316
  %323 = load i32, ptr %14, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 %324
  %326 = zext nneg i32 %317 to i64
  %327 = getelementptr inbounds nuw %struct.mstate_aux, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -64
  %332 = load i32, ptr %331, align 4
  switch i32 %332, label %.lr.ph227 [
    i32 1, label %334
    i32 0, label %doComplexReport.exit149.i
  ]

.lr.ph227:                                        ; preds = %322
  %333 = getelementptr inbounds i8, ptr %330, i64 -60
  %wide.trip.count = zext i32 %332 to i64
  br label %340

334:                                              ; preds = %322
  %335 = getelementptr inbounds i8, ptr %330, i64 -60
  %336 = load i32, ptr %335, align 4
  %337 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %336, ptr noundef %6) #13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %mcshengExec16_i.exit, label %doComplexReport.exit149.i

339:                                              ; preds = %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit149.i, label %340

340:                                              ; preds = %.lr.ph227, %339
  %indvars.iv = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next, %339 ]
  %341 = getelementptr inbounds nuw [0 x i32], ptr %333, i64 0, i64 %indvars.iv
  %342 = load i32, ptr %341, align 4
  %343 = tail call i32 %5(i64 noundef 0, i64 noundef %311, i32 noundef %342, ptr noundef %6) #13
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %mcshengExec16_i.exit, label %339

doComplexReport.exit149.i:                        ; preds = %246, %339, %322, %312, %.thread, %319, %334
  %.439.ph = phi ptr [ %.33850, %319 ], [ %.33850, %334 ], [ %.9.i158.i, %.thread ], [ %.33850, %312 ], [ %.33850, %322 ], [ %.33850, %339 ], [ %.041.i14, %246 ]
  %.528.ph = phi i32 [ %.124, %319 ], [ %336, %334 ], [ %.124, %.thread ], [ %.124, %312 ], [ %.124, %322 ], [ %.124, %339 ], [ %.124, %246 ]
  %.5.ph = phi i32 [ %.120, %319 ], [ %317, %334 ], [ %.120, %.thread ], [ %.120, %312 ], [ %.120, %322 ], [ %.120, %339 ], [ %.120, %246 ]
  %.3111.i.ph = phi i32 [ %.4112.i51, %319 ], [ %.4112.i51, %334 ], [ %302, %.thread ], [ %.4112.i51, %312 ], [ %.4112.i51, %322 ], [ %.4112.i51, %339 ], [ %.040.i15, %246 ]
  %345 = icmp ult ptr %.439.ph, %.0
  br i1 %345, label %38, label %346

346:                                              ; preds = %doComplexReport.exit149.i
  %347 = icmp eq ptr %.439.ph, %11
  br i1 %347, label %.thread145, label %348

348:                                              ; preds = %._crit_edge330, %346
  %.reass246.pre-phi = phi i64 [ %.pre337, %._crit_edge330 ], [ %.reass, %346 ]
  %.pre-phi334 = phi i32 [ %.pre333, %._crit_edge330 ], [ %24, %346 ]
  %.540 = phi ptr [ %2, %._crit_edge330 ], [ %.439.ph, %346 ]
  %.629 = phi i32 [ 0, %._crit_edge330 ], [ %.528.ph, %346 ]
  %.6 = phi i32 [ 0, %._crit_edge330 ], [ %.5.ph, %346 ]
  %.1 = phi ptr [ %2, %._crit_edge330 ], [ %.0, %346 ]
  %.1109.i = phi i32 [ %19, %._crit_edge330 ], [ %.3111.i.ph, %346 ]
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
  %.641 = phi ptr [ %.540, %348 ], [ %.944.ph, %doComplexReport.exit.i ]
  %.730 = phi i32 [ %.629, %348 ], [ %.1134.ph, %doComplexReport.exit.i ]
  %.7 = phi i32 [ %.6, %348 ], [ %.11.ph, %doComplexReport.exit.i ]
  %.6114.i = phi i32 [ %.1109.i, %348 ], [ %.7115.i.ph, %doComplexReport.exit.i ]
  %.not132.i = icmp eq i32 %.6114.i, 0
  br i1 %.not132.i, label %.thread145, label %361

361:                                              ; preds = %360
  %362 = icmp ult i32 %.6114.i, %.pre-phi334
  br i1 %362, label %363, label %576

363:                                              ; preds = %361
  %364 = load i16, ptr %355, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp samesign ugt i32 %.6114.i, %365
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = zext nneg i32 %.6114.i to i64
  %.idx = shl nuw nsw i64 %368, 4
  %.offs167 = or disjoint i64 %.idx, 12
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 %.offs167
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 %371
  %373 = tail call ptr @run_accel(ptr noundef %372, ptr noundef %.641, ptr noundef nonnull %11) #13
  %374 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %375 = icmp ult ptr %373, %374
  %storemerge.i199.i.v = select i1 %375, i64 32, i64 8
  %storemerge.i199.i = getelementptr inbounds nuw i8, ptr %373, i64 %storemerge.i199.i.v
  %376 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i200.i = icmp ult ptr %storemerge.i199.i, %376
  %storemerge17.i201.i = select i1 %.not.i200.i, ptr %storemerge.i199.i, ptr %11
  %377 = icmp eq ptr %373, %11
  br i1 %377, label %.thread145, label %._crit_edge314

378:                                              ; preds = %363
  %379 = trunc nuw i32 %.6114.i to i8
  %380 = add i8 %379, -1
  %381 = insertelement <16 x i8> poison, i8 %380, i64 0
  %382 = shufflevector <16 x i8> %381, <16 x i8> poison, <16 x i32> zeroinitializer
  %383 = load i16, ptr %12, align 8
  %384 = trunc i16 %383 to i8
  %385 = add i8 %384, -1
  %386 = trunc i16 %364 to i8
  %.mask = and i16 %364, 255
  %387 = zext nneg i16 %.mask to i32
  %388 = mul nuw nsw i32 %387, 16843009
  %389 = zext i8 %385 to i32
  %390 = mul nuw nsw i32 %389, 16843009
  %391 = insertelement <4 x i32> poison, i32 %388, i64 0
  %392 = sub i8 %385, %386
  %393 = insertelement <16 x i8> poison, i8 %392, i64 0
  %394 = shufflevector <16 x i8> %393, <16 x i8> poison, <16 x i32> zeroinitializer
  %395 = icmp ult ptr %.641, %356
  br i1 %395, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %378, %491
  %396 = phi <16 x i8> [ %437, %491 ], [ %382, %378 ]
  %.0208.i.i235 = phi ptr [ %492, %491 ], [ %.641, %378 ]
  %397 = load i64, ptr %.0208.i.i235, align 1
  %398 = shl i64 %397, 4
  %399 = and i64 %398, 4080
  %400 = and i64 %397, -256
  %401 = getelementptr inbounds nuw i8, ptr %357, i64 %399
  call void @llvm.assume(i1 true) [ "align"(ptr %401, i64 16) ]
  %402 = load <16 x i8>, ptr %401, align 16
  %403 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %402, <16 x i8> %396)
  %404 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre322)
  %405 = getelementptr inbounds nuw i8, ptr %357, i64 %404
  call void @llvm.assume(i1 true) [ "align"(ptr %405, i64 16) ]
  %406 = load <16 x i8>, ptr %405, align 16
  %407 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %406, <16 x i8> %403)
  %408 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %403, <16 x i8> %407)
  %409 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre)
  %410 = getelementptr inbounds nuw i8, ptr %357, i64 %409
  call void @llvm.assume(i1 true) [ "align"(ptr %410, i64 16) ]
  %411 = load <16 x i8>, ptr %410, align 16
  %412 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %411, <16 x i8> %407)
  %413 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %408, <16 x i8> %412)
  %414 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre323)
  %415 = getelementptr inbounds nuw i8, ptr %357, i64 %414
  call void @llvm.assume(i1 true) [ "align"(ptr %415, i64 16) ]
  %416 = load <16 x i8>, ptr %415, align 16
  %417 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %416, <16 x i8> %412)
  %418 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %413, <16 x i8> %417)
  %419 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre324)
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 %419
  call void @llvm.assume(i1 true) [ "align"(ptr %420, i64 16) ]
  %421 = load <16 x i8>, ptr %420, align 16
  %422 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %421, <16 x i8> %417)
  %423 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %418, <16 x i8> %422)
  %424 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre325)
  %425 = getelementptr inbounds nuw i8, ptr %357, i64 %424
  call void @llvm.assume(i1 true) [ "align"(ptr %425, i64 16) ]
  %426 = load <16 x i8>, ptr %425, align 16
  %427 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %426, <16 x i8> %422)
  %428 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %423, <16 x i8> %427)
  %429 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre326)
  %430 = getelementptr inbounds nuw i8, ptr %357, i64 %429
  call void @llvm.assume(i1 true) [ "align"(ptr %430, i64 16) ]
  %431 = load <16 x i8>, ptr %430, align 16
  %432 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %431, <16 x i8> %427)
  %433 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %428, <16 x i8> %432)
  %434 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %400, i64 %.pre327)
  %435 = getelementptr inbounds nuw i8, ptr %357, i64 %434
  call void @llvm.assume(i1 true) [ "align"(ptr %435, i64 16) ]
  %436 = load <16 x i8>, ptr %435, align 16
  %437 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %436, <16 x i8> %432)
  %438 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %437, <16 x i8> %394)
  %439 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %433, <16 x i8> %438)
  %440 = bitcast <16 x i8> %439 to <4 x i32>
  %441 = extractelement <4 x i32> %440, i64 0
  %.not255.i.i = icmp ult i32 %441, %390
  br i1 %.not255.i.i, label %491, label %442

442:                                              ; preds = %.lr.ph238
  %443 = bitcast <16 x i8> %433 to <4 x i32>
  %444 = extractelement <4 x i32> %443, i64 0
  %445 = icmp ult i32 %444, %390
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %.0208.i.i235, i64 8
  %448 = extractelement <16 x i8> %437, i64 0
  br label %.thread93

449:                                              ; preds = %442
  %450 = bitcast <16 x i8> %437 to <2 x i64>
  %451 = bitcast <16 x i8> %433 to <2 x i64>
  %452 = bitcast <16 x i8> %428 to <2 x i64>
  %453 = bitcast <16 x i8> %423 to <2 x i64>
  %454 = bitcast <16 x i8> %418 to <2 x i64>
  %455 = bitcast <16 x i8> %413 to <2 x i64>
  %456 = bitcast <16 x i8> %408 to <2 x i64>
  %457 = bitcast <16 x i8> %403 to <2 x i64>
  %458 = lshr <2 x i64> %457, splat (i64 56)
  %459 = lshr <2 x i64> %456, splat (i64 48)
  %460 = xor <2 x i64> %459, %458
  %461 = lshr <2 x i64> %455, splat (i64 40)
  %462 = xor <2 x i64> %460, %461
  %463 = lshr <2 x i64> %454, splat (i64 32)
  %464 = xor <2 x i64> %462, %463
  %465 = lshr <2 x i64> %453, splat (i64 24)
  %466 = xor <2 x i64> %464, %465
  %467 = lshr <2 x i64> %452, splat (i64 16)
  %468 = xor <2 x i64> %466, %467
  %469 = lshr <2 x i64> %451, splat (i64 8)
  %470 = xor <2 x i64> %468, %469
  %471 = xor <2 x i64> %470, %450
  %472 = lshr <2 x i64> %471, splat (i64 8)
  %473 = xor <2 x i64> %472, %471
  %474 = bitcast <2 x i64> %473 to <16 x i8>
  %475 = bitcast <4 x i32> %391 to <16 x i8>
  %476 = shufflevector <16 x i8> %475, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %476, <16 x i8> %474)
  %notsub166 = add <16 x i8> %477, splat (i8 -1)
  %478 = icmp sgt <16 x i8> %notsub166, splat (i8 -1)
  %479 = bitcast <16 x i1> %478 to i16
  %480 = zext i16 %479 to i32
  %481 = xor i32 %480, -1
  %482 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %481, i1 true)
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %.0208.i.i235, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = extractelement <2 x i64> %473, i64 0
  %487 = shl nuw nsw i32 %482, 3
  %488 = zext nneg i32 %487 to i64
  %489 = lshr i64 %486, %488
  %490 = trunc i64 %489 to i8
  br label %.thread93

491:                                              ; preds = %.lr.ph238
  %492 = getelementptr inbounds nuw i8, ptr %.0208.i.i235, i64 8
  %493 = icmp ult ptr %492, %356
  br i1 %493, label %.lr.ph238, label %._crit_edge239

._crit_edge239:                                   ; preds = %491, %378
  %.0208.i.i.lcssa = phi ptr [ %.641, %378 ], [ %492, %491 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %382, %378 ], [ %437, %491 ]
  %494 = icmp ult ptr %.0208.i.i.lcssa, %11
  br i1 %494, label %495, label %574

495:                                              ; preds = %._crit_edge239
  %496 = ptrtoint ptr %.0208.i.i.lcssa to i64
  %497 = sub i64 %358, %496
  switch i64 %497, label %574 [
    i64 7, label %498
    i64 6, label %508
    i64 5, label %519
    i64 4, label %530
    i64 3, label %541
    i64 2, label %552
    i64 1, label %563
  ]

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.0208.i.i.lcssa, i64 1
  %500 = load i8, ptr %.0208.i.i.lcssa, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %501
  %503 = load <16 x i8>, ptr %502, align 16
  %504 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %503, <16 x i8> %.0207.i.i.lcssa.in)
  %505 = bitcast <16 x i8> %504 to <4 x i32>
  %506 = extractelement <4 x i32> %505, i64 0
  %.not248.i.i = icmp ult i32 %506, %388
  %507 = trunc i32 %506 to i8
  br i1 %.not248.i.i, label %508, label %.thread93

508:                                              ; preds = %498, %495
  %.3211.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %499, %498 ]
  %509 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %504, %498 ]
  %510 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %511 = load i8, ptr %.3211.i.i, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %512
  %514 = load <16 x i8>, ptr %513, align 16
  %515 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %514, <16 x i8> %509)
  %516 = bitcast <16 x i8> %515 to <4 x i32>
  %517 = extractelement <4 x i32> %516, i64 0
  %.not249.i.i = icmp ult i32 %517, %388
  %518 = trunc i32 %517 to i8
  br i1 %.not249.i.i, label %519, label %.thread93

519:                                              ; preds = %508, %495
  %.4212.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %510, %508 ]
  %520 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %515, %508 ]
  %521 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %522 = load i8, ptr %.4212.i.i, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %523
  %525 = load <16 x i8>, ptr %524, align 16
  %526 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %525, <16 x i8> %520)
  %527 = bitcast <16 x i8> %526 to <4 x i32>
  %528 = extractelement <4 x i32> %527, i64 0
  %.not250.i.i = icmp ult i32 %528, %388
  %529 = trunc i32 %528 to i8
  br i1 %.not250.i.i, label %530, label %.thread93

530:                                              ; preds = %519, %495
  %.5213.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %521, %519 ]
  %531 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %526, %519 ]
  %532 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %533 = load i8, ptr %.5213.i.i, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %534
  %536 = load <16 x i8>, ptr %535, align 16
  %537 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %536, <16 x i8> %531)
  %538 = bitcast <16 x i8> %537 to <4 x i32>
  %539 = extractelement <4 x i32> %538, i64 0
  %.not251.i.i = icmp ult i32 %539, %388
  %540 = trunc i32 %539 to i8
  br i1 %.not251.i.i, label %541, label %.thread93

541:                                              ; preds = %530, %495
  %.6214.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %532, %530 ]
  %542 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %537, %530 ]
  %543 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %544 = load i8, ptr %.6214.i.i, align 1
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %545
  %547 = load <16 x i8>, ptr %546, align 16
  %548 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %547, <16 x i8> %542)
  %549 = bitcast <16 x i8> %548 to <4 x i32>
  %550 = extractelement <4 x i32> %549, i64 0
  %.not252.i.i = icmp ult i32 %550, %388
  %551 = trunc i32 %550 to i8
  br i1 %.not252.i.i, label %552, label %.thread93

552:                                              ; preds = %541, %495
  %.7215.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %543, %541 ]
  %553 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %548, %541 ]
  %554 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %555 = load i8, ptr %.7215.i.i, align 1
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %556
  %558 = load <16 x i8>, ptr %557, align 16
  %559 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %558, <16 x i8> %553)
  %560 = bitcast <16 x i8> %559 to <4 x i32>
  %561 = extractelement <4 x i32> %560, i64 0
  %.not253.i.i = icmp ult i32 %561, %388
  %562 = trunc i32 %561 to i8
  br i1 %.not253.i.i, label %563, label %.thread93

563:                                              ; preds = %552, %495
  %.8.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %554, %552 ]
  %564 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %559, %552 ]
  %565 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %566 = load i8, ptr %.8.i.i, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %567
  %569 = load <16 x i8>, ptr %568, align 16
  %570 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %569, <16 x i8> %564)
  %571 = bitcast <16 x i8> %570 to <4 x i32>
  %572 = extractelement <4 x i32> %571, i64 0
  %.not254.i.i = icmp ult i32 %572, %388
  %573 = trunc i32 %572 to i8
  br i1 %.not254.i.i, label %574, label %.thread93

574:                                              ; preds = %563, %495, %._crit_edge239
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %495 ], [ %565, %563 ], [ %.0208.i.i.lcssa, %._crit_edge239 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %495 ], [ %570, %563 ], [ %.0207.i.i.lcssa.in, %._crit_edge239 ]
  %575 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %.thread93

576:                                              ; preds = %361
  %577 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %577, 0
  br i1 %.not133.i, label %591, label %578

578:                                              ; preds = %576
  %579 = and i32 %.6114.i, 16383
  %580 = shl nuw nsw i32 %579, 4
  %581 = or disjoint i32 %580, 12
  %.offs = zext nneg i32 %581 to i64
  %582 = getelementptr inbounds nuw i8, ptr %18, i64 %.offs
  %583 = load i32, ptr %582, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 %584
  %586 = tail call ptr @run_accel(ptr noundef %585, ptr noundef %.641, ptr noundef nonnull %11) #13
  %587 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %588 = icmp ult ptr %586, %587
  %storemerge.i.i.v = select i1 %588, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %586, i64 %storemerge.i.i.v
  %589 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %589
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %11
  %590 = icmp eq ptr %586, %11
  br i1 %590, label %.thread145, label %._crit_edge314

591:                                              ; preds = %576
  %592 = load i16, ptr %12, align 8
  %593 = zext i16 %592 to i32
  %594 = load i16, ptr %350, align 16
  %595 = zext i16 %594 to i32
  %596 = load i32, ptr %352, align 16
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %351, i64 %597
  %599 = load i8, ptr %353, align 2
  %600 = zext i8 %599 to i32
  %601 = shl i32 %593, %600
  %602 = zext i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds i16, ptr %349, i64 %603
  br label %605

605:                                              ; preds = %doSherman16.exit35, %591
  %.041.i = phi ptr [ %.641, %591 ], [ %657, %doSherman16.exit35 ]
  %.040.i.in = phi i32 [ %.6114.i, %591 ], [ %.2.i9, %doSherman16.exit35 ]
  %.040.i = and i32 %.040.i.in, 16383
  %606 = icmp ult ptr %.041.i, %11
  %607 = icmp samesign uge i32 %.040.i, %593
  %608 = select i1 %606, i1 %607, i1 false
  br i1 %608, label %609, label %doComplexReport.exit.i

609:                                              ; preds = %605
  %610 = load i8, ptr %.041.i, align 1
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw [256 x i8], ptr %354, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = icmp samesign ult i32 %.040.i, %595
  br i1 %614, label %615, label %621

615:                                              ; preds = %609
  %616 = shl i32 %.040.i, %600
  %617 = zext i8 %613 to i32
  %618 = add i32 %616, %617
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw i16, ptr %604, i64 %619
  br label %doSherman16.exit35

621:                                              ; preds = %609
  %622 = sub nuw nsw i32 %.040.i, %595
  %623 = shl nuw nsw i32 %622, 5
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %598, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %627 = load i8, ptr %626, align 1
  %.not.i31 = icmp eq i8 %627, 0
  br i1 %.not.i31, label %..thread97_crit_edge, label %628

..thread97_crit_edge:                             ; preds = %621
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %625, i64 2
  %.pre329 = load i16, ptr %.phi.trans.insert328, align 2
  br label %.thread97

628:                                              ; preds = %621
  call void @llvm.assume(i1 true) [ "align"(ptr %625, i64 16) ]
  %629 = load <16 x i8>, ptr %625, align 16
  %630 = insertelement <16 x i8> poison, i8 %613, i64 0
  %631 = shufflevector <16 x i8> %630, <16 x i8> poison, <16 x i32> zeroinitializer
  %632 = icmp eq <16 x i8> %629, %631
  %633 = bitcast <16 x i1> %632 to i16
  %634 = and i16 %633, -16
  %635 = zext i16 %634 to i32
  %636 = zext nneg i8 %627 to i32
  %637 = shl nuw i32 16, %636
  %638 = add nuw i32 %637, 65535
  %639 = and i32 %638, %635
  %.not24.i32 = icmp eq i32 %639, 0
  %bc338 = bitcast <16 x i8> %629 to <8 x i16>
  %640 = extractelement <8 x i16> %bc338, i64 1
  br i1 %.not24.i32, label %.thread97, label %641

641:                                              ; preds = %628
  %642 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %639, i1 true)
  %643 = add nsw i32 %642, -4
  %644 = zext i8 %627 to i64
  %645 = getelementptr inbounds nuw i8, ptr %625, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = zext i32 %643 to i64
  %648 = shl nuw nsw i64 %647, 1
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %648
  br label %doSherman16.exit35

.thread97:                                        ; preds = %..thread97_crit_edge, %628
  %650 = phi i16 [ %.pre329, %..thread97_crit_edge ], [ %640, %628 ]
  %651 = zext i16 %650 to i32
  %652 = shl i32 %651, %600
  %653 = zext i8 %613 to i32
  %654 = add i32 %652, %653
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw i16, ptr %604, i64 %655
  br label %doSherman16.exit35

doSherman16.exit35:                               ; preds = %.thread97, %641, %615
  %.2.i9.in.in = phi ptr [ %620, %615 ], [ %656, %.thread97 ], [ %649, %641 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %657 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %658 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %658, 0
  %.not46.i = icmp sgt i16 %.2.i9.in, -1
  %or.cond = and i1 %.not46.i, %.not44.i
  br i1 %or.cond, label %605, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit35
  %659 = icmp sgt i16 %.2.i9.in, -1
  br i1 %659, label %doComplexReport.exit.i, label %670

.thread93:                                        ; preds = %449, %446, %574, %563, %552, %541, %530, %519, %508, %498
  %.15.i.i = phi i8 [ %575, %574 ], [ %573, %563 ], [ %562, %552 ], [ %551, %541 ], [ %540, %530 ], [ %529, %519 ], [ %518, %508 ], [ %507, %498 ], [ %490, %449 ], [ %448, %446 ]
  %.9.i.i = phi ptr [ %.2210.i.i, %574 ], [ %565, %563 ], [ %554, %552 ], [ %543, %541 ], [ %532, %530 ], [ %521, %519 ], [ %510, %508 ], [ %499, %498 ], [ %485, %449 ], [ %447, %446 ]
  %660 = icmp eq i8 %.15.i.i, %385
  %661 = icmp ult i8 %.15.i.i, %385
  %662 = zext i1 %661 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %662
  %.16.i.i = select i1 %660, i8 0, i8 %spec.select.i150.i
  %663 = zext i8 %.16.i.i to i32
  %664 = load i32, ptr %14, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %351, i64 %665
  %667 = zext i8 %.16.i.i to i64
  %668 = getelementptr inbounds nuw %struct.mstate_aux, ptr %666, i64 %667
  %669 = load i32, ptr %668, align 4
  %.not136.i = icmp eq i32 %669, 0
  br i1 %.not136.i, label %doComplexReport.exit.i, label %670

670:                                              ; preds = %doNormal16.exit, %.thread93
  %.8116.i106 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %663, %.thread93 ]
  %.843105 = phi ptr [ %657, %doNormal16.exit ], [ %.9.i.i, %.thread93 ]
  %671 = getelementptr inbounds i8, ptr %.843105, i64 -1
  %672 = ptrtoint ptr %671 to i64
  %673 = add i64 %.reass246.pre-phi, %672
  br i1 %.not140.i, label %678, label %674

674:                                              ; preds = %670
  %675 = load i32, ptr %359, align 8
  %676 = tail call i32 %5(i64 noundef 0, i64 noundef %673, i32 noundef %675, ptr noundef %6) #13
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

678:                                              ; preds = %670
  %679 = and i32 %.8116.i106, 16383
  %680 = icmp eq i32 %679, %.7
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = tail call i32 %5(i64 noundef 0, i64 noundef %673, i32 noundef %.730, ptr noundef %6) #13
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

684:                                              ; preds = %678
  %685 = load i32, ptr %14, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %351, i64 %686
  %688 = zext nneg i32 %679 to i64
  %689 = getelementptr inbounds nuw %struct.mstate_aux, ptr %687, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 -64
  %694 = load i32, ptr %693, align 4
  switch i32 %694, label %.lr.ph244 [
    i32 1, label %696
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph244:                                        ; preds = %684
  %695 = getelementptr inbounds i8, ptr %692, i64 -60
  %wide.trip.count312 = zext i32 %694 to i64
  br label %702

696:                                              ; preds = %684
  %697 = getelementptr inbounds i8, ptr %692, i64 -60
  %698 = load i32, ptr %697, align 4
  %699 = tail call i32 %5(i64 noundef 0, i64 noundef %673, i32 noundef %698, ptr noundef %6) #13
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

701:                                              ; preds = %702
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %doComplexReport.exit.i, label %702

702:                                              ; preds = %.lr.ph244, %701
  %indvars.iv309 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next310, %701 ]
  %703 = getelementptr inbounds nuw [0 x i32], ptr %695, i64 0, i64 %indvars.iv309
  %704 = load i32, ptr %703, align 4
  %705 = tail call i32 %5(i64 noundef 0, i64 noundef %673, i32 noundef %704, ptr noundef %6) #13
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %mcshengExec16_i.exit, label %701

doComplexReport.exit.i:                           ; preds = %605, %701, %684, %674, %.thread93, %doNormal16.exit, %681, %696
  %.944.ph = phi ptr [ %.843105, %681 ], [ %.843105, %696 ], [ %657, %doNormal16.exit ], [ %.9.i.i, %.thread93 ], [ %.843105, %674 ], [ %.843105, %684 ], [ %.843105, %701 ], [ %.041.i, %605 ]
  %.1134.ph = phi i32 [ %.730, %681 ], [ %698, %696 ], [ %.730, %doNormal16.exit ], [ %.730, %.thread93 ], [ %.730, %674 ], [ %.730, %684 ], [ %.730, %701 ], [ %.730, %605 ]
  %.11.ph = phi i32 [ %.7, %681 ], [ %679, %696 ], [ %.7, %doNormal16.exit ], [ %.7, %.thread93 ], [ %.7, %674 ], [ %.7, %684 ], [ %.7, %701 ], [ %.7, %605 ]
  %.7115.i.ph = phi i32 [ %.8116.i106, %681 ], [ %.8116.i106, %696 ], [ %.2.i9, %doNormal16.exit ], [ %663, %.thread93 ], [ %.8116.i106, %674 ], [ %.8116.i106, %684 ], [ %.8116.i106, %701 ], [ %.040.i, %605 ]
  %707 = icmp ult ptr %.944.ph, %11
  br i1 %707, label %360, label %.thread145

.thread145:                                       ; preds = %38, %360, %doComplexReport.exit.i, %578, %367, %346
  %.5113.i = phi i32 [ %.3111.i.ph, %346 ], [ %.6114.i, %367 ], [ %579, %578 ], [ 0, %360 ], [ %.7115.i.ph, %doComplexReport.exit.i ], [ 0, %38 ]
  %708 = and i32 %.5113.i, 16383
  store i32 %708, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %334, %319, %312, %340, %696, %681, %674, %702, %.thread145, %8
  %.0.i = phi i8 [ 1, %8 ], [ 1, %.thread145 ], [ 0, %702 ], [ 0, %674 ], [ 0, %681 ], [ 0, %696 ], [ 0, %340 ], [ 0, %312 ], [ 0, %319 ], [ 0, %334 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcshengExec16_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #7 {
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
  %.pre192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge184, label %._crit_edge200

._crit_edge200:                                   ; preds = %7
  %.pre201 = and i16 %11, 255
  %.pre202 = zext nneg i16 %.pre201 to i32
  br label %311

._crit_edge184:                                   ; preds = %335, %541, %7
  %.016 = phi ptr [ %2, %7 ], [ %341, %335 ], [ %549, %541 ]
  %.0 = phi ptr [ %9, %7 ], [ %storemerge17.i201.i, %335 ], [ %storemerge17.i.i, %541 ]
  %.0108.i = phi i32 [ %17, %7 ], [ %.6114.i, %335 ], [ %542, %541 ]
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

34:                                               ; preds = %doNormal16.exit26.thread, %._crit_edge184
  %.117 = phi ptr [ %.016, %._crit_edge184 ], [ %.4.ph, %doNormal16.exit26.thread ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge184 ], [ %.3111.i.ph, %doNormal16.exit26.thread ]
  %.not124.i = icmp eq i32 %.2110.i, 0
  br i1 %.not124.i, label %.thread58, label %35

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
  %.0208.i153.i121 = phi ptr [ %144, %143 ], [ %.117, %37 ]
  %50 = load i64, ptr %.0208.i153.i121, align 1
  %51 = shl i64 %50, 4
  %52 = and i64 %51, 4080
  %53 = and i64 %50, -256
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %52
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %55 = load <16 x i8>, ptr %54, align 16
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %49)
  %57 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre192)
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
  %67 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre193)
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %67
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 16) ]
  %69 = load <16 x i8>, ptr %68, align 16
  %70 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %69, <16 x i8> %65)
  %71 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %66, <16 x i8> %70)
  %72 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre194)
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 %72
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ]
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %70)
  %76 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %71, <16 x i8> %75)
  %77 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre195)
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 16) ]
  %79 = load <16 x i8>, ptr %78, align 16
  %80 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %79, <16 x i8> %75)
  %81 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %76, <16 x i8> %80)
  %82 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre196)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %82
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 16) ]
  %84 = load <16 x i8>, ptr %83, align 16
  %85 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %84, <16 x i8> %80)
  %86 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %81, <16 x i8> %85)
  %87 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre197)
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 %87
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 16) ]
  %89 = load <16 x i8>, ptr %88, align 16
  %90 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %89, <16 x i8> %85)
  %91 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %86, <16 x i8> %90)
  %92 = bitcast <16 x i8> %91 to <4 x i32>
  %93 = extractelement <4 x i32> %92, i64 0
  %.not255.i194.i = icmp ult i32 %93, %46
  br i1 %.not255.i194.i, label %143, label %94

94:                                               ; preds = %.lr.ph
  %95 = bitcast <16 x i8> %86 to <4 x i32>
  %96 = extractelement <4 x i32> %95, i64 0
  %97 = icmp ult i32 %96, %46
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.0208.i153.i121, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %.0208.i153.i121, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = extractelement <2 x i64> %125, i64 0
  %139 = shl nuw nsw i32 %134, 3
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %138, %140
  %142 = trunc i64 %141 to i8
  br label %.thread

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.0208.i153.i121, i64 8
  %145 = icmp ult ptr %144, %31
  br i1 %145, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %143, %37
  %.0208.i153.i.lcssa = phi ptr [ %.117, %37 ], [ %144, %143 ]
  %.0207.i154.i.lcssa.in = phi <16 x i8> [ %41, %37 ], [ %90, %143 ]
  %146 = icmp ult ptr %.0208.i153.i.lcssa, %.0
  br i1 %146, label %147, label %226

147:                                              ; preds = %._crit_edge
  %148 = ptrtoint ptr %.0208.i153.i.lcssa to i64
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
  %151 = getelementptr inbounds nuw i8, ptr %.0208.i153.i.lcssa, i64 1
  %152 = load i8, ptr %.0208.i153.i.lcssa, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %153
  %155 = load <16 x i8>, ptr %154, align 16
  %156 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %155, <16 x i8> %.0207.i154.i.lcssa.in)
  %157 = bitcast <16 x i8> %156 to <4 x i32>
  %158 = extractelement <4 x i32> %157, i64 0
  %.not248.i192.i = icmp ult i32 %158, %46
  %159 = trunc i32 %158 to i8
  br i1 %.not248.i192.i, label %160, label %.thread

160:                                              ; preds = %150, %147
  %.3211.i188.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %151, %150 ]
  %161 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %156, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %.3211.i188.i, i64 1
  %163 = load i8, ptr %.3211.i188.i, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %164
  %166 = load <16 x i8>, ptr %165, align 16
  %167 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %166, <16 x i8> %161)
  %168 = bitcast <16 x i8> %167 to <4 x i32>
  %169 = extractelement <4 x i32> %168, i64 0
  %.not249.i190.i = icmp ult i32 %169, %46
  %170 = trunc i32 %169 to i8
  br i1 %.not249.i190.i, label %171, label %.thread

171:                                              ; preds = %160, %147
  %.4212.i183.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %162, %160 ]
  %172 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %167, %160 ]
  %173 = getelementptr inbounds nuw i8, ptr %.4212.i183.i, i64 1
  %174 = load i8, ptr %.4212.i183.i, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %175
  %177 = load <16 x i8>, ptr %176, align 16
  %178 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %177, <16 x i8> %172)
  %179 = bitcast <16 x i8> %178 to <4 x i32>
  %180 = extractelement <4 x i32> %179, i64 0
  %.not250.i185.i = icmp ult i32 %180, %46
  %181 = trunc i32 %180 to i8
  br i1 %.not250.i185.i, label %182, label %.thread

182:                                              ; preds = %171, %147
  %.5213.i178.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %173, %171 ]
  %183 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %178, %171 ]
  %184 = getelementptr inbounds nuw i8, ptr %.5213.i178.i, i64 1
  %185 = load i8, ptr %.5213.i178.i, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %186
  %188 = load <16 x i8>, ptr %187, align 16
  %189 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %188, <16 x i8> %183)
  %190 = bitcast <16 x i8> %189 to <4 x i32>
  %191 = extractelement <4 x i32> %190, i64 0
  %.not251.i180.i = icmp ult i32 %191, %46
  %192 = trunc i32 %191 to i8
  br i1 %.not251.i180.i, label %193, label %.thread

193:                                              ; preds = %182, %147
  %.6214.i173.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %184, %182 ]
  %194 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %189, %182 ]
  %195 = getelementptr inbounds nuw i8, ptr %.6214.i173.i, i64 1
  %196 = load i8, ptr %.6214.i173.i, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %197
  %199 = load <16 x i8>, ptr %198, align 16
  %200 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %199, <16 x i8> %194)
  %201 = bitcast <16 x i8> %200 to <4 x i32>
  %202 = extractelement <4 x i32> %201, i64 0
  %.not252.i175.i = icmp ult i32 %202, %46
  %203 = trunc i32 %202 to i8
  br i1 %.not252.i175.i, label %204, label %.thread

204:                                              ; preds = %193, %147
  %.7215.i168.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %195, %193 ]
  %205 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %200, %193 ]
  %206 = getelementptr inbounds nuw i8, ptr %.7215.i168.i, i64 1
  %207 = load i8, ptr %.7215.i168.i, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %208
  %210 = load <16 x i8>, ptr %209, align 16
  %211 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %210, <16 x i8> %205)
  %212 = bitcast <16 x i8> %211 to <4 x i32>
  %213 = extractelement <4 x i32> %212, i64 0
  %.not253.i170.i = icmp ult i32 %213, %46
  %214 = trunc i32 %213 to i8
  br i1 %.not253.i170.i, label %215, label %.thread

215:                                              ; preds = %204, %147
  %.8.i163.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %206, %204 ]
  %216 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %211, %204 ]
  %217 = getelementptr inbounds nuw i8, ptr %.8.i163.i, i64 1
  %218 = load i8, ptr %.8.i163.i, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw <2 x i64>, ptr %32, i64 %219
  %221 = load <16 x i8>, ptr %220, align 16
  %222 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %221, <16 x i8> %216)
  %223 = bitcast <16 x i8> %222 to <4 x i32>
  %224 = extractelement <4 x i32> %223, i64 0
  %.not254.i165.i = icmp ult i32 %224, %46
  %225 = trunc i32 %224 to i8
  br i1 %.not254.i165.i, label %226, label %.thread

226:                                              ; preds = %215, %147, %._crit_edge
  %.2210.i155.i = phi ptr [ %.0208.i153.i.lcssa, %147 ], [ %217, %215 ], [ %.0208.i153.i.lcssa, %._crit_edge ]
  %.1.i156.i.in = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %147 ], [ %222, %215 ], [ %.0207.i154.i.lcssa.in, %._crit_edge ]
  %227 = extractelement <16 x i8> %.1.i156.i.in, i64 0
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
  %241 = getelementptr inbounds i16, ptr %23, i64 %240
  br label %242

242:                                              ; preds = %doSherman16.exit, %228
  %.041.i13 = phi ptr [ %.117, %228 ], [ %294, %doSherman16.exit ]
  %.040.i14.in = phi i32 [ %.2110.i, %228 ], [ %.2.i17, %doSherman16.exit ]
  %.040.i14 = and i32 %.040.i14.in, 16383
  %243 = icmp ult ptr %.041.i13, %.0
  %244 = icmp samesign uge i32 %.040.i14, %230
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %doNormal16.exit26.thread

246:                                              ; preds = %242
  %247 = load i8, ptr %.041.i13, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp samesign ult i32 %.040.i14, %232
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = shl i32 %.040.i14, %237
  %254 = zext i8 %250 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %241, i64 %256
  br label %doSherman16.exit

258:                                              ; preds = %246
  %259 = sub nuw nsw i32 %.040.i14, %232
  %260 = shl nuw nsw i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %.not.i27 = icmp eq i8 %264, 0
  br i1 %.not.i27, label %..thread23_crit_edge, label %265

..thread23_crit_edge:                             ; preds = %258
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre191 = load i16, ptr %.phi.trans.insert, align 2
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
  %275 = add nuw i32 %274, 65535
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
  %287 = phi i16 [ %.pre191, %..thread23_crit_edge ], [ %277, %265 ]
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, %237
  %290 = zext i8 %250 to i32
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i16, ptr %241, i64 %292
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread23, %278, %252
  %.2.i17.in.in = phi ptr [ %257, %252 ], [ %293, %.thread23 ], [ %286, %278 ]
  %.2.i17.in = load i16, ptr %.2.i17.in.in, align 1
  %.2.i17 = zext i16 %.2.i17.in to i32
  %294 = getelementptr inbounds nuw i8, ptr %.041.i13, i64 1
  %.not46.i23 = icmp sgt i16 %.2.i17.in, -1
  br i1 %.not46.i23, label %242, label %.thread36

.thread:                                          ; preds = %101, %98, %226, %215, %204, %193, %182, %171, %160, %150
  %.15.i157.i = phi i8 [ %227, %226 ], [ %225, %215 ], [ %214, %204 ], [ %203, %193 ], [ %192, %182 ], [ %181, %171 ], [ %170, %160 ], [ %159, %150 ], [ %142, %101 ], [ %100, %98 ]
  %.9.i158.i = phi ptr [ %.2210.i155.i, %226 ], [ %217, %215 ], [ %206, %204 ], [ %195, %193 ], [ %184, %182 ], [ %173, %171 ], [ %162, %160 ], [ %151, %150 ], [ %137, %101 ], [ %99, %98 ]
  %295 = icmp eq i8 %.15.i157.i, %44
  %296 = icmp ult i8 %.15.i157.i, %44
  %297 = zext i1 %296 to i8
  %spec.select.i159.i = add i8 %.15.i157.i, %297
  %.16.i160.i = select i1 %295, i8 0, i8 %spec.select.i159.i
  %298 = zext i8 %.16.i160.i to i32
  %299 = load i32, ptr %12, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 %300
  %302 = zext i8 %.16.i160.i to i64
  %303 = getelementptr inbounds nuw %struct.mstate_aux, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4
  %.not127.i = icmp eq i32 %304, 0
  br i1 %.not127.i, label %doNormal16.exit26.thread, label %.thread36

.thread36:                                        ; preds = %.thread, %doSherman16.exit
  %.4112.i26 = phi i32 [ %.2.i17, %doSherman16.exit ], [ %298, %.thread ]
  %.31925 = phi ptr [ %294, %doSherman16.exit ], [ %.9.i158.i, %.thread ]
  %305 = and i32 %.4112.i26, 16383
  store i32 %305, ptr %1, align 4
  %306 = getelementptr inbounds i8, ptr %.31925, i64 -1
  store ptr %306, ptr %4, align 8
  br label %mcshengExec16_i.exit

doNormal16.exit26.thread:                         ; preds = %242, %.thread
  %307 = phi i16 [ %42, %.thread ], [ %229, %242 ]
  %.4.ph = phi ptr [ %.9.i158.i, %.thread ], [ %.041.i13, %242 ]
  %.3111.i.ph = phi i32 [ %298, %.thread ], [ %.040.i14, %242 ]
  %308 = icmp ult ptr %.4.ph, %.0
  br i1 %308, label %34, label %309

309:                                              ; preds = %doNormal16.exit26.thread
  %310 = icmp eq ptr %.4.ph, %9
  br i1 %310, label %.thread58, label %311

311:                                              ; preds = %._crit_edge200, %309
  %.pre-phi203 = phi i32 [ %.pre202, %._crit_edge200 ], [ %22, %309 ]
  %312 = phi i16 [ %11, %._crit_edge200 ], [ %307, %309 ]
  %.5 = phi ptr [ %2, %._crit_edge200 ], [ %.4.ph, %309 ]
  %.1 = phi ptr [ %2, %._crit_edge200 ], [ %.0, %309 ]
  %.1109.i = phi i32 [ %17, %._crit_edge200 ], [ %.3111.i.ph, %309 ]
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
  %.6 = phi ptr [ %.5, %311 ], [ %.9.ph, %doNormal16.exit.thread ]
  %.6114.i = phi i32 [ %.1109.i, %311 ], [ %.7115.i.ph65, %doNormal16.exit.thread ]
  %.not132.i = icmp eq i32 %.6114.i, 0
  br i1 %.not132.i, label %.thread58, label %329

329:                                              ; preds = %328
  %330 = icmp ult i32 %.6114.i, %.pre-phi203
  br i1 %330, label %331, label %539

331:                                              ; preds = %329
  %332 = load i16, ptr %319, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp samesign ugt i32 %.6114.i, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %331
  %336 = zext nneg i32 %.6114.i to i64
  %.idx = shl nuw nsw i64 %336, 4
  %.offs83 = or disjoint i64 %.idx, 12
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 %.offs83
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 %339
  %341 = tail call ptr @run_accel(ptr noundef %340, ptr noundef %.6, ptr noundef nonnull %9) #13
  %342 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %343 = icmp ult ptr %341, %342
  %storemerge.i199.i.v = select i1 %343, i64 32, i64 8
  %storemerge.i199.i = getelementptr inbounds nuw i8, ptr %341, i64 %storemerge.i199.i.v
  %344 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i200.i = icmp ult ptr %storemerge.i199.i, %344
  %storemerge17.i201.i = select i1 %.not.i200.i, ptr %storemerge.i199.i, ptr %9
  %345 = icmp eq ptr %341, %9
  br i1 %345, label %.thread58, label %._crit_edge184

346:                                              ; preds = %331
  %347 = trunc nuw i32 %.6114.i to i8
  %348 = add i8 %347, -1
  %349 = insertelement <16 x i8> poison, i8 %348, i64 0
  %350 = shufflevector <16 x i8> %349, <16 x i8> poison, <16 x i32> zeroinitializer
  %351 = trunc i16 %332 to i8
  %.mask = and i16 %332, 255
  %352 = zext nneg i16 %.mask to i32
  %353 = mul nuw nsw i32 %352, 16843009
  %354 = insertelement <4 x i32> poison, i32 %353, i64 0
  %355 = sub i8 %325, %351
  %356 = insertelement <16 x i8> poison, i8 %355, i64 0
  %357 = shufflevector <16 x i8> %356, <16 x i8> poison, <16 x i32> zeroinitializer
  %358 = icmp ult ptr %.6, %320
  br i1 %358, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %346, %454
  %359 = phi <16 x i8> [ %400, %454 ], [ %350, %346 ]
  %.0208.i.i131 = phi ptr [ %455, %454 ], [ %.6, %346 ]
  %360 = load i64, ptr %.0208.i.i131, align 1
  %361 = shl i64 %360, 4
  %362 = and i64 %361, 4080
  %363 = and i64 %360, -256
  %364 = getelementptr inbounds nuw i8, ptr %321, i64 %362
  call void @llvm.assume(i1 true) [ "align"(ptr %364, i64 16) ]
  %365 = load <16 x i8>, ptr %364, align 16
  %366 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %365, <16 x i8> %359)
  %367 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre192)
  %368 = getelementptr inbounds nuw i8, ptr %321, i64 %367
  call void @llvm.assume(i1 true) [ "align"(ptr %368, i64 16) ]
  %369 = load <16 x i8>, ptr %368, align 16
  %370 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %369, <16 x i8> %366)
  %371 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %366, <16 x i8> %370)
  %372 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre)
  %373 = getelementptr inbounds nuw i8, ptr %321, i64 %372
  call void @llvm.assume(i1 true) [ "align"(ptr %373, i64 16) ]
  %374 = load <16 x i8>, ptr %373, align 16
  %375 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %374, <16 x i8> %370)
  %376 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %371, <16 x i8> %375)
  %377 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre193)
  %378 = getelementptr inbounds nuw i8, ptr %321, i64 %377
  call void @llvm.assume(i1 true) [ "align"(ptr %378, i64 16) ]
  %379 = load <16 x i8>, ptr %378, align 16
  %380 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %379, <16 x i8> %375)
  %381 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %376, <16 x i8> %380)
  %382 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre194)
  %383 = getelementptr inbounds nuw i8, ptr %321, i64 %382
  call void @llvm.assume(i1 true) [ "align"(ptr %383, i64 16) ]
  %384 = load <16 x i8>, ptr %383, align 16
  %385 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %384, <16 x i8> %380)
  %386 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %381, <16 x i8> %385)
  %387 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre195)
  %388 = getelementptr inbounds nuw i8, ptr %321, i64 %387
  call void @llvm.assume(i1 true) [ "align"(ptr %388, i64 16) ]
  %389 = load <16 x i8>, ptr %388, align 16
  %390 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %389, <16 x i8> %385)
  %391 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %386, <16 x i8> %390)
  %392 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre196)
  %393 = getelementptr inbounds nuw i8, ptr %321, i64 %392
  call void @llvm.assume(i1 true) [ "align"(ptr %393, i64 16) ]
  %394 = load <16 x i8>, ptr %393, align 16
  %395 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %394, <16 x i8> %390)
  %396 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %391, <16 x i8> %395)
  %397 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %363, i64 %.pre197)
  %398 = getelementptr inbounds nuw i8, ptr %321, i64 %397
  call void @llvm.assume(i1 true) [ "align"(ptr %398, i64 16) ]
  %399 = load <16 x i8>, ptr %398, align 16
  %400 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %399, <16 x i8> %395)
  %401 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %400, <16 x i8> %357)
  %402 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %396, <16 x i8> %401)
  %403 = bitcast <16 x i8> %402 to <4 x i32>
  %404 = extractelement <4 x i32> %403, i64 0
  %.not255.i.i = icmp ult i32 %404, %327
  br i1 %.not255.i.i, label %454, label %405

405:                                              ; preds = %.lr.ph134
  %406 = bitcast <16 x i8> %396 to <4 x i32>
  %407 = extractelement <4 x i32> %406, i64 0
  %408 = icmp ult i32 %407, %327
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %.0208.i.i131, i64 8
  %411 = extractelement <16 x i8> %400, i64 0
  br label %.thread42

412:                                              ; preds = %405
  %413 = bitcast <16 x i8> %400 to <2 x i64>
  %414 = bitcast <16 x i8> %396 to <2 x i64>
  %415 = bitcast <16 x i8> %391 to <2 x i64>
  %416 = bitcast <16 x i8> %386 to <2 x i64>
  %417 = bitcast <16 x i8> %381 to <2 x i64>
  %418 = bitcast <16 x i8> %376 to <2 x i64>
  %419 = bitcast <16 x i8> %371 to <2 x i64>
  %420 = bitcast <16 x i8> %366 to <2 x i64>
  %421 = lshr <2 x i64> %420, splat (i64 56)
  %422 = lshr <2 x i64> %419, splat (i64 48)
  %423 = xor <2 x i64> %422, %421
  %424 = lshr <2 x i64> %418, splat (i64 40)
  %425 = xor <2 x i64> %423, %424
  %426 = lshr <2 x i64> %417, splat (i64 32)
  %427 = xor <2 x i64> %425, %426
  %428 = lshr <2 x i64> %416, splat (i64 24)
  %429 = xor <2 x i64> %427, %428
  %430 = lshr <2 x i64> %415, splat (i64 16)
  %431 = xor <2 x i64> %429, %430
  %432 = lshr <2 x i64> %414, splat (i64 8)
  %433 = xor <2 x i64> %431, %432
  %434 = xor <2 x i64> %433, %413
  %435 = lshr <2 x i64> %434, splat (i64 8)
  %436 = xor <2 x i64> %435, %434
  %437 = bitcast <2 x i64> %436 to <16 x i8>
  %438 = bitcast <4 x i32> %354 to <16 x i8>
  %439 = shufflevector <16 x i8> %438, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %439, <16 x i8> %437)
  %notsub82 = add <16 x i8> %440, splat (i8 -1)
  %441 = icmp sgt <16 x i8> %notsub82, splat (i8 -1)
  %442 = bitcast <16 x i1> %441 to i16
  %443 = zext i16 %442 to i32
  %444 = xor i32 %443, -1
  %445 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %444, i1 true)
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.0208.i.i131, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %449 = extractelement <2 x i64> %436, i64 0
  %450 = shl nuw nsw i32 %445, 3
  %451 = zext nneg i32 %450 to i64
  %452 = lshr i64 %449, %451
  %453 = trunc i64 %452 to i8
  br label %.thread42

454:                                              ; preds = %.lr.ph134
  %455 = getelementptr inbounds nuw i8, ptr %.0208.i.i131, i64 8
  %456 = icmp ult ptr %455, %320
  br i1 %456, label %.lr.ph134, label %._crit_edge135

._crit_edge135:                                   ; preds = %454, %346
  %.0208.i.i.lcssa = phi ptr [ %.6, %346 ], [ %455, %454 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %350, %346 ], [ %400, %454 ]
  %457 = icmp ult ptr %.0208.i.i.lcssa, %9
  br i1 %457, label %458, label %537

458:                                              ; preds = %._crit_edge135
  %459 = ptrtoint ptr %.0208.i.i.lcssa to i64
  %460 = sub i64 %322, %459
  switch i64 %460, label %537 [
    i64 7, label %461
    i64 6, label %471
    i64 5, label %482
    i64 4, label %493
    i64 3, label %504
    i64 2, label %515
    i64 1, label %526
  ]

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.0208.i.i.lcssa, i64 1
  %463 = load i8, ptr %.0208.i.i.lcssa, align 1
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %464
  %466 = load <16 x i8>, ptr %465, align 16
  %467 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %466, <16 x i8> %.0207.i.i.lcssa.in)
  %468 = bitcast <16 x i8> %467 to <4 x i32>
  %469 = extractelement <4 x i32> %468, i64 0
  %.not248.i.i = icmp ult i32 %469, %353
  %470 = trunc i32 %469 to i8
  br i1 %.not248.i.i, label %471, label %.thread42

471:                                              ; preds = %461, %458
  %.3211.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %462, %461 ]
  %472 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %467, %461 ]
  %473 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %474 = load i8, ptr %.3211.i.i, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %475
  %477 = load <16 x i8>, ptr %476, align 16
  %478 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %477, <16 x i8> %472)
  %479 = bitcast <16 x i8> %478 to <4 x i32>
  %480 = extractelement <4 x i32> %479, i64 0
  %.not249.i.i = icmp ult i32 %480, %353
  %481 = trunc i32 %480 to i8
  br i1 %.not249.i.i, label %482, label %.thread42

482:                                              ; preds = %471, %458
  %.4212.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %473, %471 ]
  %483 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %478, %471 ]
  %484 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %485 = load i8, ptr %.4212.i.i, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %486
  %488 = load <16 x i8>, ptr %487, align 16
  %489 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %488, <16 x i8> %483)
  %490 = bitcast <16 x i8> %489 to <4 x i32>
  %491 = extractelement <4 x i32> %490, i64 0
  %.not250.i.i = icmp ult i32 %491, %353
  %492 = trunc i32 %491 to i8
  br i1 %.not250.i.i, label %493, label %.thread42

493:                                              ; preds = %482, %458
  %.5213.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %484, %482 ]
  %494 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %489, %482 ]
  %495 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %496 = load i8, ptr %.5213.i.i, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %497
  %499 = load <16 x i8>, ptr %498, align 16
  %500 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %499, <16 x i8> %494)
  %501 = bitcast <16 x i8> %500 to <4 x i32>
  %502 = extractelement <4 x i32> %501, i64 0
  %.not251.i.i = icmp ult i32 %502, %353
  %503 = trunc i32 %502 to i8
  br i1 %.not251.i.i, label %504, label %.thread42

504:                                              ; preds = %493, %458
  %.6214.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %495, %493 ]
  %505 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %500, %493 ]
  %506 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %507 = load i8, ptr %.6214.i.i, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %508
  %510 = load <16 x i8>, ptr %509, align 16
  %511 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %510, <16 x i8> %505)
  %512 = bitcast <16 x i8> %511 to <4 x i32>
  %513 = extractelement <4 x i32> %512, i64 0
  %.not252.i.i = icmp ult i32 %513, %353
  %514 = trunc i32 %513 to i8
  br i1 %.not252.i.i, label %515, label %.thread42

515:                                              ; preds = %504, %458
  %.7215.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %506, %504 ]
  %516 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %511, %504 ]
  %517 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %518 = load i8, ptr %.7215.i.i, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %519
  %521 = load <16 x i8>, ptr %520, align 16
  %522 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %521, <16 x i8> %516)
  %523 = bitcast <16 x i8> %522 to <4 x i32>
  %524 = extractelement <4 x i32> %523, i64 0
  %.not253.i.i = icmp ult i32 %524, %353
  %525 = trunc i32 %524 to i8
  br i1 %.not253.i.i, label %526, label %.thread42

526:                                              ; preds = %515, %458
  %.8.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %517, %515 ]
  %527 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %522, %515 ]
  %528 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %529 = load i8, ptr %.8.i.i, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %530
  %532 = load <16 x i8>, ptr %531, align 16
  %533 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %532, <16 x i8> %527)
  %534 = bitcast <16 x i8> %533 to <4 x i32>
  %535 = extractelement <4 x i32> %534, i64 0
  %.not254.i.i = icmp ult i32 %535, %353
  %536 = trunc i32 %535 to i8
  br i1 %.not254.i.i, label %537, label %.thread42

537:                                              ; preds = %526, %458, %._crit_edge135
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %458 ], [ %528, %526 ], [ %.0208.i.i.lcssa, %._crit_edge135 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %458 ], [ %533, %526 ], [ %.0207.i.i.lcssa.in, %._crit_edge135 ]
  %538 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %.thread42

539:                                              ; preds = %329
  %540 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %540, 0
  br i1 %.not133.i, label %554, label %541

541:                                              ; preds = %539
  %542 = and i32 %.6114.i, 16383
  %543 = shl nuw nsw i32 %542, 4
  %544 = or disjoint i32 %543, 12
  %.offs = zext nneg i32 %544 to i64
  %545 = getelementptr inbounds nuw i8, ptr %16, i64 %.offs
  %546 = load i32, ptr %545, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 %547
  %549 = tail call ptr @run_accel(ptr noundef %548, ptr noundef %.6, ptr noundef nonnull %9) #13
  %550 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %551 = icmp ult ptr %549, %550
  %storemerge.i.i.v = select i1 %551, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %549, i64 %storemerge.i.i.v
  %552 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %552
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %9
  %553 = icmp eq ptr %549, %9
  br i1 %553, label %.thread58, label %._crit_edge184

554:                                              ; preds = %539
  %555 = load i16, ptr %314, align 16
  %556 = zext i16 %555 to i32
  %557 = load i32, ptr %316, align 16
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %315, i64 %558
  %560 = load i8, ptr %317, align 2
  %561 = zext i8 %560 to i32
  %562 = shl i32 %323, %561
  %563 = zext i32 %562 to i64
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i16, ptr %313, i64 %564
  br label %566

566:                                              ; preds = %doSherman16.exit34, %554
  %.041.i = phi ptr [ %.6, %554 ], [ %618, %doSherman16.exit34 ]
  %.040.i.in = phi i32 [ %.6114.i, %554 ], [ %.2.i9, %doSherman16.exit34 ]
  %.040.i = and i32 %.040.i.in, 16383
  %567 = icmp ult ptr %.041.i, %9
  %568 = icmp samesign uge i32 %.040.i, %323
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %570, label %doNormal16.exit.thread

570:                                              ; preds = %566
  %571 = load i8, ptr %.041.i, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = icmp samesign ult i32 %.040.i, %556
  br i1 %575, label %576, label %582

576:                                              ; preds = %570
  %577 = shl i32 %.040.i, %561
  %578 = zext i8 %574 to i32
  %579 = add i32 %577, %578
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i16, ptr %565, i64 %580
  br label %doSherman16.exit34

582:                                              ; preds = %570
  %583 = sub nuw nsw i32 %.040.i, %556
  %584 = shl nuw nsw i32 %583, 5
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %559, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1
  %588 = load i8, ptr %587, align 1
  %.not.i30 = icmp eq i8 %588, 0
  br i1 %.not.i30, label %..thread46_crit_edge, label %589

..thread46_crit_edge:                             ; preds = %582
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %586, i64 2
  %.pre199 = load i16, ptr %.phi.trans.insert198, align 2
  br label %.thread46

589:                                              ; preds = %582
  call void @llvm.assume(i1 true) [ "align"(ptr %586, i64 16) ]
  %590 = load <16 x i8>, ptr %586, align 16
  %591 = insertelement <16 x i8> poison, i8 %574, i64 0
  %592 = shufflevector <16 x i8> %591, <16 x i8> poison, <16 x i32> zeroinitializer
  %593 = icmp eq <16 x i8> %590, %592
  %594 = bitcast <16 x i1> %593 to i16
  %595 = and i16 %594, -16
  %596 = zext i16 %595 to i32
  %597 = zext nneg i8 %588 to i32
  %598 = shl nuw i32 16, %597
  %599 = add nuw i32 %598, 65535
  %600 = and i32 %599, %596
  %.not24.i31 = icmp eq i32 %600, 0
  %bc204 = bitcast <16 x i8> %590 to <8 x i16>
  %601 = extractelement <8 x i16> %bc204, i64 1
  br i1 %.not24.i31, label %.thread46, label %602

602:                                              ; preds = %589
  %603 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %600, i1 true)
  %604 = add nsw i32 %603, -4
  %605 = zext i8 %588 to i64
  %606 = getelementptr inbounds nuw i8, ptr %586, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = zext i32 %604 to i64
  %609 = shl nuw nsw i64 %608, 1
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  br label %doSherman16.exit34

.thread46:                                        ; preds = %..thread46_crit_edge, %589
  %611 = phi i16 [ %.pre199, %..thread46_crit_edge ], [ %601, %589 ]
  %612 = zext i16 %611 to i32
  %613 = shl i32 %612, %561
  %614 = zext i8 %574 to i32
  %615 = add i32 %613, %614
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i16, ptr %565, i64 %616
  br label %doSherman16.exit34

doSherman16.exit34:                               ; preds = %.thread46, %602, %576
  %.2.i9.in.in = phi ptr [ %581, %576 ], [ %617, %.thread46 ], [ %610, %602 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %618 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %619 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %619, 0
  %.not46.i = icmp sgt i16 %.2.i9.in, -1
  %or.cond = and i1 %.not46.i, %.not44.i
  br i1 %or.cond, label %566, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit34
  %620 = icmp sgt i16 %.2.i9.in, -1
  br i1 %620, label %doNormal16.exit.thread, label %.thread76

.thread42:                                        ; preds = %412, %409, %537, %526, %515, %504, %493, %482, %471, %461
  %.15.i.i = phi i8 [ %538, %537 ], [ %536, %526 ], [ %525, %515 ], [ %514, %504 ], [ %503, %493 ], [ %492, %482 ], [ %481, %471 ], [ %470, %461 ], [ %453, %412 ], [ %411, %409 ]
  %.9.i.i = phi ptr [ %.2210.i.i, %537 ], [ %528, %526 ], [ %517, %515 ], [ %506, %504 ], [ %495, %493 ], [ %484, %482 ], [ %473, %471 ], [ %462, %461 ], [ %448, %412 ], [ %410, %409 ]
  %621 = icmp eq i8 %.15.i.i, %325
  %622 = icmp ult i8 %.15.i.i, %325
  %623 = zext i1 %622 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %623
  %.16.i.i = select i1 %621, i8 0, i8 %spec.select.i150.i
  %624 = zext i8 %.16.i.i to i32
  %625 = load i32, ptr %12, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %315, i64 %626
  %628 = zext i8 %.16.i.i to i64
  %629 = getelementptr inbounds nuw %struct.mstate_aux, ptr %627, i64 %628
  %630 = load i32, ptr %629, align 4
  %.not136.i = icmp eq i32 %630, 0
  br i1 %.not136.i, label %doNormal16.exit.thread, label %.thread76

.thread76:                                        ; preds = %.thread42, %doNormal16.exit
  %.8116.i54 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %624, %.thread42 ]
  %.853 = phi ptr [ %618, %doNormal16.exit ], [ %.9.i.i, %.thread42 ]
  %631 = and i32 %.8116.i54, 16383
  store i32 %631, ptr %1, align 4
  %632 = getelementptr inbounds i8, ptr %.853, i64 -1
  store ptr %632, ptr %4, align 8
  br label %mcshengExec16_i.exit

doNormal16.exit.thread:                           ; preds = %566, %.thread42, %doNormal16.exit
  %.9.ph = phi ptr [ %618, %doNormal16.exit ], [ %.9.i.i, %.thread42 ], [ %.041.i, %566 ]
  %.7115.i.ph65 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %624, %.thread42 ], [ %.040.i, %566 ]
  %633 = icmp ult ptr %.9.ph, %9
  br i1 %633, label %328, label %.thread58

.thread58:                                        ; preds = %34, %328, %doNormal16.exit.thread, %541, %335, %309
  %.5113.i = phi i32 [ %.3111.i.ph, %309 ], [ %.6114.i, %335 ], [ %542, %541 ], [ 0, %328 ], [ %.7115.i.ph65, %doNormal16.exit.thread ], [ 0, %34 ]
  %634 = and i32 %.5113.i, 16383
  store ptr %9, ptr %4, align 8
  store i32 %634, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %.thread58, %.thread36, %.thread76, %6
  %.0.i = phi i8 [ 1, %6 ], [ 1, %.thread58 ], [ 2, %.thread36 ], [ 2, %.thread76 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcshengExec16_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
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
  %.pre169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge161, label %._crit_edge177

._crit_edge177:                                   ; preds = %5
  %.pre178 = and i16 %9, 255
  %.pre179 = zext nneg i16 %.pre178 to i32
  br label %303

._crit_edge161:                                   ; preds = %327, %537, %5
  %.014 = phi ptr [ %2, %5 ], [ %333, %327 ], [ %545, %537 ]
  %.0 = phi ptr [ %7, %5 ], [ %storemerge17.i201.i, %327 ], [ %storemerge17.i.i, %537 ]
  %.0108.i = phi i32 [ %15, %5 ], [ %.6114.i, %327 ], [ %538, %537 ]
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

32:                                               ; preds = %.loopexit, %._crit_edge161
  %.115 = phi ptr [ %.014, %._crit_edge161 ], [ %.4.ph, %.loopexit ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge161 ], [ %.3111.i.ph, %.loopexit ]
  %.not124.i = icmp eq i32 %.2110.i, 0
  br i1 %.not124.i, label %.thread41, label %33

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
  br i1 %46, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %35, %141
  %47 = phi <16 x i8> [ %88, %141 ], [ %39, %35 ]
  %.0208.i153.i97 = phi ptr [ %142, %141 ], [ %.115, %35 ]
  %48 = load i64, ptr %.0208.i153.i97, align 1
  %49 = shl i64 %48, 4
  %50 = and i64 %49, 4080
  %51 = and i64 %48, -256
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %47)
  %55 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre169)
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
  %65 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre170)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %63)
  %69 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %64, <16 x i8> %68)
  %70 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre171)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %68)
  %74 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %69, <16 x i8> %73)
  %75 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre172)
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %73)
  %79 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %74, <16 x i8> %78)
  %80 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre173)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %78)
  %84 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %79, <16 x i8> %83)
  %85 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre174)
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ]
  %87 = load <16 x i8>, ptr %86, align 16
  %88 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %87, <16 x i8> %83)
  %89 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %84, <16 x i8> %88)
  %90 = bitcast <16 x i8> %89 to <4 x i32>
  %91 = extractelement <4 x i32> %90, i64 0
  %.not255.i194.i = icmp ult i32 %91, %44
  br i1 %.not255.i194.i, label %141, label %92

92:                                               ; preds = %.lr.ph99
  %93 = bitcast <16 x i8> %84 to <4 x i32>
  %94 = extractelement <4 x i32> %93, i64 0
  %95 = icmp ult i32 %94, %44
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0208.i153.i97, i64 8
  %98 = extractelement <16 x i8> %88, i64 0
  br label %doSheng.exit198.i

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
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i153.i97, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = extractelement <2 x i64> %123, i64 0
  %137 = shl nuw nsw i32 %132, 3
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i8
  br label %doSheng.exit198.i

141:                                              ; preds = %.lr.ph99
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i153.i97, i64 8
  %143 = icmp ult ptr %142, %29
  br i1 %143, label %.lr.ph99, label %._crit_edge

._crit_edge:                                      ; preds = %141, %35
  %.0208.i153.i.lcssa = phi ptr [ %.115, %35 ], [ %142, %141 ]
  %.0207.i154.i.lcssa.in = phi <16 x i8> [ %39, %35 ], [ %88, %141 ]
  %144 = icmp ult ptr %.0208.i153.i.lcssa, %.0
  br i1 %144, label %145, label %224

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.0208.i153.i.lcssa to i64
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
  %149 = getelementptr inbounds nuw i8, ptr %.0208.i153.i.lcssa, i64 1
  %150 = load i8, ptr %.0208.i153.i.lcssa, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %151
  %153 = load <16 x i8>, ptr %152, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %.0207.i154.i.lcssa.in)
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %156 = extractelement <4 x i32> %155, i64 0
  %.not248.i192.i = icmp ult i32 %156, %44
  %157 = trunc i32 %156 to i8
  br i1 %.not248.i192.i, label %158, label %doSheng.exit198.i

158:                                              ; preds = %148, %145
  %.3211.i188.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %149, %148 ]
  %159 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %154, %148 ]
  %160 = getelementptr inbounds nuw i8, ptr %.3211.i188.i, i64 1
  %161 = load i8, ptr %.3211.i188.i, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %162
  %164 = load <16 x i8>, ptr %163, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %159)
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %167 = extractelement <4 x i32> %166, i64 0
  %.not249.i190.i = icmp ult i32 %167, %44
  %168 = trunc i32 %167 to i8
  br i1 %.not249.i190.i, label %169, label %doSheng.exit198.i

169:                                              ; preds = %158, %145
  %.4212.i183.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %160, %158 ]
  %170 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %165, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %.4212.i183.i, i64 1
  %172 = load i8, ptr %.4212.i183.i, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %173
  %175 = load <16 x i8>, ptr %174, align 16
  %176 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %175, <16 x i8> %170)
  %177 = bitcast <16 x i8> %176 to <4 x i32>
  %178 = extractelement <4 x i32> %177, i64 0
  %.not250.i185.i = icmp ult i32 %178, %44
  %179 = trunc i32 %178 to i8
  br i1 %.not250.i185.i, label %180, label %doSheng.exit198.i

180:                                              ; preds = %169, %145
  %.5213.i178.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %171, %169 ]
  %181 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %176, %169 ]
  %182 = getelementptr inbounds nuw i8, ptr %.5213.i178.i, i64 1
  %183 = load i8, ptr %.5213.i178.i, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %184
  %186 = load <16 x i8>, ptr %185, align 16
  %187 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %186, <16 x i8> %181)
  %188 = bitcast <16 x i8> %187 to <4 x i32>
  %189 = extractelement <4 x i32> %188, i64 0
  %.not251.i180.i = icmp ult i32 %189, %44
  %190 = trunc i32 %189 to i8
  br i1 %.not251.i180.i, label %191, label %doSheng.exit198.i

191:                                              ; preds = %180, %145
  %.6214.i173.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %182, %180 ]
  %192 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %187, %180 ]
  %193 = getelementptr inbounds nuw i8, ptr %.6214.i173.i, i64 1
  %194 = load i8, ptr %.6214.i173.i, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %195
  %197 = load <16 x i8>, ptr %196, align 16
  %198 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %197, <16 x i8> %192)
  %199 = bitcast <16 x i8> %198 to <4 x i32>
  %200 = extractelement <4 x i32> %199, i64 0
  %.not252.i175.i = icmp ult i32 %200, %44
  %201 = trunc i32 %200 to i8
  br i1 %.not252.i175.i, label %202, label %doSheng.exit198.i

202:                                              ; preds = %191, %145
  %.7215.i168.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %193, %191 ]
  %203 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %198, %191 ]
  %204 = getelementptr inbounds nuw i8, ptr %.7215.i168.i, i64 1
  %205 = load i8, ptr %.7215.i168.i, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %206
  %208 = load <16 x i8>, ptr %207, align 16
  %209 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %208, <16 x i8> %203)
  %210 = bitcast <16 x i8> %209 to <4 x i32>
  %211 = extractelement <4 x i32> %210, i64 0
  %.not253.i170.i = icmp ult i32 %211, %44
  %212 = trunc i32 %211 to i8
  br i1 %.not253.i170.i, label %213, label %doSheng.exit198.i

213:                                              ; preds = %202, %145
  %.8.i163.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %204, %202 ]
  %214 = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %209, %202 ]
  %215 = getelementptr inbounds nuw i8, ptr %.8.i163.i, i64 1
  %216 = load i8, ptr %.8.i163.i, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw <2 x i64>, ptr %30, i64 %217
  %219 = load <16 x i8>, ptr %218, align 16
  %220 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %219, <16 x i8> %214)
  %221 = bitcast <16 x i8> %220 to <4 x i32>
  %222 = extractelement <4 x i32> %221, i64 0
  %.not254.i165.i = icmp ult i32 %222, %44
  %223 = trunc i32 %222 to i8
  br i1 %.not254.i165.i, label %224, label %doSheng.exit198.i

224:                                              ; preds = %213, %145, %._crit_edge
  %.2210.i155.i = phi ptr [ %.0208.i153.i.lcssa, %145 ], [ %215, %213 ], [ %.0208.i153.i.lcssa, %._crit_edge ]
  %.1.i156.i.in = phi <16 x i8> [ %.0207.i154.i.lcssa.in, %145 ], [ %220, %213 ], [ %.0207.i154.i.lcssa.in, %._crit_edge ]
  %225 = extractelement <16 x i8> %.1.i156.i.in, i64 0
  br label %doSheng.exit198.i

doSheng.exit198.i:                                ; preds = %99, %96, %148, %158, %169, %180, %191, %202, %213, %224
  %.15.i157.i = phi i8 [ %225, %224 ], [ %223, %213 ], [ %212, %202 ], [ %201, %191 ], [ %190, %180 ], [ %179, %169 ], [ %168, %158 ], [ %157, %148 ], [ %140, %99 ], [ %98, %96 ]
  %.9.i158.i = phi ptr [ %.2210.i155.i, %224 ], [ %215, %213 ], [ %204, %202 ], [ %193, %191 ], [ %182, %180 ], [ %171, %169 ], [ %160, %158 ], [ %149, %148 ], [ %135, %99 ], [ %97, %96 ]
  %226 = icmp eq i8 %.15.i157.i, %42
  %227 = icmp ult i8 %.15.i157.i, %42
  %228 = zext i1 %227 to i8
  %spec.select.i159.i = add i8 %.15.i157.i, %228
  %.16.i160.i = select i1 %226, i8 0, i8 %spec.select.i159.i
  %229 = zext i8 %.16.i160.i to i32
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
  %243 = getelementptr inbounds i16, ptr %21, i64 %242
  %.040.i1486 = and i32 %.2110.i, 16383
  %244 = icmp ult ptr %.115, %.0
  %245 = icmp samesign uge i32 %.040.i1486, %232
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %230, %doSherman16.exit
  %.040.i1488 = phi i32 [ %.040.i14, %doSherman16.exit ], [ %.040.i1486, %230 ]
  %.041.i1387 = phi ptr [ %294, %doSherman16.exit ], [ %.115, %230 ]
  %247 = load i8, ptr %.041.i1387, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp samesign ult i32 %.040.i1488, %234
  br i1 %251, label %252, label %258

252:                                              ; preds = %.lr.ph
  %253 = shl i32 %.040.i1488, %239
  %254 = zext i8 %250 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %243, i64 %256
  br label %doSherman16.exit

258:                                              ; preds = %.lr.ph
  %259 = sub nuw nsw i32 %.040.i1488, %234
  %260 = shl nuw nsw i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %.not.i25 = icmp eq i8 %264, 0
  br i1 %.not.i25, label %..thread21_crit_edge, label %265

..thread21_crit_edge:                             ; preds = %258
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre168 = load i16, ptr %.phi.trans.insert, align 2
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
  %275 = add nuw i32 %274, 65535
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
  %287 = phi i16 [ %.pre168, %..thread21_crit_edge ], [ %277, %265 ]
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, %239
  %290 = zext i8 %250 to i32
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i16, ptr %243, i64 %292
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread21, %278, %252
  %.2.i17.in.in = phi ptr [ %257, %252 ], [ %293, %.thread21 ], [ %286, %278 ]
  %.2.i17.in = load i16, ptr %.2.i17.in.in, align 1
  %294 = getelementptr inbounds nuw i8, ptr %.041.i1387, i64 1
  %295 = and i16 %.2.i17.in, 16383
  %.040.i14 = zext nneg i16 %295 to i32
  %296 = icmp ult ptr %294, %.0
  %297 = icmp uge i16 %295, %231
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %doSherman16.exit, %230, %doSheng.exit198.i
  %299 = phi i16 [ %40, %doSheng.exit198.i ], [ %231, %230 ], [ %231, %doSherman16.exit ]
  %.4.ph = phi ptr [ %.9.i158.i, %doSheng.exit198.i ], [ %.115, %230 ], [ %294, %doSherman16.exit ]
  %.3111.i.ph = phi i32 [ %229, %doSheng.exit198.i ], [ %.040.i1486, %230 ], [ %.040.i14, %doSherman16.exit ]
  %300 = icmp ult ptr %.4.ph, %.0
  br i1 %300, label %32, label %301

301:                                              ; preds = %.loopexit
  %302 = icmp eq ptr %.4.ph, %7
  br i1 %302, label %.thread41, label %303

303:                                              ; preds = %._crit_edge177, %301
  %.pre-phi180 = phi i32 [ %.pre179, %._crit_edge177 ], [ %20, %301 ]
  %304 = phi i16 [ %9, %._crit_edge177 ], [ %299, %301 ]
  %.5 = phi ptr [ %2, %._crit_edge177 ], [ %.4.ph, %301 ]
  %.1 = phi ptr [ %2, %._crit_edge177 ], [ %.0, %301 ]
  %.1109.i = phi i32 [ %15, %._crit_edge177 ], [ %.3111.i.ph, %301 ]
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
  %.6 = phi ptr [ %.5, %303 ], [ %.9.ph, %doNormal16.exit ]
  %.6114.i = phi i32 [ %.1109.i, %303 ], [ %.7115.i.ph47, %doNormal16.exit ]
  %.not132.i = icmp eq i32 %.6114.i, 0
  br i1 %.not132.i, label %.thread41, label %321

321:                                              ; preds = %320
  %322 = icmp ult i32 %.6114.i, %.pre-phi180
  br i1 %322, label %323, label %535

323:                                              ; preds = %321
  %324 = load i16, ptr %311, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp samesign ugt i32 %.6114.i, %325
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = zext nneg i32 %.6114.i to i64
  %.idx = shl nuw nsw i64 %328, 4
  %.offs57 = or disjoint i64 %.idx, 12
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs57
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 %331
  %333 = tail call ptr @run_accel(ptr noundef %332, ptr noundef %.6, ptr noundef nonnull %7) #13
  %334 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %335 = icmp ult ptr %333, %334
  %storemerge.i199.i.v = select i1 %335, i64 32, i64 8
  %storemerge.i199.i = getelementptr inbounds nuw i8, ptr %333, i64 %storemerge.i199.i.v
  %336 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i200.i = icmp ult ptr %storemerge.i199.i, %336
  %storemerge17.i201.i = select i1 %.not.i200.i, ptr %storemerge.i199.i, ptr %7
  %337 = icmp eq ptr %333, %7
  br i1 %337, label %.thread41, label %._crit_edge161

338:                                              ; preds = %323
  %339 = trunc nuw i32 %.6114.i to i8
  %340 = add i8 %339, -1
  %341 = insertelement <16 x i8> poison, i8 %340, i64 0
  %342 = shufflevector <16 x i8> %341, <16 x i8> poison, <16 x i32> zeroinitializer
  %343 = trunc i16 %324 to i8
  %.mask = and i16 %324, 255
  %344 = zext nneg i16 %.mask to i32
  %345 = mul nuw nsw i32 %344, 16843009
  %346 = insertelement <4 x i32> poison, i32 %345, i64 0
  %347 = sub i8 %317, %343
  %348 = insertelement <16 x i8> poison, i8 %347, i64 0
  %349 = shufflevector <16 x i8> %348, <16 x i8> poison, <16 x i32> zeroinitializer
  %350 = icmp ult ptr %.6, %312
  br i1 %350, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %338, %446
  %351 = phi <16 x i8> [ %392, %446 ], [ %342, %338 ]
  %.0208.i.i109 = phi ptr [ %447, %446 ], [ %.6, %338 ]
  %352 = load i64, ptr %.0208.i.i109, align 1
  %353 = shl i64 %352, 4
  %354 = and i64 %353, 4080
  %355 = and i64 %352, -256
  %356 = getelementptr inbounds nuw i8, ptr %313, i64 %354
  call void @llvm.assume(i1 true) [ "align"(ptr %356, i64 16) ]
  %357 = load <16 x i8>, ptr %356, align 16
  %358 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %357, <16 x i8> %351)
  %359 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre169)
  %360 = getelementptr inbounds nuw i8, ptr %313, i64 %359
  call void @llvm.assume(i1 true) [ "align"(ptr %360, i64 16) ]
  %361 = load <16 x i8>, ptr %360, align 16
  %362 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %361, <16 x i8> %358)
  %363 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %358, <16 x i8> %362)
  %364 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre)
  %365 = getelementptr inbounds nuw i8, ptr %313, i64 %364
  call void @llvm.assume(i1 true) [ "align"(ptr %365, i64 16) ]
  %366 = load <16 x i8>, ptr %365, align 16
  %367 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %366, <16 x i8> %362)
  %368 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %363, <16 x i8> %367)
  %369 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre170)
  %370 = getelementptr inbounds nuw i8, ptr %313, i64 %369
  call void @llvm.assume(i1 true) [ "align"(ptr %370, i64 16) ]
  %371 = load <16 x i8>, ptr %370, align 16
  %372 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %371, <16 x i8> %367)
  %373 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %368, <16 x i8> %372)
  %374 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre171)
  %375 = getelementptr inbounds nuw i8, ptr %313, i64 %374
  call void @llvm.assume(i1 true) [ "align"(ptr %375, i64 16) ]
  %376 = load <16 x i8>, ptr %375, align 16
  %377 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %376, <16 x i8> %372)
  %378 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %373, <16 x i8> %377)
  %379 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre172)
  %380 = getelementptr inbounds nuw i8, ptr %313, i64 %379
  call void @llvm.assume(i1 true) [ "align"(ptr %380, i64 16) ]
  %381 = load <16 x i8>, ptr %380, align 16
  %382 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %381, <16 x i8> %377)
  %383 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %378, <16 x i8> %382)
  %384 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre173)
  %385 = getelementptr inbounds nuw i8, ptr %313, i64 %384
  call void @llvm.assume(i1 true) [ "align"(ptr %385, i64 16) ]
  %386 = load <16 x i8>, ptr %385, align 16
  %387 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %386, <16 x i8> %382)
  %388 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %383, <16 x i8> %387)
  %389 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %355, i64 %.pre174)
  %390 = getelementptr inbounds nuw i8, ptr %313, i64 %389
  call void @llvm.assume(i1 true) [ "align"(ptr %390, i64 16) ]
  %391 = load <16 x i8>, ptr %390, align 16
  %392 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %391, <16 x i8> %387)
  %393 = tail call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %392, <16 x i8> %349)
  %394 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %388, <16 x i8> %393)
  %395 = bitcast <16 x i8> %394 to <4 x i32>
  %396 = extractelement <4 x i32> %395, i64 0
  %.not255.i.i = icmp ult i32 %396, %319
  br i1 %.not255.i.i, label %446, label %397

397:                                              ; preds = %.lr.ph112
  %398 = bitcast <16 x i8> %388 to <4 x i32>
  %399 = extractelement <4 x i32> %398, i64 0
  %400 = icmp ult i32 %399, %319
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %.0208.i.i109, i64 8
  %403 = extractelement <16 x i8> %392, i64 0
  br label %doSheng.exit.i

404:                                              ; preds = %397
  %405 = bitcast <16 x i8> %392 to <2 x i64>
  %406 = bitcast <16 x i8> %388 to <2 x i64>
  %407 = bitcast <16 x i8> %383 to <2 x i64>
  %408 = bitcast <16 x i8> %378 to <2 x i64>
  %409 = bitcast <16 x i8> %373 to <2 x i64>
  %410 = bitcast <16 x i8> %368 to <2 x i64>
  %411 = bitcast <16 x i8> %363 to <2 x i64>
  %412 = bitcast <16 x i8> %358 to <2 x i64>
  %413 = lshr <2 x i64> %412, splat (i64 56)
  %414 = lshr <2 x i64> %411, splat (i64 48)
  %415 = xor <2 x i64> %414, %413
  %416 = lshr <2 x i64> %410, splat (i64 40)
  %417 = xor <2 x i64> %415, %416
  %418 = lshr <2 x i64> %409, splat (i64 32)
  %419 = xor <2 x i64> %417, %418
  %420 = lshr <2 x i64> %408, splat (i64 24)
  %421 = xor <2 x i64> %419, %420
  %422 = lshr <2 x i64> %407, splat (i64 16)
  %423 = xor <2 x i64> %421, %422
  %424 = lshr <2 x i64> %406, splat (i64 8)
  %425 = xor <2 x i64> %423, %424
  %426 = xor <2 x i64> %425, %405
  %427 = lshr <2 x i64> %426, splat (i64 8)
  %428 = xor <2 x i64> %427, %426
  %429 = bitcast <2 x i64> %428 to <16 x i8>
  %430 = bitcast <4 x i32> %346 to <16 x i8>
  %431 = shufflevector <16 x i8> %430, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %431, <16 x i8> %429)
  %notsub56 = add <16 x i8> %432, splat (i8 -1)
  %433 = icmp sgt <16 x i8> %notsub56, splat (i8 -1)
  %434 = bitcast <16 x i1> %433 to i16
  %435 = zext i16 %434 to i32
  %436 = xor i32 %435, -1
  %437 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %436, i1 true)
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.0208.i.i109, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %441 = extractelement <2 x i64> %428, i64 0
  %442 = shl nuw nsw i32 %437, 3
  %443 = zext nneg i32 %442 to i64
  %444 = lshr i64 %441, %443
  %445 = trunc i64 %444 to i8
  br label %doSheng.exit.i

446:                                              ; preds = %.lr.ph112
  %447 = getelementptr inbounds nuw i8, ptr %.0208.i.i109, i64 8
  %448 = icmp ult ptr %447, %312
  br i1 %448, label %.lr.ph112, label %._crit_edge113

._crit_edge113:                                   ; preds = %446, %338
  %.0208.i.i.lcssa = phi ptr [ %.6, %338 ], [ %447, %446 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %342, %338 ], [ %392, %446 ]
  %449 = icmp ult ptr %.0208.i.i.lcssa, %7
  br i1 %449, label %450, label %529

450:                                              ; preds = %._crit_edge113
  %451 = ptrtoint ptr %.0208.i.i.lcssa to i64
  %452 = sub i64 %314, %451
  switch i64 %452, label %529 [
    i64 7, label %453
    i64 6, label %463
    i64 5, label %474
    i64 4, label %485
    i64 3, label %496
    i64 2, label %507
    i64 1, label %518
  ]

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.0208.i.i.lcssa, i64 1
  %455 = load i8, ptr %.0208.i.i.lcssa, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %456
  %458 = load <16 x i8>, ptr %457, align 16
  %459 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %458, <16 x i8> %.0207.i.i.lcssa.in)
  %460 = bitcast <16 x i8> %459 to <4 x i32>
  %461 = extractelement <4 x i32> %460, i64 0
  %.not248.i.i = icmp ult i32 %461, %345
  %462 = trunc i32 %461 to i8
  br i1 %.not248.i.i, label %463, label %doSheng.exit.i

463:                                              ; preds = %453, %450
  %.3211.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %454, %453 ]
  %464 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %459, %453 ]
  %465 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %466 = load i8, ptr %.3211.i.i, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %467
  %469 = load <16 x i8>, ptr %468, align 16
  %470 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %469, <16 x i8> %464)
  %471 = bitcast <16 x i8> %470 to <4 x i32>
  %472 = extractelement <4 x i32> %471, i64 0
  %.not249.i.i = icmp ult i32 %472, %345
  %473 = trunc i32 %472 to i8
  br i1 %.not249.i.i, label %474, label %doSheng.exit.i

474:                                              ; preds = %463, %450
  %.4212.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %465, %463 ]
  %475 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %470, %463 ]
  %476 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %477 = load i8, ptr %.4212.i.i, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %478
  %480 = load <16 x i8>, ptr %479, align 16
  %481 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %480, <16 x i8> %475)
  %482 = bitcast <16 x i8> %481 to <4 x i32>
  %483 = extractelement <4 x i32> %482, i64 0
  %.not250.i.i = icmp ult i32 %483, %345
  %484 = trunc i32 %483 to i8
  br i1 %.not250.i.i, label %485, label %doSheng.exit.i

485:                                              ; preds = %474, %450
  %.5213.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %476, %474 ]
  %486 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %481, %474 ]
  %487 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %488 = load i8, ptr %.5213.i.i, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %489
  %491 = load <16 x i8>, ptr %490, align 16
  %492 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %491, <16 x i8> %486)
  %493 = bitcast <16 x i8> %492 to <4 x i32>
  %494 = extractelement <4 x i32> %493, i64 0
  %.not251.i.i = icmp ult i32 %494, %345
  %495 = trunc i32 %494 to i8
  br i1 %.not251.i.i, label %496, label %doSheng.exit.i

496:                                              ; preds = %485, %450
  %.6214.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %487, %485 ]
  %497 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %492, %485 ]
  %498 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %499 = load i8, ptr %.6214.i.i, align 1
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %500
  %502 = load <16 x i8>, ptr %501, align 16
  %503 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %502, <16 x i8> %497)
  %504 = bitcast <16 x i8> %503 to <4 x i32>
  %505 = extractelement <4 x i32> %504, i64 0
  %.not252.i.i = icmp ult i32 %505, %345
  %506 = trunc i32 %505 to i8
  br i1 %.not252.i.i, label %507, label %doSheng.exit.i

507:                                              ; preds = %496, %450
  %.7215.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %498, %496 ]
  %508 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %503, %496 ]
  %509 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %510 = load i8, ptr %.7215.i.i, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %511
  %513 = load <16 x i8>, ptr %512, align 16
  %514 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %513, <16 x i8> %508)
  %515 = bitcast <16 x i8> %514 to <4 x i32>
  %516 = extractelement <4 x i32> %515, i64 0
  %.not253.i.i = icmp ult i32 %516, %345
  %517 = trunc i32 %516 to i8
  br i1 %.not253.i.i, label %518, label %doSheng.exit.i

518:                                              ; preds = %507, %450
  %.8.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %509, %507 ]
  %519 = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %514, %507 ]
  %520 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %521 = load i8, ptr %.8.i.i, align 1
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %522
  %524 = load <16 x i8>, ptr %523, align 16
  %525 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %524, <16 x i8> %519)
  %526 = bitcast <16 x i8> %525 to <4 x i32>
  %527 = extractelement <4 x i32> %526, i64 0
  %.not254.i.i = icmp ult i32 %527, %345
  %528 = trunc i32 %527 to i8
  br i1 %.not254.i.i, label %529, label %doSheng.exit.i

529:                                              ; preds = %518, %450, %._crit_edge113
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %450 ], [ %520, %518 ], [ %.0208.i.i.lcssa, %._crit_edge113 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %450 ], [ %525, %518 ], [ %.0207.i.i.lcssa.in, %._crit_edge113 ]
  %530 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %doSheng.exit.i

doSheng.exit.i:                                   ; preds = %404, %401, %453, %463, %474, %485, %496, %507, %518, %529
  %.15.i.i = phi i8 [ %530, %529 ], [ %528, %518 ], [ %517, %507 ], [ %506, %496 ], [ %495, %485 ], [ %484, %474 ], [ %473, %463 ], [ %462, %453 ], [ %445, %404 ], [ %403, %401 ]
  %.9.i.i = phi ptr [ %.2210.i.i, %529 ], [ %520, %518 ], [ %509, %507 ], [ %498, %496 ], [ %487, %485 ], [ %476, %474 ], [ %465, %463 ], [ %454, %453 ], [ %440, %404 ], [ %402, %401 ]
  %531 = icmp eq i8 %.15.i.i, %317
  %532 = icmp ult i8 %.15.i.i, %317
  %533 = zext i1 %532 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %533
  %.16.i.i = select i1 %531, i8 0, i8 %spec.select.i150.i
  %534 = zext i8 %.16.i.i to i32
  br label %doNormal16.exit

535:                                              ; preds = %321
  %536 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %536, 0
  br i1 %.not133.i, label %550, label %537

537:                                              ; preds = %535
  %538 = and i32 %.6114.i, 16383
  %539 = shl nuw nsw i32 %538, 4
  %540 = or disjoint i32 %539, 12
  %.offs = zext nneg i32 %540 to i64
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 %543
  %545 = tail call ptr @run_accel(ptr noundef %544, ptr noundef %.6, ptr noundef nonnull %7) #13
  %546 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %547 = icmp ult ptr %545, %546
  %storemerge.i.i.v = select i1 %547, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %545, i64 %storemerge.i.i.v
  %548 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %548
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %7
  %549 = icmp eq ptr %545, %7
  br i1 %549, label %.thread41, label %._crit_edge161

550:                                              ; preds = %535
  %551 = load i16, ptr %306, align 16
  %552 = zext i16 %551 to i32
  %553 = load i32, ptr %308, align 16
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %307, i64 %554
  %556 = load i8, ptr %309, align 2
  %557 = zext i8 %556 to i32
  %558 = shl i32 %315, %557
  %559 = zext i32 %558 to i64
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i16, ptr %305, i64 %560
  br label %562

562:                                              ; preds = %doSherman16.exit32, %550
  %.041.i = phi ptr [ %.6, %550 ], [ %614, %doSherman16.exit32 ]
  %.040.i.in = phi i32 [ %.6114.i, %550 ], [ %.2.i9, %doSherman16.exit32 ]
  %.040.i = and i32 %.040.i.in, 16383
  %563 = icmp ult ptr %.041.i, %7
  %564 = icmp samesign uge i32 %.040.i, %315
  %565 = select i1 %563, i1 %564, i1 false
  br i1 %565, label %566, label %doNormal16.exit

566:                                              ; preds = %562
  %567 = load i8, ptr %.041.i, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [256 x i8], ptr %310, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = icmp samesign ult i32 %.040.i, %552
  br i1 %571, label %572, label %578

572:                                              ; preds = %566
  %573 = shl i32 %.040.i, %557
  %574 = zext i8 %570 to i32
  %575 = add i32 %573, %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i16, ptr %561, i64 %576
  br label %doSherman16.exit32

578:                                              ; preds = %566
  %579 = sub nuw nsw i32 %.040.i, %552
  %580 = shl nuw nsw i32 %579, 5
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %555, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %584 = load i8, ptr %583, align 1
  %.not.i28 = icmp eq i8 %584, 0
  br i1 %.not.i28, label %..thread33_crit_edge, label %585

..thread33_crit_edge:                             ; preds = %578
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %.pre176 = load i16, ptr %.phi.trans.insert175, align 2
  br label %.thread33

585:                                              ; preds = %578
  call void @llvm.assume(i1 true) [ "align"(ptr %582, i64 16) ]
  %586 = load <16 x i8>, ptr %582, align 16
  %587 = insertelement <16 x i8> poison, i8 %570, i64 0
  %588 = shufflevector <16 x i8> %587, <16 x i8> poison, <16 x i32> zeroinitializer
  %589 = icmp eq <16 x i8> %586, %588
  %590 = bitcast <16 x i1> %589 to i16
  %591 = and i16 %590, -16
  %592 = zext i16 %591 to i32
  %593 = zext nneg i8 %584 to i32
  %594 = shl nuw i32 16, %593
  %595 = add nuw i32 %594, 65535
  %596 = and i32 %595, %592
  %.not24.i29 = icmp eq i32 %596, 0
  %bc181 = bitcast <16 x i8> %586 to <8 x i16>
  %597 = extractelement <8 x i16> %bc181, i64 1
  br i1 %.not24.i29, label %.thread33, label %598

598:                                              ; preds = %585
  %599 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %596, i1 true)
  %600 = add nsw i32 %599, -4
  %601 = zext i8 %584 to i64
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = zext i32 %600 to i64
  %605 = shl nuw nsw i64 %604, 1
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %605
  br label %doSherman16.exit32

.thread33:                                        ; preds = %..thread33_crit_edge, %585
  %607 = phi i16 [ %.pre176, %..thread33_crit_edge ], [ %597, %585 ]
  %608 = zext i16 %607 to i32
  %609 = shl i32 %608, %557
  %610 = zext i8 %570 to i32
  %611 = add i32 %609, %610
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i16, ptr %561, i64 %612
  br label %doSherman16.exit32

doSherman16.exit32:                               ; preds = %.thread33, %598, %572
  %.2.i9.in.in = phi ptr [ %577, %572 ], [ %613, %.thread33 ], [ %606, %598 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %614 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %615 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %615, 0
  br i1 %.not44.i, label %562, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %562, %doSherman16.exit32, %doSheng.exit.i
  %.9.ph = phi ptr [ %.9.i.i, %doSheng.exit.i ], [ %614, %doSherman16.exit32 ], [ %.041.i, %562 ]
  %.7115.i.ph47 = phi i32 [ %534, %doSheng.exit.i ], [ %.2.i9, %doSherman16.exit32 ], [ %.040.i, %562 ]
  %616 = icmp ult ptr %.9.ph, %7
  br i1 %616, label %320, label %.thread41

.thread41:                                        ; preds = %32, %320, %doNormal16.exit, %537, %327, %301
  %.5113.i = phi i32 [ %.3111.i.ph, %301 ], [ %.6114.i, %327 ], [ %538, %537 ], [ 0, %320 ], [ %.7115.i.ph47, %doNormal16.exit ], [ 0, %32 ]
  %617 = and i32 %.5113.i, 16383
  store i32 %617, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %4, %.thread41
  ret i8 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
