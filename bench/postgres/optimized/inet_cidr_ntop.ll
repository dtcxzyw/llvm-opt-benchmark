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
  switch i32 %0, label %222 [
    i32 2, label %8
    i32 3, label %60
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
  br label %55

17:                                               ; preds = %11
  %.not67.i = icmp samesign ult i32 %2, 8
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %18 = icmp ult i64 %4, 6
  br i1 %18, label %.loopexit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i
  %19 = lshr i32 %2, 3
  br label %20

20:                                               ; preds = %.lr.ph, %.lr.ph.i
  %.14861.i68 = phi ptr [ %3, %.lr.ph ], [ %30, %.lr.ph.i ]
  %.162.i67 = phi i64 [ %4, %.lr.ph ], [ %33, %.lr.ph.i ]
  %.04563.i66 = phi ptr [ %1, %.lr.ph ], [ %21, %.lr.ph.i ]
  %.064.i65 = phi i32 [ %19, %.lr.ph ], [ %34, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.04563.i66, i64 1
  %22 = load i8, ptr %.04563.i66, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.14861.i68, ptr noundef nonnull @.str, i32 noundef %23) #9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.14861.i68, i64 %25
  %.not54.i = icmp eq i32 %.064.i65, 1
  br i1 %.not54.i, label %.thread75.i, label %.lr.ph.i

.thread75.i:                                      ; preds = %20
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.14861.i68 to i64
  %.neg5577.i = add i64 %.162.i67, %28
  %29 = sub i64 %.neg5577.i, %27
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 46, ptr %26, align 1
  store i8 0, ptr %30, align 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.14861.i68 to i64
  %.neg55.i = add i64 %.162.i67, %32
  %33 = sub i64 %.neg55.i, %31
  %34 = add nsw i32 %.064.i65, -1
  %35 = icmp ult i64 %33, 6
  br i1 %35, label %.loopexit.i, label %20

._crit_edge.i:                                    ; preds = %.thread75.i, %17
  %.148.lcssa.i = phi ptr [ %3, %17 ], [ %26, %.thread75.i ]
  %.1.lcssa.i = phi i64 [ %4, %17 ], [ %29, %.thread75.i ]
  %.045.lcssa.i = phi ptr [ %1, %17 ], [ %21, %.thread75.i ]
  %36 = and i32 %2, 7
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %55, label %37

37:                                               ; preds = %._crit_edge.i
  %38 = icmp ult i64 %.1.lcssa.i, 6
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %37
  %.not53.i = icmp eq ptr %.148.lcssa.i, %3
  br i1 %.not53.i, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.148.lcssa.i, i64 1
  store i8 46, ptr %.148.lcssa.i, align 1
  br label %42

42:                                               ; preds = %40, %39
  %.4.i = phi ptr [ %41, %40 ], [ %3, %39 ]
  %notmask.i = shl nsw i32 -1, %36
  %43 = xor i32 %notmask.i, -1
  %44 = sub nuw nsw i32 8, %36
  %45 = shl nuw nsw i32 %43, %44
  %46 = load i8, ptr %.045.lcssa.i, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %45, %47
  %49 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.4.i, ptr noundef nonnull @.str, i32 noundef %48) #9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.148.lcssa.i to i64
  %.neg.i = add i64 %.1.lcssa.i, %53
  %54 = sub i64 %.neg.i, %52
  br label %55

55:                                               ; preds = %42, %._crit_edge.i, %._crit_edge.thread.i
  %.3.i = phi ptr [ %51, %42 ], [ %.148.lcssa.i, %._crit_edge.i ], [ %15, %._crit_edge.thread.i ]
  %.2.i = phi i64 [ %54, %42 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %16, %._crit_edge.thread.i ]
  %56 = icmp ult i64 %.2.i, 5
  br i1 %56, label %.loopexit.i, label %57

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  br label %inet_cidr_ntop_ipv4.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph.preheader.i, %55, %37, %13
  %59 = tail call ptr @__errno_location() #8
  store i32 90, ptr %59, align 4
  br label %inet_cidr_ntop_ipv4.exit

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %or.cond.i9 = icmp ugt i32 %2, 128
  br i1 %or.cond.i9, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call ptr @__errno_location() #8
  store i32 22, ptr %62, align 4
  br label %inet_cidr_ntop_ipv6.exit

