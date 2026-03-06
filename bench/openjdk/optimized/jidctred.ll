; ModuleID = 'bench/openjdk/original/jidctred.ll'
source_filename = "bench/openjdk/original/jidctred.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @jRD4x4(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %116
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %122

13:                                               ; preds = %5, %116
  %.0133 = phi i32 [ 8, %5 ], [ %120, %116 ]
  %.0123132 = phi ptr [ %6, %5 ], [ %119, %116 ]
  %.0125131 = phi ptr [ %10, %5 ], [ %118, %116 ]
  %.0126130 = phi ptr [ %2, %5 ], [ %117, %116 ]
  %14 = icmp eq i32 %.0133, 4
  br i1 %14, label %116, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0126130, i64 16
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %.0126130, i64 32
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 0
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %._crit_edge

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.0126130, i64 48
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %._crit_edge

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0126130, i64 80
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0126130, i64 96
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0126130, i64 112
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = load i16, ptr %.0126130, align 2
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %.0125131, align 4
  %42 = shl nsw i32 %40, 2
  %43 = mul i32 %42, %41
  store i32 %43, ptr %.0123132, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0123132, i64 32
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0123132, i64 64
  store i32 %43, ptr %45, align 4
  br label %.sink.split

._crit_edge:                                      ; preds = %15, %34, %30, %26, %22
  %46 = phi i16 [ %20, %15 ], [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ]
  %47 = load i16, ptr %.0126130, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %.0125131, align 4
  %50 = shl nsw i32 %48, 14
  %51 = mul i32 %50, %49
  %52 = sext i16 %46 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.0125131, i64 64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0126130, i64 96
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.0125131, i64 192
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %52, 15137
  %61 = mul i32 %60, %54
  %62 = mul nsw i32 %57, -6270
  %63 = mul i32 %62, %59
  %64 = add nsw i32 %63, %61
  %65 = add nsw i32 %64, %51
  %66 = sub nsw i32 %51, %64
  %67 = getelementptr inbounds nuw i8, ptr %.0126130, i64 112
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.0125131, i64 224
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %.0126130, i64 80
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.0125131, i64 160
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %.0126130, i64 48
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0125131, i64 96
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %81
  %85 = sext i16 %17 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0125131, i64 32
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %87, %85
  %89 = mul nsw i32 %72, -1730
  %90 = mul nsw i32 %78, 11893
  %91 = add nsw i32 %90, %89
  %92 = mul nsw i32 %84, -17799
  %93 = add nsw i32 %91, %92
  %94 = mul nsw i32 %88, 8697
  %95 = add nsw i32 %93, %94
  %96 = mul nsw i32 %72, -4176
  %97 = mul nsw i32 %78, -4926
  %98 = add nsw i32 %97, %96
  %99 = mul nsw i32 %84, 7373
  %100 = add nsw i32 %98, %99
  %101 = mul nsw i32 %88, 20995
  %102 = add nsw i32 %100, %101
  %103 = add i32 %65, 2048
  %104 = add i32 %103, %102
  %105 = ashr i32 %104, 12
  store i32 %105, ptr %.0123132, align 4
  %106 = sub i32 %103, %102
  %107 = ashr i32 %106, 12
  %108 = getelementptr inbounds nuw i8, ptr %.0123132, i64 96
  store i32 %107, ptr %108, align 4
  %109 = add i32 %66, 2048
  %110 = add i32 %109, %95
  %111 = ashr i32 %110, 12
  %112 = getelementptr inbounds nuw i8, ptr %.0123132, i64 32
  store i32 %111, ptr %112, align 4
  %113 = sub i32 %109, %95
  %114 = ashr i32 %113, 12
  br label %.sink.split

