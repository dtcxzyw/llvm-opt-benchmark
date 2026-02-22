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
  switch i32 %0, label %221 [
    i32 2, label %8
    i32 3, label %59
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
  br label %54

17:                                               ; preds = %11
  %18 = lshr i32 %2, 3
  %.not67.i = icmp eq i32 %18, 0
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %17
  %19 = icmp ult i64 %4, 6
  br i1 %19, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.14861.i69 = phi ptr [ %29, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %.162.i68 = phi i64 [ %32, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %.04563.i67 = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.i.preheader ]
  %.064.i66 = phi i32 [ %33, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.04563.i67, i64 1
  %21 = load i8, ptr %.04563.i67, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.14861.i69, ptr noundef nonnull @.str, i32 noundef %22) #9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.14861.i69, i64 %24
  %.not54.i = icmp eq i32 %.064.i66, 1
  br i1 %.not54.i, label %.thread76.i, label %.lr.ph.i

.thread76.i:                                      ; preds = %.lr.ph
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.14861.i69 to i64
  %.neg5578.i = add i64 %.162.i68, %27
  %28 = sub i64 %.neg5578.i, %26
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 46, ptr %25, align 1
  store i8 0, ptr %29, align 1
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.14861.i69 to i64
  %.neg55.i = add i64 %.162.i68, %31
  %32 = sub i64 %.neg55.i, %30
  %33 = add nsw i32 %.064.i66, -1
  %34 = icmp ult i64 %32, 6
  br i1 %34, label %.loopexit.i, label %.lr.ph

._crit_edge.i:                                    ; preds = %.thread76.i, %17
  %.148.lcssa.i = phi ptr [ %3, %17 ], [ %25, %.thread76.i ]
  %.1.lcssa.i = phi i64 [ %4, %17 ], [ %28, %.thread76.i ]
  %.045.lcssa.i = phi ptr [ %1, %17 ], [ %20, %.thread76.i ]
  %35 = and i32 %2, 7
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %54, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = icmp ult i64 %.1.lcssa.i, 6
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %36
  %.not53.i = icmp eq ptr %.148.lcssa.i, %3
  br i1 %.not53.i, label %41, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.148.lcssa.i, i64 1
  store i8 46, ptr %.148.lcssa.i, align 1
  br label %41

41:                                               ; preds = %39, %38
  %.4.i = phi ptr [ %40, %39 ], [ %3, %38 ]
  %notmask.i = shl nsw i32 -1, %35
  %42 = xor i32 %notmask.i, -1
  %43 = sub nuw nsw i32 8, %35
  %44 = shl nuw nsw i32 %42, %43
  %45 = load i8, ptr %.045.lcssa.i, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %44, %46
  %48 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.4.i, ptr noundef nonnull @.str, i32 noundef %47) #9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %.148.lcssa.i to i64
  %.neg.i = add i64 %.1.lcssa.i, %52
  %53 = sub i64 %.neg.i, %51
  br label %54

54:                                               ; preds = %41, %._crit_edge.i, %._crit_edge.thread.i
  %.3.i = phi ptr [ %50, %41 ], [ %.148.lcssa.i, %._crit_edge.i ], [ %15, %._crit_edge.thread.i ]
  %.2.i = phi i64 [ %53, %41 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %16, %._crit_edge.thread.i ]
  %55 = icmp ult i64 %.2.i, 5
  br i1 %55, label %.loopexit.i, label %56

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  br label %inet_cidr_ntop_ipv4.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %54, %36, %13
  %58 = tail call ptr @__errno_location() #8
  store i32 90, ptr %58, align 4
  br label %inet_cidr_ntop_ipv4.exit

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %or.cond.i9 = icmp ugt i32 %2, 128
  br i1 %or.cond.i9, label %60, label %62

60:                                               ; preds = %59
  %61 = tail call ptr @__errno_location() #8
  store i32 22, ptr %61, align 4
  br label %inet_cidr_ntop_ipv6.exit

62:                                               ; preds = %59
  %63 = icmp eq i32 %2, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 58, ptr %7, align 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 58, ptr %65, align 1
  store i8 0, ptr %66, align 2
  br label %.loopexit.i13

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %2, 7
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr readonly align 1 %1, i64 %70, i1 false)
  %71 = getelementptr i8, ptr %6, i64 %70
  %72 = sub nuw nsw i32 16, %69
  %73 = zext nneg i32 %72 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %71, i8 0, i64 %73, i1 false)
  %74 = and i32 %2, 7
  %.not.i10 = icmp eq i32 %74, 0
  br i1 %.not.i10, label %.lr.ph.preheader.i, label %75

