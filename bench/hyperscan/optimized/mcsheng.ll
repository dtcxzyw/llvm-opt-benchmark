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
  %.pre372 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre373 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge365, label %._crit_edge378

._crit_edge378:                                   ; preds = %11
  %.pre379 = add i64 %4, 1
  %.pre380 = and i16 %15, 255
  %.pre381 = zext nneg i16 %.pre380 to i32
  %.pre383 = ptrtoint ptr %2 to i64
  %.pre385 = sub i64 %.pre379, %.pre383
  br label %305

._crit_edge365:                                   ; preds = %325, %543, %11
  %.3117 = phi ptr [ %2, %11 ], [ %332, %325 ], [ %546, %543 ]
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

40:                                               ; preds = %.thread135, %._crit_edge365
  %.4118 = phi ptr [ %.3117, %._crit_edge365 ], [ %.5119, %.thread135 ]
  %.4106 = phi i32 [ %.3105, %._crit_edge365 ], [ %.7109, %.thread135 ]
  %.4 = phi i32 [ %.3101, %._crit_edge365 ], [ %.7, %.thread135 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge365 ], [ %.4105.i, %.thread135 ]
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
  %.0208.i20267 = phi ptr [ %150, %149 ], [ %.4118, %43 ]
  %56 = load i64, ptr %.0208.i20267, align 1
  %57 = shl i64 %56, 4
  %58 = and i64 %57, 4080
  %59 = and i64 %56, -256
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %58
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 16) ]
  %61 = load <16 x i8>, ptr %60, align 16
  %62 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %55)
  %63 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre372)
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
  %73 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre373)
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %73
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ]
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %72, <16 x i8> %76)
  %78 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre374)
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ]
  %80 = load <16 x i8>, ptr %79, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %76)
  %82 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %77, <16 x i8> %81)
  %83 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre375)
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <16 x i8>, ptr %84, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %81)
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> %86)
  %88 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre376)
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 %88
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 16) ]
  %90 = load <16 x i8>, ptr %89, align 16
  %91 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %90, <16 x i8> %86)
  %92 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %87, <16 x i8> %91)
  %93 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %59, i64 %.pre377)
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
  %105 = getelementptr inbounds nuw i8, ptr %.0208.i20267, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i20267, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = extractelement <2 x i64> %131, i64 0
  %145 = shl nuw nsw i32 %140, 3
  %146 = zext nneg i32 %145 to i64
  %147 = lshr i64 %144, %146
  %148 = trunc i64 %147 to i8
  br label %doSheng.exit65

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %.0208.i20267, i64 8
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
  %.3211.i55 = phi ptr [ %157, %156 ], [ %.0208.i20.lcssa, %153 ]
  %167 = phi <16 x i8> [ %162, %156 ], [ %.0207.i21.lcssa.in, %153 ]
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
  %.4212.i50 = phi ptr [ %168, %166 ], [ %.0208.i20.lcssa, %153 ]
  %178 = phi <16 x i8> [ %173, %166 ], [ %.0207.i21.lcssa.in, %153 ]
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
  %.5213.i45 = phi ptr [ %179, %177 ], [ %.0208.i20.lcssa, %153 ]
  %189 = phi <16 x i8> [ %184, %177 ], [ %.0207.i21.lcssa.in, %153 ]
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
  %.6214.i40 = phi ptr [ %190, %188 ], [ %.0208.i20.lcssa, %153 ]
  %200 = phi <16 x i8> [ %195, %188 ], [ %.0207.i21.lcssa.in, %153 ]
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
  %.7215.i35 = phi ptr [ %201, %199 ], [ %.0208.i20.lcssa, %153 ]
  %211 = phi <16 x i8> [ %206, %199 ], [ %.0207.i21.lcssa.in, %153 ]
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
  %.8.i30 = phi ptr [ %212, %210 ], [ %.0208.i20.lcssa, %153 ]
  %222 = phi <16 x i8> [ %217, %210 ], [ %.0207.i21.lcssa.in, %153 ]
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
  switch i32 %289, label %.lr.ph272 [
    i32 1, label %291
    i32 0, label %.thread135
  ]

.lr.ph272:                                        ; preds = %279
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

297:                                              ; preds = %.lr.ph272, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph272 ], [ %indvars.iv.next, %296 ]
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

305:                                              ; preds = %._crit_edge378, %303
  %.reass291.pre-phi = phi i64 [ %.pre385, %._crit_edge378 ], [ %.reass, %303 ]
  %.pre-phi382 = phi i32 [ %.pre381, %._crit_edge378 ], [ %28, %303 ]
  %.0114 = phi ptr [ %2, %._crit_edge378 ], [ %.5119, %303 ]
  %.0102 = phi i32 [ 0, %._crit_edge378 ], [ %.7109, %303 ]
  %.098 = phi i32 [ 0, %._crit_edge378 ], [ %.7, %303 ]
  %.0 = phi ptr [ %2, %._crit_edge378 ], [ %.3, %303 ]
  %.1102.i = phi i32 [ %12, %._crit_edge378 ], [ %.4105.i, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %invariant.gep = getelementptr inbounds i8, ptr %19, i64 -52
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
  %320 = icmp ult i32 %.5106.i, %.pre-phi382
  br i1 %320, label %321, label %539

321:                                              ; preds = %319
  %322 = load i16, ptr %310, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp samesign ugt i32 %.5106.i, %323
  br i1 %324, label %325, label %337

325:                                              ; preds = %321
  %326 = zext nneg i32 %.5106.i to i64
  %.idx206 = shl nuw nsw i64 %326, 4
  %327 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx206
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 %330
  %332 = tail call ptr @run_accel(ptr noundef %331, ptr noundef %.1115, ptr noundef nonnull %13) #13
  %333 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %334 = icmp ult ptr %332, %333
  %storemerge.i.v = select i1 %334, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %332, i64 %storemerge.i.v
  %335 = getelementptr inbounds i8, ptr %13, i64 -16
  %.not.i76 = icmp ult ptr %storemerge.i, %335
  %storemerge17.i = select i1 %.not.i76, ptr %storemerge.i, ptr %13
  %336 = icmp eq ptr %332, %13
  br i1 %336, label %.thread184, label %._crit_edge365

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
  %354 = icmp ult ptr %.1115, %311
  br i1 %354, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %337, %450
  %355 = phi <16 x i8> [ %396, %450 ], [ %341, %337 ]
  %.0208.i280 = phi ptr [ %451, %450 ], [ %.1115, %337 ]
  %356 = load i64, ptr %.0208.i280, align 1
  %357 = shl i64 %356, 4
  %358 = and i64 %357, 4080
  %359 = and i64 %356, -256
  %360 = getelementptr inbounds nuw i8, ptr %312, i64 %358
  call void @llvm.assume(i1 true) [ "align"(ptr %360, i64 16) ]
  %361 = load <16 x i8>, ptr %360, align 16
  %362 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %361, <16 x i8> %355)
  %363 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre372)
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
  %373 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre373)
  %374 = getelementptr inbounds nuw i8, ptr %312, i64 %373
  call void @llvm.assume(i1 true) [ "align"(ptr %374, i64 16) ]
  %375 = load <16 x i8>, ptr %374, align 16
  %376 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %375, <16 x i8> %371)
  %377 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %372, <16 x i8> %376)
  %378 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre374)
  %379 = getelementptr inbounds nuw i8, ptr %312, i64 %378
  call void @llvm.assume(i1 true) [ "align"(ptr %379, i64 16) ]
  %380 = load <16 x i8>, ptr %379, align 16
  %381 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %380, <16 x i8> %376)
  %382 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %377, <16 x i8> %381)
  %383 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre375)
  %384 = getelementptr inbounds nuw i8, ptr %312, i64 %383
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 16) ]
  %385 = load <16 x i8>, ptr %384, align 16
  %386 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %385, <16 x i8> %381)
  %387 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %382, <16 x i8> %386)
  %388 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre376)
  %389 = getelementptr inbounds nuw i8, ptr %312, i64 %388
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 16) ]
  %390 = load <16 x i8>, ptr %389, align 16
  %391 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %390, <16 x i8> %386)
  %392 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %387, <16 x i8> %391)
  %393 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %359, i64 %.pre377)
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

401:                                              ; preds = %.lr.ph283
  %402 = bitcast <16 x i8> %392 to <4 x i32>
  %403 = extractelement <4 x i32> %402, i64 0
  %404 = icmp ult i32 %403, %349
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.0208.i280, i64 8
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
  %notsub205 = add <16 x i8> %436, splat (i8 -1)
  %437 = icmp sgt <16 x i8> %notsub205, splat (i8 -1)
  %438 = bitcast <16 x i1> %437 to i16
  %439 = zext i16 %438 to i32
  %440 = xor i32 %439, -1
  %441 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %440, i1 true)
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.0208.i280, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = extractelement <2 x i64> %432, i64 0
  %446 = shl nuw nsw i32 %441, 3
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %445, %447
  %449 = trunc i64 %448 to i8
  br label %doSheng.exit

450:                                              ; preds = %.lr.ph283
  %451 = getelementptr inbounds nuw i8, ptr %.0208.i280, i64 8
  %452 = icmp ult ptr %451, %311
  br i1 %452, label %.lr.ph283, label %._crit_edge284

._crit_edge284:                                   ; preds = %450, %337
  %.0208.i.lcssa = phi ptr [ %.1115, %337 ], [ %451, %450 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %341, %337 ], [ %396, %450 ]
  %453 = icmp ult ptr %.0208.i.lcssa, %13
  br i1 %453, label %454, label %533

454:                                              ; preds = %._crit_edge284
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
  %461 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %460
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
  %472 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %471
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
  %483 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %482
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
  %494 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %493
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
  %505 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %504
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
  %516 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %515
  %517 = load <16 x i8>, ptr %516, align 16
  %518 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %517, <16 x i8> %512)
  %519 = bitcast <16 x i8> %518 to <4 x i32>
  %520 = extractelement <4 x i32> %519, i64 0
  %.not253.i = icmp ult i32 %520, %347
  %521 = trunc i32 %520 to i8
  br i1 %.not253.i, label %522, label %doSheng.exit

522:                                              ; preds = %511, %454
  %.8.i11 = phi ptr [ %513, %511 ], [ %.0208.i.lcssa, %454 ]
  %523 = phi <16 x i8> [ %518, %511 ], [ %.0207.i.lcssa.in, %454 ]
  %524 = getelementptr inbounds nuw i8, ptr %.8.i11, i64 1
  %525 = load i8, ptr %.8.i11, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw <2 x i64>, ptr %312, i64 %526
  %528 = load <16 x i8>, ptr %527, align 16
  %529 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %528, <16 x i8> %523)
  %530 = bitcast <16 x i8> %529 to <4 x i32>
  %531 = extractelement <4 x i32> %530, i64 0
  %.not254.i = icmp ult i32 %531, %347
  %532 = trunc i32 %531 to i8
  br i1 %.not254.i, label %533, label %doSheng.exit

533:                                              ; preds = %522, %454, %._crit_edge284
  %.2210.i = phi ptr [ %.0208.i.lcssa, %454 ], [ %524, %522 ], [ %.0208.i.lcssa, %._crit_edge284 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %454 ], [ %529, %522 ], [ %.0207.i.lcssa.in, %._crit_edge284 ]
  %534 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %408, %405, %457, %467, %478, %489, %500, %511, %522, %533
  %.15.i = phi i8 [ %534, %533 ], [ %532, %522 ], [ %521, %511 ], [ %510, %500 ], [ %499, %489 ], [ %488, %478 ], [ %477, %467 ], [ %466, %457 ], [ %449, %408 ], [ %407, %405 ]
  %.9.i = phi ptr [ %.2210.i, %533 ], [ %524, %522 ], [ %513, %511 ], [ %502, %500 ], [ %491, %489 ], [ %480, %478 ], [ %469, %467 ], [ %458, %457 ], [ %444, %408 ], [ %406, %405 ]
  %535 = icmp eq i8 %.15.i, %344
  %536 = icmp ult i8 %.15.i, %344
  %537 = zext i1 %536 to i8
  %spec.select.i9 = add i8 %.15.i, %537
  %.16.i = select i1 %535, i8 0, i8 %spec.select.i9
  %538 = zext i8 %.16.i to i32
  br label %doNormal8.exit

539:                                              ; preds = %319
  %.not121.i = icmp ult i32 %.5106.i, %318
  br i1 %.not121.i, label %551, label %540

540:                                              ; preds = %539
  %541 = zext i32 %.5106.i to i64
  %.idx.i = shl nuw nsw i64 %541, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %542 = load i32, ptr %gep, align 4
  %.not122.i = icmp eq i32 %542, 0
  br i1 %.not122.i, label %551, label %543

543:                                              ; preds = %540
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
  br i1 %550, label %.thread184, label %._crit_edge365

551:                                              ; preds = %540, %539
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
  %.7108.i = phi i32 [ %538, %doSheng.exit ], [ %575, %564 ], [ %.029.i, %560 ]
  %.not124.i = icmp ult i32 %.7108.i, %23
  br i1 %.not124.i, label %doComplexReport.exit.i, label %578

