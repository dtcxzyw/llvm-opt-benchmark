; ModuleID = 'bench/ffmpeg/original/snappy.ll'
source_filename = "bench/ffmpeg/original/snappy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i64 -1094995529, 4294967296) i64 @ff_snappy_peek_uncompressed_length(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  br label %6

6:                                                ; preds = %23, %1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %23 ], [ 0, %1 ]
  %7 = phi ptr [ %16, %23 ], [ %4, %1 ]
  %.011.i.i = phi i64 [ %27, %23 ], [ 0, %1 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %5, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr %3, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_byte.exit.i.i

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %12, %11
  %16 = phi ptr [ %3, %11 ], [ %13, %12 ]
  %.0.i.i.i = phi i32 [ 0, %11 ], [ %15, %12 ]
  %17 = icmp samesign ugt i64 %indvars.iv.i.i, 31
  br i1 %17, label %bytestream2_get_levarint.exit.thread.i, label %18

18:                                               ; preds = %bytestream2_get_byte.exit.i.i
  %19 = and i32 %.0.i.i.i, 127
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, %indvars.iv.i.i
  %22 = icmp samesign ugt i64 %21, 2147483647
  br i1 %22, label %bytestream2_get_levarint.exit.thread.i, label %23

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %25 = shl i32 %19, %24
  %.fr.i = freeze i32 %25
  %26 = sext i32 %.fr.i to i64
  %27 = or i64 %.011.i.i, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %.not.i.i = icmp samesign ult i32 %.0.i.i.i, 128
  br i1 %.not.i.i, label %bytestream2_get_levarint.exit.i, label %6, !llvm.loop !13

bytestream2_get_levarint.exit.i:                  ; preds = %23
  %or.cond.i = icmp ugt i64 %27, 4294967295
  br i1 %or.cond.i, label %bytestream2_get_levarint.exit.thread.i, label %decode_len.exit

bytestream2_get_levarint.exit.thread.i:           ; preds = %18, %bytestream2_get_byte.exit.i.i, %bytestream2_get_levarint.exit.i
  br label %decode_len.exit

decode_len.exit:                                  ; preds = %bytestream2_get_levarint.exit.i, %bytestream2_get_levarint.exit.thread.i
  %28 = phi i64 [ -1094995529, %bytestream2_get_levarint.exit.thread.i ], [ %27, %bytestream2_get_levarint.exit.i ]
  %29 = ptrtoint ptr %4 to i64
  %.neg = sub i64 %29, %5
  %.neg4 = trunc i64 %.neg to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %.neg.i = sub i64 %32, %5
  %33 = trunc i64 %.neg.i to i32
  %34 = icmp slt i32 %.neg4, %33
  %..i = tail call i32 @llvm.smin.i32(i32 %.neg4, i32 0)
  %.0.i = select i1 %34, i32 %33, i32 %..i
  %35 = sext i32 %.0.i to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %36, ptr %0, align 8, !tbaa !10
  ret i64 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 1) i32 @ff_snappy_uncompress(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %.promoted.i.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %24, %3
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 0, %3 ]
  %8 = phi ptr [ %17, %24 ], [ %.promoted.i.i, %3 ]
  %.011.i.i = phi i64 [ %28, %24 ], [ 0, %3 ]
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr %5, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_byte.exit.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i8, ptr %8, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %13, %12
  %17 = phi ptr [ %5, %12 ], [ %14, %13 ]
  %.0.i.i.i = phi i32 [ 0, %12 ], [ %16, %13 ]
  %18 = icmp samesign ugt i64 %indvars.iv.i.i, 31
  br i1 %18, label %snappy_literal.exit.thread, label %19