75:                                               ; preds = %67
  %76 = sub nuw nsw i32 8, %74
  %77 = shl nsw i32 -1, %76
  %78 = getelementptr i8, ptr %71, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = trunc nsw i32 %77 to i8
  %81 = and i8 %79, %80
  store i8 %81, ptr %78, align 1
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %75, %67
  %82 = add nuw nsw i32 %2, 15
  %83 = lshr i32 %82, 4
  %84 = icmp eq i32 %83, 1
  %spec.store.select.i = select i1 %84, i32 2, i32 %83
  %85 = shl nuw nsw i32 %spec.store.select.i, 1
  %86 = zext nneg i32 %85 to i64
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %102, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %.0101140.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1102.i, %102 ]
  %.0103139.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.2105.i, %102 ]
  %.0106138.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1107.i, %102 ]
  %.0109137.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1110.i, %102 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 2
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = or i8 %90, %88
  %92 = icmp eq i8 %91, 0
  %93 = icmp eq i32 %.0101140.i, 0
  br i1 %92, label %94, label %98

94:                                               ; preds = %.lr.ph.i11
  %95 = lshr exact i64 %indvars.iv.i, 1
  %96 = trunc nuw nsw i64 %95 to i32
  %spec.select.i = select i1 %93, i32 %96, i32 %.0103139.i
  %97 = add i32 %.0101140.i, 1
  br label %102

98:                                               ; preds = %.lr.ph.i11
  br i1 %93, label %102, label %99

99:                                               ; preds = %98
  %100 = icmp slt i32 %.0106138.i, %.0101140.i
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99, %98, %94
  %.1110.i = phi i32 [ %.0109137.i, %94 ], [ %.0103139.i, %101 ], [ %.0109137.i, %99 ], [ %.0109137.i, %98 ]
  %.1107.i = phi i32 [ %.0106138.i, %94 ], [ %.0101140.i, %101 ], [ %.0106138.i, %99 ], [ %.0106138.i, %98 ]
  %.2105.i = phi i32 [ %spec.select.i, %94 ], [ %.0103139.i, %101 ], [ %.0103139.i, %99 ], [ %.0103139.i, %98 ]
  %.1102.i = phi i32 [ %97, %94 ], [ 0, %101 ], [ %.0101140.i, %99 ], [ 0, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %103 = icmp samesign ult i64 %indvars.iv.next.i, %86
  br i1 %103, label %.lr.ph.i11, label %._crit_edge.i12, !llvm.loop !4

._crit_edge.i12:                                  ; preds = %102
  %.not116.i = icmp ne i32 %.1102.i, 0
  %104 = icmp slt i32 %.1107.i, %.1102.i
  %or.cond123.i = select i1 %.not116.i, i1 %104, i1 false
  %.2111.i = select i1 %or.cond123.i, i32 %.2105.i, i32 %.1110.i
  %.2108.i = select i1 %or.cond123.i, i32 %.1102.i, i32 %.1107.i
  %.2108.fr.i = freeze i32 %.2108.i
  %105 = icmp ne i32 %.2108.fr.i, %spec.store.select.i
  %106 = icmp eq i32 %.2111.i, 0
  %or.cond3.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond3.i, label %107, label %.lr.ph149.split.us.i

107:                                              ; preds = %._crit_edge.i12
  switch i32 %.2108.fr.i, label %.lr.ph149.split.us.i [
    i32 6, label %.lr.ph149.split.split.preheader.i
    i32 5, label %108
    i32 7, label %115
  ]

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, -1
  %or.cond126.i = select i1 %111, i1 %114, i1 false
  br i1 %or.cond126.i, label %.lr.ph149.split.split.preheader.i, label %.lr.ph149.split.us.split.preheader.i

115:                                              ; preds = %107
  %.old.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.old127.i = load i8, ptr %.old.i, align 2
  %.not117.old.i = icmp eq i8 %.old127.i, 0
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %117 = load i8, ptr %116, align 1
  %.not118.i = icmp eq i8 %117, 1
  %or.cond135.i = select i1 %.not117.old.i, i1 true, i1 %.not118.i
  br i1 %or.cond135.i, label %.lr.ph149.split.us.split.preheader.i, label %.lr.ph149.split.split.preheader.i

.lr.ph149.split.us.i:                             ; preds = %107, %._crit_edge.i12
  %.not119.not182.i = icmp eq i32 %.2108.fr.i, 0
  %118 = add i32 %.2108.fr.i, %.2111.i
  br i1 %.not119.not182.i, label %.lr.ph149.split.us.split.us.i, label %.lr.ph149.split.us.split.preheader.i

.lr.ph149.split.us.split.preheader.i:             ; preds = %108, %115, %.lr.ph149.split.us.i
  %119 = phi i32 [ %118, %.lr.ph149.split.us.i ], [ 7, %115 ], [ 5, %108 ]
  %120 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.us.split.i

.lr.ph149.split.us.split.us.i:                    ; preds = %.lr.ph149.split.us.i, %123
  %.0147.us.us.i = phi ptr [ %134, %123 ], [ %6, %.lr.ph149.split.us.i ]
  %.198146.us.us.i = phi ptr [ %133, %123 ], [ %7, %.lr.ph149.split.us.i ]
  %.0112145.us.us.i = phi i32 [ %135, %123 ], [ 0, %.lr.ph149.split.us.i ]
  %.not121.us.us.i = icmp eq ptr %.198146.us.us.i, %7
  br i1 %.not121.us.us.i, label %123, label %121

121:                                              ; preds = %.lr.ph149.split.us.split.us.i
  %122 = getelementptr inbounds nuw i8, ptr %.198146.us.us.i, i64 1
  store i8 58, ptr %.198146.us.us.i, align 1
  br label %123

123:                                              ; preds = %121, %.lr.ph149.split.us.split.us.i
  %.5.us.us.i = phi ptr [ %122, %121 ], [ %7, %.lr.ph149.split.us.split.us.i ]
  %124 = load i8, ptr %.0147.us.us.i, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = getelementptr inbounds nuw i8, ptr %.0147.us.us.i, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.us.i, ptr noundef nonnull @.str.2, i32 noundef %130) #9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.5.us.us.i, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.0147.us.us.i, i64 2
  %135 = add nuw nsw i32 %.0112145.us.us.i, 1
  %exitcond170.not.i = icmp eq i32 %135, %spec.store.select.i
  br i1 %exitcond170.not.i, label %.loopexit.i13, label %.lr.ph149.split.us.split.us.i, !llvm.loop !6