578:                                              ; preds = %doNormal8.exit
  %579 = getelementptr inbounds i8, ptr %.6120, i64 -1
  %580 = ptrtoint ptr %579 to i64
  %581 = add i64 %.reass291.pre-phi, %580
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
  switch i32 %601, label %.lr.ph289 [
    i32 1, label %603
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph289:                                        ; preds = %591
  %602 = getelementptr inbounds i8, ptr %599, i64 -60
  %wide.trip.count363 = zext i32 %601 to i64
  br label %609

603:                                              ; preds = %591
  %604 = getelementptr inbounds i8, ptr %599, i64 -60
  %605 = load i32, ptr %604, align 4
  %606 = tail call i32 %5(i64 noundef 0, i64 noundef %581, i32 noundef %605, ptr noundef %6) #13
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %mcshengExec8_i.exit, label %doComplexReport.exit.i

608:                                              ; preds = %609
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %doComplexReport.exit.i, label %609

609:                                              ; preds = %.lr.ph289, %608
  %indvars.iv360 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next361, %608 ]
  %610 = getelementptr inbounds nuw [0 x i32], ptr %602, i64 0, i64 %indvars.iv360
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
  %.pre175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge168, label %._crit_edge181

._crit_edge181:                                   ; preds = %6
  %.pre182 = and i16 %10, 255
  %.pre183 = zext nneg i16 %.pre182 to i32
  br label %265

._crit_edge168:                                   ; preds = %289, %502, %6
  %.016 = phi ptr [ %2, %6 ], [ %296, %289 ], [ %505, %502 ]
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

32:                                               ; preds = %261, %._crit_edge168
  %.117 = phi ptr [ %.016, %._crit_edge168 ], [ %.319, %261 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge168 ], [ %.4105.i, %261 ]
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
  %.0208.i16101 = phi ptr [ %142, %141 ], [ %.117, %35 ]
  %48 = load i64, ptr %.0208.i16101, align 1
  %49 = shl i64 %48, 4
  %50 = and i64 %49, 4080
  %51 = and i64 %48, -256
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %47)
  %55 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre175)
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
  %65 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre176)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %63)
  %69 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %64, <16 x i8> %68)
  %70 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre177)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %68)
  %74 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %69, <16 x i8> %73)
  %75 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre178)
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %73)
  %79 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %74, <16 x i8> %78)
  %80 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre179)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %78)
  %84 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %79, <16 x i8> %83)
  %85 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre180)
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
  %97 = getelementptr inbounds nuw i8, ptr %.0208.i16101, i64 8
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
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i16101, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = extractelement <2 x i64> %123, i64 0
  %137 = shl nuw nsw i32 %132, 3
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i8
  br label %doSheng.exit61

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i16101, i64 8
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
  %.3211.i51 = phi ptr [ %149, %148 ], [ %.0208.i16.lcssa, %145 ]
  %159 = phi <16 x i8> [ %154, %148 ], [ %.0207.i17.lcssa.in, %145 ]
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
  %.4212.i46 = phi ptr [ %160, %158 ], [ %.0208.i16.lcssa, %145 ]
  %170 = phi <16 x i8> [ %165, %158 ], [ %.0207.i17.lcssa.in, %145 ]
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
  %.5213.i41 = phi ptr [ %171, %169 ], [ %.0208.i16.lcssa, %145 ]
  %181 = phi <16 x i8> [ %176, %169 ], [ %.0207.i17.lcssa.in, %145 ]
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
  %.6214.i36 = phi ptr [ %182, %180 ], [ %.0208.i16.lcssa, %145 ]
  %192 = phi <16 x i8> [ %187, %180 ], [ %.0207.i17.lcssa.in, %145 ]
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
  %.7215.i31 = phi ptr [ %193, %191 ], [ %.0208.i16.lcssa, %145 ]
  %203 = phi <16 x i8> [ %198, %191 ], [ %.0207.i17.lcssa.in, %145 ]
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
  %.8.i26 = phi ptr [ %204, %202 ], [ %.0208.i16.lcssa, %145 ]
  %214 = phi <16 x i8> [ %209, %202 ], [ %.0207.i17.lcssa.in, %145 ]
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

265:                                              ; preds = %._crit_edge181, %263
  %.pre-phi184 = phi i32 [ %.pre183, %._crit_edge181 ], [ %23, %263 ]
  %266 = phi i16 [ %10, %._crit_edge181 ], [ %258, %263 ]
  %.4 = phi ptr [ %2, %._crit_edge181 ], [ %.319, %263 ]
  %.1 = phi ptr [ %2, %._crit_edge181 ], [ %.0, %263 ]
  %.1102.i = phi i32 [ %7, %._crit_edge181 ], [ %.4105.i, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %invariant.gep = getelementptr inbounds i8, ptr %14, i64 -52
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
  %284 = icmp ult i32 %.5106.i, %.pre-phi184
  br i1 %284, label %285, label %498

285:                                              ; preds = %283
  %286 = load i16, ptr %273, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp samesign ugt i32 %.5106.i, %287
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = zext nneg i32 %.5106.i to i64
  %.idx59 = shl nuw nsw i64 %290, 4
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx59
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 %294
  %296 = tail call ptr @run_accel(ptr noundef %295, ptr noundef %.5, ptr noundef nonnull %8) #13
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %298 = icmp ult ptr %296, %297
  %storemerge.i.v = select i1 %298, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %296, i64 %storemerge.i.v
  %299 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i72 = icmp ult ptr %storemerge.i, %299
  %storemerge17.i = select i1 %.not.i72, ptr %storemerge.i, ptr %8
  %300 = icmp eq ptr %296, %8
  br i1 %300, label %.thread36, label %._crit_edge168

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
  %313 = icmp ult ptr %.5, %274
  br i1 %313, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %301, %409
  %314 = phi <16 x i8> [ %355, %409 ], [ %305, %301 ]
  %.0208.i111 = phi ptr [ %410, %409 ], [ %.5, %301 ]
  %315 = load i64, ptr %.0208.i111, align 1
  %316 = shl i64 %315, 4
  %317 = and i64 %316, 4080
  %318 = and i64 %315, -256
  %319 = getelementptr inbounds nuw i8, ptr %275, i64 %317
  call void @llvm.assume(i1 true) [ "align"(ptr %319, i64 16) ]
  %320 = load <16 x i8>, ptr %319, align 16
  %321 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %320, <16 x i8> %314)
  %322 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre175)
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
  %332 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre176)
  %333 = getelementptr inbounds nuw i8, ptr %275, i64 %332
  call void @llvm.assume(i1 true) [ "align"(ptr %333, i64 16) ]
  %334 = load <16 x i8>, ptr %333, align 16
  %335 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %334, <16 x i8> %330)
  %336 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %331, <16 x i8> %335)
  %337 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre177)
  %338 = getelementptr inbounds nuw i8, ptr %275, i64 %337
  call void @llvm.assume(i1 true) [ "align"(ptr %338, i64 16) ]
  %339 = load <16 x i8>, ptr %338, align 16
  %340 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %339, <16 x i8> %335)
  %341 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %336, <16 x i8> %340)
  %342 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre178)
  %343 = getelementptr inbounds nuw i8, ptr %275, i64 %342
  call void @llvm.assume(i1 true) [ "align"(ptr %343, i64 16) ]
  %344 = load <16 x i8>, ptr %343, align 16
  %345 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %344, <16 x i8> %340)
  %346 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %341, <16 x i8> %345)
  %347 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre179)
  %348 = getelementptr inbounds nuw i8, ptr %275, i64 %347
  call void @llvm.assume(i1 true) [ "align"(ptr %348, i64 16) ]
  %349 = load <16 x i8>, ptr %348, align 16
  %350 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %349, <16 x i8> %345)
  %351 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %346, <16 x i8> %350)
  %352 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %318, i64 %.pre180)
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

360:                                              ; preds = %.lr.ph114
  %361 = bitcast <16 x i8> %351 to <4 x i32>
  %362 = extractelement <4 x i32> %361, i64 0
  %363 = icmp ult i32 %362, %281
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0208.i111, i64 8
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
  %notsub58 = add <16 x i8> %395, splat (i8 -1)
  %396 = icmp sgt <16 x i8> %notsub58, splat (i8 -1)
  %397 = bitcast <16 x i1> %396 to i16
  %398 = zext i16 %397 to i32
  %399 = xor i32 %398, -1
  %400 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %399, i1 true)
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.0208.i111, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
  %404 = extractelement <2 x i64> %391, i64 0
  %405 = shl nuw nsw i32 %400, 3
  %406 = zext nneg i32 %405 to i64
  %407 = lshr i64 %404, %406
  %408 = trunc i64 %407 to i8
  br label %doSheng.exit

409:                                              ; preds = %.lr.ph114
  %410 = getelementptr inbounds nuw i8, ptr %.0208.i111, i64 8
  %411 = icmp ult ptr %410, %274
  br i1 %411, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %409, %301
  %.0208.i.lcssa = phi ptr [ %.5, %301 ], [ %410, %409 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %305, %301 ], [ %355, %409 ]
  %412 = icmp ult ptr %.0208.i.lcssa, %8
  br i1 %412, label %413, label %492

413:                                              ; preds = %._crit_edge115
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
  %420 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %419
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
  %431 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %430
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
  %442 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %441
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
  %453 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %452
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
  %464 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %463
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
  %475 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %474
  %476 = load <16 x i8>, ptr %475, align 16
  %477 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %476, <16 x i8> %471)
  %478 = bitcast <16 x i8> %477 to <4 x i32>
  %479 = extractelement <4 x i32> %478, i64 0
  %.not253.i = icmp ult i32 %479, %308
  %480 = trunc i32 %479 to i8
  br i1 %.not253.i, label %481, label %doSheng.exit

481:                                              ; preds = %470, %413
  %.8.i10 = phi ptr [ %472, %470 ], [ %.0208.i.lcssa, %413 ]
  %482 = phi <16 x i8> [ %477, %470 ], [ %.0207.i.lcssa.in, %413 ]
  %483 = getelementptr inbounds nuw i8, ptr %.8.i10, i64 1
  %484 = load i8, ptr %.8.i10, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw <2 x i64>, ptr %275, i64 %485
  %487 = load <16 x i8>, ptr %486, align 16
  %488 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %487, <16 x i8> %482)
  %489 = bitcast <16 x i8> %488 to <4 x i32>
  %490 = extractelement <4 x i32> %489, i64 0
  %.not254.i = icmp ult i32 %490, %308
  %491 = trunc i32 %490 to i8
  br i1 %.not254.i, label %492, label %doSheng.exit

492:                                              ; preds = %481, %413, %._crit_edge115
  %.2210.i = phi ptr [ %.0208.i.lcssa, %413 ], [ %483, %481 ], [ %.0208.i.lcssa, %._crit_edge115 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %413 ], [ %488, %481 ], [ %.0207.i.lcssa.in, %._crit_edge115 ]
  %493 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %367, %364, %416, %426, %437, %448, %459, %470, %481, %492
  %.15.i = phi i8 [ %493, %492 ], [ %491, %481 ], [ %480, %470 ], [ %469, %459 ], [ %458, %448 ], [ %447, %437 ], [ %436, %426 ], [ %425, %416 ], [ %408, %367 ], [ %366, %364 ]
  %.9.i = phi ptr [ %.2210.i, %492 ], [ %483, %481 ], [ %472, %470 ], [ %461, %459 ], [ %450, %448 ], [ %439, %437 ], [ %428, %426 ], [ %417, %416 ], [ %403, %367 ], [ %365, %364 ]
  %494 = icmp eq i8 %.15.i, %279
  %495 = icmp ult i8 %.15.i, %279
  %496 = zext i1 %495 to i8
  %spec.select.i = add i8 %.15.i, %496
  %.16.i = select i1 %494, i8 0, i8 %spec.select.i
  %497 = zext i8 %.16.i to i32
  br label %doNormal8.exit

498:                                              ; preds = %283
  %.not121.i = icmp ult i32 %.5106.i, %269
  br i1 %.not121.i, label %510, label %499

499:                                              ; preds = %498
  %500 = zext i32 %.5106.i to i64
  %.idx.i = shl nuw nsw i64 %500, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %501 = load i32, ptr %gep, align 4
  %.not122.i = icmp eq i32 %501, 0
  br i1 %.not122.i, label %510, label %502

502:                                              ; preds = %499
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
  br i1 %509, label %.thread36, label %._crit_edge168

510:                                              ; preds = %499, %498
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
  %.7108.i = phi i32 [ %497, %doSheng.exit ], [ %532, %521 ], [ %.029.i, %517 ]
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
  %.pre161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge154, label %._crit_edge167

._crit_edge167:                                   ; preds = %7
  %.pre168 = and i16 %11, 255
  %.pre169 = zext nneg i16 %.pre168 to i32
  br label %259

._crit_edge154:                                   ; preds = %283, %496, %7
  %.014 = phi ptr [ %2, %7 ], [ %290, %283 ], [ %499, %496 ]
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

