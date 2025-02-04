; ModuleID = 'bench/clamav/original/Lzma2Dec.c.ll'
source_filename = "bench/clamav/original/Lzma2Dec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_AllocateProbs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
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
  store i8 4, ptr %4, align 1
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %16, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %20, ptr %21, align 1
  %22 = lshr i32 %16, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %16, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %26, ptr %27, align 1
  %28 = call i32 @LzmaDec_AllocateProbs(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %2) #4
  br label %Lzma2Dec_GetOldProps.exit

Lzma2Dec_GetOldProps.exit:                        ; preds = %3, %15
  %.0 = phi i32 [ %28, %15 ], [ 4, %3 ]
  ret i32 %.0
}

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_Allocate(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
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
  store i8 4, ptr %4, align 1
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %16, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %20, ptr %21, align 1
  %22 = lshr i32 %16, 16
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %16, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %26, ptr %27, align 1
  %28 = call i32 @LzmaDec_Allocate(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 5, ptr noundef %2) #4
  br label %Lzma2Dec_GetOldProps.exit

Lzma2Dec_GetOldProps.exit:                        ; preds = %3, %15
  %.0 = phi i32 [ %28, %15 ], [ 4, %3 ]
  ret i32 %.0
}

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lzma2Dec_Init(ptr noundef initializes((144, 148), (152, 164)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %5, align 8
  tail call void @LzmaDec_Init(ptr noundef %0) #4
  ret void
}

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %.not119 = icmp eq i32 %10, 8
  br i1 %.not119, label %.loopexit.sink.split, label %.lr.ph

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
  %25 = phi i32 [ %10, %.lr.ph ], [ %88, %.backedge ]
  %.093120 = phi ptr [ %2, %.lr.ph ], [ %.093.be, %.backedge ]
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i32 %25, 9
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %26, %1
  %or.cond = and i1 %12, %29
  br i1 %or.cond, label %.loopexit.sink.split, label %30

30:                                               ; preds = %28
  %31 = and i32 %25, -2
  %switch = icmp eq i32 %31, 6
  br i1 %switch, label %89, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %.loopexit.sink.split, label %35

35:                                               ; preds = %32
  %36 = add i64 %33, 1
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.093120, i64 1
  %38 = load i8, ptr %.093120, align 1
  %39 = load i32, ptr %9, align 8
  switch i32 %39, label %Lzma2Dec_UpdateState.exit [
    i32 0, label %40
    i32 1, label %51
    i32 2, label %56
    i32 3, label %64
    i32 4, label %67
    i32 5, label %77
  ]

40:                                               ; preds = %35
  store i8 %38, ptr %17, align 4
  %41 = zext i8 %38 to i32
  %42 = icmp eq i8 %38, 0
  br i1 %42, label %Lzma2Dec_UpdateState.exit, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i8 %38, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = icmp samesign ugt i8 %38, 2
  br i1 %46, label %Lzma2Dec_UpdateState.exit, label %47

47:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  br label %Lzma2Dec_UpdateState.exit

48:                                               ; preds = %43
  %49 = shl nuw nsw i32 %41, 16
  %50 = and i32 %49, 2031616
  store i32 %50, ptr %18, align 4
  br label %Lzma2Dec_UpdateState.exit

51:                                               ; preds = %35
  %52 = zext i8 %38 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = load i32, ptr %18, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %18, align 4
  br label %Lzma2Dec_UpdateState.exit

56:                                               ; preds = %35
  %57 = zext i8 %38 to i32
  %58 = load i32, ptr %18, align 4
  %59 = or i32 %58, %57
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  %61 = load i8, ptr %17, align 4
  %62 = icmp sgt i8 %61, -1
  %63 = select i1 %62, i32 6, i32 3
  br label %Lzma2Dec_UpdateState.exit

64:                                               ; preds = %35
  %65 = zext i8 %38 to i32
  %66 = shl nuw nsw i32 %65, 8
  store i32 %66, ptr %16, align 8
  br label %Lzma2Dec_UpdateState.exit

67:                                               ; preds = %35
  %68 = zext i8 %38 to i32
  %69 = load i32, ptr %16, align 8
  %70 = or i32 %69, %68
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 8
  %72 = load i8, ptr %17, align 4
  %73 = and i8 %72, 64
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %74, label %Lzma2Dec_UpdateState.exit

74:                                               ; preds = %67
  %75 = load i32, ptr %15, align 8
  %.not37.i = icmp eq i32 %75, 0
  %76 = select i1 %.not37.i, i32 6, i32 9
  br label %Lzma2Dec_UpdateState.exit

77:                                               ; preds = %35
  %78 = icmp ugt i8 %38, -32
  br i1 %78, label %Lzma2Dec_UpdateState.exit, label %79

79:                                               ; preds = %77
  %80 = urem i8 %38, 9
  %81 = zext nneg i8 %80 to i32
  %82 = udiv i8 %38, 9
  %83 = udiv i8 %38, 45
  %.zext.i = zext nneg i8 %83 to i32
  store i32 %.zext.i, ptr %13, align 8
  %84 = urem i8 %82, 5
  %.zext39.i = zext nneg i8 %84 to i32
  %85 = add nuw nsw i32 %.zext39.i, %81
  %86 = icmp samesign ugt i32 %85, 4
  br i1 %86, label %Lzma2Dec_UpdateState.exit, label %87

87:                                               ; preds = %79
  store i32 %81, ptr %0, align 8
  store i32 %.zext39.i, ptr %14, align 4
  store i32 0, ptr %15, align 8
  br label %Lzma2Dec_UpdateState.exit

Lzma2Dec_UpdateState.exit:                        ; preds = %35, %40, %45, %47, %48, %51, %56, %64, %67, %74, %77, %79, %87
  %.0.i = phi i32 [ 6, %87 ], [ 4, %64 ], [ %63, %56 ], [ 2, %51 ], [ 8, %40 ], [ 9, %45 ], [ 1, %48 ], [ 1, %47 ], [ %76, %74 ], [ 5, %67 ], [ 9, %77 ], [ 9, %79 ], [ 9, %35 ]
  store i32 %.0.i, ptr %9, align 8
  br label %.backedge

.backedgethread-pre-split:                        ; preds = %184, %187
  %.pr = load i32, ptr %9, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %LzmaDec_UpdateWithUncompressed.exit, %Lzma2Dec_UpdateState.exit
  %88 = phi i32 [ %.pr, %.backedgethread-pre-split ], [ %140, %LzmaDec_UpdateWithUncompressed.exit ], [ %.0.i, %Lzma2Dec_UpdateState.exit ]
  %.093.be = phi ptr [ %165, %.backedgethread-pre-split ], [ %133, %LzmaDec_UpdateWithUncompressed.exit ], [ %37, %Lzma2Dec_UpdateState.exit ]
  %.not = icmp eq i32 %88, 8
  br i1 %.not, label %.loopexit.sink.split, label %24

89:                                               ; preds = %30
  %90 = sub i64 %1, %26
  %91 = load i64, ptr %3, align 8
  %92 = sub i64 %8, %91
  store i64 %92, ptr %7, align 8
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %.not107 = icmp uge i64 %90, %94
  %spec.select = zext i1 %.not107 to i32
  %spec.select115 = call i64 @llvm.umin.i64(i64 %90, i64 %94)
  %95 = load i8, ptr %17, align 4
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %97, label %141

97:                                               ; preds = %89
  %98 = icmp eq i64 %91, %8
  br i1 %98, label %.loopexit.sink.split, label %99

99:                                               ; preds = %97
  %100 = icmp eq i32 %25, 6
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = icmp eq i8 %95, 1
  %103 = zext i1 %102 to i32
  br i1 %102, label %104, label %105

104:                                              ; preds = %101
  store i32 1, ptr %20, align 4
  store i32 1, ptr %15, align 8
  br label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %19, align 8
  %.not114 = icmp eq i32 %106, 0
  br i1 %.not114, label %107, label %.loopexit

107:                                              ; preds = %105, %104
  store i32 0, ptr %19, align 8
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %0, i32 noundef %103, i32 noundef 0) #4
  %.pre122 = load i64, ptr %7, align 8
  br label %108

