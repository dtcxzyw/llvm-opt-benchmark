; ModuleID = 'bench/openblas/original/dtgsyl.ll'
source_filename = "bench/openblas/original/dtgsyl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DTGSYL\00", align 1
@c__2 = internal global i32 2, align 4
@c_n1 = internal global i32 -1, align 4
@c__5 = internal global i32 5, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b51 = internal global double -1.000000e+00, align 8
@c_b52 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtgsyl_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef %20, ptr noundef initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %narrow718 = xor i32 %38, -1
  %39 = sext i32 %narrow718 to i64
  %40 = getelementptr inbounds double, ptr %6, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %narrow719 = xor i32 %41, -1
  %42 = sext i32 %narrow719 to i64
  %43 = getelementptr inbounds double, ptr %8, i64 %42
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %narrow720 = xor i32 %44, -1
  %45 = sext i32 %narrow720 to i64
  %46 = getelementptr inbounds double, ptr %10, i64 %45
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %narrow721 = xor i32 %47, -1
  %48 = sext i32 %narrow721 to i64
  %49 = getelementptr inbounds double, ptr %12, i64 %48
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %narrow722 = xor i32 %50, -1
  %51 = sext i32 %narrow722 to i64
  %52 = getelementptr inbounds double, ptr %14, i64 %51
  %53 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %55 = load i32, ptr %19, align 4, !tbaa !3
  %56 = icmp eq i32 %55, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %.critedge

57:                                               ; preds = %22
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not698 = icmp eq i32 %58, 0
  br i1 %.not698, label %.thread742.sink.split, label %60

.critedge:                                        ; preds = %22
  %59 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond724 = icmp ugt i32 %59, 4
  br i1 %or.cond724, label %.thread742.sink.split, label %60

60:                                               ; preds = %57, %.critedge
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %61 = icmp eq i32 %.pr, 0
  br i1 %61, label %62, label %.thread742

62:                                               ; preds = %60
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.thread742.sink.split, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread742.sink.split, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %.thread742.sink.split, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = icmp slt i32 %72, %66
  br i1 %73, label %.thread742.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %63
  br i1 %76, label %.thread742.sink.split, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %63
  br i1 %79, label %.thread742.sink.split, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %66
  br i1 %82, label %.thread742.sink.split, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %63
  br i1 %85, label %.thread742.sink.split, label %.thread

.thread:                                          ; preds = %83
  br i1 %.not, label %92, label %86

86:                                               ; preds = %.thread
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %.off = add i32 %87, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %88, label %92

88:                                               ; preds = %86
  %89 = shl nuw i32 %63, 1
  %90 = mul nsw i32 %89, %66
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  br label %92

92:                                               ; preds = %86, %.thread, %88
  %.1661 = phi i32 [ %91, %88 ], [ 1, %86 ], [ 1, %.thread ]
  %93 = uitofp nneg i32 %.1661 to double
  store double %93, ptr %18, align 8, !tbaa !7
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = icmp sge i32 %94, %.1661
  %or.cond = select i1 %95, i1 true, i1 %56
  br i1 %or.cond, label %.thread737, label %.thread742.sink.split