30:                                               ; preds = %doNormal8.exit70, %._crit_edge154
  %.115 = phi ptr [ %.014, %._crit_edge154 ], [ %.317, %doNormal8.exit70 ]
  %.2103.i = phi i32 [ %.0101.i, %._crit_edge154 ], [ %.4105.i, %doNormal8.exit70 ]
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
  br i1 %44, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %33, %139
  %45 = phi <16 x i8> [ %86, %139 ], [ %37, %33 ]
  %.0208.i1587 = phi ptr [ %140, %139 ], [ %.115, %33 ]
  %46 = load i64, ptr %.0208.i1587, align 1
  %47 = shl i64 %46, 4
  %48 = and i64 %47, 4080
  %49 = and i64 %46, -256
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %48
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 16) ]
  %51 = load <16 x i8>, ptr %50, align 16
  %52 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %51, <16 x i8> %45)
  %53 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre161)
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
  %63 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre162)
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %63
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 16) ]
  %65 = load <16 x i8>, ptr %64, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %61)
  %67 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %62, <16 x i8> %66)
  %68 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre163)
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 %68
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ]
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %66)
  %72 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %67, <16 x i8> %71)
  %73 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre164)
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 %73
  call void @llvm.assume(i1 true) [ "align"(ptr %74, i64 16) ]
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %71)
  %77 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %72, <16 x i8> %76)
  %78 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre165)
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 %78
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 16) ]
  %80 = load <16 x i8>, ptr %79, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %76)
  %82 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %77, <16 x i8> %81)
  %83 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %49, i64 %.pre166)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 %83
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 16) ]
  %85 = load <16 x i8>, ptr %84, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %81)
  %87 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %82, <16 x i8> %86)
  %88 = bitcast <16 x i8> %87 to <4 x i32>
  %89 = extractelement <4 x i32> %88, i64 0
  %.not255.i56 = icmp ult i32 %89, %42
  br i1 %.not255.i56, label %139, label %90

90:                                               ; preds = %.lr.ph89
  %91 = bitcast <16 x i8> %82 to <4 x i32>
  %92 = extractelement <4 x i32> %91, i64 0
  %93 = icmp ult i32 %92, %42
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0208.i1587, i64 8
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
  %132 = getelementptr inbounds nuw i8, ptr %.0208.i1587, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = extractelement <2 x i64> %121, i64 0
  %135 = shl nuw nsw i32 %130, 3
  %136 = zext nneg i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i8
  br label %doSheng.exit60

139:                                              ; preds = %.lr.ph89
  %140 = getelementptr inbounds nuw i8, ptr %.0208.i1587, i64 8
  %141 = icmp ult ptr %140, %27
  br i1 %141, label %.lr.ph89, label %._crit_edge

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
  %.3211.i50 = phi ptr [ %147, %146 ], [ %.0208.i15.lcssa, %143 ]
  %157 = phi <16 x i8> [ %152, %146 ], [ %.0207.i16.lcssa.in, %143 ]
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
  %.4212.i45 = phi ptr [ %158, %156 ], [ %.0208.i15.lcssa, %143 ]
  %168 = phi <16 x i8> [ %163, %156 ], [ %.0207.i16.lcssa.in, %143 ]
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
  %.5213.i40 = phi ptr [ %169, %167 ], [ %.0208.i15.lcssa, %143 ]
  %179 = phi <16 x i8> [ %174, %167 ], [ %.0207.i16.lcssa.in, %143 ]
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
  %.6214.i35 = phi ptr [ %180, %178 ], [ %.0208.i15.lcssa, %143 ]
  %190 = phi <16 x i8> [ %185, %178 ], [ %.0207.i16.lcssa.in, %143 ]
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
  %.7215.i30 = phi ptr [ %191, %189 ], [ %.0208.i15.lcssa, %143 ]
  %201 = phi <16 x i8> [ %196, %189 ], [ %.0207.i16.lcssa.in, %143 ]
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
  %.8.i25 = phi ptr [ %202, %200 ], [ %.0208.i15.lcssa, %143 ]
  %212 = phi <16 x i8> [ %207, %200 ], [ %.0207.i16.lcssa.in, %143 ]
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
  %.029.i6478 = phi i32 [ %250, %.lr.ph ], [ %.2103.i, %228 ]
  %.030.i6377 = phi ptr [ %251, %.lr.ph ], [ %.115, %228 ]
  %240 = load i8, ptr %.030.i6377, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = shl i32 %.029.i6478, %232
  %245 = zext i8 %243 to i32
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.030.i6377, i64 1
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

259:                                              ; preds = %._crit_edge167, %257
  %.pre-phi170 = phi i32 [ %.pre169, %._crit_edge167 ], [ %21, %257 ]
  %260 = phi i16 [ %11, %._crit_edge167 ], [ %255, %257 ]
  %.4 = phi ptr [ %2, %._crit_edge167 ], [ %.317, %257 ]
  %.1 = phi ptr [ %2, %._crit_edge167 ], [ %.0, %257 ]
  %.1102.i = phi i32 [ %8, %._crit_edge167 ], [ %.4105.i, %257 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %invariant.gep = getelementptr inbounds i8, ptr %15, i64 -52
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
  %278 = icmp ult i32 %.5106.i, %.pre-phi170
  br i1 %278, label %279, label %492

279:                                              ; preds = %277
  %280 = load i16, ptr %267, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp samesign ugt i32 %.5106.i, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = zext nneg i32 %.5106.i to i64
  %.idx46 = shl nuw nsw i64 %284, 4
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx46
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 %288
  %290 = tail call ptr @run_accel(ptr noundef %289, ptr noundef %.5, ptr noundef nonnull %9) #13
  %291 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %292 = icmp ult ptr %290, %291
  %storemerge.i.v = select i1 %292, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %290, i64 %storemerge.i.v
  %293 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i71 = icmp ult ptr %storemerge.i, %293
  %storemerge17.i = select i1 %.not.i71, ptr %storemerge.i, ptr %9
  %294 = icmp eq ptr %290, %9
  br i1 %294, label %doNormal8.exit.thread40, label %._crit_edge154

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
  %307 = icmp ult ptr %.5, %268
  br i1 %307, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %295, %403
  %308 = phi <16 x i8> [ %349, %403 ], [ %299, %295 ]
  %.0208.i99 = phi ptr [ %404, %403 ], [ %.5, %295 ]
  %309 = load i64, ptr %.0208.i99, align 1
  %310 = shl i64 %309, 4
  %311 = and i64 %310, 4080
  %312 = and i64 %309, -256
  %313 = getelementptr inbounds nuw i8, ptr %269, i64 %311
  call void @llvm.assume(i1 true) [ "align"(ptr %313, i64 16) ]
  %314 = load <16 x i8>, ptr %313, align 16
  %315 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %314, <16 x i8> %308)
  %316 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre161)
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
  %326 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre162)
  %327 = getelementptr inbounds nuw i8, ptr %269, i64 %326
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 16) ]
  %328 = load <16 x i8>, ptr %327, align 16
  %329 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %328, <16 x i8> %324)
  %330 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %325, <16 x i8> %329)
  %331 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre163)
  %332 = getelementptr inbounds nuw i8, ptr %269, i64 %331
  call void @llvm.assume(i1 true) [ "align"(ptr %332, i64 16) ]
  %333 = load <16 x i8>, ptr %332, align 16
  %334 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %333, <16 x i8> %329)
  %335 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %330, <16 x i8> %334)
  %336 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre164)
  %337 = getelementptr inbounds nuw i8, ptr %269, i64 %336
  call void @llvm.assume(i1 true) [ "align"(ptr %337, i64 16) ]
  %338 = load <16 x i8>, ptr %337, align 16
  %339 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %338, <16 x i8> %334)
  %340 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %335, <16 x i8> %339)
  %341 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre165)
  %342 = getelementptr inbounds nuw i8, ptr %269, i64 %341
  call void @llvm.assume(i1 true) [ "align"(ptr %342, i64 16) ]
  %343 = load <16 x i8>, ptr %342, align 16
  %344 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %343, <16 x i8> %339)
  %345 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %340, <16 x i8> %344)
  %346 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %312, i64 %.pre166)
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

354:                                              ; preds = %.lr.ph102
  %355 = bitcast <16 x i8> %345 to <4 x i32>
  %356 = extractelement <4 x i32> %355, i64 0
  %357 = icmp ult i32 %356, %275
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %.0208.i99, i64 8
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
  %notsub45 = add <16 x i8> %389, splat (i8 -1)
  %390 = icmp sgt <16 x i8> %notsub45, splat (i8 -1)
  %391 = bitcast <16 x i1> %390 to i16
  %392 = zext i16 %391 to i32
  %393 = xor i32 %392, -1
  %394 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %393, i1 true)
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %.0208.i99, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  %398 = extractelement <2 x i64> %385, i64 0
  %399 = shl nuw nsw i32 %394, 3
  %400 = zext nneg i32 %399 to i64
  %401 = lshr i64 %398, %400
  %402 = trunc i64 %401 to i8
  br label %doSheng.exit

403:                                              ; preds = %.lr.ph102
  %404 = getelementptr inbounds nuw i8, ptr %.0208.i99, i64 8
  %405 = icmp ult ptr %404, %268
  br i1 %405, label %.lr.ph102, label %._crit_edge103

._crit_edge103:                                   ; preds = %403, %295
  %.0208.i.lcssa = phi ptr [ %.5, %295 ], [ %404, %403 ]
  %.0207.i.lcssa.in = phi <16 x i8> [ %299, %295 ], [ %349, %403 ]
  %406 = icmp ult ptr %.0208.i.lcssa, %9
  br i1 %406, label %407, label %486

407:                                              ; preds = %._crit_edge103
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
  %414 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %413
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
  %425 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %424
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
  %436 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %435
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
  %447 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %446
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
  %458 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %457
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
  %469 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %468
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
  %480 = getelementptr inbounds nuw <2 x i64>, ptr %269, i64 %479
  %481 = load <16 x i8>, ptr %480, align 16
  %482 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %481, <16 x i8> %476)
  %483 = bitcast <16 x i8> %482 to <4 x i32>
  %484 = extractelement <4 x i32> %483, i64 0
  %.not254.i = icmp ult i32 %484, %302
  %485 = trunc i32 %484 to i8
  br i1 %.not254.i, label %486, label %doSheng.exit

486:                                              ; preds = %475, %407, %._crit_edge103
  %.2210.i = phi ptr [ %.0208.i.lcssa, %407 ], [ %477, %475 ], [ %.0208.i.lcssa, %._crit_edge103 ]
  %.1.i8.in = phi <16 x i8> [ %.0207.i.lcssa.in, %407 ], [ %482, %475 ], [ %.0207.i.lcssa.in, %._crit_edge103 ]
  %487 = extractelement <16 x i8> %.1.i8.in, i64 0
  br label %doSheng.exit

doSheng.exit:                                     ; preds = %361, %358, %410, %420, %431, %442, %453, %464, %475, %486
  %.15.i = phi i8 [ %487, %486 ], [ %485, %475 ], [ %474, %464 ], [ %463, %453 ], [ %452, %442 ], [ %441, %431 ], [ %430, %420 ], [ %419, %410 ], [ %402, %361 ], [ %360, %358 ]
  %.9.i = phi ptr [ %.2210.i, %486 ], [ %477, %475 ], [ %466, %464 ], [ %455, %453 ], [ %444, %442 ], [ %433, %431 ], [ %422, %420 ], [ %411, %410 ], [ %397, %361 ], [ %359, %358 ]
  %488 = icmp eq i8 %.15.i, %273
  %489 = icmp ult i8 %.15.i, %273
  %490 = zext i1 %489 to i8
  %spec.select.i = add i8 %.15.i, %490
  %.16.i = select i1 %488, i8 0, i8 %spec.select.i
  %491 = zext i8 %.16.i to i32
  br label %.thread26

492:                                              ; preds = %277
  %.not121.i = icmp ult i32 %.5106.i, %263
  br i1 %.not121.i, label %504, label %493

493:                                              ; preds = %492
  %494 = zext i32 %.5106.i to i64
  %.idx.i = shl nuw nsw i64 %494, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %495 = load i32, ptr %gep, align 4
  %.not122.i = icmp eq i32 %495, 0
  br i1 %.not122.i, label %504, label %496

496:                                              ; preds = %493
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
  br i1 %503, label %doNormal8.exit.thread40, label %._crit_edge154

504:                                              ; preds = %493, %492
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
  %.6107.i.ph = phi i32 [ %491, %doSheng.exit ], [ %526, %515 ], [ %.029.i, %511 ]
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
  %.pre321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge313, label %._crit_edge329

._crit_edge329:                                   ; preds = %9
  %.pre330 = add i64 %4, 1
  %.pre331 = and i16 %13, 255
  %.pre332 = zext nneg i16 %.pre331 to i32
  %.pre334 = ptrtoint ptr %2 to i64
  %.pre336 = sub i64 %.pre330, %.pre334
  br label %348

._crit_edge313:                                   ; preds = %367, %579, %9
  %.035 = phi ptr [ %2, %9 ], [ %374, %367 ], [ %588, %579 ]
  %.023 = phi i32 [ 0, %9 ], [ %.730, %367 ], [ %.730, %579 ]
  %.019 = phi i32 [ 0, %9 ], [ %.7, %367 ], [ %.7, %579 ]
  %.0 = phi ptr [ %11, %9 ], [ %storemerge17.i201.i, %367 ], [ %storemerge17.i.i, %579 ]
  %.0108.i = phi i32 [ %19, %9 ], [ %.6114.i, %367 ], [ %580, %579 ]
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

