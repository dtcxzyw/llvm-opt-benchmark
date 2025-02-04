; ModuleID = 'bench/clamav/original/Lzma2Dec.ll'
source_filename = "bench/clamav/original/Lzma2Dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_AllocateProbs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #5
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i8 %1, 40
  br i1 %6, label %Lzma2Dec_GetOldProps.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 40
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, 1
  %11 = or disjoint i32 %10, 2
  %12 = lshr i32 %5, 1
  %13 = add nuw nsw i32 %12, 11
  %14 = shl nuw i32 %11, %13
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi i32 [ %14, %9 ], [ -1, %7 ]
  store i8 4, ptr %4, align 1, !tbaa !3
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = lshr i32 %16, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = lshr i32 %16, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !3
  %25 = lshr i32 %16, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !3
  %28 = call i32 @LzmaDec_AllocateProbs(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %2) #5
  br label %Lzma2Dec_GetOldProps.exit

Lzma2Dec_GetOldProps.exit:                        ; preds = %3, %15
  %.1 = phi i32 [ %28, %15 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #5
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #5
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i8 %1, 40
  br i1 %6, label %Lzma2Dec_GetOldProps.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 40
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, 1
  %11 = or disjoint i32 %10, 2
  %12 = lshr i32 %5, 1
  %13 = add nuw nsw i32 %12, 11
  %14 = shl nuw i32 %11, %13
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi i32 [ %14, %9 ], [ -1, %7 ]
  store i8 4, ptr %4, align 1, !tbaa !3
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = lshr i32 %16, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !3
  %22 = lshr i32 %16, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1, !tbaa !3
  %25 = lshr i32 %16, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %26, ptr %27, align 1, !tbaa !3
  %28 = call i32 @LzmaDec_Allocate(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %2) #5
  br label %Lzma2Dec_GetOldProps.exit

Lzma2Dec_GetOldProps.exit:                        ; preds = %3, %15
  %.1 = phi i32 [ %28, %15 ], [ 4, %3 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #5
  ret i32 %.1
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Lzma2Dec_Init(ptr noundef initializes((144, 148), (152, 164)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %5, align 8, !tbaa !17
  tail call void @LzmaDec_Init(ptr noundef %0) #5
  ret void
}

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %3, align 8, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %.not158 = icmp eq i32 %10, 8
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq i32 %4, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %24

24:                                               ; preds = %.lr.ph, %.backedge
  %25 = phi i32 [ %10, %.lr.ph ], [ %187, %.backedge ]
  %.0103159 = phi ptr [ %2, %.lr.ph ], [ %.1104169, %.backedge ]
  %26 = load i64, ptr %11, align 8, !tbaa !20
  %27 = icmp eq i32 %25, 9
  br i1 %27, label %.thread151, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %26, %1
  %or.cond = and i1 %12, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %28
  store i32 2, ptr %5, align 4, !tbaa !19
  br label %.thread151

31:                                               ; preds = %28
  %32 = and i32 %25, -2
  %switch = icmp eq i32 %32, 6
  br i1 %switch, label %89, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %3, align 8, !tbaa !18
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 3, ptr %5, align 4, !tbaa !19
  br label %.thread151

37:                                               ; preds = %33
  %38 = add i64 %34, 1
  store i64 %38, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %.0103159, i64 1
  %40 = load i8, ptr %.0103159, align 1, !tbaa !3
  switch i32 %25, label %.thread165 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %57
    i32 3, label %65
    i32 4, label %68
    i32 5, label %78
  ]

41:                                               ; preds = %37
  store i8 %40, ptr %17, align 4, !tbaa !21
  %42 = zext i8 %40 to i32
  %43 = icmp eq i8 %40, 0
  br i1 %43, label %.thread165, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i8 %40, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = icmp samesign ugt i8 %40, 2
  br i1 %47, label %.thread165, label %48

48:                                               ; preds = %46
  store i32 0, ptr %18, align 4, !tbaa !22
  br label %.thread165

49:                                               ; preds = %44
  %50 = shl nuw nsw i32 %42, 16
  %51 = and i32 %50, 2031616
  store i32 %51, ptr %18, align 4, !tbaa !22
  br label %.thread165

52:                                               ; preds = %37
  %53 = zext i8 %40 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = load i32, ptr %18, align 4, !tbaa !22
  %56 = or i32 %55, %54
  store i32 %56, ptr %18, align 4, !tbaa !22
  br label %.thread165

57:                                               ; preds = %37
  %58 = zext i8 %40 to i32
  %59 = load i32, ptr %18, align 4, !tbaa !22
  %60 = or i32 %59, %58
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !22
  %62 = load i8, ptr %17, align 4, !tbaa !21
  %63 = icmp sgt i8 %62, -1
  %64 = select i1 %63, i32 6, i32 3
  br label %.thread165

65:                                               ; preds = %37
  %66 = zext i8 %40 to i32
  %67 = shl nuw nsw i32 %66, 8
  store i32 %67, ptr %16, align 8, !tbaa !23
  br label %.thread165

68:                                               ; preds = %37
  %69 = zext i8 %40 to i32
  %70 = load i32, ptr %16, align 8, !tbaa !23
  %71 = or i32 %70, %69
  %72 = add i32 %71, 1
  store i32 %72, ptr %16, align 8, !tbaa !23
  %73 = load i8, ptr %17, align 4, !tbaa !21
  %74 = and i8 %73, 64
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %75, label %.thread165

75:                                               ; preds = %68
  %76 = load i32, ptr %15, align 8, !tbaa !17
  %.not37.i = icmp eq i32 %76, 0
  %77 = select i1 %.not37.i, i32 6, i32 9
  br label %.thread165

78:                                               ; preds = %37
  %79 = icmp ugt i8 %40, -32
  br i1 %79, label %.thread165, label %80

80:                                               ; preds = %78
  %81 = urem i8 %40, 9
  %82 = zext nneg i8 %81 to i32
  %83 = udiv i8 %40, 9
  %84 = udiv i8 %40, 45
  %.zext.i = zext nneg i8 %84 to i32
  store i32 %.zext.i, ptr %13, align 8, !tbaa !24
  %85 = urem i8 %83, 5
  %.zext39.i = zext nneg i8 %85 to i32
  %86 = add nuw nsw i32 %.zext39.i, %82
  %87 = icmp samesign ugt i32 %86, 4
  br i1 %87, label %.thread165, label %88

88:                                               ; preds = %80
  store i32 %82, ptr %0, align 8, !tbaa !25
  store i32 %.zext39.i, ptr %14, align 4, !tbaa !26
  store i32 0, ptr %15, align 8, !tbaa !17
  br label %.thread165

.thread165:                                       ; preds = %88, %80, %78, %75, %68, %65, %57, %52, %49, %48, %46, %41, %37
  %.0.i = phi i32 [ 4, %65 ], [ %64, %57 ], [ 2, %52 ], [ 8, %41 ], [ 9, %46 ], [ 1, %49 ], [ 1, %48 ], [ %77, %75 ], [ 5, %68 ], [ 6, %88 ], [ 9, %78 ], [ 9, %80 ], [ 9, %37 ]
  store i32 %.0.i, ptr %9, align 8, !tbaa !6
  br label %.backedge

89:                                               ; preds = %31
  %90 = sub i64 %1, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %91 = load i64, ptr %3, align 8, !tbaa !18
  %92 = sub i64 %8, %91
  store i64 %92, ptr %7, align 8, !tbaa !18
  %93 = load i32, ptr %18, align 4, !tbaa !22
  %94 = zext i32 %93 to i64
  %.not126 = icmp uge i64 %90, %94
  %spec.select = zext i1 %.not126 to i32
  %spec.select134 = call i64 @llvm.umin.i64(i64 %90, i64 %94)
  %95 = load i8, ptr %17, align 4, !tbaa !21
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %141

97:                                               ; preds = %89
  %98 = icmp eq i64 %91, %8
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 3, ptr %5, align 4, !tbaa !19
  br label %.thread171

100:                                              ; preds = %97
  %101 = icmp eq i32 %25, 6
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = icmp eq i8 %95, 1
  %104 = zext i1 %103 to i32
  br i1 %103, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %20, align 4, !tbaa !16
  store i32 1, ptr %15, align 8, !tbaa !17
  br label %.thread

106:                                              ; preds = %102
  %107 = load i32, ptr %19, align 8, !tbaa !15
  %.not133 = icmp eq i32 %107, 0
  br i1 %.not133, label %.thread, label %.thread171

.thread:                                          ; preds = %105, %106
  store i32 0, ptr %19, align 8, !tbaa !15
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %0, i32 noundef %104, i32 noundef 0) #5
  %.pre164 = load i64, ptr %7, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %.thread, %100
  %109 = phi i64 [ %.pre164, %.thread ], [ %92, %100 ]
  %110 = icmp ugt i64 %109, %spec.select134
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 %spec.select134, ptr %7, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i64 [ %spec.select134, %111 ], [ %109, %108 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.thread171, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8, !tbaa !27
  %117 = load i64, ptr %11, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull readonly align 1 dereferenceable(1) %.0103159, i64 range(i64 1, 0) %113, i1 false)
  %119 = load i64, ptr %11, align 8, !tbaa !28
  %120 = add i64 %119, %113
  store i64 %120, ptr %11, align 8, !tbaa !28
  %121 = load i32, ptr %22, align 4, !tbaa !29
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %LzmaDec_UpdateWithUncompressed.exit

123:                                              ; preds = %115
  %124 = load i32, ptr %23, align 4, !tbaa !31
  %125 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  %.not.i136 = icmp samesign ult i64 %113, %127
  br i1 %.not.i136, label %LzmaDec_UpdateWithUncompressed.exit, label %128

128:                                              ; preds = %123
  store i32 %124, ptr %22, align 4, !tbaa !29
  br label %LzmaDec_UpdateWithUncompressed.exit

LzmaDec_UpdateWithUncompressed.exit:              ; preds = %._crit_edge.i, %123, %128
  %129 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %125, %128 ], [ %125, %123 ]
  %130 = trunc i64 %113 to i32
  %131 = add i32 %129, %130
  store i32 %131, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %132 = load i64, ptr %7, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %.0103159, i64 %132
  %134 = load i64, ptr %3, align 8, !tbaa !18
  %135 = add i64 %134, %132
  store i64 %135, ptr %3, align 8, !tbaa !18
  %136 = trunc i64 %132 to i32
  %137 = load i32, ptr %18, align 4, !tbaa !22
  %138 = sub i32 %137, %136
  store i32 %138, ptr %18, align 4, !tbaa !22
  %139 = icmp eq i32 %137, %136
  %140 = select i1 %139, i32 0, i32 7
  store i32 %140, ptr %9, align 8, !tbaa !6
  br label %186