.thread742.sink.split:                            ; preds = %92, %83, %80, %77, %74, %71, %68, %65, %62, %.critedge, %57
  %.sink = phi i32 [ -1, %57 ], [ -2, %.critedge ], [ -3, %62 ], [ -4, %65 ], [ -6, %68 ], [ -8, %71 ], [ -10, %74 ], [ -12, %77 ], [ -14, %80 ], [ -16, %83 ], [ -20, %92 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread742

.thread742:                                       ; preds = %.thread742.sink.split, %60
  %96 = phi i32 [ %.pr, %60 ], [ %.sink, %.thread742.sink.split ]
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %23, align 4, !tbaa !3
  %98 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit

.thread737:                                       ; preds = %92
  br i1 %56, label %.loopexit, label %99

99:                                               ; preds = %.thread737
  %100 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %100, ptr %30, align 4, !tbaa !3
  %101 = tail call i32 @ilaenv_(ptr noundef nonnull @c__5, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %101, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  br i1 %.not, label %109, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -2
  store i32 %106, ptr %28, align 4, !tbaa !3
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  tail call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %109

107:                                              ; preds = %102
  %108 = icmp sgt i32 %103, 0
  %spec.select731 = select i1 %108, i32 2, i32 1
  br label %109

109:                                              ; preds = %107, %105, %99
  %110 = phi i1 [ false, %105 ], [ false, %99 ], [ %108, %107 ]
  %111 = phi i32 [ 1, %105 ], [ 1, %99 ], [ %spec.select731, %107 ]
  %112 = icmp slt i32 %100, 2
  %113 = icmp slt i32 %101, 2
  %or.cond3 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond3, label %.lr.ph892.preheader, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %.not700 = icmp slt i32 %100, %115
  br i1 %.not700, label %155, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %.not701 = icmp slt i32 %101, %117
  br i1 %.not701, label %155, label %.lr.ph892.preheader

.lr.ph892.preheader:                              ; preds = %116, %109
  br label %.lr.ph892

.lr.ph892:                                        ; preds = %.lr.ph892.preheader, %153
  %.0657890 = phi i32 [ %154, %153 ], [ 1, %.lr.ph892.preheader ]
  %.0658889 = phi double [ %.1659, %153 ], [ undef, %.lr.ph892.preheader ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 0, ptr %33, align 4, !tbaa !3
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %20, ptr noundef nonnull %33, ptr noundef nonnull %21) #5
  %118 = load double, ptr %32, align 8, !tbaa !7
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %135

120:                                              ; preds = %.lr.ph892
  %121 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %121, label %127 [
    i32 1, label %122
    i32 3, label %122
  ]

122:                                              ; preds = %120, %120
  %123 = load i32, ptr %2, align 4, !tbaa !3
  %124 = shl i32 %123, 1
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = mul nsw i32 %124, %125
  br label %.sink.split

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %127, %122
  %.sink969 = phi i32 [ %126, %122 ], [ %128, %127 ]
  %129 = sitofp i32 %.sink969 to double
  %130 = call double @sqrt(double noundef %129) #5, !tbaa !3
  %131 = load double, ptr %26, align 8, !tbaa !7
  %132 = call double @sqrt(double noundef %131) #5, !tbaa !3
  %133 = fmul double %118, %132
  %134 = fdiv double %130, %133
  store double %134, ptr %17, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %.sink.split, %.lr.ph892
  %136 = icmp eq i32 %.0657890, 1
  %or.cond5 = and i1 %110, %136
  br i1 %or.cond5, label %137, label %146

137:                                              ; preds = %135
  br i1 %.not, label %140, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %139, ptr %28, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %138, %137
  %141 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #5
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = load i32, ptr %3, align 4, !tbaa !3
  %144 = mul nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %gep887 = getelementptr double, ptr %18, i64 %145
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %gep887, ptr noundef nonnull %2) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %153

146:                                              ; preds = %135
  %147 = icmp eq i32 %.0657890, 2
  %or.cond7 = and i1 %110, %147
  br i1 %or.cond7, label %148, label %153

148:                                              ; preds = %146
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #5
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = mul nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %gep885 = getelementptr double, ptr %18, i64 %152
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %gep885, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #5
  store double %.0658889, ptr %16, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %140, %148, %146
  %.1659 = phi double [ %141, %140 ], [ %.0658889, %148 ], [ %.0658889, %146 ]
  %154 = add nuw nsw i32 %.0657890, 1
  %.not717.not = icmp samesign ult i32 %.0657890, %111
  br i1 %.not717.not, label %.lr.ph892, label %.loopexit, !llvm.loop !9

155:                                              ; preds = %116, %114
  %156 = icmp slt i32 %115, 1
  br i1 %156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %155, %160
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %155 ]
  %.0676756 = phi i32 [ %.1677, %160 ], [ 1, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = getelementptr i32, ptr %20, i64 %indvars.iv
  store i32 %.0676756, ptr %157, align 4, !tbaa !3
  %158 = add nsw i32 %.0676756, %100
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %.not702 = icmp slt i32 %158, %159
  br i1 %.not702, label %160, label %._crit_edge.loopexit

160:                                              ; preds = %.lr.ph
  %161 = add nsw i32 %158, -1
  %162 = mul nsw i32 %161, %35
  %163 = add nsw i32 %162, %158
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %37, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fcmp une double %166, 0.000000e+00
  %168 = zext i1 %167 to i32
  %.1677 = add nsw i32 %158, %168
  %169 = icmp sgt i32 %.1677, %159
  br i1 %169, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %160
  %170 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %155
  %171 = phi i32 [ %115, %155 ], [ %159, %._crit_edge.loopexit ]
  %.1666 = phi i32 [ 0, %155 ], [ %170, %._crit_edge.loopexit ]
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %.1666 to i64
  %174 = getelementptr i32, ptr %53, i64 %173
  %175 = getelementptr i8, ptr %174, i64 4
  store i32 %172, ptr %175, align 4, !tbaa !3
  %176 = load i32, ptr %174, align 4, !tbaa !3
  %177 = icmp eq i32 %176, %172
  %178 = sext i1 %177 to i32
  %spec.select732 = add i32 %.1666, %178
  %179 = add i32 %spec.select732, 1
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %._crit_edge764, label %.lr.ph763.preheader

.lr.ph763.preheader:                              ; preds = %._crit_edge
  %182 = sext i32 %179 to i64
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %186
  %indvars.iv898 = phi i64 [ %182, %.lr.ph763.preheader ], [ %indvars.iv.next899, %186 ]
  %.0672760 = phi i32 [ 1, %.lr.ph763.preheader ], [ %.1673, %186 ]
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, 1
  %183 = getelementptr i32, ptr %20, i64 %indvars.iv898
  store i32 %.0672760, ptr %183, align 4, !tbaa !3
  %184 = add nsw i32 %.0672760, %101
  %185 = load i32, ptr %3, align 4, !tbaa !3
  %.not703 = icmp slt i32 %184, %185
  br i1 %.not703, label %186, label %._crit_edge764.loopexit

186:                                              ; preds = %.lr.ph763
  %187 = add nsw i32 %184, -1
  %188 = mul nsw i32 %187, %38
  %189 = add nsw i32 %188, %184
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %40, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fcmp une double %192, 0.000000e+00
  %194 = zext i1 %193 to i32
  %.1673 = add nsw i32 %184, %194
  %195 = icmp sgt i32 %.1673, %185
  br i1 %195, label %._crit_edge764.loopexit, label %.lr.ph763

._crit_edge764.loopexit:                          ; preds = %.lr.ph763, %186
  %196 = trunc nsw i64 %indvars.iv.next899 to i32
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %._crit_edge764.loopexit, %._crit_edge
  %197 = phi i32 [ %180, %._crit_edge ], [ %185, %._crit_edge764.loopexit ]
  %.1663 = phi i32 [ %179, %._crit_edge ], [ %196, %._crit_edge764.loopexit ]
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %.1663 to i64
  %200 = getelementptr i32, ptr %53, i64 %199
  %201 = getelementptr i8, ptr %200, i64 4
  store i32 %198, ptr %201, align 4, !tbaa !3
  %202 = load i32, ptr %200, align 4, !tbaa !3
  %203 = icmp eq i32 %202, %198
  %204 = sext i1 %203 to i32
  %spec.select733 = add i32 %.1663, %204
  br i1 %.not, label %367, label %.lr.ph830

.lr.ph830:                                        ; preds = %._crit_edge764
  %205 = add i32 %spec.select732, 2
  %.not711811 = icmp sgt i32 %205, %spec.select733
  %invariant.gep798 = getelementptr i8, ptr %20, i64 4
  %invariant.gep800 = getelementptr i8, ptr %37, i64 8
  %invariant.gep802 = getelementptr i8, ptr %43, i64 8
  %invariant.gep804 = getelementptr i8, ptr %46, i64 8
  %invariant.gep806 = getelementptr i8, ptr %52, i64 8
  %206 = icmp sgt i32 %spec.select732, 0
  %207 = add i32 %38, 1
  %208 = add i32 %47, 1
  %209 = sext i32 %spec.select733 to i64
  %gep799 = getelementptr i32, ptr %invariant.gep798, i64 %209
  %210 = add i32 %spec.select733, 1
  %211 = sext i32 %41 to i64
  %212 = sext i32 %50 to i64
  %213 = zext i32 %spec.select732 to i64
  %214 = sext i32 %205 to i64
  %215 = getelementptr inbounds i32, ptr %53, i64 %209
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds i32, ptr %53, i64 %216
  br label %218

218:                                              ; preds = %.lr.ph830, %365
  %.1828 = phi i32 [ 1, %.lr.ph830 ], [ %366, %365 ]
  %.2827 = phi double [ undef, %.lr.ph830 ], [ %.3, %365 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br i1 %.not711811, label %._crit_edge815.thread, label %.lr.ph814

.lr.ph814:                                        ; preds = %218
  br i1 %206, label %.lr.ph810.us, label %.loopexit754.preheader

.loopexit754.preheader:                           ; preds = %.lr.ph814
  %219 = load i32, ptr %215, align 4, !tbaa !3
  %220 = load i32, ptr %217, align 4, !tbaa !3
  %221 = sub i32 %220, %219
  store i32 %221, ptr %31, align 4, !tbaa !3
  br label %._crit_edge815.thread

.lr.ph810.us:                                     ; preds = %315, %.lr.ph814
  %222 = phi i32 [ 0, %.lr.ph814 ], [ %280, %315 ]
  %indvars.iv916 = phi i64 [ %214, %.lr.ph814 ], [ %indvars.iv.next917, %315 ]
  %223 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv916
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %indvars.iv.next917 = add nsw i64 %indvars.iv916, 1
  %225 = getelementptr i32, ptr %20, i64 %indvars.iv916
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = add nsw i32 %226, -1
  %228 = sub i32 %226, %224
  store i32 %228, ptr %31, align 4, !tbaa !3
  %229 = mul i32 %224, %207
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %40, i64 %230
  %232 = mul nsw i32 %224, %41
  %233 = mul i32 %224, %208
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %49, i64 %234
  %236 = mul nsw i32 %224, %50
  %237 = add nsw i32 %224, -1
  %238 = sext i32 %232 to i64
  %gep803.us = getelementptr double, ptr %invariant.gep802, i64 %238
  %239 = sext i32 %236 to i64
  %gep807.us = getelementptr double, ptr %invariant.gep806, i64 %239
  %240 = icmp slt i64 %indvars.iv916, %209
  %241 = mul nsw i32 %226, %38
  %242 = add nsw i32 %241, %224
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %40, i64 %243
  %245 = mul nsw i32 %226, %41
  %246 = mul nsw i32 %226, %47
  %247 = add nsw i32 %246, %224
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %49, i64 %248
  %250 = mul nsw i32 %226, %50
  %251 = sext i32 %224 to i64
  %252 = sext i32 %226 to i64
  %.not712770.us = icmp slt i32 %224, 2
  %.not713779.us.not = icmp slt i32 %224, %226
  br label %253

253:                                              ; preds = %.backedge949, %.lr.ph810.us
  %254 = phi i32 [ %222, %.lr.ph810.us ], [ %280, %.backedge949 ]
  %indvars.iv913 = phi i64 [ %213, %.lr.ph810.us ], [ %indvars.iv913.be, %.backedge949 ]
  %255 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv913
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = add nsw i32 %258, -1
  %260 = sub i32 %258, %256
  store i32 %260, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  %261 = mul nsw i32 %256, %35
  %262 = add nsw i32 %261, %256
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %37, i64 %263
  %265 = add nsw i32 %256, %232
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %43, i64 %266
  %268 = mul nsw i32 %256, %44
  %269 = add nsw i32 %268, %256
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %46, i64 %270
  %272 = add nsw i32 %256, %236
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %52, i64 %273
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %264, ptr noundef nonnull %5, ptr noundef %231, ptr noundef nonnull %7, ptr noundef %267, ptr noundef nonnull %9, ptr noundef %271, ptr noundef nonnull %11, ptr noundef %235, ptr noundef nonnull %13, ptr noundef %274, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %gep799, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  %275 = load i32, ptr %29, align 4, !tbaa !3
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %253
  store i32 %275, ptr %21, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %277, %253
  %279 = load i32, ptr %27, align 4, !tbaa !3
  %280 = add nsw i32 %254, %279
  %281 = load double, ptr %34, align 8, !tbaa !7
  %282 = fcmp une double %281, 1.000000e+00
  br i1 %282, label %283, label %310

283:                                              ; preds = %278
  store i32 %237, ptr %24, align 4, !tbaa !3
  br i1 %.not712770.us, label %._crit_edge774.us, label %.lr.ph773.us

.lr.ph773.us:                                     ; preds = %283, %.lr.ph773.us
  %indvars.iv901 = phi i64 [ %indvars.iv.next902, %.lr.ph773.us ], [ 1, %283 ]
  %284 = mul nsw i64 %indvars.iv901, %211
  %gep.us = getelementptr double, ptr %invariant.gep802, i64 %284
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep.us, ptr noundef nonnull @c__1) #5
  %285 = mul nsw i64 %indvars.iv901, %212
  %gep769.us = getelementptr double, ptr %invariant.gep806, i64 %285
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep769.us, ptr noundef nonnull @c__1) #5
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %286 = load i32, ptr %24, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %.not712.us.not = icmp slt i64 %indvars.iv901, %287
  br i1 %.not712.us.not, label %.lr.ph773.us, label %._crit_edge774.us, !llvm.loop !11