.lr.ph149.split.us.split.i:                       ; preds = %160, %.lr.ph149.split.us.split.preheader.i
  %.0147.us.i = phi ptr [ %.1.us.i, %160 ], [ %6, %.lr.ph149.split.us.split.preheader.i ]
  %.198146.us.i = phi ptr [ %.4.us.i, %160 ], [ %7, %.lr.ph149.split.us.split.preheader.i ]
  %.0112145.us.i = phi i32 [ %161, %160 ], [ 0, %.lr.ph149.split.us.split.preheader.i ]
  %.not120.us.i = icmp sge i32 %.0112145.us.i, %.2111.i
  %136 = icmp slt i32 %.0112145.us.i, %119
  %137 = and i1 %.not120.us.i, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %.lr.ph149.split.us.split.i
  %.not121.us.i = icmp eq ptr %.198146.us.i, %7
  br i1 %.not121.us.i, label %141, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %141

141:                                              ; preds = %139, %138
  %.5.us.i = phi ptr [ %140, %139 ], [ %7, %138 ]
  %142 = load i8, ptr %.0147.us.i, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.i, ptr noundef nonnull @.str.2, i32 noundef %148) #9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 %150
  br label %160

152:                                              ; preds = %.lr.ph149.split.us.split.i
  %153 = icmp eq i32 %.0112145.us.i, %.2111.i
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %156

156:                                              ; preds = %154, %152
  %.2.us.i = phi ptr [ %155, %154 ], [ %.198146.us.i, %152 ]
  %157 = icmp eq i32 %.0112145.us.i, %120
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.2.us.i, i64 1
  store i8 58, ptr %.2.us.i, align 1
  br label %160