38:                                               ; preds = %doComplexReport.exit149.i, %._crit_edge313
  %.136 = phi ptr [ %.035, %._crit_edge313 ], [ %.439.ph, %doComplexReport.exit149.i ]
  %.124 = phi i32 [ %.023, %._crit_edge313 ], [ %.528.ph, %doComplexReport.exit149.i ]
  %.120 = phi i32 [ %.019, %._crit_edge313 ], [ %.5.ph, %doComplexReport.exit149.i ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge313 ], [ %.3111.i.ph, %doComplexReport.exit149.i ]
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
  %.0208.i153.i221 = phi ptr [ %148, %147 ], [ %.136, %41 ]
  %54 = load i64, ptr %.0208.i153.i221, align 1
  %55 = shl i64 %54, 4
  %56 = and i64 %55, 4080
  %57 = and i64 %54, -256
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %56
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 16) ]
  %59 = load <16 x i8>, ptr %58, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %53)
  %61 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre321)
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
  %71 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre322)
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 %71
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %73, <16 x i8> %69)
  %75 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %70, <16 x i8> %74)
  %76 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre323)
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %76
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 16) ]
  %78 = load <16 x i8>, ptr %77, align 16
  %79 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %74)
  %80 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %75, <16 x i8> %79)
  %81 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre324)
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 %81
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 16) ]
  %83 = load <16 x i8>, ptr %82, align 16
  %84 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %83, <16 x i8> %79)
  %85 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %80, <16 x i8> %84)
  %86 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre325)
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 %86
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 16) ]
  %88 = load <16 x i8>, ptr %87, align 16
  %89 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %84)
  %90 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %85, <16 x i8> %89)
  %91 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %57, i64 %.pre326)
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
  %103 = getelementptr inbounds nuw i8, ptr %.0208.i153.i221, i64 8
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
  %140 = getelementptr inbounds nuw i8, ptr %.0208.i153.i221, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = extractelement <2 x i64> %129, i64 0
  %143 = shl nuw nsw i32 %138, 3
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %142, %144
  %146 = trunc i64 %145 to i8
  br label %.thread

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.0208.i153.i221, i64 8
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
  %.3211.i188.i = phi ptr [ %155, %154 ], [ %.0208.i153.i.lcssa, %151 ]
  %165 = phi <16 x i8> [ %160, %154 ], [ %.0207.i154.i.lcssa.in, %151 ]
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
  %.4212.i183.i = phi ptr [ %166, %164 ], [ %.0208.i153.i.lcssa, %151 ]
  %176 = phi <16 x i8> [ %171, %164 ], [ %.0207.i154.i.lcssa.in, %151 ]
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
  %.5213.i178.i = phi ptr [ %177, %175 ], [ %.0208.i153.i.lcssa, %151 ]
  %187 = phi <16 x i8> [ %182, %175 ], [ %.0207.i154.i.lcssa.in, %151 ]
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
  %.6214.i173.i = phi ptr [ %188, %186 ], [ %.0208.i153.i.lcssa, %151 ]
  %198 = phi <16 x i8> [ %193, %186 ], [ %.0207.i154.i.lcssa.in, %151 ]
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
  %.7215.i168.i = phi ptr [ %199, %197 ], [ %.0208.i153.i.lcssa, %151 ]
  %209 = phi <16 x i8> [ %204, %197 ], [ %.0207.i154.i.lcssa.in, %151 ]
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
  %.8.i163.i = phi ptr [ %210, %208 ], [ %.0208.i153.i.lcssa, %151 ]
  %220 = phi <16 x i8> [ %215, %208 ], [ %.0207.i154.i.lcssa.in, %151 ]
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
  %.pre320 = load i16, ptr %.phi.trans.insert, align 2
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
  %291 = phi i16 [ %.pre320, %..thread48_crit_edge ], [ %281, %269 ]
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
  switch i32 %332, label %.lr.ph226 [
    i32 1, label %334
    i32 0, label %doComplexReport.exit149.i
  ]

.lr.ph226:                                        ; preds = %322
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

340:                                              ; preds = %.lr.ph226, %339
  %indvars.iv = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next, %339 ]
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

348:                                              ; preds = %._crit_edge329, %346
  %.reass245.pre-phi = phi i64 [ %.pre336, %._crit_edge329 ], [ %.reass, %346 ]
  %.pre-phi333 = phi i32 [ %.pre332, %._crit_edge329 ], [ %24, %346 ]
  %.540 = phi ptr [ %2, %._crit_edge329 ], [ %.439.ph, %346 ]
  %.629 = phi i32 [ 0, %._crit_edge329 ], [ %.528.ph, %346 ]
  %.6 = phi i32 [ 0, %._crit_edge329 ], [ %.5.ph, %346 ]
  %.1 = phi ptr [ %2, %._crit_edge329 ], [ %.0, %346 ]
  %.1109.i = phi i32 [ %19, %._crit_edge329 ], [ %.3111.i.ph, %346 ]
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
  %362 = icmp ult i32 %.6114.i, %.pre-phi333
  br i1 %362, label %363, label %577

363:                                              ; preds = %361
  %364 = load i16, ptr %355, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp samesign ugt i32 %.6114.i, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = zext nneg i32 %.6114.i to i64
  %.idx = shl nuw nsw i64 %368, 4
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 %372
  %374 = tail call ptr @run_accel(ptr noundef %373, ptr noundef %.641, ptr noundef nonnull %11) #13
  %375 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %376 = icmp ult ptr %374, %375
  %storemerge.i199.i.v = select i1 %376, i64 32, i64 8
  %storemerge.i199.i = getelementptr inbounds nuw i8, ptr %374, i64 %storemerge.i199.i.v
  %377 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i200.i = icmp ult ptr %storemerge.i199.i, %377
  %storemerge17.i201.i = select i1 %.not.i200.i, ptr %storemerge.i199.i, ptr %11
  %378 = icmp eq ptr %374, %11
  br i1 %378, label %.thread145, label %._crit_edge313

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
  %396 = icmp ult ptr %.641, %356
  br i1 %396, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %379, %492
  %397 = phi <16 x i8> [ %438, %492 ], [ %383, %379 ]
  %.0208.i.i234 = phi ptr [ %493, %492 ], [ %.641, %379 ]
  %398 = load i64, ptr %.0208.i.i234, align 1
  %399 = shl i64 %398, 4
  %400 = and i64 %399, 4080
  %401 = and i64 %398, -256
  %402 = getelementptr inbounds nuw i8, ptr %357, i64 %400
  call void @llvm.assume(i1 true) [ "align"(ptr %402, i64 16) ]
  %403 = load <16 x i8>, ptr %402, align 16
  %404 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %403, <16 x i8> %397)
  %405 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre321)
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
  %415 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre322)
  %416 = getelementptr inbounds nuw i8, ptr %357, i64 %415
  call void @llvm.assume(i1 true) [ "align"(ptr %416, i64 16) ]
  %417 = load <16 x i8>, ptr %416, align 16
  %418 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %417, <16 x i8> %413)
  %419 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %414, <16 x i8> %418)
  %420 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre323)
  %421 = getelementptr inbounds nuw i8, ptr %357, i64 %420
  call void @llvm.assume(i1 true) [ "align"(ptr %421, i64 16) ]
  %422 = load <16 x i8>, ptr %421, align 16
  %423 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %422, <16 x i8> %418)
  %424 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %419, <16 x i8> %423)
  %425 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre324)
  %426 = getelementptr inbounds nuw i8, ptr %357, i64 %425
  call void @llvm.assume(i1 true) [ "align"(ptr %426, i64 16) ]
  %427 = load <16 x i8>, ptr %426, align 16
  %428 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %427, <16 x i8> %423)
  %429 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %424, <16 x i8> %428)
  %430 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre325)
  %431 = getelementptr inbounds nuw i8, ptr %357, i64 %430
  call void @llvm.assume(i1 true) [ "align"(ptr %431, i64 16) ]
  %432 = load <16 x i8>, ptr %431, align 16
  %433 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %432, <16 x i8> %428)
  %434 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %429, <16 x i8> %433)
  %435 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %401, i64 %.pre326)
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

443:                                              ; preds = %.lr.ph237
  %444 = bitcast <16 x i8> %434 to <4 x i32>
  %445 = extractelement <4 x i32> %444, i64 0
  %446 = icmp ult i32 %445, %391
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %.0208.i.i234, i64 8
  %449 = extractelement <16 x i8> %438, i64 0
  br label %.thread93

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
  %notsub166 = add <16 x i8> %478, splat (i8 -1)
  %479 = icmp sgt <16 x i8> %notsub166, splat (i8 -1)
  %480 = bitcast <16 x i1> %479 to i16
  %481 = zext i16 %480 to i32
  %482 = xor i32 %481, -1
  %483 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %482, i1 true)
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %.0208.i.i234, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 1
  %487 = extractelement <2 x i64> %474, i64 0
  %488 = shl nuw nsw i32 %483, 3
  %489 = zext nneg i32 %488 to i64
  %490 = lshr i64 %487, %489
  %491 = trunc i64 %490 to i8
  br label %.thread93

492:                                              ; preds = %.lr.ph237
  %493 = getelementptr inbounds nuw i8, ptr %.0208.i.i234, i64 8
  %494 = icmp ult ptr %493, %356
  br i1 %494, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %492, %379
  %.0208.i.i.lcssa = phi ptr [ %.641, %379 ], [ %493, %492 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %383, %379 ], [ %438, %492 ]
  %495 = icmp ult ptr %.0208.i.i.lcssa, %11
  br i1 %495, label %496, label %575

496:                                              ; preds = %._crit_edge238
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
  %503 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %502
  %504 = load <16 x i8>, ptr %503, align 16
  %505 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %504, <16 x i8> %.0207.i.i.lcssa.in)
  %506 = bitcast <16 x i8> %505 to <4 x i32>
  %507 = extractelement <4 x i32> %506, i64 0
  %.not248.i.i = icmp ult i32 %507, %389
  %508 = trunc i32 %507 to i8
  br i1 %.not248.i.i, label %509, label %.thread93

509:                                              ; preds = %499, %496
  %.3211.i.i = phi ptr [ %500, %499 ], [ %.0208.i.i.lcssa, %496 ]
  %510 = phi <16 x i8> [ %505, %499 ], [ %.0207.i.i.lcssa.in, %496 ]
  %511 = getelementptr inbounds nuw i8, ptr %.3211.i.i, i64 1
  %512 = load i8, ptr %.3211.i.i, align 1
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %513
  %515 = load <16 x i8>, ptr %514, align 16
  %516 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %515, <16 x i8> %510)
  %517 = bitcast <16 x i8> %516 to <4 x i32>
  %518 = extractelement <4 x i32> %517, i64 0
  %.not249.i.i = icmp ult i32 %518, %389
  %519 = trunc i32 %518 to i8
  br i1 %.not249.i.i, label %520, label %.thread93

520:                                              ; preds = %509, %496
  %.4212.i.i = phi ptr [ %511, %509 ], [ %.0208.i.i.lcssa, %496 ]
  %521 = phi <16 x i8> [ %516, %509 ], [ %.0207.i.i.lcssa.in, %496 ]
  %522 = getelementptr inbounds nuw i8, ptr %.4212.i.i, i64 1
  %523 = load i8, ptr %.4212.i.i, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %524
  %526 = load <16 x i8>, ptr %525, align 16
  %527 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %526, <16 x i8> %521)
  %528 = bitcast <16 x i8> %527 to <4 x i32>
  %529 = extractelement <4 x i32> %528, i64 0
  %.not250.i.i = icmp ult i32 %529, %389
  %530 = trunc i32 %529 to i8
  br i1 %.not250.i.i, label %531, label %.thread93

531:                                              ; preds = %520, %496
  %.5213.i.i = phi ptr [ %522, %520 ], [ %.0208.i.i.lcssa, %496 ]
  %532 = phi <16 x i8> [ %527, %520 ], [ %.0207.i.i.lcssa.in, %496 ]
  %533 = getelementptr inbounds nuw i8, ptr %.5213.i.i, i64 1
  %534 = load i8, ptr %.5213.i.i, align 1
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %535
  %537 = load <16 x i8>, ptr %536, align 16
  %538 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %537, <16 x i8> %532)
  %539 = bitcast <16 x i8> %538 to <4 x i32>
  %540 = extractelement <4 x i32> %539, i64 0
  %.not251.i.i = icmp ult i32 %540, %389
  %541 = trunc i32 %540 to i8
  br i1 %.not251.i.i, label %542, label %.thread93

542:                                              ; preds = %531, %496
  %.6214.i.i = phi ptr [ %533, %531 ], [ %.0208.i.i.lcssa, %496 ]
  %543 = phi <16 x i8> [ %538, %531 ], [ %.0207.i.i.lcssa.in, %496 ]
  %544 = getelementptr inbounds nuw i8, ptr %.6214.i.i, i64 1
  %545 = load i8, ptr %.6214.i.i, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %546
  %548 = load <16 x i8>, ptr %547, align 16
  %549 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %548, <16 x i8> %543)
  %550 = bitcast <16 x i8> %549 to <4 x i32>
  %551 = extractelement <4 x i32> %550, i64 0
  %.not252.i.i = icmp ult i32 %551, %389
  %552 = trunc i32 %551 to i8
  br i1 %.not252.i.i, label %553, label %.thread93

