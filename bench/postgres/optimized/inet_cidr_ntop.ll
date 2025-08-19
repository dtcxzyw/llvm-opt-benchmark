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
  switch i32 %0, label %224 [
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
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  %73 = sub nuw nsw i32 16, %70
  %74 = zext nneg i32 %73 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %72, i8 0, i64 %74, i1 false)
  %75 = and i32 %2, 7
  %.not.i10 = icmp eq i32 %75, 0
  br i1 %.not.i10, label %.lr.ph.preheader.i11, label %76

76:                                               ; preds = %68
  %77 = sub nuw nsw i32 8, %75
  %78 = shl nsw i32 -1, %77
  %79 = add nsw i32 %70, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = trunc nsw i32 %78 to i8
  %84 = and i8 %82, %83
  store i8 %84, ptr %81, align 1
  br label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %76, %68
  %85 = add nuw nsw i32 %2, 15
  %86 = lshr i32 %85, 4
  %87 = icmp eq i32 %86, 1
  %spec.store.select.i = select i1 %87, i32 2, i32 %86
  %88 = shl nuw nsw i32 %spec.store.select.i, 1
  %89 = zext nneg i32 %88 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %105, %.lr.ph.preheader.i11
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i, %105 ]
  %.0101140.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1102.i, %105 ]
  %.0103139.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.2105.i, %105 ]
  %.0106138.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1107.i, %105 ]
  %.0109137.i = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1110.i, %105 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %91 = load i8, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = or i8 %93, %91
  %95 = icmp eq i8 %94, 0
  %96 = icmp eq i32 %.0101140.i, 0
  br i1 %95, label %97, label %101

97:                                               ; preds = %.lr.ph.i12
  %98 = lshr exact i64 %indvars.iv.i, 1
  %99 = trunc nuw nsw i64 %98 to i32
  %spec.select.i = select i1 %96, i32 %99, i32 %.0103139.i
  %100 = add i32 %.0101140.i, 1
  br label %105

101:                                              ; preds = %.lr.ph.i12
  br i1 %96, label %105, label %102