141:                                              ; preds = %89
  %142 = icmp eq i32 %25, 6
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = lshr i8 %95, 5
  %145 = and i8 %144, 3
  %146 = icmp eq i8 %145, 3
  %147 = zext i1 %146 to i32
  %148 = icmp ne i8 %145, 0
  %149 = zext i1 %148 to i32
  br i1 %146, label %.thread139, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %19, align 8, !tbaa !15
  %.not127 = icmp eq i32 %151, 0
  br i1 %.not127, label %152, label %.thread171

152:                                              ; preds = %150
  br i1 %148, label %.thread139, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %20, align 4, !tbaa !16
  %.not128 = icmp eq i32 %154, 0
  br i1 %.not128, label %.thread139, label %.thread171

.thread139:                                       ; preds = %143, %152, %153
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %149) #5
  store i32 0, ptr %19, align 8, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !16
  store i32 7, ptr %9, align 8, !tbaa !6
  %.pre = load i64, ptr %7, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %.thread139, %141
  %156 = phi i64 [ %.pre, %.thread139 ], [ %92, %141 ]
  %157 = load i32, ptr %16, align 8, !tbaa !23
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i64 %158, ptr %7, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %160, %155
  %162 = add i64 %spec.select134, %26
  %163 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %162, ptr noundef %.0103159, ptr noundef nonnull %7, i32 noundef %spec.select, ptr noundef nonnull %5) #5
  %164 = load i64, ptr %7, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %.0103159, i64 %164
  %166 = load i64, ptr %3, align 8, !tbaa !18
  %167 = add i64 %166, %164
  store i64 %167, ptr %3, align 8, !tbaa !18
  %168 = trunc i64 %164 to i32
  %169 = load i32, ptr %16, align 8, !tbaa !23
  %170 = sub i32 %169, %168
  store i32 %170, ptr %16, align 8, !tbaa !23
  %171 = load i64, ptr %11, align 8, !tbaa !20
  %.neg = sub i64 %26, %171
  %.neg157 = trunc i64 %.neg to i32
  %172 = load i32, ptr %18, align 4, !tbaa !22
  %173 = add i32 %172, %.neg157
  store i32 %173, ptr %18, align 4, !tbaa !22
  %.not129 = icmp eq i32 %163, 0
  br i1 %.not129, label %174, label %.thread171