._crit_edge774.us:                                ; preds = %.lr.ph773.us, %283
  store i32 %227, ptr %24, align 4, !tbaa !3
  br i1 %.not713779.us.not, label %.lr.ph782.us, label %._crit_edge788.us

288:                                              ; preds = %.lr.ph782.us, %288
  %indvars.iv904 = phi i64 [ %251, %.lr.ph782.us ], [ %indvars.iv.next905, %288 ]
  store i32 %328, ptr %25, align 4, !tbaa !3
  %289 = mul nsw i64 %indvars.iv904, %211
  %gep776.us = getelementptr double, ptr %invariant.gep802, i64 %289
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep776.us, ptr noundef nonnull @c__1) #5
  store i32 %328, ptr %25, align 4, !tbaa !3
  %290 = mul nsw i64 %indvars.iv904, %212
  %gep778.us = getelementptr double, ptr %invariant.gep806, i64 %290
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep778.us, ptr noundef nonnull @c__1) #5
  %indvars.iv.next905 = add nsw i64 %indvars.iv904, 1
  %291 = load i32, ptr %24, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %.not713.us.not = icmp slt i64 %indvars.iv904, %292
  br i1 %.not713.us.not, label %288, label %.lr.ph787.us.preheader, !llvm.loop !12

.lr.ph787.us.preheader:                           ; preds = %288
  store i32 %227, ptr %24, align 4, !tbaa !3
  %293 = sext i32 %258 to i64
  %invariant.gep = getelementptr double, ptr %43, i64 %293
  %invariant.gep957 = getelementptr double, ptr %52, i64 %293
  br label %.lr.ph787.us

