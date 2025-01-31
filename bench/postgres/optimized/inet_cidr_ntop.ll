; ModuleID = 'bench/postgres/original/inet_cidr_ntop.ll'
source_filename = "bench/postgres/original/inet_cidr_ntop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pg_inet_cidr_ntop(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [50 x i8], align 16
  switch i32 %0, label %226 [
    i32 2, label %8
    i32 3, label %61
  ]

8:                                                ; preds = %5
  %or.cond.i = icmp ugt i32 %2, 32
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #8
  store i32 22, ptr %10, align 4
  br label %inet_cidr_ntop_ipv4.exit

11:                                               ; preds = %8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = icmp ult i64 %4, 2
  br i1 %14, label %.loopexit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %13
  %15 = getelementptr i8, ptr %3, i64 1
  store i8 48, ptr %3, align 1
  %16 = add i64 %4, -1
  store i8 0, ptr %15, align 1
  br label %56

17:                                               ; preds = %11
  %.not67.i = icmp samesign ult i32 %2, 8
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %18 = lshr i32 %2, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.064.i = phi i32 [ %35, %30 ], [ %18, %.lr.ph.preheader.i ]
  %.04563.i = phi ptr [ %21, %30 ], [ %1, %.lr.ph.preheader.i ]
  %.162.i = phi i64 [ %34, %30 ], [ %4, %.lr.ph.preheader.i ]
  %.14861.i = phi ptr [ %31, %30 ], [ %3, %.lr.ph.preheader.i ]
  %19 = icmp ult i64 %.162.i, 6
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr i8, ptr %.04563.i, i64 1
  %22 = load i8, ptr %.04563.i, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.14861.i, ptr noundef nonnull @.str, i32 noundef %23) #9
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %.14861.i, i64 %25
  %.not54.i = icmp eq i32 %.064.i, 1
  br i1 %.not54.i, label %.thread72.i, label %30

.thread72.i:                                      ; preds = %20
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.14861.i to i64
  %.neg5574.i = add i64 %.162.i, %28
  %29 = sub i64 %.neg5574.i, %27
  br label %._crit_edge.i

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  store i8 0, ptr %31, align 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.14861.i to i64
  %.neg55.i = add i64 %.162.i, %33
  %34 = sub i64 %.neg55.i, %32
  %35 = add nsw i32 %.064.i, -1
  %36 = icmp sgt i32 %.064.i, 1
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %30, %.thread72.i, %17
  %.148.lcssa.i = phi ptr [ %3, %17 ], [ %26, %.thread72.i ], [ %31, %30 ]
  %.1.lcssa.i = phi i64 [ %4, %17 ], [ %29, %.thread72.i ], [ %34, %30 ]
  %.045.lcssa.i = phi ptr [ %1, %17 ], [ %21, %.thread72.i ], [ %21, %30 ]
  %37 = and i32 %2, 7
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %56, label %38

38:                                               ; preds = %._crit_edge.i
  %39 = icmp ult i64 %.1.lcssa.i, 6
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %38
  %.not53.i = icmp eq ptr %.148.lcssa.i, %3
  br i1 %.not53.i, label %43, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %.148.lcssa.i, i64 1
  store i8 46, ptr %.148.lcssa.i, align 1
  br label %43

43:                                               ; preds = %41, %40
  %.4.i = phi ptr [ %42, %41 ], [ %3, %40 ]
  %notmask.i = shl nsw i32 -1, %37
  %44 = xor i32 %notmask.i, -1
  %45 = sub nuw nsw i32 8, %37
  %46 = shl nuw nsw i32 %44, %45
  %47 = load i8, ptr %.045.lcssa.i, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %46, %48
  %50 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.4.i, ptr noundef nonnull @.str, i32 noundef %49) #9
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %.4.i, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.148.lcssa.i to i64
  %.neg.i = add i64 %.1.lcssa.i, %54
  %55 = sub i64 %.neg.i, %53
  br label %56