102:                                              ; preds = %101
  %103 = icmp slt i32 %.0106138.i, %.0101140.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102, %101, %97
  %.1110.i = phi i32 [ %.0109137.i, %97 ], [ %.0103139.i, %104 ], [ %.0109137.i, %102 ], [ %.0109137.i, %101 ]
  %.1107.i = phi i32 [ %.0106138.i, %97 ], [ %.0101140.i, %104 ], [ %.0106138.i, %102 ], [ %.0106138.i, %101 ]
  %.2105.i = phi i32 [ %spec.select.i, %97 ], [ %.0103139.i, %104 ], [ %.0103139.i, %102 ], [ %.0103139.i, %101 ]
  %.1102.i = phi i32 [ %100, %97 ], [ 0, %104 ], [ %.0101140.i, %102 ], [ 0, %101 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %89
  br i1 %106, label %.lr.ph.i12, label %._crit_edge.i13, !llvm.loop !4

._crit_edge.i13:                                  ; preds = %105
  %.not116.i = icmp ne i32 %.1102.i, 0
  %107 = icmp slt i32 %.1107.i, %.1102.i
  %or.cond123.i = select i1 %.not116.i, i1 %107, i1 false
  %.2111.i = select i1 %or.cond123.i, i32 %.2105.i, i32 %.1110.i
  %.2108.i = select i1 %or.cond123.i, i32 %.1102.i, i32 %.1107.i
  %.2108.fr.i = freeze i32 %.2108.i
  %108 = icmp ne i32 %.2108.fr.i, %spec.store.select.i
  %109 = icmp eq i32 %.2111.i, 0
  %or.cond3.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond3.i, label %110, label %.lr.ph149.split.us.i

110:                                              ; preds = %._crit_edge.i13
  switch i32 %.2108.fr.i, label %.lr.ph149.split.us.i [
    i32 6, label %.lr.ph149.split.split.preheader.i
    i32 5, label %111
    i32 7, label %118
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, -1
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, -1
  %or.cond126.i = select i1 %114, i1 %117, i1 false
  br i1 %or.cond126.i, label %.lr.ph149.split.split.preheader.i, label %.lr.ph149.split.us.split.preheader.i

118:                                              ; preds = %110
  %.old.i = getelementptr inbounds nuw i8, ptr %6, i64 14
  %.old127.i = load i8, ptr %.old.i, align 2
  %.not117.old.i = icmp eq i8 %.old127.i, 0
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %120 = load i8, ptr %119, align 1
  %.not118.i = icmp eq i8 %120, 1
  %or.cond135.i = select i1 %.not117.old.i, i1 true, i1 %.not118.i
  br i1 %or.cond135.i, label %.lr.ph149.split.us.split.preheader.i, label %.lr.ph149.split.split.preheader.i

.lr.ph149.split.us.i:                             ; preds = %110, %._crit_edge.i13
  %.not119.not182.i = icmp eq i32 %.2108.fr.i, 0
  %121 = add i32 %.2108.fr.i, %.2111.i
  br i1 %.not119.not182.i, label %.lr.ph149.split.us.split.us.i, label %.lr.ph149.split.us.split.preheader.i

.lr.ph149.split.us.split.preheader.i:             ; preds = %111, %118, %.lr.ph149.split.us.i
  %122 = phi i32 [ %121, %.lr.ph149.split.us.i ], [ 7, %118 ], [ 5, %111 ]
  %123 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.us.split.i

.lr.ph149.split.us.split.us.i:                    ; preds = %.lr.ph149.split.us.i, %126
  %.0147.us.us.i = phi ptr [ %137, %126 ], [ %6, %.lr.ph149.split.us.i ]
  %.198146.us.us.i = phi ptr [ %136, %126 ], [ %7, %.lr.ph149.split.us.i ]
  %.0112145.us.us.i = phi i32 [ %138, %126 ], [ 0, %.lr.ph149.split.us.i ]
  %.not121.us.us.i = icmp eq ptr %.198146.us.us.i, %7
  br i1 %.not121.us.us.i, label %126, label %124

124:                                              ; preds = %.lr.ph149.split.us.split.us.i
  %125 = getelementptr inbounds nuw i8, ptr %.198146.us.us.i, i64 1
  store i8 58, ptr %.198146.us.us.i, align 1
  br label %126

126:                                              ; preds = %124, %.lr.ph149.split.us.split.us.i
  %.5.us.us.i = phi ptr [ %125, %124 ], [ %7, %.lr.ph149.split.us.split.us.i ]
  %127 = load i8, ptr %.0147.us.us.i, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %.0147.us.us.i, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  %134 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.us.i, ptr noundef nonnull @.str.2, i32 noundef %133) #9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.5.us.us.i, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.0147.us.us.i, i64 2
  %138 = add nuw nsw i32 %.0112145.us.us.i, 1
  %exitcond170.not.i = icmp eq i32 %138, %spec.store.select.i
  br i1 %exitcond170.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.split.us.i, !llvm.loop !6

.lr.ph149.split.us.split.i:                       ; preds = %163, %.lr.ph149.split.us.split.preheader.i
  %.0147.us.i = phi ptr [ %.1.us.i, %163 ], [ %6, %.lr.ph149.split.us.split.preheader.i ]
  %.198146.us.i = phi ptr [ %.4.us.i, %163 ], [ %7, %.lr.ph149.split.us.split.preheader.i ]
  %.0112145.us.i = phi i32 [ %164, %163 ], [ 0, %.lr.ph149.split.us.split.preheader.i ]
  %.not120.us.i = icmp sge i32 %.0112145.us.i, %.2111.i
  %139 = icmp slt i32 %.0112145.us.i, %122
  %140 = and i1 %.not120.us.i, %139
  br i1 %140, label %155, label %141

141:                                              ; preds = %.lr.ph149.split.us.split.i
  %.not121.us.i = icmp eq ptr %.198146.us.i, %7
  br i1 %.not121.us.i, label %144, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %144

144:                                              ; preds = %142, %141
  %.5.us.i = phi ptr [ %143, %142 ], [ %7, %141 ]
  %145 = load i8, ptr %.0147.us.i, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.us.i, ptr noundef nonnull @.str.2, i32 noundef %151) #9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.5.us.i, i64 %153
  br label %163

155:                                              ; preds = %.lr.ph149.split.us.split.i
  %156 = icmp eq i32 %.0112145.us.i, %.2111.i
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.198146.us.i, i64 1
  store i8 58, ptr %.198146.us.i, align 1
  br label %159

159:                                              ; preds = %157, %155
  %.2.us.i = phi ptr [ %158, %157 ], [ %.198146.us.i, %155 ]
  %160 = icmp eq i32 %.0112145.us.i, %123
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.2.us.i, i64 1
  store i8 58, ptr %.2.us.i, align 1
  br label %163

163:                                              ; preds = %161, %159, %144
  %.4.us.i = phi ptr [ %154, %144 ], [ %162, %161 ], [ %.2.us.i, %159 ]
  %.1.us.i = getelementptr inbounds nuw i8, ptr %.0147.us.i, i64 2
  %164 = add nuw nsw i32 %.0112145.us.i, 1
  %exitcond.not.i = icmp eq i32 %164, %spec.store.select.i
  br i1 %exitcond.not.i, label %.loopexit.i14, label %.lr.ph149.split.us.split.i, !llvm.loop !6

.lr.ph149.split.split.preheader.i:                ; preds = %118, %111, %110
  %165 = icmp sgt i32 %2, 120
  %166 = add nsw i32 %spec.store.select.i, -1
  br label %.lr.ph149.split.split.i