.lr.ph787.us:                                     ; preds = %.lr.ph787.us.preheader, %.lr.ph787.us
  %indvars.iv907 = phi i64 [ %251, %.lr.ph787.us.preheader ], [ %indvars.iv.next908, %.lr.ph787.us ]
  %294 = load i32, ptr %2, align 4, !tbaa !3
  %295 = sub nsw i32 %294, %259
  store i32 %295, ptr %25, align 4, !tbaa !3
  %296 = mul nsw i64 %indvars.iv907, %211
  %gep956 = getelementptr double, ptr %invariant.gep, i64 %296
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep956, ptr noundef nonnull @c__1) #5
  %297 = load i32, ptr %2, align 4, !tbaa !3
  %298 = sub nsw i32 %297, %259
  store i32 %298, ptr %25, align 4, !tbaa !3
  %299 = mul nsw i64 %indvars.iv907, %212
  %gep958 = getelementptr double, ptr %invariant.gep957, i64 %299
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep958, ptr noundef nonnull @c__1) #5
  %indvars.iv.next908 = add nsw i64 %indvars.iv907, 1
  %300 = load i32, ptr %24, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %.not714.us.not = icmp slt i64 %indvars.iv907, %301
  br i1 %.not714.us.not, label %.lr.ph787.us, label %._crit_edge788.us, !llvm.loop !13