108:                                              ; preds = %107, %99
  %109 = phi i64 [ %.pre122, %107 ], [ %92, %99 ]
  %110 = icmp ugt i64 %109, %spec.select115
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i64 %spec.select115, ptr %7, align 8
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi i64 [ %spec.select115, %111 ], [ %109, %108 ]
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %21, align 8
  %117 = load i64, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull readonly align 1 dereferenceable(1) %.093120, i64 range(i64 1, 0) %113, i1 false)
  %119 = load i64, ptr %11, align 8
  %120 = add i64 %119, %113
  store i64 %120, ptr %11, align 8
  %121 = load i32, ptr %22, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %115
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %LzmaDec_UpdateWithUncompressed.exit

123:                                              ; preds = %115
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %.phi.trans.insert.i, align 8
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  %.not.i117 = icmp samesign ult i64 %113, %127
  br i1 %.not.i117, label %LzmaDec_UpdateWithUncompressed.exit, label %128

128:                                              ; preds = %123
  store i32 %124, ptr %22, align 4
  br label %LzmaDec_UpdateWithUncompressed.exit

LzmaDec_UpdateWithUncompressed.exit:              ; preds = %._crit_edge.i, %123, %128
  %129 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %125, %128 ], [ %125, %123 ]
  %130 = trunc i64 %113 to i32
  %131 = add i32 %129, %130
  store i32 %131, ptr %.phi.trans.insert.i, align 8
  %132 = load i64, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %.093120, i64 %132
  %134 = load i64, ptr %3, align 8
  %135 = add i64 %134, %132
  store i64 %135, ptr %3, align 8
  %136 = trunc i64 %132 to i32
  %137 = load i32, ptr %18, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %18, align 4
  %139 = icmp eq i32 %137, %136
  %140 = select i1 %139, i32 0, i32 7
  store i32 %140, ptr %9, align 8
  br label %.backedge

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
  br i1 %146, label %.thread, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %19, align 8
  %.not108 = icmp eq i32 %151, 0
  br i1 %.not108, label %152, label %.loopexit

