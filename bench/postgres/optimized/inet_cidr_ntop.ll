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
  switch i32 %0, label %209 [
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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 1
  %22 = load i8, ptr %.04563.i, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.14861.i, ptr noundef nonnull @.str, i32 noundef %23) #9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.14861.i, i64 %25
  %.not54.i = icmp eq i32 %.064.i, 1
  br i1 %.not54.i, label %.thread72.i, label %30

.thread72.i:                                      ; preds = %20
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.14861.i to i64
  %.neg5574.i = add i64 %.162.i, %28
  %29 = sub i64 %.neg5574.i, %27
  br label %._crit_edge.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  store i8 0, ptr %31, align 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.14861.i to i64
  %.neg55.i = add i64 %.162.i, %33
  %34 = sub i64 %.neg55.i, %32
  %35 = add nsw i32 %.064.i, -1
  %36 = icmp sgt i32 %.064.i, 1
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

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
  %42 = getelementptr inbounds nuw i8, ptr %.148.lcssa.i, i64 1
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
  %52 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %51
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %7) #9
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
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %72
  %74 = sub nuw nsw i32 16, %71
  %75 = zext nneg i32 %74 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %75, i1 false)
  %76 = and i32 %2, 7
  %.not.i10 = icmp eq i32 %76, 0
  br i1 %.not.i10, label %.lr.ph.preheader.i11, label %77

77:                                               ; preds = %69
  %78 = sub nuw nsw i32 8, %76
  %79 = shl nsw i32 -1, %78
  %80 = add nsw i32 %71, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = trunc nsw i32 %79 to i8
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

.lr.ph.i12:                                       ; preds = %106, %.lr.ph.preheader.i11
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i, %106 ]
  %.0101140.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1102.i, %106 ]
  %.0103139.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.2105.i, %106 ]
  %.0106138.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1107.i, %106 ]
  %.0109137.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1110.i, %106 ]
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %92 = load i8, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = or i8 %94, %92
  %96 = icmp eq i8 %95, 0
  %97 = icmp eq i32 %.0101140.i, 0
  br i1 %96, label %98, label %102

98:                                               ; preds = %.lr.ph.i12
  %99 = lshr exact i64 %indvars.iv.i, 1
  %100 = trunc nuw nsw i64 %99 to i32
  %spec.select.i = select i1 %97, i32 %100, i32 %.0103139.i
  %101 = add i32 %.0101140.i, 1
  br label %106

102:                                              ; preds = %.lr.ph.i12
  br i1 %97, label %106, label %103