19:                                               ; preds = %bytestream2_get_byte.exit.i.i
  %20 = and i32 %.0.i.i.i, 127
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, %indvars.iv.i.i
  %23 = icmp samesign ugt i64 %22, 2147483647
  br i1 %23, label %snappy_literal.exit.thread, label %24

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %26 = shl i32 %20, %25
  %.fr.i = freeze i32 %26
  %27 = sext i32 %.fr.i to i64
  %28 = or i64 %.011.i.i, %27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %.not.i.i = icmp samesign ult i32 %.0.i.i.i, 128
  br i1 %.not.i.i, label %bytestream2_get_levarint.exit.i, label %7, !llvm.loop !13

bytestream2_get_levarint.exit.i:                  ; preds = %24
  %or.cond.i = icmp ugt i64 %28, 4294967295
  br i1 %or.cond.i, label %snappy_literal.exit.thread, label %decode_len.exit

decode_len.exit:                                  ; preds = %bytestream2_get_levarint.exit.i
  %29 = load i64, ptr %2, align 8, !tbaa !16
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %snappy_literal.exit.thread, label %31

31:                                               ; preds = %decode_len.exit
  store i64 %28, ptr %2, align 8, !tbaa !16
  %32 = ptrtoint ptr %1 to i64
  br label %33

33:                                               ; preds = %snappy_literal.exit, %31
  %.041 = phi ptr [ %1, %31 ], [ %172, %snappy_literal.exit ]
  %.038 = phi i64 [ %28, %31 ], [ %173, %snappy_literal.exit ]
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %snappy_literal.exit.thread

41:                                               ; preds = %33
  %42 = icmp slt i64 %38, 1
  br i1 %42, label %.thread, label %bytestream2_get_byte.exit

.thread:                                          ; preds = %41
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le32.exit.i

bytestream2_get_byte.exit:                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %43, ptr %0, align 8, !tbaa !11
  %44 = load i8, ptr %35, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, 2
  %47 = and i32 %45, 3
  switch i32 %47, label %default.unreachable75 [
    i32 0, label %48
    i32 1, label %100
    i32 2, label %127
    i32 3, label %149
  ]

48:                                               ; preds = %bytestream2_get_byte.exit
  switch i32 %46, label %bytestream2_get_le32.exit.i [
    i32 63, label %49
    i32 62, label %57
    i32 61, label %71
    i32 60, label %80
  ]

49:                                               ; preds = %48
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %36, %50
  %52 = icmp slt i64 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le32.exit.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store ptr %55, ptr %0, align 8, !tbaa !11
  %56 = load i32, ptr %43, align 1, !tbaa !12
  br label %bytestream2_get_le32.exit.i

57:                                               ; preds = %48
  %58 = ptrtoint ptr %43 to i64
  %59 = sub i64 %36, %58
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le32.exit.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %63, ptr %0, align 8, !tbaa !11
  %64 = getelementptr i8, ptr %35, i64 2
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = load i8, ptr %43, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %bytestream2_get_le32.exit.i

71:                                               ; preds = %48
  %72 = ptrtoint ptr %43 to i64
  %73 = sub i64 %36, %72
  %74 = icmp slt i64 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le32.exit.i

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %77, ptr %0, align 8, !tbaa !11
  %78 = load i16, ptr %43, align 1, !tbaa !12
  %79 = zext i16 %78 to i32
  br label %bytestream2_get_le32.exit.i

80:                                               ; preds = %48
  %81 = ptrtoint ptr %43 to i64
  %82 = sub i64 %36, %81
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le32.exit.i

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %86, ptr %0, align 8, !tbaa !11
  %87 = load i8, ptr %43, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %.thread, %85, %84, %76, %75, %62, %61, %54, %53, %48
  %89 = phi ptr [ %43, %48 ], [ %34, %53 ], [ %55, %54 ], [ %34, %61 ], [ %63, %62 ], [ %34, %75 ], [ %77, %76 ], [ %34, %84 ], [ %86, %85 ], [ %34, %.thread ]
  %.0.in.i = phi i32 [ %46, %48 ], [ 0, %53 ], [ %56, %54 ], [ 0, %61 ], [ %70, %62 ], [ 0, %75 ], [ %79, %76 ], [ 0, %84 ], [ %88, %85 ], [ 0, %.thread ]
  %90 = trunc i64 %.038 to i32
  %.0.i46 = add i32 %.0.in.i, 1
  %91 = icmp ugt i32 %.0.i46, %90
  br i1 %91, label %snappy_literal.exit.thread, label %92