56:                                               ; preds = %43, %._crit_edge.i, %._crit_edge.thread.i
  %.3.i = phi ptr [ %52, %43 ], [ %.148.lcssa.i, %._crit_edge.i ], [ %15, %._crit_edge.thread.i ]
  %.2.i = phi i64 [ %55, %43 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %16, %._crit_edge.thread.i ]
  %57 = icmp ult i64 %.2.i, 5
  br i1 %57, label %.loopexit.i, label %58

58:                                               ; preds = %56
  %59 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  br label %inet_cidr_ntop_ipv4.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %56, %38, %13
  %60 = tail call ptr @__errno_location() #8
  store i32 90, ptr %60, align 4
  br label %inet_cidr_ntop_ipv4.exit

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7)
  %or.cond.i9 = icmp ugt i32 %2, 128
  br i1 %or.cond.i9, label %62, label %64

62:                                               ; preds = %61
  %63 = tail call ptr @__errno_location() #8
  store i32 22, ptr %63, align 4
  br label %inet_cidr_ntop_ipv6.exit

64:                                               ; preds = %61
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 58, ptr %7, align 16
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 58, ptr %67, align 1
  store i8 0, ptr %68, align 2
  br label %.loopexit.i14

69:                                               ; preds = %64
  %70 = add nuw nsw i32 %2, 7
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr readonly align 1 %1, i64 %72, i1 false)
  %73 = getelementptr i8, ptr %6, i64 %72
  %74 = sub nuw nsw i32 16, %71
  %75 = zext nneg i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %75, i1 false)
  %76 = and i32 %2, 7
  %.not.i10 = icmp eq i32 %76, 0
  br i1 %.not.i10, label %.lr.ph.preheader.i11, label %77

77:                                               ; preds = %69
  %78 = sub nuw nsw i32 8, %76
  %79 = shl nsw i32 -1, %78
  %80 = add nsw i32 %71, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr [16 x i8], ptr %6, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc i32 %79 to i8
  %85 = and i8 %83, %84
  store i8 %85, ptr %82, align 1
  br label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %77, %69
  %86 = add nuw nsw i32 %2, 15
  %87 = lshr i32 %86, 4
  %88 = icmp eq i32 %87, 1
  %spec.store.select.i = select i1 %88, i32 2, i32 %87
  %89 = shl nuw nsw i32 %spec.store.select.i, 1
  %90 = zext nneg i32 %89 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %107, %.lr.ph.preheader.i11
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i, %107 ]
  %.0101140.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1102.i, %107 ]
  %.0103139.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.2105.i, %107 ]
  %.0106138.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1107.i, %107 ]
  %.0109137.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1110.i, %107 ]
  %91 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %92 = load i8, ptr %91, align 2
  %93 = or disjoint i64 %indvars.iv.i, 1
  %94 = getelementptr i8, ptr %6, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, %92
  %97 = icmp eq i8 %96, 0
  %98 = icmp eq i32 %.0101140.i, 0
  br i1 %97, label %99, label %103

99:                                               ; preds = %.lr.ph.i12
  %100 = lshr exact i64 %indvars.iv.i, 1
  %101 = trunc nuw nsw i64 %100 to i32
  %spec.select.i = select i1 %98, i32 %101, i32 %.0103139.i
  %102 = add i32 %.0101140.i, 1
  br label %107

103:                                              ; preds = %.lr.ph.i12
  br i1 %98, label %107, label %104