63:                                               ; preds = %60
  %64 = icmp eq i32 %2, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 58, ptr %7, align 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 58, ptr %66, align 1
  store i8 0, ptr %67, align 2
  br label %.loopexit.i14

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %2, 7
  %70 = lshr i32 %69, 3
  %71 = zext nneg i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr readonly align 1 %1, i64 %71, i1 false)
  %72 = getelementptr i8, ptr %6, i64 %71
  %73 = sub nuw nsw i32 16, %70
  %74 = zext nneg i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  %75 = and i32 %2, 7
  %.not.i10 = icmp eq i32 %75, 0
  br i1 %.not.i10, label %.lr.ph.preheader.i11, label %76

76:                                               ; preds = %68
  %77 = sub nuw nsw i32 8, %75
  %78 = shl nsw i32 -1, %77
  %79 = getelementptr i8, ptr %72, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = trunc nsw i32 %78 to i8
  %82 = and i8 %80, %81
  store i8 %82, ptr %79, align 1
  br label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %76, %68
  %83 = add nuw nsw i32 %2, 15
  %84 = lshr i32 %83, 4
  %85 = icmp eq i32 %84, 1
  %spec.store.select.i = select i1 %85, i32 2, i32 %84
  %86 = shl nuw nsw i32 %spec.store.select.i, 1
  %87 = zext nneg i32 %86 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %103, %.lr.ph.preheader.i11
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i, %103 ]
  %.0101140.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1102.i, %103 ]
  %.0103139.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.2105.i, %103 ]
  %.0106138.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1107.i, %103 ]
  %.0109137.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1110.i, %103 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %89 = load i8, ptr %88, align 2
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = or i8 %91, %89
  %93 = icmp eq i8 %92, 0
  %94 = icmp eq i32 %.0101140.i, 0
  br i1 %93, label %95, label %99

95:                                               ; preds = %.lr.ph.i12
  %96 = lshr exact i64 %indvars.iv.i, 1
  %97 = trunc nuw nsw i64 %96 to i32
  %spec.select.i = select i1 %94, i32 %97, i32 %.0103139.i
  %98 = add i32 %.0101140.i, 1
  br label %103

99:                                               ; preds = %.lr.ph.i12
  br i1 %94, label %103, label %100