92:                                               ; preds = %bytestream2_get_le32.exit.i
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %36, %93
  %95 = zext i32 %.0.i46 to i64
  %96 = tail call i64 @llvm.smin.i64(i64 %94, i64 %95)
  %97 = and i64 %96, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.041, ptr align 1 %89, i64 %97, i1 false)
  %98 = load ptr, ptr %0, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %0, align 8, !tbaa !10
  br label %snappy_literal.exit

100:                                              ; preds = %bytestream2_get_byte.exit
  %101 = trunc i64 %.038 to i32
  %102 = and i32 %46, 7
  %103 = add nuw nsw i32 %102, 4
  %104 = ptrtoint ptr %43 to i64
  %105 = sub i64 %36, %104
  %106 = icmp slt i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_byte.exit.i

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %109, ptr %0, align 8, !tbaa !11
  %110 = load i8, ptr %43, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  br label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.i:                      ; preds = %108, %107
  %.0.i.i = phi i32 [ 0, %107 ], [ %111, %108 ]
  %112 = shl nuw nsw i32 %46, 5
  %113 = and i32 %112, 1792
  %114 = or disjoint i32 %.0.i.i, %113
  %115 = zext nneg i32 %114 to i64
  %116 = ptrtoint ptr %.041 to i64
  %117 = sub i64 %116, %32
  %118 = icmp slt i64 %117, %115
  %119 = icmp sgt i32 %103, %101
  %or.cond.i.i = or i1 %119, %118
  br i1 %or.cond.i.i, label %snappy_literal.exit.thread, label %120

120:                                              ; preds = %bytestream2_get_byte.exit.i
  %121 = sub nsw i64 0, %115
  %122 = getelementptr inbounds i8, ptr %.041, i64 %121
  %wide.trip.count.i.i = zext nneg i32 %103 to i64
  br label %123

123:                                              ; preds = %123, %120
  %indvars.iv.i.i47 = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i48, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv.i.i47
  %125 = load i8, ptr %124, align 1, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv.i.i47
  store i8 %125, ptr %126, align 1, !tbaa !12
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i48, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %snappy_literal.exit, label %123, !llvm.loop !18

127:                                              ; preds = %bytestream2_get_byte.exit
  %128 = trunc i64 %.038 to i32
  %129 = add nuw nsw i32 %46, 1
  %130 = ptrtoint ptr %43 to i64
  %131 = sub i64 %36, %130
  %132 = icmp slt i64 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le16.exit.i

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %135, ptr %0, align 8, !tbaa !11
  %136 = load i16, ptr %43, align 1, !tbaa !12
  %137 = zext i16 %136 to i64
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %134, %133
  %.0.i.i49 = phi i64 [ 0, %133 ], [ %137, %134 ]
  %138 = ptrtoint ptr %.041 to i64
  %139 = sub i64 %138, %32
  %140 = icmp slt i64 %139, %.0.i.i49
  %141 = icmp sge i32 %46, %128
  %or.cond.i.i50 = or i1 %141, %140
  br i1 %or.cond.i.i50, label %snappy_literal.exit.thread, label %142

142:                                              ; preds = %bytestream2_get_le16.exit.i
  %143 = sub nsw i64 0, %.0.i.i49
  %144 = getelementptr inbounds i8, ptr %.041, i64 %143
  %wide.trip.count.i.i51 = zext nneg i32 %129 to i64
  br label %145