553:                                              ; preds = %542, %496
  %.7215.i.i = phi ptr [ %544, %542 ], [ %.0208.i.i.lcssa, %496 ]
  %554 = phi <16 x i8> [ %549, %542 ], [ %.0207.i.i.lcssa.in, %496 ]
  %555 = getelementptr inbounds nuw i8, ptr %.7215.i.i, i64 1
  %556 = load i8, ptr %.7215.i.i, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %557
  %559 = load <16 x i8>, ptr %558, align 16
  %560 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %559, <16 x i8> %554)
  %561 = bitcast <16 x i8> %560 to <4 x i32>
  %562 = extractelement <4 x i32> %561, i64 0
  %.not253.i.i = icmp ult i32 %562, %389
  %563 = trunc i32 %562 to i8
  br i1 %.not253.i.i, label %564, label %.thread93

564:                                              ; preds = %553, %496
  %.8.i.i = phi ptr [ %555, %553 ], [ %.0208.i.i.lcssa, %496 ]
  %565 = phi <16 x i8> [ %560, %553 ], [ %.0207.i.i.lcssa.in, %496 ]
  %566 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %567 = load i8, ptr %.8.i.i, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw <2 x i64>, ptr %357, i64 %568
  %570 = load <16 x i8>, ptr %569, align 16
  %571 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %570, <16 x i8> %565)
  %572 = bitcast <16 x i8> %571 to <4 x i32>
  %573 = extractelement <4 x i32> %572, i64 0
  %.not254.i.i = icmp ult i32 %573, %389
  %574 = trunc i32 %573 to i8
  br i1 %.not254.i.i, label %575, label %.thread93

575:                                              ; preds = %564, %496, %._crit_edge238
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %496 ], [ %566, %564 ], [ %.0208.i.i.lcssa, %._crit_edge238 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %496 ], [ %571, %564 ], [ %.0207.i.i.lcssa.in, %._crit_edge238 ]
  %576 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %.thread93

577:                                              ; preds = %361
  %578 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %578, 0
  br i1 %.not133.i, label %593, label %579

579:                                              ; preds = %577
  %580 = and i32 %.6114.i, 16383
  %581 = shl nuw nsw i32 %580, 4
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %18, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 %586
  %588 = tail call ptr @run_accel(ptr noundef %587, ptr noundef %.641, ptr noundef nonnull %11) #13
  %589 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %590 = icmp ult ptr %588, %589
  %storemerge.i.i.v = select i1 %590, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %588, i64 %storemerge.i.i.v
  %591 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %591
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %11
  %592 = icmp eq ptr %588, %11
  br i1 %592, label %.thread145, label %._crit_edge313

593:                                              ; preds = %577
  %594 = load i16, ptr %12, align 8
  %595 = zext i16 %594 to i32
  %596 = load i16, ptr %350, align 16
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %352, align 16
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %351, i64 %599
  %601 = load i8, ptr %353, align 2
  %602 = zext i8 %601 to i32
  %603 = shl i32 %595, %602
  %604 = zext i32 %603 to i64
  %605 = sub nsw i64 0, %604
  %606 = getelementptr inbounds i16, ptr %349, i64 %605
  br label %607

607:                                              ; preds = %doSherman16.exit35, %593
  %.041.i = phi ptr [ %.641, %593 ], [ %659, %doSherman16.exit35 ]
  %.040.i.in = phi i32 [ %.6114.i, %593 ], [ %.2.i9, %doSherman16.exit35 ]
  %.040.i = and i32 %.040.i.in, 16383
  %608 = icmp ult ptr %.041.i, %11
  %609 = icmp samesign uge i32 %.040.i, %595
  %610 = select i1 %608, i1 %609, i1 false
  br i1 %610, label %611, label %doComplexReport.exit.i

611:                                              ; preds = %607
  %612 = load i8, ptr %.041.i, align 1
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [256 x i8], ptr %354, i64 0, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = icmp samesign ult i32 %.040.i, %597
  br i1 %616, label %617, label %623

617:                                              ; preds = %611
  %618 = shl i32 %.040.i, %602
  %619 = zext i8 %615 to i32
  %620 = add i32 %618, %619
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i16, ptr %606, i64 %621
  br label %doSherman16.exit35

623:                                              ; preds = %611
  %624 = sub nuw nsw i32 %.040.i, %597
  %625 = shl nuw nsw i32 %624, 5
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %600, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  %629 = load i8, ptr %628, align 1
  %.not.i31 = icmp eq i8 %629, 0
  br i1 %.not.i31, label %..thread97_crit_edge, label %630

..thread97_crit_edge:                             ; preds = %623
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %627, i64 2
  %.pre328 = load i16, ptr %.phi.trans.insert327, align 2
  br label %.thread97

630:                                              ; preds = %623
  call void @llvm.assume(i1 true) [ "align"(ptr %627, i64 16) ]
  %631 = load <16 x i8>, ptr %627, align 16
  %632 = insertelement <16 x i8> poison, i8 %615, i64 0
  %633 = shufflevector <16 x i8> %632, <16 x i8> poison, <16 x i32> zeroinitializer
  %634 = icmp eq <16 x i8> %631, %633
  %635 = bitcast <16 x i1> %634 to i16
  %636 = and i16 %635, -16
  %637 = zext i16 %636 to i32
  %638 = zext nneg i8 %629 to i32
  %639 = shl nuw i32 16, %638
  %640 = add nuw i32 %639, 65535
  %641 = and i32 %640, %637
  %.not24.i32 = icmp eq i32 %641, 0
  %bc337 = bitcast <16 x i8> %631 to <8 x i16>
  %642 = extractelement <8 x i16> %bc337, i64 1
  br i1 %.not24.i32, label %.thread97, label %643

643:                                              ; preds = %630
  %644 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %641, i1 true)
  %645 = add nsw i32 %644, -4
  %646 = zext i8 %629 to i64
  %647 = getelementptr inbounds nuw i8, ptr %627, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = zext i32 %645 to i64
  %650 = shl nuw nsw i64 %649, 1
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %650
  br label %doSherman16.exit35

.thread97:                                        ; preds = %..thread97_crit_edge, %630
  %652 = phi i16 [ %.pre328, %..thread97_crit_edge ], [ %642, %630 ]
  %653 = zext i16 %652 to i32
  %654 = shl i32 %653, %602
  %655 = zext i8 %615 to i32
  %656 = add i32 %654, %655
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw i16, ptr %606, i64 %657
  br label %doSherman16.exit35

doSherman16.exit35:                               ; preds = %.thread97, %643, %617
  %.2.i9.in.in = phi ptr [ %622, %617 ], [ %658, %.thread97 ], [ %651, %643 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %659 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %660 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %660, 0
  %.not46.i = icmp sgt i16 %.2.i9.in, -1
  %or.cond = and i1 %.not46.i, %.not44.i
  br i1 %or.cond, label %607, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit35
  %661 = icmp sgt i16 %.2.i9.in, -1
  br i1 %661, label %doComplexReport.exit.i, label %672

.thread93:                                        ; preds = %450, %447, %575, %564, %553, %542, %531, %520, %509, %499
  %.15.i.i = phi i8 [ %576, %575 ], [ %574, %564 ], [ %563, %553 ], [ %552, %542 ], [ %541, %531 ], [ %530, %520 ], [ %519, %509 ], [ %508, %499 ], [ %491, %450 ], [ %449, %447 ]
  %.9.i.i = phi ptr [ %.2210.i.i, %575 ], [ %566, %564 ], [ %555, %553 ], [ %544, %542 ], [ %533, %531 ], [ %522, %520 ], [ %511, %509 ], [ %500, %499 ], [ %486, %450 ], [ %448, %447 ]
  %662 = icmp eq i8 %.15.i.i, %386
  %663 = icmp ult i8 %.15.i.i, %386
  %664 = zext i1 %663 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %664
  %.16.i.i = select i1 %662, i8 0, i8 %spec.select.i150.i
  %665 = zext i8 %.16.i.i to i32
  %666 = load i32, ptr %14, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %351, i64 %667
  %669 = zext i8 %.16.i.i to i64
  %670 = getelementptr inbounds nuw %struct.mstate_aux, ptr %668, i64 %669
  %671 = load i32, ptr %670, align 4
  %.not136.i = icmp eq i32 %671, 0
  br i1 %.not136.i, label %doComplexReport.exit.i, label %672

672:                                              ; preds = %doNormal16.exit, %.thread93
  %.8116.i106 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %665, %.thread93 ]
  %.843105 = phi ptr [ %659, %doNormal16.exit ], [ %.9.i.i, %.thread93 ]
  %673 = getelementptr inbounds i8, ptr %.843105, i64 -1
  %674 = ptrtoint ptr %673 to i64
  %675 = add i64 %.reass245.pre-phi, %674
  br i1 %.not140.i, label %680, label %676

676:                                              ; preds = %672
  %677 = load i32, ptr %359, align 8
  %678 = tail call i32 %5(i64 noundef 0, i64 noundef %675, i32 noundef %677, ptr noundef %6) #13
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

680:                                              ; preds = %672
  %681 = and i32 %.8116.i106, 16383
  %682 = icmp eq i32 %681, %.7
  br i1 %682, label %683, label %686

683:                                              ; preds = %680
  %684 = tail call i32 %5(i64 noundef 0, i64 noundef %675, i32 noundef %.730, ptr noundef %6) #13
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

686:                                              ; preds = %680
  %687 = load i32, ptr %14, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %351, i64 %688
  %690 = zext nneg i32 %681 to i64
  %691 = getelementptr inbounds nuw %struct.mstate_aux, ptr %689, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 %693
  %695 = getelementptr inbounds i8, ptr %694, i64 -64
  %696 = load i32, ptr %695, align 4
  switch i32 %696, label %.lr.ph243 [
    i32 1, label %698
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph243:                                        ; preds = %686
  %697 = getelementptr inbounds i8, ptr %694, i64 -60
  %wide.trip.count311 = zext i32 %696 to i64
  br label %704

698:                                              ; preds = %686
  %699 = getelementptr inbounds i8, ptr %694, i64 -60
  %700 = load i32, ptr %699, align 4
  %701 = tail call i32 %5(i64 noundef 0, i64 noundef %675, i32 noundef %700, ptr noundef %6) #13
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %mcshengExec16_i.exit, label %doComplexReport.exit.i

703:                                              ; preds = %704
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %doComplexReport.exit.i, label %704

704:                                              ; preds = %.lr.ph243, %703
  %indvars.iv308 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next309, %703 ]
  %705 = getelementptr inbounds nuw [0 x i32], ptr %697, i64 0, i64 %indvars.iv308
  %706 = load i32, ptr %705, align 4
  %707 = tail call i32 %5(i64 noundef 0, i64 noundef %675, i32 noundef %706, ptr noundef %6) #13
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %mcshengExec16_i.exit, label %703

doComplexReport.exit.i:                           ; preds = %607, %703, %686, %676, %.thread93, %doNormal16.exit, %683, %698
  %.944.ph = phi ptr [ %.843105, %683 ], [ %.843105, %698 ], [ %659, %doNormal16.exit ], [ %.9.i.i, %.thread93 ], [ %.843105, %676 ], [ %.843105, %686 ], [ %.843105, %703 ], [ %.041.i, %607 ]
  %.1134.ph = phi i32 [ %.730, %683 ], [ %700, %698 ], [ %.730, %doNormal16.exit ], [ %.730, %.thread93 ], [ %.730, %676 ], [ %.730, %686 ], [ %.730, %703 ], [ %.730, %607 ]
  %.11.ph = phi i32 [ %.7, %683 ], [ %681, %698 ], [ %.7, %doNormal16.exit ], [ %.7, %.thread93 ], [ %.7, %676 ], [ %.7, %686 ], [ %.7, %703 ], [ %.7, %607 ]
  %.7115.i.ph = phi i32 [ %.8116.i106, %683 ], [ %.8116.i106, %698 ], [ %.2.i9, %doNormal16.exit ], [ %665, %.thread93 ], [ %.8116.i106, %676 ], [ %.8116.i106, %686 ], [ %.8116.i106, %703 ], [ %.040.i, %607 ]
  %709 = icmp ult ptr %.944.ph, %11
  br i1 %709, label %360, label %.thread145

.thread145:                                       ; preds = %38, %360, %doComplexReport.exit.i, %579, %367, %346
  %.5113.i = phi i32 [ %.3111.i.ph, %346 ], [ %.6114.i, %367 ], [ %580, %579 ], [ 0, %360 ], [ %.7115.i.ph, %doComplexReport.exit.i ], [ 0, %38 ]
  %710 = and i32 %.5113.i, 16383
  store i32 %710, ptr %1, align 4
  br label %mcshengExec16_i.exit