104:                                              ; preds = %103
  %105 = icmp slt i32 %.0106138.i, %.0101140.i
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104, %103, %99
  %.1110.i = phi i32 [ %.0109137.i, %99 ], [ %.0103139.i, %106 ], [ %.0109137.i, %104 ], [ %.0109137.i, %103 ]
  %.1107.i = phi i32 [ %.0106138.i, %99 ], [ %.0101140.i, %106 ], [ %.0106138.i, %104 ], [ %.0106138.i, %103 ]
  %.2105.i = phi i32 [ %spec.select.i, %99 ], [ %.0103139.i, %106 ], [ %.0103139.i, %104 ], [ %.0103139.i, %103 ]
  %.1102.i = phi i32 [ %102, %99 ], [ 0, %106 ], [ %.0101140.i, %104 ], [ 0, %103 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %108 = icmp samesign ult i64 %indvars.iv.next.i, %90
  br i1 %108, label %.lr.ph.i12, label %._crit_edge.i13, !llvm.loop !7

._crit_edge.i13:                                  ; preds = %107
  %.not116.i = icmp ne i32 %.1102.i, 0
  %109 = icmp slt i32 %.1107.i, %.1102.i
  %or.cond123.i = select i1 %.not116.i, i1 %109, i1 false
  %.2111.i = select i1 %or.cond123.i, i32 %.2105.i, i32 %.1110.i
  %.2108.i = select i1 %or.cond123.i, i32 %.1102.i, i32 %.1107.i
  %.2108.fr.i = freeze i32 %.2108.i
  %110 = icmp ne i32 %.2108.fr.i, %spec.store.select.i
  %111 = icmp eq i32 %.2111.i, 0
  %or.cond3.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond3.i, label %112, label %.lr.ph149.split.us.i

112:                                              ; preds = %._crit_edge.i13
  switch i32 %.2108.fr.i, label %.lr.ph149.split.us.i [
    i32 6, label %.lr.ph149.split.split.preheader.i
    i32 5, label %113
    i32 7, label %120
  ]

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %115 = load i8, ptr %114, align 2
  %116 = icmp eq i8 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, -1
  %or.cond126.i = select i1 %116, i1 %119, i1 false
  br i1 %or.cond126.i, label %.lr.ph149.split.split.preheader.i, label %.lr.ph149.split.us.split.i.preheader

120:                                              ; preds = %112
  %.old.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.old127.i = load i8, ptr %.old.i, align 2
  %.not117.old.i = icmp eq i8 %.old127.i, 0
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %122 = load i8, ptr %121, align 1
  %.not118.i = icmp eq i8 %122, 1
  %or.cond135.i = select i1 %.not117.old.i, i1 true, i1 %.not118.i
  br i1 %or.cond135.i, label %.lr.ph149.split.us.split.i.preheader, label %.lr.ph149.split.split.preheader.i

.lr.ph149.split.us.i:                             ; preds = %112, %._crit_edge.i13
  %.not119.not.i = icmp eq i32 %.2108.fr.i, 0
  %123 = add i32 %.2108.fr.i, %.2111.i
  br i1 %.not119.not.i, label %.lr.ph149.split.us.split.us.i, label %.lr.ph149.split.us.split.i.preheader

.lr.ph149.split.us.split.i.preheader:             ; preds = %113, %120, %.lr.ph149.split.us.i
  %124 = phi i32 [ %123, %.lr.ph149.split.us.i ], [ %.2108.fr.i, %120 ], [ %.2108.fr.i, %113 ]
  %125 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.us.split.i

.lr.ph149.split.us.split.us.i:                    ; preds = %.lr.ph149.split.us.i, %128
  %.0147.us.us.i = phi ptr [ %139, %128 ], [ %6, %.lr.ph149.split.us.i ]
  %.198146.us.us.i = phi ptr [ %138, %128 ], [ %7, %.lr.ph149.split.us.i ]
  %.0112145.us.us.i = phi i32 [ %140, %128 ], [ 0, %.lr.ph149.split.us.i ]
  %.not121.us.us.i = icmp eq ptr %.198146.us.us.i, %7
  br i1 %.not121.us.us.i, label %128, label %126

126:                                              ; preds = %.lr.ph149.split.us.split.us.i
  %127 = getelementptr i8, ptr %.198146.us.us.i, i64 1
  store i8 58, ptr %.198146.us.us.i, align 1
  br label %128

128:                                              ; preds = %126, %.lr.ph149.split.us.split.us.i
  %.5.us.us.i = phi ptr [ %127, %126 ], [ %7, %.lr.ph149.split.us.split.us.i ]
  %129 = load i8, ptr %.0147.us.us.i, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = getelementptr i8, ptr %.0147.us.us.i, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %131, %134
  %136 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.5.us.us.i, ptr noundef nonnull @.str.2, i32 noundef %135) #9
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %.5.us.us.i, i64 %137
  %139 = getelementptr i8, ptr %.0147.us.us.i, i64 2
  %140 = add nuw nsw i32 %.0112145.us.us.i, 1
  %exitcond170.not.i = icmp eq i32 %140, %spec.store.select.i
  br i1 %exitcond170.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.split.us.i, !llvm.loop !8