145:                                              ; preds = %145, %142
  %indvars.iv.i.i52 = phi i64 [ 0, %142 ], [ %indvars.iv.next.i.i53, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i.i52
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv.i.i52
  store i8 %147, ptr %148, align 1, !tbaa !12
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i51
  br i1 %exitcond.not.i.i54, label %snappy_literal.exit, label %145, !llvm.loop !18

149:                                              ; preds = %bytestream2_get_byte.exit
  %150 = trunc i64 %.038 to i32
  %151 = add nuw nsw i32 %46, 1
  %152 = ptrtoint ptr %43 to i64
  %153 = sub i64 %36, %152
  %154 = icmp slt i64 %153, 4
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store ptr %34, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_le32.exit.i56

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store ptr %157, ptr %0, align 8, !tbaa !11
  %158 = load i32, ptr %43, align 1, !tbaa !12
  %159 = zext i32 %158 to i64
  br label %bytestream2_get_le32.exit.i56

bytestream2_get_le32.exit.i56:                    ; preds = %156, %155
  %.0.i.i57 = phi i64 [ 0, %155 ], [ %159, %156 ]
  %160 = ptrtoint ptr %.041 to i64
  %161 = sub i64 %160, %32
  %162 = icmp slt i64 %161, %.0.i.i57
  %163 = icmp sge i32 %46, %150
  %or.cond.i.i58 = or i1 %163, %162
  br i1 %or.cond.i.i58, label %snappy_literal.exit.thread, label %164

164:                                              ; preds = %bytestream2_get_le32.exit.i56
  %165 = sub nsw i64 0, %.0.i.i57
  %166 = getelementptr inbounds i8, ptr %.041, i64 %165
  %wide.trip.count.i.i59 = zext nneg i32 %151 to i64
  br label %167

167:                                              ; preds = %167, %164
  %indvars.iv.i.i60 = phi i64 [ 0, %164 ], [ %indvars.iv.next.i.i61, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.i.i60
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv.i.i60
  store i8 %169, ptr %170, align 1, !tbaa !12
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i62, label %snappy_literal.exit, label %167, !llvm.loop !18

default.unreachable75:                            ; preds = %bytestream2_get_byte.exit
  unreachable

snappy_literal.exit:                              ; preds = %167, %145, %123, %92
  %.pre-phi = phi i64 [ %95, %92 ], [ %wide.trip.count.i.i, %123 ], [ %wide.trip.count.i.i51, %145 ], [ %wide.trip.count.i.i59, %167 ]
  %.043 = phi i32 [ %.0.i46, %92 ], [ %103, %123 ], [ %129, %145 ], [ %151, %167 ]
  %171 = icmp sgt i32 %.043, -1
  %172 = getelementptr inbounds nuw i8, ptr %.041, i64 %.pre-phi
  %173 = sub nsw i64 %.038, %.pre-phi
  br i1 %171, label %33, label %snappy_literal.exit.thread, !llvm.loop !19

snappy_literal.exit.thread:                       ; preds = %19, %bytestream2_get_byte.exit.i.i, %bytestream2_get_le32.exit.i56, %bytestream2_get_le16.exit.i, %bytestream2_get_byte.exit.i, %bytestream2_get_le32.exit.i, %33, %snappy_literal.exit, %bytestream2_get_levarint.exit.i, %decode_len.exit
  %.0 = phi i32 [ -1397118274, %decode_len.exit ], [ -1094995529, %bytestream2_get_levarint.exit.i ], [ -1094995529, %bytestream2_get_le32.exit.i56 ], [ -1094995529, %bytestream2_get_le16.exit.i ], [ -1094995529, %bytestream2_get_byte.exit.i ], [ -1094995529, %bytestream2_get_le32.exit.i ], [ 0, %33 ], [ %.043, %snappy_literal.exit ], [ -1094995529, %bytestream2_get_byte.exit.i.i ], [ -1094995529, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"GetByteContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