.sink.split:                                      ; preds = %38, %._crit_edge
  %.sink142 = phi i64 [ 64, %._crit_edge ], [ 96, %38 ]
  %.sink = phi i32 [ %114, %._crit_edge ], [ %43, %38 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0123132, i64 %.sink142
  store i32 %.sink, ptr %115, align 4
  br label %116

116:                                              ; preds = %.sink.split, %13
  %117 = getelementptr inbounds nuw i8, ptr %.0126130, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.0125131, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.0123132, i64 4
  %120 = add nsw i32 %.0133, -1
  %121 = icmp samesign ugt i32 %.0133, 1
  br i1 %121, label %13, label %.preheader, !llvm.loop !6

122:                                              ; preds = %.preheader, %216
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %216 ]
  %.1124134 = phi ptr [ %6, %.preheader ], [ %.2, %216 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %12
  %126 = getelementptr inbounds nuw i8, ptr %.1124134, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %.1124134, i64 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %or.cond143 = select i1 %128, i1 %131, i1 false
  br i1 %or.cond143, label %132, label %._crit_edge137

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %.1124134, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %._crit_edge137

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.1124134, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %._crit_edge137

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.1124134, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %._crit_edge137

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.1124134, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %._crit_edge137

148:                                              ; preds = %144
  %149 = load i32, ptr %.1124134, align 4
  %150 = add nsw i32 %149, 16
  %151 = lshr i32 %150, 5
  %152 = and i32 %151, 1023
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 %153
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %125, align 1
  %156 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %155, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i8 %155, ptr %157, align 1
  br label %216

._crit_edge137:                                   ; preds = %122, %144, %140, %136, %132
  %158 = phi i32 [ %130, %122 ], [ 0, %144 ], [ 0, %140 ], [ 0, %136 ], [ 0, %132 ]
  %159 = load i32, ptr %.1124134, align 4
  %160 = shl i32 %159, 14
  %161 = mul nsw i32 %158, 15137
  %162 = getelementptr inbounds nuw i8, ptr %.1124134, i64 24
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %163, -6270
  %165 = add nsw i32 %164, %161
  %166 = add nsw i32 %165, %160
  %167 = sub nsw i32 %160, %165
  %168 = getelementptr inbounds nuw i8, ptr %.1124134, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.1124134, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.1124134, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = mul nsw i32 %169, -1730
  %175 = mul nsw i32 %171, 11893
  %176 = mul nsw i32 %173, -17799
  %177 = mul nsw i32 %127, 8697
  %178 = add i32 %174, %177
  %179 = add i32 %178, %175
  %180 = add i32 %179, %176
  %181 = mul nsw i32 %169, -4176
  %182 = mul nsw i32 %171, -4926
  %183 = mul nsw i32 %173, 7373
  %184 = mul nsw i32 %127, 20995
  %185 = add i32 %181, %184
  %186 = add i32 %185, %182
  %187 = add i32 %186, %183
  %188 = add i32 %166, 262144
  %189 = add i32 %188, %187
  %190 = lshr i32 %189, 19
  %191 = and i32 %190, 1023
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 %192
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %125, align 1
  %195 = sub i32 %188, %187
  %196 = lshr i32 %195, 19
  %197 = and i32 %196, 1023
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store i8 %200, ptr %201, align 1
  %202 = add i32 %167, 262144
  %203 = add i32 %202, %180
  %204 = lshr i32 %203, 19
  %205 = and i32 %204, 1023
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %208, ptr %209, align 1
  %210 = sub i32 %202, %180
  %211 = lshr i32 %210, 19
  %212 = and i32 %211, 1023
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 %213
  %215 = load i8, ptr %214, align 1
  br label %216

216:                                              ; preds = %._crit_edge137, %148
  %.sink146 = phi i64 [ 2, %._crit_edge137 ], [ 3, %148 ]
  %.sink144 = phi i8 [ %215, %._crit_edge137 ], [ %155, %148 ]
  %217 = getelementptr inbounds nuw i8, ptr %125, i64 %.sink146
  store i8 %.sink144, ptr %217, align 1
  %.2 = getelementptr inbounds nuw i8, ptr %.1124134, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %218, label %122, !llvm.loop !8

218:                                              ; preds = %216
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @jRD2x2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  br label %13

.preheader:                                       ; preds = %76
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %12 = zext i32 %4 to i64
  br label %82

13:                                               ; preds = %5, %76
  %.085 = phi i32 [ 8, %5 ], [ %80, %76 ]
  %.07784 = phi ptr [ %2, %5 ], [ %77, %76 ]
  %.07883 = phi ptr [ %10, %5 ], [ %78, %76 ]
  %.07982 = phi ptr [ %6, %5 ], [ %79, %76 ]
  %14 = and i32 %.085, 2147483645
  %or.cond = icmp eq i32 %14, 4
  %15 = icmp eq i32 %.085, 2
  %or.cond3 = or i1 %15, %or.cond
  br i1 %or.cond3, label %76, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.07784, i64 16
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %.07784, i64 48
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 0
  %or.cond93 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond93, label %23, label %._crit_edge

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.07784, i64 80
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.07784, i64 112
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %27
  %32 = load i16, ptr %.07784, align 2
  %33 = sext i16 %32 to i32
  %34 = load i32, ptr %.07883, align 4
  %35 = shl nsw i32 %33, 2
  %36 = mul i32 %35, %34
  store i32 %36, ptr %.07982, align 4
  br label %.sink.split

._crit_edge:                                      ; preds = %16, %27, %23
  %37 = phi i16 [ %21, %16 ], [ 0, %27 ], [ 0, %23 ]
  %38 = load i16, ptr %.07784, align 2
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %.07883, align 4
  %41 = shl nsw i32 %39, 15
  %42 = mul i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %.07784, i64 112
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.07883, i64 224
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 %45, -5906
  %49 = mul i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %.07784, i64 80
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.07883, i64 160
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %52, 6967
  %56 = mul i32 %55, %54
  %57 = add nsw i32 %56, %49
  %58 = sext i16 %37 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.07883, i64 96
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %58, -10426
  %62 = mul i32 %61, %60
  %63 = add nsw i32 %57, %62
  %64 = sext i16 %18 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.07883, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %64, 29692
  %68 = mul i32 %67, %66
  %69 = add nsw i32 %63, %68
  %70 = or disjoint i32 %42, 4096
  %71 = add i32 %70, %69
  %72 = ashr i32 %71, 13
  store i32 %72, ptr %.07982, align 4
  %73 = sub i32 %70, %69
  %74 = ashr i32 %73, 13
  br label %.sink.split

.sink.split:                                      ; preds = %31, %._crit_edge
  %.sink = phi i32 [ %74, %._crit_edge ], [ %36, %31 ]
  %75 = getelementptr inbounds nuw i8, ptr %.07982, i64 32
  store i32 %.sink, ptr %75, align 4
  br label %76

76:                                               ; preds = %.sink.split, %13
  %77 = getelementptr inbounds nuw i8, ptr %.07784, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %.07883, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.07982, i64 4
  %80 = add nsw i32 %.085, -1
  %81 = icmp samesign ugt i32 %.085, 1
  br i1 %81, label %13, label %.preheader, !llvm.loop !9

82:                                               ; preds = %.preheader, %136
  %83 = phi i1 [ true, %.preheader ], [ false, %136 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %136 ]
  %.18086 = phi ptr [ %6, %.preheader ], [ %.2, %136 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %12
  %87 = getelementptr inbounds nuw i8, ptr %.18086, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.18086, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  %or.cond95 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond95, label %93, label %._crit_edge89

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.18086, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %._crit_edge89

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.18086, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %._crit_edge89

101:                                              ; preds = %97
  %102 = load i32, ptr %.18086, align 4
  %103 = add nsw i32 %102, 16
  %104 = lshr i32 %103, 5
  %105 = and i32 %104, 1023
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %86, align 1
  br label %136

._crit_edge89:                                    ; preds = %82, %97, %93
  %109 = phi i32 [ %91, %82 ], [ 0, %97 ], [ 0, %93 ]
  %110 = load i32, ptr %.18086, align 4
  %111 = shl i32 %110, 15
  %112 = getelementptr inbounds nuw i8, ptr %.18086, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = mul nsw i32 %113, -5906
  %115 = getelementptr inbounds nuw i8, ptr %.18086, i64 20
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %116, 6967
  %118 = mul nsw i32 %109, -10426
  %119 = mul nsw i32 %88, 29692
  %120 = add i32 %114, %119
  %121 = add i32 %120, %117
  %122 = add i32 %121, %118
  %123 = add i32 %111, 524288
  %124 = add i32 %123, %122
  %125 = lshr i32 %124, 20
  %126 = and i32 %125, 1023
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %127
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %86, align 1
  %130 = sub i32 %123, %122
  %131 = lshr i32 %130, 20
  %132 = and i32 %131, 1023
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 %133
  %135 = load i8, ptr %134, align 1
  br label %136

136:                                              ; preds = %._crit_edge89, %101
  %.sink96 = phi i8 [ %135, %._crit_edge89 ], [ %108, %101 ]
  %137 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %.sink96, ptr %137, align 1
  %.2 = getelementptr inbounds nuw i8, ptr %.18086, i64 32
  br i1 %83, label %82, label %138, !llvm.loop !10

138:                                              ; preds = %136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @jRD1x1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %10, align 4
  %14 = mul i32 %13, %12
  %15 = add i32 %14, 4
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 1023
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