.lr.ph149.split.us.split.i:                       ; preds = %.lr.ph149.split.us.split.i.preheader, %165
  %.0147.us.i = phi ptr [ %.1.us.i, %165 ], [ %6, %.lr.ph149.split.us.split.i.preheader ]
  %.198146.us.i = phi ptr [ %.4.us.i, %165 ], [ %7, %.lr.ph149.split.us.split.i.preheader ]
  %.0112145.us.i = phi i32 [ %166, %165 ], [ 0, %.lr.ph149.split.us.split.i.preheader ]
  %.not120.us.i = icmp sge i32 %.0112145.us.i, %.2111.i
  %141 = icmp slt i32 %.0112145.us.i, %124
  %142 = and i1 %.not120.us.i, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %.lr.ph149.split.us.split.i
  %.not121.us.i = icmp eq ptr %.198146.us.i, %7
  br i1 %.not121.us.i, label %146, label %144

144:                                              ; preds = %143
  %145 = getelementptr i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %146

146:                                              ; preds = %144, %143
  %.5.us.i = phi ptr [ %145, %144 ], [ %7, %143 ]
  %147 = load i8, ptr %.0147.us.i, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = getelementptr i8, ptr %.0147.us.i, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %149, %152
  %154 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.5.us.i, ptr noundef nonnull @.str.2, i32 noundef %153) #9
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %.5.us.i, i64 %155
  br label %165

157:                                              ; preds = %.lr.ph149.split.us.split.i
  %158 = icmp eq i32 %.0112145.us.i, %.2111.i
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %161

161:                                              ; preds = %159, %157
  %.2.us.i = phi ptr [ %160, %159 ], [ %.198146.us.i, %157 ]
  %162 = icmp eq i32 %.0112145.us.i, %125
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr i8, ptr %.2.us.i, i64 1
  store i8 58, ptr %.2.us.i, align 1
  br label %165

165:                                              ; preds = %163, %161, %146
  %.4.us.i = phi ptr [ %156, %146 ], [ %164, %163 ], [ %.2.us.i, %161 ]
  %.1.us.i = getelementptr i8, ptr %.0147.us.i, i64 2
  %166 = add nuw nsw i32 %.0112145.us.i, 1
  %exitcond.not.i = icmp eq i32 %166, %spec.store.select.i
  br i1 %exitcond.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.split.i, !llvm.loop !8

.lr.ph149.split.split.preheader.i:                ; preds = %120, %113, %112
  %167 = icmp sgt i32 %2, 120
  %168 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.split.i

.lr.ph149.split.split.i:                          ; preds = %216, %.lr.ph149.split.split.preheader.i
  %.0147.i = phi ptr [ %.1.i, %216 ], [ %6, %.lr.ph149.split.split.preheader.i ]
  %.198146.i = phi ptr [ %.4.i15, %216 ], [ %7, %.lr.ph149.split.split.preheader.i ]
  %.0112145.i = phi i32 [ %217, %216 ], [ 0, %.lr.ph149.split.split.preheader.i ]
  %169 = icmp slt i32 %.0112145.i, %.2108.fr.i
  br i1 %169, label %170, label %180

170:                                              ; preds = %.lr.ph149.split.split.i
  %171 = icmp eq i32 %.0112145.i, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %174

174:                                              ; preds = %172, %170
  %.2.i16 = phi ptr [ %173, %172 ], [ %.198146.i, %170 ]
  %175 = icmp eq i32 %.0112145.i, %168
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %.2.i16, i64 1
  store i8 58, ptr %.2.i16, align 1
  br label %178

178:                                              ; preds = %176, %174
  %.3.i17 = phi ptr [ %177, %176 ], [ %.2.i16, %174 ]
  %179 = getelementptr i8, ptr %.0147.i, i64 2
  br label %216