.lr.ph149.split.split.i:                          ; preds = %214, %.lr.ph149.split.split.preheader.i
  %.0147.i = phi ptr [ %.1.i, %214 ], [ %6, %.lr.ph149.split.split.preheader.i ]
  %.198146.i = phi ptr [ %.4.i15, %214 ], [ %7, %.lr.ph149.split.split.preheader.i ]
  %.0112145.i = phi i32 [ %215, %214 ], [ 0, %.lr.ph149.split.split.preheader.i ]
  %167 = icmp slt i32 %.0112145.i, %.2108.fr.i
  br i1 %167, label %168, label %178

168:                                              ; preds = %.lr.ph149.split.split.i
  %169 = icmp eq i32 %.0112145.i, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %172

172:                                              ; preds = %170, %168
  %.2.i16 = phi ptr [ %171, %170 ], [ %.198146.i, %168 ]
  %173 = icmp eq i32 %.0112145.i, %166
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %.2.i16, i64 1
  store i8 58, ptr %.2.i16, align 1
  br label %176

176:                                              ; preds = %174, %172
  %.3.i17 = phi ptr [ %175, %174 ], [ %.2.i16, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %214

178:                                              ; preds = %.lr.ph149.split.split.i
  %179 = icmp samesign ugt i32 %.0112145.i, 5
  br i1 %179, label %180, label %199

180:                                              ; preds = %178
  %181 = icmp eq i32 %.0112145.i, 6
  %182 = select i1 %181, i8 58, i8 46
  %183 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 %182, ptr %.198146.i, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %185 = load i8, ptr %.0147.i, align 1
  %186 = zext i8 %185 to i32
  %187 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %183, ptr noundef nonnull @.str, i32 noundef %186) #9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  %190 = icmp ne i32 %.0112145.i, 7
  %or.cond7.i = or i1 %165, %190
  br i1 %or.cond7.i, label %191, label %214

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 46, ptr %189, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  %194 = load i8, ptr %184, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %192, ptr noundef nonnull @.str, i32 noundef %195) #9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  br label %214

199:                                              ; preds = %178
  %.not121.i = icmp eq ptr %.198146.i, %7
  br i1 %.not121.i, label %202, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.198146.i, i64 1
  store i8 58, ptr %.198146.i, align 1
  br label %202

202:                                              ; preds = %200, %199
  %.5.i = phi ptr [ %201, %200 ], [ %7, %199 ]
  %203 = load i8, ptr %.0147.i, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  %206 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %210 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.2, i32 noundef %209) #9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.5.i, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %.0147.i, i64 2
  br label %214

214:                                              ; preds = %202, %191, %180, %176
  %.4.i15 = phi ptr [ %.3.i17, %176 ], [ %198, %191 ], [ %189, %180 ], [ %212, %202 ]
  %.1.i = phi ptr [ %177, %176 ], [ %193, %191 ], [ %184, %180 ], [ %213, %202 ]
  %215 = add nuw nsw i32 %.0112145.i, 1
  %exitcond171.not.i = icmp eq i32 %215, %spec.store.select.i
  br i1 %exitcond171.not.i, label %.loopexit.i14, label %.lr.ph149.split.split.i, !llvm.loop !6

.loopexit.i14:                                    ; preds = %214, %163, %126, %65
  %.097.i = phi ptr [ %67, %65 ], [ %136, %126 ], [ %.4.us.i, %163 ], [ %.4.i15, %214 ]
  %216 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.097.i, ptr noundef nonnull @.str.1, i32 noundef %2) #9
  %217 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %218 = add i64 %217, 1
  %219 = icmp ugt i64 %218, %4
  br i1 %219, label %222, label %220

220:                                              ; preds = %.loopexit.i14
  %221 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #9
  br label %inet_cidr_ntop_ipv6.exit

222:                                              ; preds = %.loopexit.i14
  %223 = tail call ptr @__errno_location() #8
  store i32 90, ptr %223, align 4
  br label %inet_cidr_ntop_ipv6.exit

inet_cidr_ntop_ipv6.exit:                         ; preds = %61, %220, %222
  %.0113.i = phi ptr [ null, %61 ], [ null, %222 ], [ %3, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %inet_cidr_ntop_ipv4.exit

224:                                              ; preds = %5
  %225 = tail call ptr @__errno_location() #8
  store i32 97, ptr %225, align 4
  br label %inet_cidr_ntop_ipv4.exit

inet_cidr_ntop_ipv4.exit:                         ; preds = %.loopexit.i, %57, %9, %224, %inet_cidr_ntop_ipv6.exit
  %.0 = phi ptr [ null, %224 ], [ %.0113.i, %inet_cidr_ntop_ipv6.exit ], [ null, %9 ], [ null, %.loopexit.i ], [ %3, %57 ]
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