152:                                              ; preds = %150
  br i1 %148, label %.thread, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %20, align 4
  %.not109 = icmp eq i32 %154, 0
  br i1 %.not109, label %.thread, label %.loopexit

.thread:                                          ; preds = %143, %153, %152
  call void @LzmaDec_InitDicAndState(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %149) #4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 7, ptr %9, align 8
  %.pre = load i64, ptr %7, align 8
  br label %155

155:                                              ; preds = %.thread, %141
  %156 = phi i64 [ %.pre, %.thread ], [ %92, %141 ]
  %157 = load i32, ptr %16, align 8
  %158 = zext i32 %157 to i64
  %159 = icmp ugt i64 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i64 %158, ptr %7, align 8
  br label %161

161:                                              ; preds = %160, %155
  %162 = add i64 %spec.select115, %26
  %163 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %162, ptr noundef %.093120, ptr noundef nonnull %7, i32 noundef %spec.select, ptr noundef nonnull %5) #4
  %164 = load i64, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %.093120, i64 %164
  %166 = load i64, ptr %3, align 8
  %167 = add i64 %166, %164
  store i64 %167, ptr %3, align 8
  %168 = trunc i64 %164 to i32
  %169 = load i32, ptr %16, align 8
  %170 = sub i32 %169, %168
  store i32 %170, ptr %16, align 8
  %171 = load i64, ptr %11, align 8
  %172 = sub i64 %171, %26
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %18, align 4
  %175 = sub i32 %174, %173
  store i32 %175, ptr %18, align 4
  %.not110 = icmp eq i32 %163, 0
  br i1 %.not110, label %176, label %.loopexit

176:                                              ; preds = %161
  %177 = load i32, ptr %5, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %176
  %180 = icmp eq i64 %164, 0
  %181 = icmp eq i64 %171, %26
  %or.cond3 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond3, label %182, label %184