mcshengExec16_i.exit:                             ; preds = %334, %319, %312, %340, %698, %683, %676, %704, %.thread145, %8
  %.0.i = phi i8 [ 1, %8 ], [ 1, %.thread145 ], [ 0, %704 ], [ 0, %676 ], [ 0, %683 ], [ 0, %698 ], [ 0, %340 ], [ 0, %312 ], [ 0, %319 ], [ 0, %334 ]
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
  %.pre191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge183, label %._crit_edge199

._crit_edge199:                                   ; preds = %7
  %.pre200 = and i16 %11, 255
  %.pre201 = zext nneg i16 %.pre200 to i32
  br label %311

._crit_edge183:                                   ; preds = %335, %542, %7
  %.016 = phi ptr [ %2, %7 ], [ %342, %335 ], [ %551, %542 ]
  %.0 = phi ptr [ %9, %7 ], [ %storemerge17.i201.i, %335 ], [ %storemerge17.i.i, %542 ]
  %.0108.i = phi i32 [ %17, %7 ], [ %.6114.i, %335 ], [ %543, %542 ]
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

34:                                               ; preds = %doNormal16.exit26.thread, %._crit_edge183
  %.117 = phi ptr [ %.016, %._crit_edge183 ], [ %.4.ph, %doNormal16.exit26.thread ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge183 ], [ %.3111.i.ph, %doNormal16.exit26.thread ]
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
  %.0208.i153.i120 = phi ptr [ %144, %143 ], [ %.117, %37 ]
  %50 = load i64, ptr %.0208.i153.i120, align 1
  %51 = shl i64 %50, 4
  %52 = and i64 %51, 4080
  %53 = and i64 %50, -256
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %52
  call void @llvm.assume(i1 true) [ "align"(ptr %54, i64 16) ]
  %55 = load <16 x i8>, ptr %54, align 16
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %49)
  %57 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre191)
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
  %67 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre192)
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 %67
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 16) ]
  %69 = load <16 x i8>, ptr %68, align 16
  %70 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %69, <16 x i8> %65)
  %71 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %66, <16 x i8> %70)
  %72 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre193)
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 %72
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 16) ]
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %70)
  %76 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %71, <16 x i8> %75)
  %77 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre194)
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %77
  call void @llvm.assume(i1 true) [ "align"(ptr %78, i64 16) ]
  %79 = load <16 x i8>, ptr %78, align 16
  %80 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %79, <16 x i8> %75)
  %81 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %76, <16 x i8> %80)
  %82 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre195)
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 %82
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 16) ]
  %84 = load <16 x i8>, ptr %83, align 16
  %85 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %84, <16 x i8> %80)
  %86 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %81, <16 x i8> %85)
  %87 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %53, i64 %.pre196)
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
  %99 = getelementptr inbounds nuw i8, ptr %.0208.i153.i120, i64 8
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
  %136 = getelementptr inbounds nuw i8, ptr %.0208.i153.i120, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = extractelement <2 x i64> %125, i64 0
  %139 = shl nuw nsw i32 %134, 3
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %138, %140
  %142 = trunc i64 %141 to i8
  br label %.thread

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.0208.i153.i120, i64 8
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
  %.3211.i188.i = phi ptr [ %151, %150 ], [ %.0208.i153.i.lcssa, %147 ]
  %161 = phi <16 x i8> [ %156, %150 ], [ %.0207.i154.i.lcssa.in, %147 ]
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
  %.4212.i183.i = phi ptr [ %162, %160 ], [ %.0208.i153.i.lcssa, %147 ]
  %172 = phi <16 x i8> [ %167, %160 ], [ %.0207.i154.i.lcssa.in, %147 ]
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
  %.5213.i178.i = phi ptr [ %173, %171 ], [ %.0208.i153.i.lcssa, %147 ]
  %183 = phi <16 x i8> [ %178, %171 ], [ %.0207.i154.i.lcssa.in, %147 ]
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
  %.6214.i173.i = phi ptr [ %184, %182 ], [ %.0208.i153.i.lcssa, %147 ]
  %194 = phi <16 x i8> [ %189, %182 ], [ %.0207.i154.i.lcssa.in, %147 ]
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
  %.7215.i168.i = phi ptr [ %195, %193 ], [ %.0208.i153.i.lcssa, %147 ]
  %205 = phi <16 x i8> [ %200, %193 ], [ %.0207.i154.i.lcssa.in, %147 ]
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
  %.8.i163.i = phi ptr [ %206, %204 ], [ %.0208.i153.i.lcssa, %147 ]
  %216 = phi <16 x i8> [ %211, %204 ], [ %.0207.i154.i.lcssa.in, %147 ]
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
  %.pre190 = load i16, ptr %.phi.trans.insert, align 2
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
  %287 = phi i16 [ %.pre190, %..thread23_crit_edge ], [ %277, %265 ]
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

311:                                              ; preds = %._crit_edge199, %309
  %.pre-phi202 = phi i32 [ %.pre201, %._crit_edge199 ], [ %22, %309 ]
  %312 = phi i16 [ %11, %._crit_edge199 ], [ %307, %309 ]
  %.5 = phi ptr [ %2, %._crit_edge199 ], [ %.4.ph, %309 ]
  %.1 = phi ptr [ %2, %._crit_edge199 ], [ %.0, %309 ]
  %.1109.i = phi i32 [ %17, %._crit_edge199 ], [ %.3111.i.ph, %309 ]
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
  %330 = icmp ult i32 %.6114.i, %.pre-phi202
  br i1 %330, label %331, label %540

331:                                              ; preds = %329
  %332 = load i16, ptr %319, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp samesign ugt i32 %.6114.i, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = zext nneg i32 %.6114.i to i64
  %.idx = shl nuw nsw i64 %336, 4
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %340
  %342 = tail call ptr @run_accel(ptr noundef %341, ptr noundef %.6, ptr noundef nonnull %9) #13
  %343 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %344 = icmp ult ptr %342, %343
  %storemerge.i199.i.v = select i1 %344, i64 32, i64 8
  %storemerge.i199.i = getelementptr inbounds nuw i8, ptr %342, i64 %storemerge.i199.i.v
  %345 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i200.i = icmp ult ptr %storemerge.i199.i, %345
  %storemerge17.i201.i = select i1 %.not.i200.i, ptr %storemerge.i199.i, ptr %9
  %346 = icmp eq ptr %342, %9
  br i1 %346, label %.thread58, label %._crit_edge183

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
  %359 = icmp ult ptr %.6, %320
  br i1 %359, label %.lr.ph133, label %._crit_edge134

.lr.ph133:                                        ; preds = %347, %455
  %360 = phi <16 x i8> [ %401, %455 ], [ %351, %347 ]
  %.0208.i.i130 = phi ptr [ %456, %455 ], [ %.6, %347 ]
  %361 = load i64, ptr %.0208.i.i130, align 1
  %362 = shl i64 %361, 4
  %363 = and i64 %362, 4080
  %364 = and i64 %361, -256
  %365 = getelementptr inbounds nuw i8, ptr %321, i64 %363
  call void @llvm.assume(i1 true) [ "align"(ptr %365, i64 16) ]
  %366 = load <16 x i8>, ptr %365, align 16
  %367 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %366, <16 x i8> %360)
  %368 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre191)
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
  %378 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre192)
  %379 = getelementptr inbounds nuw i8, ptr %321, i64 %378
  call void @llvm.assume(i1 true) [ "align"(ptr %379, i64 16) ]
  %380 = load <16 x i8>, ptr %379, align 16
  %381 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %380, <16 x i8> %376)
  %382 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %377, <16 x i8> %381)
  %383 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre193)
  %384 = getelementptr inbounds nuw i8, ptr %321, i64 %383
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 16) ]
  %385 = load <16 x i8>, ptr %384, align 16
  %386 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %385, <16 x i8> %381)
  %387 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %382, <16 x i8> %386)
  %388 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre194)
  %389 = getelementptr inbounds nuw i8, ptr %321, i64 %388
  call void @llvm.assume(i1 true) [ "align"(ptr %389, i64 16) ]
  %390 = load <16 x i8>, ptr %389, align 16
  %391 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %390, <16 x i8> %386)
  %392 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %387, <16 x i8> %391)
  %393 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre195)
  %394 = getelementptr inbounds nuw i8, ptr %321, i64 %393
  call void @llvm.assume(i1 true) [ "align"(ptr %394, i64 16) ]
  %395 = load <16 x i8>, ptr %394, align 16
  %396 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %395, <16 x i8> %391)
  %397 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %392, <16 x i8> %396)
  %398 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %364, i64 %.pre196)
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

406:                                              ; preds = %.lr.ph133
  %407 = bitcast <16 x i8> %397 to <4 x i32>
  %408 = extractelement <4 x i32> %407, i64 0
  %409 = icmp ult i32 %408, %327
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.0208.i.i130, i64 8
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
  %notsub82 = add <16 x i8> %441, splat (i8 -1)
  %442 = icmp sgt <16 x i8> %notsub82, splat (i8 -1)
  %443 = bitcast <16 x i1> %442 to i16
  %444 = zext i16 %443 to i32
  %445 = xor i32 %444, -1
  %446 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %445, i1 true)
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %.0208.i.i130, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %450 = extractelement <2 x i64> %437, i64 0
  %451 = shl nuw nsw i32 %446, 3
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %450, %452
  %454 = trunc i64 %453 to i8
  br label %.thread42

455:                                              ; preds = %.lr.ph133
  %456 = getelementptr inbounds nuw i8, ptr %.0208.i.i130, i64 8
  %457 = icmp ult ptr %456, %320
  br i1 %457, label %.lr.ph133, label %._crit_edge134

._crit_edge134:                                   ; preds = %455, %347
  %.0208.i.i.lcssa = phi ptr [ %.6, %347 ], [ %456, %455 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %351, %347 ], [ %401, %455 ]
  %458 = icmp ult ptr %.0208.i.i.lcssa, %9
  br i1 %458, label %459, label %538

459:                                              ; preds = %._crit_edge134
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
  %466 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %465
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
  %477 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %476
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
  %488 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %487
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
  %499 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %498
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
  %510 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %509
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
  %521 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %520
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
  %532 = getelementptr inbounds nuw <2 x i64>, ptr %321, i64 %531
  %533 = load <16 x i8>, ptr %532, align 16
  %534 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %533, <16 x i8> %528)
  %535 = bitcast <16 x i8> %534 to <4 x i32>
  %536 = extractelement <4 x i32> %535, i64 0
  %.not254.i.i = icmp ult i32 %536, %354
  %537 = trunc i32 %536 to i8
  br i1 %.not254.i.i, label %538, label %.thread42

538:                                              ; preds = %527, %459, %._crit_edge134
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %459 ], [ %529, %527 ], [ %.0208.i.i.lcssa, %._crit_edge134 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %459 ], [ %534, %527 ], [ %.0207.i.i.lcssa.in, %._crit_edge134 ]
  %539 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %.thread42

540:                                              ; preds = %329
  %541 = and i32 %.6114.i, 16384
  %.not133.i = icmp eq i32 %541, 0
  br i1 %.not133.i, label %556, label %542

542:                                              ; preds = %540
  %543 = and i32 %.6114.i, 16383
  %544 = shl nuw nsw i32 %543, 4
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 %549
  %551 = tail call ptr @run_accel(ptr noundef %550, ptr noundef %.6, ptr noundef nonnull %9) #13
  %552 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %553 = icmp ult ptr %551, %552
  %storemerge.i.i.v = select i1 %553, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %551, i64 %storemerge.i.i.v
  %554 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %554
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %9
  %555 = icmp eq ptr %551, %9
  br i1 %555, label %.thread58, label %._crit_edge183

556:                                              ; preds = %540
  %557 = load i16, ptr %314, align 16
  %558 = zext i16 %557 to i32
  %559 = load i32, ptr %316, align 16
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %315, i64 %560
  %562 = load i8, ptr %317, align 2
  %563 = zext i8 %562 to i32
  %564 = shl i32 %323, %563
  %565 = zext i32 %564 to i64
  %566 = sub nsw i64 0, %565
  %567 = getelementptr inbounds i16, ptr %313, i64 %566
  br label %568

568:                                              ; preds = %doSherman16.exit34, %556
  %.041.i = phi ptr [ %.6, %556 ], [ %620, %doSherman16.exit34 ]
  %.040.i.in = phi i32 [ %.6114.i, %556 ], [ %.2.i9, %doSherman16.exit34 ]
  %.040.i = and i32 %.040.i.in, 16383
  %569 = icmp ult ptr %.041.i, %9
  %570 = icmp samesign uge i32 %.040.i, %323
  %571 = select i1 %569, i1 %570, i1 false
  br i1 %571, label %572, label %doNormal16.exit.thread

572:                                              ; preds = %568
  %573 = load i8, ptr %.041.i, align 1
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = icmp samesign ult i32 %.040.i, %558
  br i1 %577, label %578, label %584

578:                                              ; preds = %572
  %579 = shl i32 %.040.i, %563
  %580 = zext i8 %576 to i32
  %581 = add i32 %579, %580
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i16, ptr %567, i64 %582
  br label %doSherman16.exit34

584:                                              ; preds = %572
  %585 = sub nuw nsw i32 %.040.i, %558
  %586 = shl nuw nsw i32 %585, 5
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %561, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %590 = load i8, ptr %589, align 1
  %.not.i30 = icmp eq i8 %590, 0
  br i1 %.not.i30, label %..thread46_crit_edge, label %591