100:                                              ; preds = %99
  %101 = icmp slt i32 %.0106138.i, %.0101140.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100, %99, %95
  %.1110.i = phi i32 [ %.0109137.i, %95 ], [ %.0103139.i, %102 ], [ %.0109137.i, %100 ], [ %.0109137.i, %99 ]
  %.1107.i = phi i32 [ %.0106138.i, %95 ], [ %.0101140.i, %102 ], [ %.0106138.i, %100 ], [ %.0106138.i, %99 ]
  %.2105.i = phi i32 [ %spec.select.i, %95 ], [ %.0103139.i, %102 ], [ %.0103139.i, %100 ], [ %.0103139.i, %99 ]
  %.1102.i = phi i32 [ %98, %95 ], [ 0, %102 ], [ %.0101140.i, %100 ], [ 0, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %87
  br i1 %104, label %.lr.ph.i12, label %._crit_edge.i13, !llvm.loop !4

._crit_edge.i13:                                  ; preds = %103
  %.not116.i = icmp ne i32 %.1102.i, 0
  %105 = icmp slt i32 %.1107.i, %.1102.i
  %or.cond123.i = and i1 %.not116.i, %105
  %.2111.i = select i1 %or.cond123.i, i32 %.2105.i, i32 %.1110.i
  %.2108.i = select i1 %or.cond123.i, i32 %.1102.i, i32 %.1107.i
  %106 = icmp ne i32 %.2108.i, %spec.store.select.i
  %107 = icmp eq i32 %.2111.i, 0
  %or.cond3.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond3.i, label %108, label %.lr.ph149.split.us.i

108:                                              ; preds = %._crit_edge.i13
  switch i32 %.2108.i, label %.lr.ph149.split.us.i [
    i32 6, label %.lr.ph149.split.split.preheader.i
    i32 5, label %109
    i32 7, label %116
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %111 = load i8, ptr %110, align 2
  %112 = icmp eq i8 %111, -1
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, -1
  %or.cond126.i = select i1 %112, i1 %115, i1 false
  br i1 %or.cond126.i, label %.lr.ph149.split.split.preheader.i, label %.lr.ph149.split.us.split.preheader.i

116:                                              ; preds = %108
  %.old.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.old127.i = load i8, ptr %.old.i, align 2
  %.not117.old.i = icmp eq i8 %.old127.i, 0
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %118 = load i8, ptr %117, align 1
  %.not118.i = icmp eq i8 %118, 1
  %or.cond135.i = select i1 %.not117.old.i, i1 true, i1 %.not118.i
  br i1 %or.cond135.i, label %.lr.ph149.split.us.split.preheader.i, label %.lr.ph149.split.split.preheader.i

.lr.ph149.split.us.i:                             ; preds = %108, %._crit_edge.i13
  %.not119.not185.i = icmp eq i32 %.2108.i, 0
  %119 = add i32 %.2111.i, %.2108.i
  br i1 %.not119.not185.i, label %.lr.ph149.split.us.split.us.i, label %.lr.ph149.split.us.split.preheader.i

.lr.ph149.split.us.split.preheader.i:             ; preds = %109, %116, %.lr.ph149.split.us.i
  %120 = phi i32 [ %119, %.lr.ph149.split.us.i ], [ 7, %116 ], [ 5, %109 ]
  %121 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.us.split.i

.lr.ph149.split.us.split.us.i:                    ; preds = %.lr.ph149.split.us.i, %124
  %.0147.us.us.i = phi ptr [ %135, %124 ], [ %6, %.lr.ph149.split.us.i ]
  %.198146.us.us.i = phi ptr [ %134, %124 ], [ %7, %.lr.ph149.split.us.i ]
  %.0112145.us.us.i = phi i32 [ %136, %124 ], [ 0, %.lr.ph149.split.us.i ]
  %.not121.us.us.i = icmp eq ptr %.198146.us.us.i, %7
  br i1 %.not121.us.us.i, label %124, label %122

122:                                              ; preds = %.lr.ph149.split.us.split.us.i
  %123 = getelementptr inbounds nuw i8, ptr %.198146.us.us.i, i64 1
  store i8 58, ptr %.198146.us.us.i, align 1
  br label %124

124:                                              ; preds = %122, %.lr.ph149.split.us.split.us.i
  %.5.us.us.i = phi ptr [ %123, %122 ], [ %7, %.lr.ph149.split.us.split.us.i ]
  %125 = load i8, ptr %.0147.us.us.i, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %.0147.us.us.i, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.us.i, ptr noundef nonnull @.str.2, i32 noundef %131) #9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.5.us.us.i, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %.0147.us.us.i, i64 2
  %136 = add nuw nsw i32 %.0112145.us.us.i, 1
  %exitcond173.not.i = icmp eq i32 %136, %spec.store.select.i
  br i1 %exitcond173.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.split.us.i, !llvm.loop !6

.lr.ph149.split.us.split.i:                       ; preds = %161, %.lr.ph149.split.us.split.preheader.i
  %.0147.us.i = phi ptr [ %.1.us.i, %161 ], [ %6, %.lr.ph149.split.us.split.preheader.i ]
  %.198146.us.i = phi ptr [ %.4.us.i, %161 ], [ %7, %.lr.ph149.split.us.split.preheader.i ]
  %.0112145.us.i = phi i32 [ %162, %161 ], [ 0, %.lr.ph149.split.us.split.preheader.i ]
  %.not120.us.i = icmp sge i32 %.0112145.us.i, %.2111.i
  %137 = icmp slt i32 %.0112145.us.i, %120
  %138 = and i1 %.not120.us.i, %137
  br i1 %138, label %153, label %139

139:                                              ; preds = %.lr.ph149.split.us.split.i
  %.not121.us.i = icmp eq ptr %.198146.us.i, %7
  br i1 %.not121.us.i, label %142, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %142

142:                                              ; preds = %140, %139
  %.5.us.i = phi ptr [ %141, %140 ], [ %7, %139 ]
  %143 = load i8, ptr %.0147.us.i, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  %150 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.i, ptr noundef nonnull @.str.2, i32 noundef %149) #9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 %151
  br label %161

153:                                              ; preds = %.lr.ph149.split.us.split.i
  %154 = icmp eq i32 %.0112145.us.i, %.2111.i
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %157

157:                                              ; preds = %155, %153
  %.2.us.i = phi ptr [ %156, %155 ], [ %.198146.us.i, %153 ]
  %158 = icmp eq i32 %.0112145.us.i, %121
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.2.us.i, i64 1
  store i8 58, ptr %.2.us.i, align 1
  br label %161