180:                                              ; preds = %.lr.ph149.split.split.i
  %181 = icmp samesign ugt i32 %.0112145.i, 5
  br i1 %181, label %182, label %201

182:                                              ; preds = %180
  %183 = icmp eq i32 %.0112145.i, 6
  %184 = select i1 %183, i8 58, i8 46
  %185 = getelementptr i8, ptr %.198146.i, i64 1
  store i8 %184, ptr %.198146.i, align 1
  %186 = getelementptr i8, ptr %.0147.i, i64 1
  %187 = load i8, ptr %.0147.i, align 1
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %185, ptr noundef nonnull @.str, i32 noundef %188) #9
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %185, i64 %190
  %192 = icmp ne i32 %.0112145.i, 7
  %or.cond7.i = or i1 %167, %192
  br i1 %or.cond7.i, label %193, label %216

193:                                              ; preds = %182
  %194 = getelementptr i8, ptr %191, i64 1
  store i8 46, ptr %191, align 1
  %195 = getelementptr i8, ptr %.0147.i, i64 2
  %196 = load i8, ptr %186, align 1
  %197 = zext i8 %196 to i32
  %198 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %194, ptr noundef nonnull @.str, i32 noundef %197) #9
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %194, i64 %199
  br label %216

201:                                              ; preds = %180
  %.not121.i = icmp eq ptr %.198146.i, %7
  br i1 %.not121.i, label %204, label %202

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %204

204:                                              ; preds = %202, %201
  %.5.i = phi ptr [ %203, %202 ], [ %7, %201 ]
  %205 = load i8, ptr %.0147.i, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = getelementptr i8, ptr %.0147.i, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.5.i, ptr noundef nonnull @.str.2, i32 noundef %211) #9
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %.5.i, i64 %213
  %215 = getelementptr i8, ptr %.0147.i, i64 2
  br label %216

216:                                              ; preds = %204, %193, %182, %178
  %.4.i15 = phi ptr [ %.3.i17, %178 ], [ %200, %193 ], [ %191, %182 ], [ %214, %204 ]
  %.1.i = phi ptr [ %179, %178 ], [ %195, %193 ], [ %186, %182 ], [ %215, %204 ]
  %217 = add nuw nsw i32 %.0112145.i, 1
  %exitcond171.not.i = icmp eq i32 %217, %spec.store.select.i
  br i1 %exitcond171.not.i, label %.loopexit.i14, label %.lr.ph149.split.split.i, !llvm.loop !8

.loopexit.i14:                                    ; preds = %216, %165, %128, %66
  %.097.i = phi ptr [ %68, %66 ], [ %138, %128 ], [ %.4.us.i, %165 ], [ %.4.i15, %216 ]
  %218 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.097.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %220 = add i64 %219, 1
  %221 = icmp ugt i64 %220, %4
  br i1 %221, label %224, label %222

222:                                              ; preds = %.loopexit.i14
  %223 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #9
  br label %inet_cidr_ntop_ipv6.exit

224:                                              ; preds = %.loopexit.i14
  %225 = tail call ptr @__errno_location() #8
  store i32 90, ptr %225, align 4
  br label %inet_cidr_ntop_ipv6.exit

inet_cidr_ntop_ipv6.exit:                         ; preds = %62, %222, %224
  %.0113.i = phi ptr [ null, %62 ], [ null, %224 ], [ %3, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7)
  br label %inet_cidr_ntop_ipv4.exit

226:                                              ; preds = %5
  %227 = tail call ptr @__errno_location() #8
  store i32 97, ptr %227, align 4
  br label %inet_cidr_ntop_ipv4.exit

inet_cidr_ntop_ipv4.exit:                         ; preds = %.loopexit.i, %58, %9, %226, %inet_cidr_ntop_ipv6.exit
  %.0 = phi ptr [ null, %226 ], [ %.0113.i, %inet_cidr_ntop_ipv6.exit ], [ null, %9 ], [ null, %.loopexit.i ], [ %3, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