._crit_edge788.us:                                ; preds = %.lr.ph787.us, %._crit_edge774.us
  %302 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %302, ptr %24, align 4, !tbaa !3
  %.not715793.us = icmp sgt i32 %226, %302
  br i1 %.not715793.us, label %._crit_edge797.us, label %.lr.ph796.us

.lr.ph796.us:                                     ; preds = %._crit_edge788.us, %.lr.ph796.us
  %indvars.iv910 = phi i64 [ %indvars.iv.next911, %.lr.ph796.us ], [ %252, %._crit_edge788.us ]
  %303 = mul nsw i64 %indvars.iv910, %211
  %gep790.us = getelementptr double, ptr %invariant.gep802, i64 %303
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep790.us, ptr noundef nonnull @c__1) #5
  %304 = mul nsw i64 %indvars.iv910, %212
  %gep792.us = getelementptr double, ptr %invariant.gep806, i64 %304
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep792.us, ptr noundef nonnull @c__1) #5
  %indvars.iv.next911 = add nsw i64 %indvars.iv910, 1
  %305 = load i32, ptr %24, align 4, !tbaa !3
  %306 = sext i32 %305 to i64
  %.not715.us.not = icmp slt i64 %indvars.iv910, %306
  br i1 %.not715.us.not, label %.lr.ph796.us, label %._crit_edge797.us, !llvm.loop !14

._crit_edge797.us:                                ; preds = %.lr.ph796.us, %._crit_edge788.us
  %307 = load double, ptr %34, align 8, !tbaa !7
  %308 = load double, ptr %16, align 8, !tbaa !7
  %309 = fmul double %307, %308
  store double %309, ptr %16, align 8, !tbaa !7
  br label %310

310:                                              ; preds = %._crit_edge797.us, %278
  %.not716.us = icmp eq i64 %indvars.iv913, 1
  br i1 %.not716.us, label %.thread947, label %311

311:                                              ; preds = %310
  %312 = add nsw i32 %256, -1
  store i32 %312, ptr %24, align 4, !tbaa !3
  %313 = sext i32 %261 to i64
  %gep801.us = getelementptr double, ptr %invariant.gep800, i64 %313
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %gep801.us, ptr noundef nonnull %5, ptr noundef %267, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %gep803.us, ptr noundef nonnull %9) #5
  store i32 %312, ptr %24, align 4, !tbaa !3
  %314 = sext i32 %268 to i64
  %gep805.us = getelementptr double, ptr %invariant.gep804, i64 %314
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %gep805.us, ptr noundef nonnull %11, ptr noundef %267, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %gep807.us, ptr noundef nonnull %15) #5
  br i1 %240, label %315, label %.thread941

.thread947:                                       ; preds = %310
  br i1 %240, label %315, label %._crit_edge815

315:                                              ; preds = %.thread947, %311
  %316 = load i32, ptr %3, align 4, !tbaa !3
  %317 = sub nsw i32 %316, %227
  store i32 %317, ptr %24, align 4, !tbaa !3
  %318 = add nsw i32 %256, %245
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %43, i64 %319
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %274, ptr noundef nonnull %15, ptr noundef %244, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %320, ptr noundef nonnull %9) #5
  %321 = load i32, ptr %3, align 4, !tbaa !3
  %322 = sub nsw i32 %321, %227
  store i32 %322, ptr %24, align 4, !tbaa !3
  %323 = add nsw i32 %256, %250
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %52, i64 %324
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %274, ptr noundef nonnull %15, ptr noundef %249, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %325, ptr noundef nonnull %15) #5
  %326 = icmp sgt i64 %indvars.iv913, 1
  br i1 %326, label %.backedge949, label %.lr.ph810.us

.backedge949:                                     ; preds = %315, %.thread941
  %indvars.iv913.be = add nsw i64 %indvars.iv913, -1
  br label %253, !llvm.loop !15

.thread941:                                       ; preds = %311
  %327 = icmp sgt i64 %indvars.iv913, 1
  br i1 %327, label %.backedge949, label %._crit_edge815

.lr.ph782.us:                                     ; preds = %._crit_edge774.us
  %328 = add nsw i32 %256, -1
  br label %288

._crit_edge815:                                   ; preds = %.thread947, %.thread941
  %.pre = load double, ptr %32, align 8, !tbaa !7
  %329 = sitofp i32 %280 to double
  %330 = fcmp une double %.pre, 0.000000e+00
  br i1 %330, label %331, label %._crit_edge815.thread

331:                                              ; preds = %._crit_edge815
  %332 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %332, label %344 [
    i32 1, label %333
    i32 3, label %333
  ]