174:                                              ; preds = %161
  %175 = load i32, ptr %5, align 4, !tbaa !19
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %.thread171, label %177

177:                                              ; preds = %174
  %178 = icmp eq i64 %164, 0
  %179 = icmp eq i64 %171, %26
  %or.cond7 = select i1 %178, i1 %179, i1 false
  br i1 %or.cond7, label %180, label %182

180:                                              ; preds = %177
  %.not130 = icmp eq i32 %175, 4
  %.not131 = icmp eq i32 %173, 0
  %or.cond155 = select i1 %.not130, i1 %.not131, i1 false
  %.not132 = icmp eq i32 %169, %168
  %or.cond156 = select i1 %or.cond155, i1 %.not132, i1 false
  br i1 %or.cond156, label %181, label %.thread171

181:                                              ; preds = %180
  store i32 0, ptr %9, align 8, !tbaa !6
  %.pre163 = load i32, ptr %5, align 4, !tbaa !19
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi i32 [ %.pre163, %181 ], [ %175, %177 ]
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 2, ptr %5, align 4, !tbaa !19
  br label %186

.thread171:                                       ; preds = %112, %106, %161, %174, %180, %153, %150, %99
  %.2.ph = phi i32 [ 0, %99 ], [ 1, %112 ], [ 1, %106 ], [ %163, %161 ], [ 0, %174 ], [ 1, %180 ], [ 1, %153 ], [ 1, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %.thread151

186:                                              ; preds = %LzmaDec_UpdateWithUncompressed.exit, %182, %185
  %.2105 = phi ptr [ %133, %LzmaDec_UpdateWithUncompressed.exit ], [ %165, %185 ], [ %165, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %.pr = load i32, ptr %9, align 8, !tbaa !6
  br label %.backedge

.backedge:                                        ; preds = %186, %.thread165
  %187 = phi i32 [ %.pr, %186 ], [ %.0.i, %.thread165 ]
  %.1104169 = phi ptr [ %.2105, %186 ], [ %39, %.thread165 ]
  %.not = icmp eq i32 %187, 8
  br i1 %.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.backedge, %6
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %.thread151

.thread151:                                       ; preds = %24, %.thread171, %36, %30, %._crit_edge
  %.10 = phi i32 [ 0, %._crit_edge ], [ 0, %36 ], [ 0, %30 ], [ %.2.ph, %.thread171 ], [ 1, %24 ]
  ret i32 %.10
}

declare void @LzmaDec_InitDicAndState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  store i64 0, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %34, %7
  %.048 = phi ptr [ %3, %7 ], [ %38, %34 ]
  %.047 = phi i64 [ %9, %7 ], [ %35, %34 ]
  %.046 = phi i64 [ %10, %7 ], [ %37, %34 ]
  %.044 = phi ptr [ %1, %7 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 %.046, ptr %8, align 8, !tbaa !18
  %15 = load i64, ptr %11, align 8, !tbaa !20
  %16 = load i64, ptr %12, align 8, !tbaa !32
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ 0, %18 ], [ %15, %14 ]
  %21 = sub i64 %16, %20
  %22 = icmp ugt i64 %.047, %21
  %23 = add i64 %20, %.047
  %.045 = select i1 %22, i64 %16, i64 %23
  %.043 = select i1 %22, i32 0, i32 %5
  %24 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %.045, ptr noundef %.048, ptr noundef nonnull %8, i32 noundef %.043, ptr noundef %6)
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = load i64, ptr %4, align 8, !tbaa !18
  %27 = add i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !18
  %28 = load i64, ptr %11, align 8, !tbaa !20
  %29 = sub i64 %28, %20
  %30 = load ptr, ptr %13, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %31, i64 %29, i1 false)
  %32 = load i64, ptr %2, align 8, !tbaa !18
  %33 = add i64 %32, %29
  store i64 %33, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br label %.loopexit