161:                                              ; preds = %159, %157, %142
  %.4.us.i = phi ptr [ %152, %142 ], [ %160, %159 ], [ %.2.us.i, %157 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 2
  %162 = add nuw nsw i32 %.0112145.us.i, 1
  %exitcond.not.i = icmp eq i32 %162, %spec.store.select.i
  br i1 %exitcond.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.split.i, !llvm.loop !6

.lr.ph149.split.split.preheader.i:                ; preds = %116, %109, %108
  %163 = icmp sgt i32 %2, 120
  %164 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.split.i

.lr.ph149.split.split.i:                          ; preds = %212, %.lr.ph149.split.split.preheader.i
  %.0147.i = phi ptr [ %.1.i, %212 ], [ %6, %.lr.ph149.split.split.preheader.i ]
  %.198146.i = phi ptr [ %.4.i15, %212 ], [ %7, %.lr.ph149.split.split.preheader.i ]
  %.0112145.i = phi i32 [ %213, %212 ], [ 0, %.lr.ph149.split.split.preheader.i ]
  %165 = icmp slt i32 %.0112145.i, %.2108.i
  br i1 %165, label %166, label %176

166:                                              ; preds = %.lr.ph149.split.split.i
  %167 = icmp eq i32 %.0112145.i, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %170

170:                                              ; preds = %168, %166
  %.2.i16 = phi ptr [ %169, %168 ], [ %.198146.i, %166 ]
  %171 = icmp eq i32 %.0112145.i, %164
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.2.i16, i64 1
  store i8 58, ptr %.2.i16, align 1
  br label %174

174:                                              ; preds = %172, %170
  %.3.i17 = phi ptr [ %173, %172 ], [ %.2.i16, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %212

176:                                              ; preds = %.lr.ph149.split.split.i
  %177 = icmp samesign ugt i32 %.0112145.i, 5
  br i1 %177, label %178, label %197

178:                                              ; preds = %176
  %179 = icmp eq i32 %.0112145.i, 6
  %180 = select i1 %179, i8 58, i8 46
  %181 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 %180, ptr %.198146.i, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %183 = load i8, ptr %.0147.i, align 1
  %184 = zext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %181, ptr noundef nonnull @.str, i32 noundef %184) #9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %188 = icmp ne i32 %.0112145.i, 7
  %or.cond7.i = or i1 %163, %188
  br i1 %or.cond7.i, label %189, label %212

189:                                              ; preds = %178
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 46, ptr %187, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  %192 = load i8, ptr %182, align 1
  %193 = zext i8 %192 to i32
  %194 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %190, ptr noundef nonnull @.str, i32 noundef %193) #9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 %195
  br label %212

197:                                              ; preds = %176
  %.not121.i = icmp eq ptr %.198146.i, %7
  br i1 %.not121.i, label %200, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %200

200:                                              ; preds = %198, %197
  %.5.i = phi ptr [ %199, %198 ], [ %7, %197 ]
  %201 = load i8, ptr %.0147.i, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  %208 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.2, i32 noundef %207) #9
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.5.i, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %212

212:                                              ; preds = %200, %189, %178, %174
  %.4.i15 = phi ptr [ %.3.i17, %174 ], [ %196, %189 ], [ %187, %178 ], [ %210, %200 ]
  %.1.i = phi ptr [ %175, %174 ], [ %191, %189 ], [ %182, %178 ], [ %211, %200 ]
  %213 = add nuw nsw i32 %.0112145.i, 1
  %exitcond174.not.i = icmp eq i32 %213, %spec.store.select.i
  br i1 %exitcond174.not.i, label %.loopexit.i14, label %.lr.ph149.split.split.i, !llvm.loop !6

.loopexit.i14:                                    ; preds = %212, %161, %124, %65
  %.097.i = phi ptr [ %67, %65 ], [ %134, %124 ], [ %.4.us.i, %161 ], [ %.4.i15, %212 ]
  %214 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.097.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  %215 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %216 = add i64 %215, 1
  %217 = icmp ugt i64 %216, %4
  br i1 %217, label %220, label %218

218:                                              ; preds = %.loopexit.i14
  %219 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #9
  br label %inet_cidr_ntop_ipv6.exit

220:                                              ; preds = %.loopexit.i14
  %221 = tail call ptr @__errno_location() #8
  store i32 90, ptr %221, align 4
  br label %inet_cidr_ntop_ipv6.exit

inet_cidr_ntop_ipv6.exit:                         ; preds = %61, %218, %220
  %.0113.i = phi ptr [ null, %61 ], [ null, %220 ], [ %3, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %inet_cidr_ntop_ipv4.exit

222:                                              ; preds = %5
  %223 = tail call ptr @__errno_location() #8
  store i32 97, ptr %223, align 4
  br label %inet_cidr_ntop_ipv4.exit

inet_cidr_ntop_ipv4.exit:                         ; preds = %.loopexit.i, %57, %9, %222, %inet_cidr_ntop_ipv6.exit
  %.0 = phi ptr [ null, %222 ], [ %.0113.i, %inet_cidr_ntop_ipv6.exit ], [ null, %9 ], [ null, %.loopexit.i ], [ %3, %57 ]
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