333:                                              ; preds = %331, %331
  %334 = load i32, ptr %2, align 4, !tbaa !3
  %335 = shl i32 %334, 1
  %336 = load i32, ptr %3, align 4, !tbaa !3
  %337 = mul nsw i32 %335, %336
  %338 = sitofp i32 %337 to double
  %339 = call double @sqrt(double noundef %338) #5, !tbaa !3
  %340 = load double, ptr %26, align 8, !tbaa !7
  %341 = call double @sqrt(double noundef %340) #5, !tbaa !3
  %342 = fmul double %.pre, %341
  %343 = fdiv double %339, %342
  store double %343, ptr %17, align 8, !tbaa !7
  br label %._crit_edge815.thread

344:                                              ; preds = %331
  %345 = call double @sqrt(double noundef %329) #5, !tbaa !3
  %346 = load double, ptr %26, align 8, !tbaa !7
  %347 = call double @sqrt(double noundef %346) #5, !tbaa !3
  %348 = fmul double %.pre, %347
  %349 = fdiv double %345, %348
  store double %349, ptr %17, align 8, !tbaa !7
  br label %._crit_edge815.thread

._crit_edge815.thread:                            ; preds = %218, %.loopexit754.preheader, %333, %344, %._crit_edge815
  %350 = icmp eq i32 %.1828, 1
  %or.cond9 = and i1 %110, %350
  br i1 %or.cond9, label %351, label %358

351:                                              ; preds = %._crit_edge815.thread
  %352 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %352, ptr %28, align 4, !tbaa !3
  %353 = load double, ptr %16, align 8, !tbaa !7
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef nonnull %2) #5
  %354 = load i32, ptr %2, align 4, !tbaa !3
  %355 = load i32, ptr %3, align 4, !tbaa !3
  %356 = mul nsw i32 %355, %354
  %357 = sext i32 %356 to i64
  %gep825 = getelementptr double, ptr %18, i64 %357
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %gep825, ptr noundef nonnull %2) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %8, ptr noundef nonnull %9) #5
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %14, ptr noundef nonnull %15) #5
  br label %365

358:                                              ; preds = %._crit_edge815.thread
  %359 = icmp eq i32 %.1828, 2
  %or.cond11 = and i1 %110, %359
  br i1 %or.cond11, label %360, label %365

360:                                              ; preds = %358
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9) #5
  %361 = load i32, ptr %2, align 4, !tbaa !3
  %362 = load i32, ptr %3, align 4, !tbaa !3
  %363 = mul nsw i32 %362, %361
  %364 = sext i32 %363 to i64
  %gep = getelementptr double, ptr %18, i64 %364
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %gep, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %15) #5
  store double %.2827, ptr %16, align 8, !tbaa !7
  br label %365

365:                                              ; preds = %351, %360, %358
  %.3 = phi double [ %353, %351 ], [ %.2827, %360 ], [ %.2827, %358 ]
  %366 = add nuw nsw i32 %.1828, 1
  %.not710.not = icmp samesign ult i32 %.1828, %111
  br i1 %.not710.not, label %218, label %.loopexit753, !llvm.loop !16

367:                                              ; preds = %._crit_edge764
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  %.not704873 = icmp slt i32 %spec.select732, 1
  br i1 %.not704873, label %.loopexit753, label %.lr.ph876

.lr.ph876:                                        ; preds = %367
  %368 = add nuw nsw i32 %spec.select732, 2
  %invariant.gep863 = getelementptr i8, ptr %20, i64 4
  %invariant.gep865 = getelementptr i8, ptr %40, i64 8
  %invariant.gep867 = getelementptr i8, ptr %49, i64 8
  %.not705869 = icmp slt i32 %spec.select733, %368
  %369 = add i32 %35, 1
  %370 = add i32 %44, 1
  %371 = sext i32 %spec.select733 to i64
  %gep864 = getelementptr i32, ptr %invariant.gep863, i64 %371
  %invariant.gep831 = getelementptr i8, ptr %43, i64 8
  %invariant.gep833 = getelementptr i8, ptr %52, i64 8
  br i1 %.not705869, label %.loopexit753, label %.lr.ph872.preheader

.lr.ph872.preheader:                              ; preds = %.lr.ph876
  %372 = sext i32 %41 to i64
  %373 = sext i32 %50 to i64
  %374 = zext nneg i32 %368 to i64
  %375 = zext nneg i32 %spec.select732 to i64
  br label %.lr.ph872

.lr.ph872:                                        ; preds = %466, %.lr.ph872.preheader
  %indvars.iv934 = phi i64 [ 1, %.lr.ph872.preheader ], [ %indvars.iv.next935, %466 ]
  %376 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv934
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %378 = getelementptr i32, ptr %20, i64 %indvars.iv934
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = add nsw i32 %379, -1
  %381 = sub i32 %379, %377
  store i32 %381, ptr %30, align 4, !tbaa !3
  %382 = mul i32 %377, %369
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %37, i64 %383
  %385 = mul i32 %377, %370
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %46, i64 %386
  %388 = add nsw i32 %377, -1
  %389 = add nsw i32 %377, %50
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %52, i64 %390
  %392 = icmp samesign ult i64 %indvars.iv934, %375
  %393 = mul nsw i32 %379, %35
  %394 = add nsw i32 %393, %377
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %37, i64 %395
  %397 = mul nsw i32 %379, %44
  %398 = add nsw i32 %397, %377
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %46, i64 %399
  %401 = sext i32 %379 to i64
  %invariant.gep959 = getelementptr double, ptr %43, i64 %401
  %invariant.gep961 = getelementptr double, ptr %52, i64 %401
  br label %402