34:                                               ; preds = %19
  %35 = sub i64 %.047, %29
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 %29
  %37 = sub i64 %.046, %25
  %38 = getelementptr inbounds nuw i8, ptr %.048, i64 %25
  %39 = icmp ne i64 %28, %20
  %40 = icmp ne i64 %35, 0
  %or.cond.not = select i1 %39, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  br i1 %or.cond.not, label %14, label %.loopexit

.loopexit:                                        ; preds = %34, %.thread
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Lzma2Decode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLzma2Dec, align 8
  %10 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #5
  %11 = load i64, ptr %1, align 8, !tbaa !18
  %12 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %10) #5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  store i64 0, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %6, align 4, !tbaa !19
  store ptr %0, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %11, ptr %15, align 8, !tbaa !32
  %16 = zext i8 %4 to i32
  %17 = icmp ugt i8 %4, 40
  br i1 %17, label %Lzma2Dec_GetOldProps.exit, label %18

18:                                               ; preds = %8
  %19 = icmp eq i8 %4, 40
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = and i32 %16, 1
  %22 = or disjoint i32 %21, 2
  %23 = lshr i32 %16, 1
  %24 = add nuw nsw i32 %23, 11
  %25 = shl nuw i32 %22, %24
  br label %26

26:                                               ; preds = %18, %20
  %27 = phi i32 [ %25, %20 ], [ -1, %18 ]
  store i8 4, ptr %10, align 1, !tbaa !3
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !3
  %30 = lshr i32 %27, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %31, ptr %32, align 1, !tbaa !3
  %33 = lshr i32 %27, 16
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !3
  %36 = lshr i32 %27, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !3
  %39 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 5, ptr noundef %7) #5
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %40, label %Lzma2Dec_GetOldProps.exit