160:                                              ; preds = %158, %156, %141
  %.4.us.i = phi ptr [ %151, %141 ], [ %159, %158 ], [ %.2.us.i, %156 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 2
  %161 = add nuw nsw i32 %.0112145.us.i, 1
  %exitcond.not.i = icmp eq i32 %161, %spec.store.select.i
  br i1 %exitcond.not.i, label %.loopexit.i13, label %.lr.ph149.split.us.split.i, !llvm.loop !6

.lr.ph149.split.split.preheader.i:                ; preds = %115, %108, %107
  %162 = icmp sgt i32 %2, 120
  %163 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.split.i

.lr.ph149.split.split.i:                          ; preds = %211, %.lr.ph149.split.split.preheader.i
  %.0147.i = phi ptr [ %.1.i, %211 ], [ %6, %.lr.ph149.split.split.preheader.i ]
  %.198146.i = phi ptr [ %.4.i14, %211 ], [ %7, %.lr.ph149.split.split.preheader.i ]
  %.0112145.i = phi i32 [ %212, %211 ], [ 0, %.lr.ph149.split.split.preheader.i ]
  %164 = icmp slt i32 %.0112145.i, %.2108.fr.i
  br i1 %164, label %165, label %175

165:                                              ; preds = %.lr.ph149.split.split.i
  %166 = icmp eq i32 %.0112145.i, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %169

169:                                              ; preds = %167, %165
  %.2.i15 = phi ptr [ %168, %167 ], [ %.198146.i, %165 ]
  %170 = icmp eq i32 %.0112145.i, %163
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.2.i15, i64 1
  store i8 58, ptr %.2.i15, align 1
  br label %173

173:                                              ; preds = %171, %169
  %.3.i16 = phi ptr [ %172, %171 ], [ %.2.i15, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %211

175:                                              ; preds = %.lr.ph149.split.split.i
  %176 = icmp samesign ugt i32 %.0112145.i, 5
  br i1 %176, label %177, label %196

177:                                              ; preds = %175
  %178 = icmp eq i32 %.0112145.i, 6
  %179 = select i1 %178, i8 58, i8 46
  %180 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 %179, ptr %.198146.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %182 = load i8, ptr %.0147.i, align 1
  %183 = zext i8 %182 to i32
  %184 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %180, ptr noundef nonnull @.str, i32 noundef %183) #9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %187 = icmp ne i32 %.0112145.i, 7
  %or.cond7.i = or i1 %162, %187
  br i1 %or.cond7.i, label %188, label %211

188:                                              ; preds = %177
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 46, ptr %186, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  %191 = load i8, ptr %181, align 1
  %192 = zext i8 %191 to i32
  %193 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %189, ptr noundef nonnull @.str, i32 noundef %192) #9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  br label %211

196:                                              ; preds = %175
  %.not121.i = icmp eq ptr %.198146.i, %7
  br i1 %.not121.i, label %199, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %199

199:                                              ; preds = %197, %196
  %.5.i = phi ptr [ %198, %197 ], [ %7, %196 ]
  %200 = load i8, ptr %.0147.i, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or disjoint i32 %202, %205
  %207 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.2, i32 noundef %206) #9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.5.i, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %211

211:                                              ; preds = %199, %188, %177, %173
  %.4.i14 = phi ptr [ %.3.i16, %173 ], [ %195, %188 ], [ %186, %177 ], [ %209, %199 ]
  %.1.i = phi ptr [ %174, %173 ], [ %190, %188 ], [ %181, %177 ], [ %210, %199 ]
  %212 = add nuw nsw i32 %.0112145.i, 1
  %exitcond171.not.i = icmp eq i32 %212, %spec.store.select.i
  br i1 %exitcond171.not.i, label %.loopexit.i13, label %.lr.ph149.split.split.i, !llvm.loop !6

.loopexit.i13:                                    ; preds = %211, %160, %123, %64
  %.097.i = phi ptr [ %66, %64 ], [ %.4.us.i, %160 ], [ %133, %123 ], [ %.4.i14, %211 ]
  %213 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.097.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %215 = add i64 %214, 1
  %216 = icmp ugt i64 %215, %4
  br i1 %216, label %219, label %217

217:                                              ; preds = %.loopexit.i13
  %218 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #9
  br label %inet_cidr_ntop_ipv6.exit

219:                                              ; preds = %.loopexit.i13
  %220 = tail call ptr @__errno_location() #8
  store i32 90, ptr %220, align 4
  br label %inet_cidr_ntop_ipv6.exit

inet_cidr_ntop_ipv6.exit:                         ; preds = %60, %217, %219
  %.0113.i = phi ptr [ null, %60 ], [ null, %219 ], [ %3, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %inet_cidr_ntop_ipv4.exit

221:                                              ; preds = %5
  %222 = tail call ptr @__errno_location() #8
  store i32 97, ptr %222, align 4
  br label %inet_cidr_ntop_ipv4.exit

inet_cidr_ntop_ipv4.exit:                         ; preds = %.loopexit.i, %56, %9, %221, %inet_cidr_ntop_ipv6.exit
  %.0 = phi ptr [ null, %221 ], [ %.0113.i, %inet_cidr_ntop_ipv6.exit ], [ null, %9 ], [ null, %.loopexit.i ], [ %3, %56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