182:                                              ; preds = %179
  %.not111 = icmp eq i32 %177, 4
  %.not112 = icmp eq i32 %174, %173
  %or.cond116 = select i1 %.not111, i1 %.not112, i1 false
  %.not113 = icmp eq i32 %169, %168
  %or.cond118 = select i1 %or.cond116, i1 %.not113, i1 false
  br i1 %or.cond118, label %183, label %.loopexit

183:                                              ; preds = %182
  store i32 0, ptr %9, align 8
  %.pre121 = load i32, ptr %5, align 4
  br label %184

184:                                              ; preds = %183, %179
  %185 = phi i32 [ %.pre121, %183 ], [ %177, %179 ]
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %.backedgethread-pre-split

187:                                              ; preds = %184
  store i32 2, ptr %5, align 4
  br label %.backedgethread-pre-split

.loopexit.sink.split:                             ; preds = %.backedge, %97, %32, %28, %6
  %.sink = phi i32 [ 1, %6 ], [ 2, %28 ], [ 3, %32 ], [ 3, %97 ], [ 1, %.backedge ]
  store i32 %.sink, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %182, %176, %161, %150, %153, %112, %105, %24, %.loopexit.sink.split
  %.0 = phi i32 [ 0, %.loopexit.sink.split ], [ 1, %182 ], [ 0, %176 ], [ %163, %161 ], [ 1, %150 ], [ 1, %153 ], [ 1, %112 ], [ 1, %105 ], [ 1, %24 ]
  ret i32 %.0
}

declare void @LzmaDec_InitDicAndState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Lzma2Dec_DecodeToBuf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef initializes((0, 4)) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %4, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %34, %7
  %.046 = phi ptr [ %3, %7 ], [ %38, %34 ]
  %.045 = phi i64 [ %9, %7 ], [ %35, %34 ]
  %.044 = phi i64 [ %10, %7 ], [ %37, %34 ]
  %.042 = phi ptr [ %1, %7 ], [ %36, %34 ]
  store i64 %.044, ptr %8, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %11, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ 0, %18 ], [ %15, %14 ]
  %21 = sub i64 %16, %20
  %22 = icmp ugt i64 %.045, %21
  %23 = add i64 %20, %.045
  %.043 = select i1 %22, i64 %16, i64 %23
  %.041 = select i1 %22, i32 0, i32 %5
  %24 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %.043, ptr noundef %.046, ptr noundef nonnull %8, i32 noundef %.041, ptr noundef %6)
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %11, align 8
  %29 = sub i64 %28, %20
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.042, ptr align 1 %31, i64 %29, i1 false)
  %32 = load i64, ptr %2, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %2, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %19
  %35 = sub i64 %.045, %29
  %36 = getelementptr inbounds i8, ptr %.042, i64 %29
  %37 = sub i64 %.044, %25
  %38 = getelementptr inbounds i8, ptr %.046, i64 %25
  %39 = icmp eq i64 %28, %20
  %40 = icmp eq i64 %35, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %14

41:                                               ; preds = %34, %19
  ret i32 %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Lzma2Decode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.CLzma2Dec, align 8
  %10 = alloca [5 x i8], align 1
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %14, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %1, align 8
  store i32 0, ptr %6, align 4
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %11, ptr %15, align 8
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
  store i8 4, ptr %10, align 1
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %27, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %27, 16
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %27, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %37, ptr %38, align 1
  %39 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 5, ptr noundef %7) #4
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %40, label %Lzma2Dec_GetOldProps.exit

40:                                               ; preds = %26
  store i64 %12, ptr %3, align 8
  %41 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %1, align 8
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 3
  %spec.select = select i1 %47, i32 6, i32 0
  br label %48

48:                                               ; preds = %45, %40
  %.025 = phi i32 [ %41, %40 ], [ %spec.select, %45 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %9, ptr noundef %7) #4
  br label %Lzma2Dec_GetOldProps.exit

Lzma2Dec_GetOldProps.exit:                        ; preds = %8, %26, %48
  %.0 = phi i32 [ %.025, %48 ], [ %39, %26 ], [ 4, %8 ]
  ret i32 %.0
}

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