103:                                              ; preds = %102
  %104 = icmp slt i32 %.0106138.i, %.0101140.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103, %102, %98
  %.1110.i = phi i32 [ %.0109137.i, %98 ], [ %.0103139.i, %105 ], [ %.0109137.i, %103 ], [ %.0109137.i, %102 ]
  %.1107.i = phi i32 [ %.0106138.i, %98 ], [ %.0101140.i, %105 ], [ %.0106138.i, %103 ], [ %.0106138.i, %102 ]
  %.2105.i = phi i32 [ %spec.select.i, %98 ], [ %.0103139.i, %105 ], [ %.0103139.i, %103 ], [ %.0103139.i, %102 ]
  %.1102.i = phi i32 [ %101, %98 ], [ 0, %105 ], [ %.0101140.i, %103 ], [ 0, %102 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %107 = icmp samesign ult i64 %indvars.iv.next.i, %90
  br i1 %107, label %.lr.ph.i12, label %._crit_edge.i13, !llvm.loop !6

._crit_edge.i13:                                  ; preds = %106
  %.not116.i = icmp ne i32 %.1102.i, 0
  %108 = icmp slt i32 %.1107.i, %.1102.i
  %or.cond123.i = select i1 %.not116.i, i1 %108, i1 false
  %.2111.i = select i1 %or.cond123.i, i32 %.2105.i, i32 %.1110.i
  %.2108.i = select i1 %or.cond123.i, i32 %.1102.i, i32 %.1107.i
  %.2108.fr.i = freeze i32 %.2108.i
  %109 = icmp ne i32 %.2108.fr.i, %spec.store.select.i
  %110 = icmp eq i32 %.2111.i, 0
  %or.cond3.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond3.i, label %111, label %.lr.ph149.split.us.preheader.i

111:                                              ; preds = %._crit_edge.i13
  switch i32 %.2108.fr.i, label %.lr.ph149.split.us.preheader.i [
    i32 6, label %.lr.ph149.split.split.preheader.i
    i32 5, label %112
    i32 7, label %119
  ]

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %114 = load i8, ptr %113, align 2
  %115 = icmp eq i8 %114, -1
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, -1
  %or.cond126.i = select i1 %115, i1 %118, i1 false
  br i1 %or.cond126.i, label %.lr.ph149.split.split.preheader.i, label %.lr.ph149.split.us.preheader.i

119:                                              ; preds = %111
  %.old.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.old127.i = load i8, ptr %.old.i, align 2
  %.not117.old.i = icmp eq i8 %.old127.i, 0
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %121 = load i8, ptr %120, align 1
  %.not118.i = icmp eq i8 %121, 1
  %or.cond135.i = select i1 %.not117.old.i, i1 true, i1 %.not118.i
  br i1 %or.cond135.i, label %.lr.ph149.split.us.preheader.i, label %.lr.ph149.split.split.preheader.i

.lr.ph149.split.us.preheader.i:                   ; preds = %119, %112, %111, %._crit_edge.i13
  %.not119.i = icmp ne i32 %.2108.fr.i, 0
  %122 = add i32 %.2108.fr.i, %.2111.i
  %123 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.us.i

.lr.ph149.split.us.i:                             ; preds = %148, %.lr.ph149.split.us.preheader.i
  %.0147.us.i = phi ptr [ %.1.us.i, %148 ], [ %6, %.lr.ph149.split.us.preheader.i ]
  %.198146.us.i = phi ptr [ %.4.us.i, %148 ], [ %7, %.lr.ph149.split.us.preheader.i ]
  %.0112145.us.i = phi i32 [ %149, %148 ], [ 0, %.lr.ph149.split.us.preheader.i ]
  %.not120.us.i = icmp sge i32 %.0112145.us.i, %.2111.i
  %124 = icmp slt i32 %.0112145.us.i, %122
  %125 = and i1 %.not120.us.i, %124
  %or.cond132.us.i = select i1 %.not119.i, i1 %125, i1 false
  br i1 %or.cond132.us.i, label %140, label %126

126:                                              ; preds = %.lr.ph149.split.us.i
  %.not121.us.i = icmp eq ptr %.198146.us.i, %7
  br i1 %.not121.us.i, label %129, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %129

129:                                              ; preds = %127, %126
  %.5.us.i = phi ptr [ %128, %127 ], [ %7, %126 ]
  %130 = load i8, ptr %.0147.us.i, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.i, ptr noundef nonnull @.str.2, i32 noundef %136) #9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 %138
  br label %148

140:                                              ; preds = %.lr.ph149.split.us.i
  %141 = icmp eq i32 %.0112145.us.i, %.2111.i
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %144

144:                                              ; preds = %142, %140
  %.2.us.i = phi ptr [ %143, %142 ], [ %.198146.us.i, %140 ]
  %145 = icmp eq i32 %.0112145.us.i, %123
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.2.us.i, i64 1
  store i8 58, ptr %.2.us.i, align 1
  br label %148