40:                                               ; preds = %26
  store i64 %12, ptr %3, align 8, !tbaa !18
  %41 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !20
  store i64 %43, ptr %1, align 8, !tbaa !18
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = icmp eq i32 %46, 3
  %spec.select = select i1 %47, i32 6, i32 0
  br label %48

48:                                               ; preds = %45, %40
  %.030 = phi i32 [ %41, %40 ], [ %spec.select, %45 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %9, ptr noundef %7) #5
  br label %Lzma2Dec_GetOldProps.exit

Lzma2Dec_GetOldProps.exit:                        ; preds = %8, %26, %48
  %.1 = phi i32 [ %.030, %48 ], [ %39, %26 ], [ 4, %8 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #5
  ret i32 %.1
}

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 144}
!7 = !{!"", !8, i64 0, !10, i64 136, !10, i64 140, !10, i64 144, !4, i64 148, !10, i64 152, !10, i64 156, !10, i64 160}
!8 = !{!"", !9, i64 0, !11, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !4, i64 76, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !4, i64 112}
!9 = !{!"_CLzmaProps", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!7, !10, i64 152}
!16 = !{!7, !10, i64 156}
!17 = !{!7, !10, i64 160}
!18 = !{!14, !14, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!7, !14, i64 48}
!21 = !{!7, !4, i64 148}
!22 = !{!7, !10, i64 140}
!23 = !{!7, !10, i64 136}
!24 = !{!7, !10, i64 8}
!25 = !{!7, !10, i64 0}
!26 = !{!7, !10, i64 4}
!27 = !{!8, !13, i64 24}
!28 = !{!8, !14, i64 48}
!29 = !{!8, !10, i64 68}
!30 = !{!8, !10, i64 64}
!31 = !{!8, !10, i64 12}
!32 = !{!7, !14, i64 56}
!33 = !{!7, !13, i64 24}