402:                                              ; preds = %.backedge, %.lr.ph872
  %indvars.iv931 = phi i64 [ %371, %.lr.ph872 ], [ %indvars.iv931.be, %.backedge ]
  %403 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv931
  %404 = load i32, ptr %403, align 4, !tbaa !3
  %405 = getelementptr i8, ptr %403, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = add nsw i32 %406, -1
  %408 = sub i32 %406, %404
  store i32 %408, ptr %31, align 4, !tbaa !3
  %409 = mul nsw i32 %404, %38
  %410 = add nsw i32 %409, %404
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %40, i64 %411
  %413 = mul nsw i32 %404, %41
  %414 = add nsw i32 %413, %377
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %43, i64 %415
  %417 = mul nsw i32 %404, %47
  %418 = add nsw i32 %417, %404
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %49, i64 %419
  %421 = mul nsw i32 %404, %50
  %422 = add nsw i32 %421, %377
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %52, i64 %423
  call void @dtgsy2_(ptr noundef %0, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %384, ptr noundef nonnull %5, ptr noundef %412, ptr noundef nonnull %7, ptr noundef %416, ptr noundef nonnull %9, ptr noundef %387, ptr noundef nonnull %11, ptr noundef %420, ptr noundef nonnull %13, ptr noundef %424, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef %gep864, ptr noundef nonnull %27, ptr noundef nonnull %29) #5
  %425 = load i32, ptr %29, align 4, !tbaa !3
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %402
  store i32 %425, ptr %21, align 4, !tbaa !3
  br label %428

428:                                              ; preds = %427, %402
  %429 = load double, ptr %34, align 8, !tbaa !7
  %430 = fcmp une double %429, 1.000000e+00
  br i1 %430, label %431, label %460

431:                                              ; preds = %428
  %432 = add nsw i32 %404, -1
  store i32 %432, ptr %24, align 4, !tbaa !3
  %.not706835 = icmp slt i32 %404, 2
  br i1 %.not706835, label %._crit_edge839, label %.lr.ph838

.lr.ph838:                                        ; preds = %431, %.lr.ph838
  %indvars.iv919 = phi i64 [ %indvars.iv.next920, %.lr.ph838 ], [ 1, %431 ]
  %433 = mul nsw i64 %indvars.iv919, %372
  %gep832 = getelementptr double, ptr %invariant.gep831, i64 %433
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep832, ptr noundef nonnull @c__1) #5
  %434 = mul nsw i64 %indvars.iv919, %373
  %gep834 = getelementptr double, ptr %invariant.gep833, i64 %434
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep834, ptr noundef nonnull @c__1) #5
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %435 = load i32, ptr %24, align 4, !tbaa !3
  %436 = sext i32 %435 to i64
  %.not706.not = icmp slt i64 %indvars.iv919, %436
  br i1 %.not706.not, label %.lr.ph838, label %._crit_edge839, !llvm.loop !17

._crit_edge839:                                   ; preds = %.lr.ph838, %431
  store i32 %407, ptr %24, align 4, !tbaa !3
  %.not707844.not = icmp slt i32 %404, %406
  br i1 %.not707844.not, label %.lr.ph847.preheader, label %._crit_edge853

.lr.ph847.preheader:                              ; preds = %._crit_edge839
  %437 = sext i32 %404 to i64
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %.lr.ph847
  %indvars.iv922 = phi i64 [ %437, %.lr.ph847.preheader ], [ %indvars.iv.next923, %.lr.ph847 ]
  store i32 %388, ptr %25, align 4, !tbaa !3
  %438 = mul nsw i64 %indvars.iv922, %372
  %gep841 = getelementptr double, ptr %invariant.gep831, i64 %438
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  store i32 %388, ptr %25, align 4, !tbaa !3
  %439 = mul nsw i64 %indvars.iv922, %373
  %gep843 = getelementptr double, ptr %invariant.gep833, i64 %439
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep843, ptr noundef nonnull @c__1) #5
  %indvars.iv.next923 = add nsw i64 %indvars.iv922, 1
  %440 = load i32, ptr %24, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %.not707.not = icmp slt i64 %indvars.iv922, %441
  br i1 %.not707.not, label %.lr.ph847, label %.lr.ph852.preheader, !llvm.loop !18