148:                                              ; preds = %146, %144, %129
  %.4.us.i = phi ptr [ %139, %129 ], [ %147, %146 ], [ %.2.us.i, %144 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 2
  %149 = add nuw nsw i32 %.0112145.us.i, 1
  %exitcond.not.i = icmp eq i32 %149, %spec.store.select.i
  br i1 %exitcond.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.i, !llvm.loop !7

.lr.ph149.split.split.preheader.i:                ; preds = %119, %112, %111
  %150 = icmp sgt i32 %2, 120
  %151 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.split.i

.lr.ph149.split.split.i:                          ; preds = %199, %.lr.ph149.split.split.preheader.i
  %.0147.i = phi ptr [ %.1.i, %199 ], [ %6, %.lr.ph149.split.split.preheader.i ]
  %.198146.i = phi ptr [ %.4.i15, %199 ], [ %7, %.lr.ph149.split.split.preheader.i ]
  %.0112145.i = phi i32 [ %200, %199 ], [ 0, %.lr.ph149.split.split.preheader.i ]
  %152 = icmp slt i32 %.0112145.i, %.2108.fr.i
  br i1 %152, label %153, label %163

153:                                              ; preds = %.lr.ph149.split.split.i
  %154 = icmp eq i32 %.0112145.i, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %157

157:                                              ; preds = %155, %153
  %.2.i16 = phi ptr [ %156, %155 ], [ %.198146.i, %153 ]
  %158 = icmp eq i32 %.0112145.i, %151
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.2.i16, i64 1
  store i8 58, ptr %.2.i16, align 1
  br label %161

161:                                              ; preds = %159, %157
  %.3.i17 = phi ptr [ %160, %159 ], [ %.2.i16, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %199

163:                                              ; preds = %.lr.ph149.split.split.i
  %164 = icmp samesign ugt i32 %.0112145.i, 5
  br i1 %164, label %165, label %184

165:                                              ; preds = %163
  %166 = icmp eq i32 %.0112145.i, 6
  %167 = select i1 %166, i8 58, i8 46
  %168 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 %167, ptr %.198146.i, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %170 = load i8, ptr %.0147.i, align 1
  %171 = zext i8 %170 to i32
  %172 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str, i32 noundef %171) #9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = icmp ne i32 %.0112145.i, 7
  %or.cond7.i = or i1 %150, %175
  br i1 %or.cond7.i, label %176, label %199

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store i8 46, ptr %174, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  %179 = load i8, ptr %169, align 1
  %180 = zext i8 %179 to i32
  %181 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %177, ptr noundef nonnull @.str, i32 noundef %180) #9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  br label %199

184:                                              ; preds = %163
  %.not121.i = icmp eq ptr %.198146.i, %7
  br i1 %.not121.i, label %187, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %187

187:                                              ; preds = %185, %184
  %.5.i = phi ptr [ %186, %185 ], [ %7, %184 ]
  %188 = load i8, ptr %.0147.i, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.2, i32 noundef %194) #9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.5.i, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %199

199:                                              ; preds = %187, %176, %165, %161
  %.4.i15 = phi ptr [ %.3.i17, %161 ], [ %183, %176 ], [ %174, %165 ], [ %197, %187 ]
  %.1.i = phi ptr [ %162, %161 ], [ %178, %176 ], [ %169, %165 ], [ %198, %187 ]
  %200 = add nuw nsw i32 %.0112145.i, 1
  %exitcond168.not.i = icmp eq i32 %200, %spec.store.select.i
  br i1 %exitcond168.not.i, label %.loopexit.i14, label %.lr.ph149.split.split.i, !llvm.loop !9

.loopexit.i14:                                    ; preds = %199, %148, %66
  %.097.i = phi ptr [ %68, %66 ], [ %.4.us.i, %148 ], [ %.4.i15, %199 ]
  %201 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.097.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %203 = add i64 %202, 1
  %204 = icmp ugt i64 %203, %4
  br i1 %204, label %207, label %205

205:                                              ; preds = %.loopexit.i14
  %206 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #9
  br label %inet_cidr_ntop_ipv6.exit

207:                                              ; preds = %.loopexit.i14
  %208 = tail call ptr @__errno_location() #8
  store i32 90, ptr %208, align 4
  br label %inet_cidr_ntop_ipv6.exit

inet_cidr_ntop_ipv6.exit:                         ; preds = %62, %205, %207
  %.0113.i = phi ptr [ null, %62 ], [ null, %207 ], [ %3, %205 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %inet_cidr_ntop_ipv4.exit

209:                                              ; preds = %5
  %210 = tail call ptr @__errno_location() #8
  store i32 97, ptr %210, align 4
  br label %inet_cidr_ntop_ipv4.exit

inet_cidr_ntop_ipv4.exit:                         ; preds = %.loopexit.i, %58, %9, %209, %inet_cidr_ntop_ipv6.exit
  %.0 = phi ptr [ null, %209 ], [ %.0113.i, %inet_cidr_ntop_ipv6.exit ], [ null, %9 ], [ null, %.loopexit.i ], [ %3, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !5}