..thread46_crit_edge:                             ; preds = %584
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %.pre198 = load i16, ptr %.phi.trans.insert197, align 2
  br label %.thread46

591:                                              ; preds = %584
  call void @llvm.assume(i1 true) [ "align"(ptr %588, i64 16) ]
  %592 = load <16 x i8>, ptr %588, align 16
  %593 = insertelement <16 x i8> poison, i8 %576, i64 0
  %594 = shufflevector <16 x i8> %593, <16 x i8> poison, <16 x i32> zeroinitializer
  %595 = icmp eq <16 x i8> %592, %594
  %596 = bitcast <16 x i1> %595 to i16
  %597 = and i16 %596, -16
  %598 = zext i16 %597 to i32
  %599 = zext nneg i8 %590 to i32
  %600 = shl nuw i32 16, %599
  %601 = add nuw i32 %600, 65535
  %602 = and i32 %601, %598
  %.not24.i31 = icmp eq i32 %602, 0
  %bc203 = bitcast <16 x i8> %592 to <8 x i16>
  %603 = extractelement <8 x i16> %bc203, i64 1
  br i1 %.not24.i31, label %.thread46, label %604

604:                                              ; preds = %591
  %605 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %602, i1 true)
  %606 = add nsw i32 %605, -4
  %607 = zext i8 %590 to i64
  %608 = getelementptr inbounds nuw i8, ptr %588, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %610 = zext i32 %606 to i64
  %611 = shl nuw nsw i64 %610, 1
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 %611
  br label %doSherman16.exit34

.thread46:                                        ; preds = %..thread46_crit_edge, %591
  %613 = phi i16 [ %.pre198, %..thread46_crit_edge ], [ %603, %591 ]
  %614 = zext i16 %613 to i32
  %615 = shl i32 %614, %563
  %616 = zext i8 %576 to i32
  %617 = add i32 %615, %616
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i16, ptr %567, i64 %618
  br label %doSherman16.exit34

doSherman16.exit34:                               ; preds = %.thread46, %604, %578
  %.2.i9.in.in = phi ptr [ %583, %578 ], [ %619, %.thread46 ], [ %612, %604 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %620 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %621 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %621, 0
  %.not46.i = icmp sgt i16 %.2.i9.in, -1
  %or.cond = and i1 %.not46.i, %.not44.i
  br i1 %or.cond, label %568, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit34
  %622 = icmp sgt i16 %.2.i9.in, -1
  br i1 %622, label %doNormal16.exit.thread, label %.thread76

.thread42:                                        ; preds = %413, %410, %538, %527, %516, %505, %494, %483, %472, %462
  %.15.i.i = phi i8 [ %539, %538 ], [ %537, %527 ], [ %526, %516 ], [ %515, %505 ], [ %504, %494 ], [ %493, %483 ], [ %482, %472 ], [ %471, %462 ], [ %454, %413 ], [ %412, %410 ]
  %.9.i.i = phi ptr [ %.2210.i.i, %538 ], [ %529, %527 ], [ %518, %516 ], [ %507, %505 ], [ %496, %494 ], [ %485, %483 ], [ %474, %472 ], [ %463, %462 ], [ %449, %413 ], [ %411, %410 ]
  %623 = icmp eq i8 %.15.i.i, %325
  %624 = icmp ult i8 %.15.i.i, %325
  %625 = zext i1 %624 to i8
  %spec.select.i150.i = add i8 %.15.i.i, %625
  %.16.i.i = select i1 %623, i8 0, i8 %spec.select.i150.i
  %626 = zext i8 %.16.i.i to i32
  %627 = load i32, ptr %12, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %315, i64 %628
  %630 = zext i8 %.16.i.i to i64
  %631 = getelementptr inbounds nuw %struct.mstate_aux, ptr %629, i64 %630
  %632 = load i32, ptr %631, align 4
  %.not136.i = icmp eq i32 %632, 0
  br i1 %.not136.i, label %doNormal16.exit.thread, label %.thread76

.thread76:                                        ; preds = %.thread42, %doNormal16.exit
  %.8116.i54 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %626, %.thread42 ]
  %.853 = phi ptr [ %620, %doNormal16.exit ], [ %.9.i.i, %.thread42 ]
  %633 = and i32 %.8116.i54, 16383
  store i32 %633, ptr %1, align 4
  %634 = getelementptr inbounds i8, ptr %.853, i64 -1
  store ptr %634, ptr %4, align 8
  br label %mcshengExec16_i.exit

doNormal16.exit.thread:                           ; preds = %568, %.thread42, %doNormal16.exit
  %.9.ph = phi ptr [ %620, %doNormal16.exit ], [ %.9.i.i, %.thread42 ], [ %.041.i, %568 ]
  %.7115.i.ph65 = phi i32 [ %.2.i9, %doNormal16.exit ], [ %626, %.thread42 ], [ %.040.i, %568 ]
  %635 = icmp ult ptr %.9.ph, %9
  br i1 %635, label %328, label %.thread58

.thread58:                                        ; preds = %34, %328, %doNormal16.exit.thread, %542, %335, %309
  %.5113.i = phi i32 [ %.3111.i.ph, %309 ], [ %.6114.i, %335 ], [ %543, %542 ], [ 0, %328 ], [ %.7115.i.ph65, %doNormal16.exit.thread ], [ 0, %34 ]
  %636 = and i32 %.5113.i, 16383
  store ptr %9, ptr %4, align 8
  store i32 %636, ptr %1, align 4
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
  %.pre168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 8), align 8
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 16), align 16
  %.pre169 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 24), align 8
  %.pre170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 32), align 16
  %.pre171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 40), align 8
  %.pre172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 48), align 16
  %.pre173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mcsheng_pext_mask, i64 56), align 8
  br i1 %or.cond.i, label %._crit_edge160, label %._crit_edge176

._crit_edge176:                                   ; preds = %5
  %.pre177 = and i16 %9, 255
  %.pre178 = zext nneg i16 %.pre177 to i32
  br label %303

._crit_edge160:                                   ; preds = %327, %538, %5
  %.014 = phi ptr [ %2, %5 ], [ %334, %327 ], [ %547, %538 ]
  %.0 = phi ptr [ %7, %5 ], [ %storemerge17.i201.i, %327 ], [ %storemerge17.i.i, %538 ]
  %.0108.i = phi i32 [ %15, %5 ], [ %.6114.i, %327 ], [ %539, %538 ]
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

32:                                               ; preds = %.loopexit, %._crit_edge160
  %.115 = phi ptr [ %.014, %._crit_edge160 ], [ %.4.ph, %.loopexit ]
  %.2110.i = phi i32 [ %.0108.i, %._crit_edge160 ], [ %.3111.i.ph, %.loopexit ]
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
  br i1 %46, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %35, %141
  %47 = phi <16 x i8> [ %88, %141 ], [ %39, %35 ]
  %.0208.i153.i96 = phi ptr [ %142, %141 ], [ %.115, %35 ]
  %48 = load i64, ptr %.0208.i153.i96, align 1
  %49 = shl i64 %48, 4
  %50 = and i64 %49, 4080
  %51 = and i64 %48, -256
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 16) ]
  %53 = load <16 x i8>, ptr %52, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %47)
  %55 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre168)
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
  %65 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre169)
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 %65
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 16) ]
  %67 = load <16 x i8>, ptr %66, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %63)
  %69 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %64, <16 x i8> %68)
  %70 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre170)
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %70
  call void @llvm.assume(i1 true) [ "align"(ptr %71, i64 16) ]
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %68)
  %74 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %69, <16 x i8> %73)
  %75 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre171)
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 16) ]
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %73)
  %79 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %74, <16 x i8> %78)
  %80 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre172)
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 %80
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 16) ]
  %82 = load <16 x i8>, ptr %81, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %78)
  %84 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %79, <16 x i8> %83)
  %85 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %51, i64 %.pre173)
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 %85
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 16) ]
  %87 = load <16 x i8>, ptr %86, align 16
  %88 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %87, <16 x i8> %83)
  %89 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %84, <16 x i8> %88)
  %90 = bitcast <16 x i8> %89 to <4 x i32>
  %91 = extractelement <4 x i32> %90, i64 0
  %.not255.i194.i = icmp ult i32 %91, %44
  br i1 %.not255.i194.i, label %141, label %92

92:                                               ; preds = %.lr.ph98
  %93 = bitcast <16 x i8> %84 to <4 x i32>
  %94 = extractelement <4 x i32> %93, i64 0
  %95 = icmp ult i32 %94, %44
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0208.i153.i96, i64 8
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
  %134 = getelementptr inbounds nuw i8, ptr %.0208.i153.i96, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = extractelement <2 x i64> %123, i64 0
  %137 = shl nuw nsw i32 %132, 3
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = trunc i64 %139 to i8
  br label %doSheng.exit198.i

141:                                              ; preds = %.lr.ph98
  %142 = getelementptr inbounds nuw i8, ptr %.0208.i153.i96, i64 8
  %143 = icmp ult ptr %142, %29
  br i1 %143, label %.lr.ph98, label %._crit_edge

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
  %.3211.i188.i = phi ptr [ %149, %148 ], [ %.0208.i153.i.lcssa, %145 ]
  %159 = phi <16 x i8> [ %154, %148 ], [ %.0207.i154.i.lcssa.in, %145 ]
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
  %.4212.i183.i = phi ptr [ %160, %158 ], [ %.0208.i153.i.lcssa, %145 ]
  %170 = phi <16 x i8> [ %165, %158 ], [ %.0207.i154.i.lcssa.in, %145 ]
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
  %.5213.i178.i = phi ptr [ %171, %169 ], [ %.0208.i153.i.lcssa, %145 ]
  %181 = phi <16 x i8> [ %176, %169 ], [ %.0207.i154.i.lcssa.in, %145 ]
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
  %.6214.i173.i = phi ptr [ %182, %180 ], [ %.0208.i153.i.lcssa, %145 ]
  %192 = phi <16 x i8> [ %187, %180 ], [ %.0207.i154.i.lcssa.in, %145 ]
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
  %.7215.i168.i = phi ptr [ %193, %191 ], [ %.0208.i153.i.lcssa, %145 ]
  %203 = phi <16 x i8> [ %198, %191 ], [ %.0207.i154.i.lcssa.in, %145 ]
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
  %.8.i163.i = phi ptr [ %204, %202 ], [ %.0208.i153.i.lcssa, %145 ]
  %214 = phi <16 x i8> [ %209, %202 ], [ %.0207.i154.i.lcssa.in, %145 ]
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
  %.040.i1485 = and i32 %.2110.i, 16383
  %244 = icmp ult ptr %.115, %.0
  %245 = icmp samesign uge i32 %.040.i1485, %232
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %230, %doSherman16.exit
  %.040.i1487 = phi i32 [ %.040.i14, %doSherman16.exit ], [ %.040.i1485, %230 ]
  %.041.i1386 = phi ptr [ %294, %doSherman16.exit ], [ %.115, %230 ]
  %247 = load i8, ptr %.041.i1386, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp samesign ult i32 %.040.i1487, %234
  br i1 %251, label %252, label %258

252:                                              ; preds = %.lr.ph
  %253 = shl i32 %.040.i1487, %239
  %254 = zext i8 %250 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %243, i64 %256
  br label %doSherman16.exit

258:                                              ; preds = %.lr.ph
  %259 = sub nuw nsw i32 %.040.i1487, %234
  %260 = shl nuw nsw i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %.not.i25 = icmp eq i8 %264, 0
  br i1 %.not.i25, label %..thread21_crit_edge, label %265

..thread21_crit_edge:                             ; preds = %258
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre167 = load i16, ptr %.phi.trans.insert, align 2
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
  %287 = phi i16 [ %.pre167, %..thread21_crit_edge ], [ %277, %265 ]
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
  %294 = getelementptr inbounds nuw i8, ptr %.041.i1386, i64 1
  %295 = and i16 %.2.i17.in, 16383
  %.040.i14 = zext nneg i16 %295 to i32
  %296 = icmp ult ptr %294, %.0
  %297 = icmp uge i16 %295, %231
  %298 = select i1 %296, i1 %297, i1 false
  br i1 %298, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %doSherman16.exit, %230, %doSheng.exit198.i
  %299 = phi i16 [ %40, %doSheng.exit198.i ], [ %231, %230 ], [ %231, %doSherman16.exit ]
  %.4.ph = phi ptr [ %.9.i158.i, %doSheng.exit198.i ], [ %.115, %230 ], [ %294, %doSherman16.exit ]
  %.3111.i.ph = phi i32 [ %229, %doSheng.exit198.i ], [ %.040.i1485, %230 ], [ %.040.i14, %doSherman16.exit ]
  %300 = icmp ult ptr %.4.ph, %.0
  br i1 %300, label %32, label %301

301:                                              ; preds = %.loopexit
  %302 = icmp eq ptr %.4.ph, %7
  br i1 %302, label %.thread41, label %303