.lr.ph852.preheader:                              ; preds = %.lr.ph847
  store i32 %407, ptr %24, align 4, !tbaa !3
  %442 = sext i32 %404 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph852
  %indvars.iv925 = phi i64 [ %442, %.lr.ph852.preheader ], [ %indvars.iv.next926, %.lr.ph852 ]
  %443 = load i32, ptr %2, align 4, !tbaa !3
  %444 = sub nsw i32 %443, %380
  store i32 %444, ptr %25, align 4, !tbaa !3
  %445 = mul nsw i64 %indvars.iv925, %372
  %gep960 = getelementptr double, ptr %invariant.gep959, i64 %445
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep960, ptr noundef nonnull @c__1) #5
  %446 = load i32, ptr %2, align 4, !tbaa !3
  %447 = sub nsw i32 %446, %380
  store i32 %447, ptr %25, align 4, !tbaa !3
  %448 = mul nsw i64 %indvars.iv925, %373
  %gep962 = getelementptr double, ptr %invariant.gep961, i64 %448
  call void @dscal_(ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %gep962, ptr noundef nonnull @c__1) #5
  %indvars.iv.next926 = add nsw i64 %indvars.iv925, 1
  %449 = load i32, ptr %24, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %.not708.not = icmp slt i64 %indvars.iv925, %450
  br i1 %.not708.not, label %.lr.ph852, label %._crit_edge853, !llvm.loop !19

._crit_edge853:                                   ; preds = %.lr.ph852, %._crit_edge839
  %451 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %451, ptr %24, align 4, !tbaa !3
  %.not709858 = icmp sgt i32 %406, %451
  br i1 %.not709858, label %._crit_edge862, label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %._crit_edge853
  %452 = sext i32 %406 to i64
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %.lr.ph861
  %indvars.iv928 = phi i64 [ %452, %.lr.ph861.preheader ], [ %indvars.iv.next929, %.lr.ph861 ]
  %453 = mul nsw i64 %indvars.iv928, %372
  %gep855 = getelementptr double, ptr %invariant.gep831, i64 %453
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep855, ptr noundef nonnull @c__1) #5
  %454 = mul nsw i64 %indvars.iv928, %373
  %gep857 = getelementptr double, ptr %invariant.gep833, i64 %454
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %34, ptr noundef %gep857, ptr noundef nonnull @c__1) #5
  %indvars.iv.next929 = add nsw i64 %indvars.iv928, 1
  %455 = load i32, ptr %24, align 4, !tbaa !3
  %456 = sext i32 %455 to i64
  %.not709.not = icmp slt i64 %indvars.iv928, %456
  br i1 %.not709.not, label %.lr.ph861, label %._crit_edge862, !llvm.loop !20

._crit_edge862:                                   ; preds = %.lr.ph861, %._crit_edge853
  %457 = load double, ptr %34, align 8, !tbaa !7
  %458 = load double, ptr %16, align 8, !tbaa !7
  %459 = fmul double %457, %458
  store double %459, ptr %16, align 8, !tbaa !7
  br label %460

460:                                              ; preds = %._crit_edge862, %428
  %461 = icmp sgt i64 %indvars.iv931, %374
  br i1 %461, label %462, label %.thread945

462:                                              ; preds = %460
  %463 = add nsw i32 %404, -1
  store i32 %463, ptr %24, align 4, !tbaa !3
  %464 = sext i32 %409 to i64
  %gep866 = getelementptr double, ptr %invariant.gep865, i64 %464
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %416, ptr noundef nonnull %9, ptr noundef %gep866, ptr noundef nonnull %7, ptr noundef nonnull @c_b52, ptr noundef %391, ptr noundef nonnull %15) #5
  store i32 %463, ptr %24, align 4, !tbaa !3
  %465 = sext i32 %417 to i64
  %gep868 = getelementptr double, ptr %invariant.gep867, i64 %465
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %30, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull @c_b52, ptr noundef %424, ptr noundef nonnull %15, ptr noundef %gep868, ptr noundef nonnull %13, ptr noundef nonnull @c_b52, ptr noundef %391, ptr noundef nonnull %15) #5
  br i1 %392, label %466, label %.backedge

.thread945:                                       ; preds = %460
  br i1 %392, label %466, label %.loopexit753

466:                                              ; preds = %.thread945, %462
  %467 = load i32, ptr %2, align 4, !tbaa !3
  %468 = sub nsw i32 %467, %380
  store i32 %468, ptr %24, align 4, !tbaa !3
  %469 = add nsw i32 %413, %379
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %43, i64 %470
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %396, ptr noundef nonnull %5, ptr noundef %416, ptr noundef nonnull %9, ptr noundef nonnull @c_b52, ptr noundef %471, ptr noundef nonnull %9) #5
  %472 = load i32, ptr %2, align 4, !tbaa !3
  %473 = sub nsw i32 %472, %380
  store i32 %473, ptr %24, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull @c_b51, ptr noundef %400, ptr noundef nonnull %11, ptr noundef %424, ptr noundef nonnull %15, ptr noundef nonnull @c_b52, ptr noundef %471, ptr noundef nonnull %9) #5
  br i1 %461, label %.backedge, label %.lr.ph872

.backedge:                                        ; preds = %462, %466
  %indvars.iv931.be = add nsw i64 %indvars.iv931, -1
  br label %402, !llvm.loop !21

.loopexit753:                                     ; preds = %365, %.thread945, %.lr.ph876, %367
  store double %93, ptr %18, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %153, %.thread737, %.loopexit753, %.thread742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgsy2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