303:                                              ; preds = %._crit_edge176, %301
  %.pre-phi179 = phi i32 [ %.pre178, %._crit_edge176 ], [ %20, %301 ]
  %304 = phi i16 [ %9, %._crit_edge176 ], [ %299, %301 ]
  %.5 = phi ptr [ %2, %._crit_edge176 ], [ %.4.ph, %301 ]
  %.1 = phi ptr [ %2, %._crit_edge176 ], [ %.0, %301 ]
  %.1109.i = phi i32 [ %15, %._crit_edge176 ], [ %.3111.i.ph, %301 ]
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
  %322 = icmp ult i32 %.6114.i, %.pre-phi179
  br i1 %322, label %323, label %536

323:                                              ; preds = %321
  %324 = load i16, ptr %311, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp samesign ugt i32 %.6114.i, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = zext nneg i32 %.6114.i to i64
  %.idx = shl nuw nsw i64 %328, 4
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 %332
  %334 = tail call ptr @run_accel(ptr noundef %333, ptr noundef %.6, ptr noundef nonnull %7) #13
  %335 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %336 = icmp ult ptr %334, %335
  %storemerge.i199.i.v = select i1 %336, i64 32, i64 8
  %storemerge.i199.i = getelementptr inbounds nuw i8, ptr %334, i64 %storemerge.i199.i.v
  %337 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i200.i = icmp ult ptr %storemerge.i199.i, %337
  %storemerge17.i201.i = select i1 %.not.i200.i, ptr %storemerge.i199.i, ptr %7
  %338 = icmp eq ptr %334, %7
  br i1 %338, label %.thread41, label %._crit_edge160

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
  %351 = icmp ult ptr %.6, %312
  br i1 %351, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %339, %447
  %352 = phi <16 x i8> [ %393, %447 ], [ %343, %339 ]
  %.0208.i.i108 = phi ptr [ %448, %447 ], [ %.6, %339 ]
  %353 = load i64, ptr %.0208.i.i108, align 1
  %354 = shl i64 %353, 4
  %355 = and i64 %354, 4080
  %356 = and i64 %353, -256
  %357 = getelementptr inbounds nuw i8, ptr %313, i64 %355
  call void @llvm.assume(i1 true) [ "align"(ptr %357, i64 16) ]
  %358 = load <16 x i8>, ptr %357, align 16
  %359 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %358, <16 x i8> %352)
  %360 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre168)
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
  %370 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre169)
  %371 = getelementptr inbounds nuw i8, ptr %313, i64 %370
  call void @llvm.assume(i1 true) [ "align"(ptr %371, i64 16) ]
  %372 = load <16 x i8>, ptr %371, align 16
  %373 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %372, <16 x i8> %368)
  %374 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %369, <16 x i8> %373)
  %375 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre170)
  %376 = getelementptr inbounds nuw i8, ptr %313, i64 %375
  call void @llvm.assume(i1 true) [ "align"(ptr %376, i64 16) ]
  %377 = load <16 x i8>, ptr %376, align 16
  %378 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %377, <16 x i8> %373)
  %379 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %374, <16 x i8> %378)
  %380 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre171)
  %381 = getelementptr inbounds nuw i8, ptr %313, i64 %380
  call void @llvm.assume(i1 true) [ "align"(ptr %381, i64 16) ]
  %382 = load <16 x i8>, ptr %381, align 16
  %383 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %382, <16 x i8> %378)
  %384 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %379, <16 x i8> %383)
  %385 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre172)
  %386 = getelementptr inbounds nuw i8, ptr %313, i64 %385
  call void @llvm.assume(i1 true) [ "align"(ptr %386, i64 16) ]
  %387 = load <16 x i8>, ptr %386, align 16
  %388 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %387, <16 x i8> %383)
  %389 = tail call <16 x i8> @llvm.umax.v16i8(<16 x i8> %384, <16 x i8> %388)
  %390 = tail call i64 @llvm.x86.bmi.pext.64(i64 range(i64 0, -255) %356, i64 %.pre173)
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

398:                                              ; preds = %.lr.ph111
  %399 = bitcast <16 x i8> %389 to <4 x i32>
  %400 = extractelement <4 x i32> %399, i64 0
  %401 = icmp ult i32 %400, %319
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %.0208.i.i108, i64 8
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
  %notsub56 = add <16 x i8> %433, splat (i8 -1)
  %434 = icmp sgt <16 x i8> %notsub56, splat (i8 -1)
  %435 = bitcast <16 x i1> %434 to i16
  %436 = zext i16 %435 to i32
  %437 = xor i32 %436, -1
  %438 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %437, i1 true)
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.0208.i.i108, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %442 = extractelement <2 x i64> %429, i64 0
  %443 = shl nuw nsw i32 %438, 3
  %444 = zext nneg i32 %443 to i64
  %445 = lshr i64 %442, %444
  %446 = trunc i64 %445 to i8
  br label %doSheng.exit.i

447:                                              ; preds = %.lr.ph111
  %448 = getelementptr inbounds nuw i8, ptr %.0208.i.i108, i64 8
  %449 = icmp ult ptr %448, %312
  br i1 %449, label %.lr.ph111, label %._crit_edge112

._crit_edge112:                                   ; preds = %447, %339
  %.0208.i.i.lcssa = phi ptr [ %.6, %339 ], [ %448, %447 ]
  %.0207.i.i.lcssa.in = phi <16 x i8> [ %343, %339 ], [ %393, %447 ]
  %450 = icmp ult ptr %.0208.i.i.lcssa, %7
  br i1 %450, label %451, label %530

451:                                              ; preds = %._crit_edge112
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
  %458 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %457
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
  %469 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %468
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
  %480 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %479
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
  %491 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %490
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
  %502 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %501
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
  %513 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %512
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
  %524 = getelementptr inbounds nuw <2 x i64>, ptr %313, i64 %523
  %525 = load <16 x i8>, ptr %524, align 16
  %526 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %525, <16 x i8> %520)
  %527 = bitcast <16 x i8> %526 to <4 x i32>
  %528 = extractelement <4 x i32> %527, i64 0
  %.not254.i.i = icmp ult i32 %528, %346
  %529 = trunc i32 %528 to i8
  br i1 %.not254.i.i, label %530, label %doSheng.exit.i

530:                                              ; preds = %519, %451, %._crit_edge112
  %.2210.i.i = phi ptr [ %.0208.i.i.lcssa, %451 ], [ %521, %519 ], [ %.0208.i.i.lcssa, %._crit_edge112 ]
  %.1.i.i.in = phi <16 x i8> [ %.0207.i.i.lcssa.in, %451 ], [ %526, %519 ], [ %.0207.i.i.lcssa.in, %._crit_edge112 ]
  %531 = extractelement <16 x i8> %.1.i.i.in, i64 0
  br label %doSheng.exit.i

doSheng.exit.i:                                   ; preds = %405, %402, %454, %464, %475, %486, %497, %508, %519, %530
  %.15.i.i = phi i8 [ %531, %530 ], [ %529, %519 ], [ %518, %508 ], [ %507, %497 ], [ %496, %486 ], [ %485, %475 ], [ %474, %464 ], [ %463, %454 ], [ %446, %405 ], [ %404, %402 ]
  %.9.i.i = phi ptr [ %.2210.i.i, %530 ], [ %521, %519 ], [ %510, %508 ], [ %499, %497 ], [ %488, %486 ], [ %477, %475 ], [ %466, %464 ], [ %455, %454 ], [ %441, %405 ], [ %403, %402 ]
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
  br i1 %.not133.i, label %552, label %538

538:                                              ; preds = %536
  %539 = and i32 %.6114.i, 16383
  %540 = shl nuw nsw i32 %539, 4
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 %545
  %547 = tail call ptr @run_accel(ptr noundef %546, ptr noundef %.6, ptr noundef nonnull %7) #13
  %548 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %549 = icmp ult ptr %547, %548
  %storemerge.i.i.v = select i1 %549, i64 32, i64 8
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %547, i64 %storemerge.i.i.v
  %550 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i.i = icmp ult ptr %storemerge.i.i, %550
  %storemerge17.i.i = select i1 %.not.i.i, ptr %storemerge.i.i, ptr %7
  %551 = icmp eq ptr %547, %7
  br i1 %551, label %.thread41, label %._crit_edge160

552:                                              ; preds = %536
  %553 = load i16, ptr %306, align 16
  %554 = zext i16 %553 to i32
  %555 = load i32, ptr %308, align 16
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %307, i64 %556
  %558 = load i8, ptr %309, align 2
  %559 = zext i8 %558 to i32
  %560 = shl i32 %315, %559
  %561 = zext i32 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i16, ptr %305, i64 %562
  br label %564

564:                                              ; preds = %doSherman16.exit32, %552
  %.041.i = phi ptr [ %.6, %552 ], [ %616, %doSherman16.exit32 ]
  %.040.i.in = phi i32 [ %.6114.i, %552 ], [ %.2.i9, %doSherman16.exit32 ]
  %.040.i = and i32 %.040.i.in, 16383
  %565 = icmp ult ptr %.041.i, %7
  %566 = icmp samesign uge i32 %.040.i, %315
  %567 = select i1 %565, i1 %566, i1 false
  br i1 %567, label %568, label %doNormal16.exit

568:                                              ; preds = %564
  %569 = load i8, ptr %.041.i, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw [256 x i8], ptr %310, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = icmp samesign ult i32 %.040.i, %554
  br i1 %573, label %574, label %580

574:                                              ; preds = %568
  %575 = shl i32 %.040.i, %559
  %576 = zext i8 %572 to i32
  %577 = add i32 %575, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i16, ptr %563, i64 %578
  br label %doSherman16.exit32

580:                                              ; preds = %568
  %581 = sub nuw nsw i32 %.040.i, %554
  %582 = shl nuw nsw i32 %581, 5
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %557, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %586 = load i8, ptr %585, align 1
  %.not.i28 = icmp eq i8 %586, 0
  br i1 %.not.i28, label %..thread33_crit_edge, label %587

..thread33_crit_edge:                             ; preds = %580
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %584, i64 2
  %.pre175 = load i16, ptr %.phi.trans.insert174, align 2
  br label %.thread33

587:                                              ; preds = %580
  call void @llvm.assume(i1 true) [ "align"(ptr %584, i64 16) ]
  %588 = load <16 x i8>, ptr %584, align 16
  %589 = insertelement <16 x i8> poison, i8 %572, i64 0
  %590 = shufflevector <16 x i8> %589, <16 x i8> poison, <16 x i32> zeroinitializer
  %591 = icmp eq <16 x i8> %588, %590
  %592 = bitcast <16 x i1> %591 to i16
  %593 = and i16 %592, -16
  %594 = zext i16 %593 to i32
  %595 = zext nneg i8 %586 to i32
  %596 = shl nuw i32 16, %595
  %597 = add nuw i32 %596, 65535
  %598 = and i32 %597, %594
  %.not24.i29 = icmp eq i32 %598, 0
  %bc180 = bitcast <16 x i8> %588 to <8 x i16>
  %599 = extractelement <8 x i16> %bc180, i64 1
  br i1 %.not24.i29, label %.thread33, label %600

600:                                              ; preds = %587
  %601 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %598, i1 true)
  %602 = add nsw i32 %601, -4
  %603 = zext i8 %586 to i64
  %604 = getelementptr inbounds nuw i8, ptr %584, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = zext i32 %602 to i64
  %607 = shl nuw nsw i64 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %607
  br label %doSherman16.exit32

.thread33:                                        ; preds = %..thread33_crit_edge, %587
  %609 = phi i16 [ %.pre175, %..thread33_crit_edge ], [ %599, %587 ]
  %610 = zext i16 %609 to i32
  %611 = shl i32 %610, %559
  %612 = zext i8 %572 to i32
  %613 = add i32 %611, %612
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i16, ptr %563, i64 %614
  br label %doSherman16.exit32

doSherman16.exit32:                               ; preds = %.thread33, %600, %574
  %.2.i9.in.in = phi ptr [ %579, %574 ], [ %615, %.thread33 ], [ %608, %600 ]
  %.2.i9.in = load i16, ptr %.2.i9.in.in, align 1
  %.2.i9 = zext i16 %.2.i9.in to i32
  %616 = getelementptr inbounds nuw i8, ptr %.041.i, i64 1
  %617 = and i32 %.2.i9, 16384
  %.not44.i = icmp eq i32 %617, 0
  br i1 %.not44.i, label %564, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %564, %doSherman16.exit32, %doSheng.exit.i
  %.9.ph = phi ptr [ %.9.i.i, %doSheng.exit.i ], [ %616, %doSherman16.exit32 ], [ %.041.i, %564 ]
  %.7115.i.ph47 = phi i32 [ %535, %doSheng.exit.i ], [ %.2.i9, %doSherman16.exit32 ], [ %.040.i, %564 ]
  %618 = icmp ult ptr %.9.ph, %7
  br i1 %618, label %320, label %.thread41

.thread41:                                        ; preds = %32, %320, %doNormal16.exit, %538, %327, %301
  %.5113.i = phi i32 [ %.3111.i.ph, %301 ], [ %.6114.i, %327 ], [ %539, %538 ], [ 0, %320 ], [ %.7115.i.ph47, %doNormal16.exit ], [ 0, %32 ]
  %619 = and i32 %.5113.i, 16383
  store i32 %619, ptr %1, align 4
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
