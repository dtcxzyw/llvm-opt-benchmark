; ModuleID = 'bench/abc/original/darCore.c.ll'
source_filename = "bench/abc/original/darCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [52 x i8] c"Nodes = %6d. Total cuts = %6d. 4-input cuts = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Cut size = %2d. Truth size = %2d. Total mem = %5.2f MB  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [46 x i8] c"Aig_ManRewrite: The network check has failed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Dar_ManDefaultRwrParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 5, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dar_ManRewrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @Dar_LibPrepare(i32 noundef %15) #11
  %16 = tail call ptr @Dar_ManStart(ptr noundef %0, ptr noundef nonnull %1) #11
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4
  %.not131 = icmp eq i32 %18, 0
  br i1 %.not131, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 1) #11
  %21 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call i32 @Aig_ManCleanup(ptr noundef %0) #11
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %.not132 = icmp eq i32 %26, 0
  br i1 %.not132, label %28, label %27

27:                                               ; preds = %22
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #11
  %.pre = load ptr, ptr %16, align 8
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %.pre, %27 ], [ %24, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4
  %.not133 = icmp eq i32 %31, 0
  br i1 %.not133, label %33, label %32

32:                                               ; preds = %28
  tail call void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef 0) #11
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %.neg178 = mul i64 %37, -1000000
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg177 = sdiv i64 %39, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %33, %36
  %.0.i.neg = phi i64 [ %.neg179, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %40 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 152
  %.val146 = load i32, ptr %41, align 8
  %42 = add nsw i32 %.val146, %.val
  %43 = getelementptr inbounds i8, ptr %16, i64 2740
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val151 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val151, 0
  br i1 %47, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %Abc_Clock.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 488
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %1, i64 28
  %51 = getelementptr inbounds i8, ptr %16, i64 32
  %52 = getelementptr inbounds i8, ptr %16, i64 2744
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %16, i64 2776
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  %57 = getelementptr inbounds i8, ptr %16, i64 56
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  %59 = getelementptr inbounds i8, ptr %16, i64 960
  %60 = getelementptr inbounds i8, ptr %16, i64 64
  %61 = zext nneg i32 %.val151 to i64
  br label %62

62:                                               ; preds = %.lr.ph195, %234
  %indvars.iv = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next, %234 ]
  %63 = phi ptr [ %45, %.lr.ph195 ], [ %235, %234 ]
  %.0119194 = phi i32 [ 0, %.lr.ph195 ], [ %.1, %234 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val154 = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds ptr, ptr %.val154, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %234, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %48, align 8
  %.not134 = icmp ne i64 %69, 0
  %70 = and i64 %indvars.iv, 256
  %.not135 = icmp eq i64 %70, 0
  %or.cond = and i1 %.not135, %.not134
  br i1 %or.cond, label %71, label %82

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit162, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = mul nsw i64 %75, 1000000
  %77 = load i64, ptr %49, align 8
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %76
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %71, %74
  %.0.i161 = phi i64 [ %79, %74 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %80 = load i64, ptr %48, align 8
  %81 = icmp sgt i64 %.0.i161, %80
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %Abc_Clock.exit162, %68
  %83 = getelementptr i8, ptr %66, i64 24
  %.val155 = load i64, ptr %83, align 8
  %84 = trunc i64 %.val155 to i32
  %85 = and i32 %84, 7
  %86 = add nsw i32 %85, -7
  %narrow.i = icmp ult i32 %86, -2
  br i1 %narrow.i, label %234, label %87

87:                                               ; preds = %82
  %88 = icmp ugt i64 %indvars.iv, %61
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %50, align 4
  %.not137 = icmp eq i32 %90, 0
  br i1 %.not137, label %102, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %.0119194, 1
  %93 = srem i32 %92, 50000
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = call i32 @Aig_DagSize(ptr noundef nonnull %66) #11
  %97 = load ptr, ptr %51, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val153 = load i32, ptr %98, align 4
  %99 = sdiv i32 %.val153, 100
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @Dar_ManCutsRestart(ptr noundef nonnull %16, ptr noundef nonnull %66) #11
  br label %102

102:                                              ; preds = %101, %95, %91, %89
  %.2 = phi i32 [ %92, %101 ], [ %92, %95 ], [ %92, %91 ], [ %.0119194, %89 ]
  %103 = load i32, ptr %52, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit164, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %5, align 8
  %.neg175 = mul i64 %108, -1000000
  %109 = load i64, ptr %53, align 8
  %.neg = sdiv i64 %109, -1000
  %.neg176 = add i64 %.neg, %.neg175
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %102, %107
  %.0.i163.neg = phi i64 [ %.neg176, %107 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %110 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr null, ptr %110, align 8
  %111 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef nonnull %16, ptr noundef nonnull %66) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit166, label %114

114:                                              ; preds = %Abc_Clock.exit164
  %115 = load i64, ptr %4, align 8
  %116 = mul nsw i64 %115, 1000000
  %117 = load i64, ptr %54, align 8
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %116
  br label %Abc_Clock.exit166

Abc_Clock.exit166:                                ; preds = %Abc_Clock.exit164, %114
  %.0.i165 = phi i64 [ %119, %114 ], [ -1, %Abc_Clock.exit164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %120 = add i64 %.0.i165, %.0.i163.neg
  %121 = load i64, ptr %55, align 8
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %55, align 8
  %123 = load i64, ptr %83, align 8
  %124 = lshr i64 %123, 56
  %125 = trunc nuw nsw i64 %124 to i32
  %.not197 = icmp ult i64 %123, 72057594037927936
  br i1 %.not197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit166
  %.val156 = load ptr, ptr %110, align 8
  %126 = getelementptr inbounds i8, ptr %66, i64 36
  br label %127

127:                                              ; preds = %.lr.ph, %Aig_ManObj.exit.thread
  %.0120186 = phi ptr [ %.val156, %.lr.ph ], [ %148, %Aig_ManObj.exit.thread ]
  %.0124185 = phi i32 [ 0, %.lr.ph ], [ %147, %Aig_ManObj.exit.thread ]
  %128 = getelementptr inbounds i8, ptr %.0120186, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 268435456
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %Aig_ManObj.exit.thread, label %132

132:                                              ; preds = %127
  %133 = icmp ult i32 %129, 536870912
  br i1 %133, label %149, label %134

134:                                              ; preds = %132
  %.mask = and i32 %129, -536870912
  %135 = icmp eq i32 %.mask, 536870912
  br i1 %135, label %136, label %Aig_ManObj.exit.thread

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.0120186, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %126, align 4
  %.not138 = icmp eq i32 %138, %139
  br i1 %.not138, label %Aig_ManObj.exit.thread, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %56, align 8
  %142 = getelementptr i8, ptr %141, i64 32
  %.val158 = load ptr, ptr %142, align 8
  %.not.i = icmp eq ptr %.val158, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %140
  %143 = getelementptr i8, ptr %.val158, i64 8
  %.val.i = load ptr, ptr %143, align 8
  %144 = sext i32 %138 to i64
  %145 = getelementptr inbounds ptr, ptr %.val.i, i64 %144
  %146 = load ptr, ptr %145, align 8
  %.not139 = icmp eq ptr %146, null
  br i1 %.not139, label %Aig_ManObj.exit.thread, label %152

Aig_ManObj.exit.thread:                           ; preds = %140, %127, %Aig_ManObj.exit, %136, %134
  %147 = add nuw nsw i32 %.0124185, 1
  %148 = getelementptr inbounds i8, ptr %.0120186, i64 24
  %exitcond.not = icmp eq i32 %147, %125
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !4

149:                                              ; preds = %132
  %150 = load ptr, ptr %56, align 8
  %151 = getelementptr i8, ptr %150, i64 48
  %.val160 = load ptr, ptr %151, align 8
  br label %Aig_ManObj.exit169

152:                                              ; preds = %Aig_ManObj.exit
  %153 = load ptr, ptr %56, align 8
  %154 = getelementptr i8, ptr %153, i64 32
  %.val159 = load ptr, ptr %154, align 8
  %.not.i167 = icmp eq ptr %.val159, null
  br i1 %.not.i167, label %Aig_ManObj.exit169, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %.0120186, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr i8, ptr %.val159, i64 8
  %.val.i168 = load ptr, ptr %158, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds ptr, ptr %.val.i168, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %Aig_ManObj.exit169

Aig_ManObj.exit169:                               ; preds = %155, %152, %149
  %.sink211 = phi i32 [ 0, %149 ], [ 21845, %152 ], [ 21845, %155 ]
  %.sink210 = phi ptr [ %.val160, %149 ], [ null, %152 ], [ %161, %155 ]
  %162 = and i32 %129, 65535
  %163 = icmp eq i32 %162, %.sink211
  %164 = ptrtoint ptr %.sink210 to i64
  %165 = zext i1 %163 to i64
  %166 = xor i64 %164, %165
  %.0122 = inttoptr i64 %166 to ptr
  store ptr null, ptr %110, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load i32, ptr %168, align 4
  call void @Aig_ObjReplace(ptr noundef %0, ptr noundef nonnull %66, ptr noundef %.0122, i32 noundef %169) #11
  br label %234

._crit_edge:                                      ; preds = %Aig_ManObj.exit.thread, %Abc_Clock.exit166
  store i32 -1, ptr %57, align 8
  store i32 -1, ptr %8, align 4
  %170 = load ptr, ptr %58, align 8
  %.not140 = icmp eq ptr %170, null
  br i1 %.not140, label %173, label %171

171:                                              ; preds = %._crit_edge
  %172 = call i32 @Aig_ObjRequiredLevel(ptr noundef nonnull %0, ptr noundef nonnull %66) #11
  br label %173

173:                                              ; preds = %._crit_edge, %171
  %174 = phi i32 [ %172, %171 ], [ 1000000000, %._crit_edge ]
  %175 = load i64, ptr %83, align 8
  %.not198 = icmp ult i64 %175, 72057594037927936
  br i1 %.not198, label %._crit_edge191, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %173
  %.val157 = load ptr, ptr %110, align 8
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %191
  %176 = phi i64 [ %192, %191 ], [ %175, %.lr.ph190.preheader ]
  %.1121188 = phi ptr [ %194, %191 ], [ %.val157, %.lr.ph190.preheader ]
  %.1125187 = phi i32 [ %193, %191 ], [ 0, %.lr.ph190.preheader ]
  %177 = getelementptr inbounds i8, ptr %.1121188, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 268435456
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %.lr.ph190
  %.mask141 = and i32 %178, -536870912
  %182 = icmp eq i32 %.mask141, 1610612736
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = and i32 %178, 536870911
  %185 = or disjoint i32 %184, -2147483648
  store i32 %185, ptr %177, align 4
  %186 = getelementptr inbounds i8, ptr %.1121188, i64 20
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %183, %181
  call void @Dar_LibEval(ptr noundef nonnull %16, ptr noundef nonnull %66, ptr noundef nonnull %.1121188, i32 noundef %174, ptr noundef nonnull %8) #11
  %188 = load i32, ptr %177, align 4
  %189 = and i32 %188, 536870911
  %190 = or disjoint i32 %189, %.mask141
  store i32 %190, ptr %177, align 4
  %.pre201 = load i64, ptr %83, align 8
  br label %191

191:                                              ; preds = %187, %.lr.ph190
  %192 = phi i64 [ %.pre201, %187 ], [ %176, %.lr.ph190 ]
  %193 = add nuw nsw i32 %.1125187, 1
  %194 = getelementptr inbounds i8, ptr %.1121188, i64 24
  %195 = lshr i64 %192, 56
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %.lr.ph190, label %._crit_edge191, !llvm.loop !6

._crit_edge191:                                   ; preds = %191, %173
  %198 = load i32, ptr %57, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %234, label %203

203:                                              ; preds = %._crit_edge191
  store ptr null, ptr %110, align 8
  %.val147 = load i32, ptr %40, align 4
  %.val148 = load i32, ptr %41, align 8
  %204 = call ptr @Dar_LibBuildBest(ptr noundef nonnull %16) #11
  %.not.i170 = icmp eq ptr %204, null
  %.pre203 = ptrtoint ptr %204 to i64
  br i1 %.not.i170, label %Aig_ObjPhaseReal.exit, label %205

205:                                              ; preds = %203
  %206 = and i64 %.pre203, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 3
  %212 = trunc i64 %.pre203 to i32
  %213 = xor i32 %211, %212
  %214 = and i32 %213, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %203, %205
  %215 = phi i32 [ %214, %205 ], [ 1, %203 ]
  %216 = load i64, ptr %83, align 8
  %217 = trunc i64 %216 to i32
  %218 = lshr i32 %217, 3
  %219 = and i32 %218, 1
  %220 = xor i32 %219, %215
  %221 = zext nneg i32 %220 to i64
  %222 = xor i64 %.pre203, %221
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 4
  call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef %223, i32 noundef %226) #11
  %.val149 = load i32, ptr %40, align 4
  %.val150 = load i32, ptr %41, align 8
  %227 = load i32, ptr %60, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [222 x i32], ptr %59, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %.neg180 = add i32 %.val148, %.val147
  %231 = add i32 %.val149, %.val150
  %232 = sub i32 %.neg180, %231
  %233 = add nsw i32 %232, %230
  store i32 %233, ptr %229, align 4
  br label %234

234:                                              ; preds = %Aig_ObjPhaseReal.exit, %62, %._crit_edge191, %82, %Aig_ManObj.exit169
  %.1 = phi i32 [ %.0119194, %62 ], [ %.2, %Aig_ManObj.exit169 ], [ %.2, %._crit_edge191 ], [ %.2, %Aig_ObjPhaseReal.exit ], [ %.0119194, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr i8, ptr %235, i64 4
  %.val152 = load i32, ptr %236, align 4
  %237 = sext i32 %.val152 to i64
  %238 = icmp slt i64 %indvars.iv.next, %237
  br i1 %238, label %62, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Abc_Clock.exit162, %87, %234, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Abc_Clock.exit172, label %241

241:                                              ; preds = %.critedge
  %242 = load i64, ptr %3, align 8
  %243 = mul nsw i64 %242, 1000000
  %244 = getelementptr inbounds i8, ptr %3, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = sdiv i64 %245, 1000
  %247 = add nsw i64 %246, %243
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %.critedge, %241
  %.0.i171 = phi i64 [ %247, %241 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %248 = add i64 %.0.i171, %.0.i.neg
  %249 = getelementptr inbounds i8, ptr %16, i64 2800
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %16, i64 2776
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %16, i64 2784
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %251, %253
  %255 = sub i64 %248, %254
  %256 = getelementptr inbounds i8, ptr %16, i64 2792
  store i64 %255, ptr %256, align 8
  call void @Dar_ManCutsFree(ptr noundef nonnull %16) #11
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  %.not142 = icmp eq i32 %259, 0
  br i1 %.not142, label %261, label %260

260:                                              ; preds = %Abc_Clock.exit172
  call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #11
  %.pre202 = load ptr, ptr %16, align 8
  br label %261

261:                                              ; preds = %260, %Abc_Clock.exit172
  %262 = phi ptr [ %.pre202, %260 ], [ %257, %Abc_Clock.exit172 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 4
  %.not143 = icmp eq i32 %264, 0
  br i1 %.not143, label %266, label %265

265:                                              ; preds = %261
  call void @Aig_ManStopReverseLevels(ptr noundef nonnull %0) #11
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i8, ptr %0, i64 464
  %268 = load ptr, ptr %267, align 8
  %.not144 = icmp eq ptr %268, null
  br i1 %.not144, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i173 = icmp eq ptr %271, null
  br i1 %.not.i173, label %Vec_IntFree.exit, label %272

272:                                              ; preds = %269
  call void @free(ptr noundef nonnull %271) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %269, %272
  call void @free(ptr noundef nonnull %268) #11
  store ptr null, ptr %267, align 8
  br label %273

273:                                              ; preds = %Vec_IntFree.exit, %266
  call void @Dar_ManStop(ptr noundef nonnull %16) #11
  call void @Aig_ManCheckPhase(ptr noundef nonnull %0) #11
  %274 = call i32 @Aig_ManCheck(ptr noundef nonnull %0) #11
  %.not145 = icmp eq i32 %274, 0
  br i1 %.not145, label %275, label %276

275:                                              ; preds = %273
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %276

276:                                              ; preds = %273, %275
  %.0 = phi i32 [ 0, %275 ], [ 1, %273 ]
  ret i32 %.0
}

declare void @Dar_LibPrepare(i32 noundef) local_unnamed_addr #2

declare ptr @Dar_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_DagSize(ptr noundef) local_unnamed_addr #2

declare void @Dar_ManCutsRestart(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ObjComputeCuts_rec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_ObjRequiredLevel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Dar_LibEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dar_LibBuildBest(ptr noundef) local_unnamed_addr #2

declare void @Dar_ManCutsFree(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStopReverseLevels(ptr noundef) local_unnamed_addr #2

declare void @Dar_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManCheckPhase(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Dar_ManCutCount(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val29 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph40, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %.loopexit ]
  %.039 = phi i32 [ 0, %.lr.ph40 ], [ %.3, %.loopexit ]
  %.01938 = phi i32 [ 0, %.lr.ph40 ], [ %.322, %.loopexit ]
  %9 = getelementptr inbounds ptr, ptr %.val29, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 24
  %.val30 = load i64, ptr %13, align 8
  %14 = trunc i64 %.val30 to i32
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = lshr i64 %.val30, 56
  %19 = trunc nuw nsw i64 %18 to i32
  %.not43 = icmp ult i64 %.val30, 72057594037927936
  br i1 %.not43, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %20 = getelementptr i8, ptr %10, i64 40
  %.val31 = load ptr, ptr %20, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.135 = phi i32 [ %.2, %29 ], [ %.039, %.lr.ph.preheader ]
  %.12034 = phi i32 [ %.221, %29 ], [ %.01938, %.lr.ph.preheader ]
  %.02333 = phi i32 [ %30, %29 ], [ 0, %.lr.ph.preheader ]
  %.02532 = phi ptr [ %31, %29 ], [ %.val31, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.02532, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435456
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nsw i32 %.12034, 1
  %.mask = and i32 %22, -536870912
  %27 = icmp eq i32 %.mask, -2147483648
  %28 = zext i1 %27 to i32
  %spec.select = add nsw i32 %.135, %28
  br label %29

29:                                               ; preds = %25, %.lr.ph
  %.221 = phi i32 [ %.12034, %.lr.ph ], [ %26, %25 ]
  %.2 = phi i32 [ %.135, %.lr.ph ], [ %spec.select, %25 ]
  %30 = add nuw nsw i32 %.02333, 1
  %31 = getelementptr inbounds i8, ptr %.02532, i64 24
  %exitcond.not = icmp eq i32 %30, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %29, %17, %12, %8
  %.322 = phi i32 [ %.01938, %8 ], [ %.01938, %12 ], [ %.01938, %17 ], [ %.221, %29 ]
  %.3 = phi i32 [ %.039, %8 ], [ %.039, %12 ], [ %.039, %17 ], [ %.2, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %.critedge, label %8, !llvm.loop !9

.critedge:                                        ; preds = %.loopexit, %2
  %.019.lcssa = phi i32 [ 0, %2 ], [ %.322, %.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %.loopexit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %.critedge
  store i32 %.0.lcssa, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %.critedge
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Dar_RwrPar_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %.neg48 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg49, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = call i32 @Aig_ManCleanup(ptr noundef %0) #11
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %23, align 4
  store i32 %1, ptr %7, align 4
  %24 = call ptr @Dar_ManStart(ptr noundef %0, ptr noundef nonnull %7) #11
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void @Aig_MmFixedRestart(ptr noundef %26) #11
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  %.val43 = load ptr, ptr %29, align 8
  %30 = call ptr @Dar_ObjPrepareCuts(ptr noundef %24, ptr noundef %.val43) #11
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val3950 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3950, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_Clock.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val52 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val52, 0
  br i1 %38, label %.lr.ph54, label %.critedge2

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %39 = phi ptr [ %44, %.lr.ph ], [ %32, %Abc_Clock.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val41 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %.val41, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @Dar_ObjPrepareCuts(ptr noundef %24, ptr noundef %42) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val39 = load i32, ptr %45, align 4
  %46 = sext i32 %.val39 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge.preheader, !llvm.loop !10

.lr.ph54:                                         ; preds = %.critedge.preheader, %.critedge
  %48 = phi ptr [ %60, %.critedge ], [ %36, %.critedge.preheader ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.critedge ], [ 0, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val40 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %.val40, i64 %indvars.iv59
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %.lr.ph54
  %54 = getelementptr i8, ptr %51, i64 24
  %.val42 = load i64, ptr %54, align 8
  %55 = trunc i64 %.val42 to i32
  %56 = and i32 %55, 7
  %57 = add nsw i32 %56, -7
  %narrow.i = icmp ult i32 %57, -2
  br i1 %narrow.i, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = call ptr @Dar_ObjComputeCuts(ptr noundef %24, ptr noundef nonnull %51, i32 noundef %2) #11
  %.pre = load ptr, ptr %35, align 8
  br label %.critedge

.critedge:                                        ; preds = %58, %53, %.lr.ph54
  %60 = phi ptr [ %.pre, %58 ], [ %48, %53 ], [ %48, %.lr.ph54 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next60, %62
  br i1 %63, label %.lr.ph54, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa = phi ptr [ %36, %.critedge.preheader ], [ %60, %.critedge ]
  %.val.lcssa = phi i32 [ %.val52, %.critedge.preheader ], [ %.val, %.critedge ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %111, label %64

64:                                               ; preds = %.critedge2
  %65 = icmp sgt i32 %.val.lcssa, 0
  br i1 %65, label %.lr.ph40.i, label %Dar_ManCutCount.exit

.lr.ph40.i:                                       ; preds = %64
  %66 = getelementptr i8, ptr %.lcssa, i64 8
  %.val29.i = load ptr, ptr %66, align 8
  %wide.trip.count.i = zext nneg i32 %.val.lcssa to i64
  br label %67

67:                                               ; preds = %.loopexit.i, %.lr.ph40.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.039.i = phi i32 [ 0, %.lr.ph40.i ], [ %.3.i, %.loopexit.i ]
  %.01938.i = phi i32 [ 0, %.lr.ph40.i ], [ %.322.i, %.loopexit.i ]
  %68 = getelementptr inbounds ptr, ptr %.val29.i, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 24
  %.val30.i = load i64, ptr %72, align 8
  %73 = trunc i64 %.val30.i to i32
  %74 = and i32 %73, 7
  %75 = add nsw i32 %74, -7
  %narrow.i.i = icmp ult i32 %75, -2
  br i1 %narrow.i.i, label %.loopexit.i, label %76

76:                                               ; preds = %71
  %77 = lshr i64 %.val30.i, 56
  %78 = trunc nuw nsw i64 %77 to i32
  %.not43.i = icmp ult i64 %.val30.i, 72057594037927936
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %79 = getelementptr i8, ptr %69, i64 40
  %.val31.i = load ptr, ptr %79, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.preheader.i
  %.135.i = phi i32 [ %.2.i, %88 ], [ %.039.i, %.lr.ph.preheader.i ]
  %.12034.i = phi i32 [ %.221.i, %88 ], [ %.01938.i, %.lr.ph.preheader.i ]
  %.02333.i = phi i32 [ %89, %88 ], [ 0, %.lr.ph.preheader.i ]
  %.02532.i = phi ptr [ %90, %88 ], [ %.val31.i, %.lr.ph.preheader.i ]
  %80 = getelementptr inbounds i8, ptr %.02532.i, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 268435456
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = add nsw i32 %.12034.i, 1
  %.mask.i = and i32 %81, -536870912
  %86 = icmp eq i32 %.mask.i, -2147483648
  %87 = zext i1 %86 to i32
  %spec.select.i = add nsw i32 %.135.i, %87
  br label %88

88:                                               ; preds = %84, %.lr.ph.i
  %.221.i = phi i32 [ %.12034.i, %.lr.ph.i ], [ %85, %84 ]
  %.2.i = phi i32 [ %.135.i, %.lr.ph.i ], [ %spec.select.i, %84 ]
  %89 = add nuw nsw i32 %.02333.i, 1
  %90 = getelementptr inbounds i8, ptr %.02532.i, i64 24
  %exitcond.not.i = icmp eq i32 %89, %78
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %88, %76, %71, %67
  %.322.i = phi i32 [ %.01938.i, %67 ], [ %.01938.i, %71 ], [ %.01938.i, %76 ], [ %.221.i, %88 ]
  %.3.i = phi i32 [ %.039.i, %67 ], [ %.039.i, %71 ], [ %.039.i, %76 ], [ %.2.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %Dar_ManCutCount.exit, label %67, !llvm.loop !9

Dar_ManCutCount.exit:                             ; preds = %.loopexit.i, %64
  %.019.lcssa.i = phi i32 [ 0, %64 ], [ %.322.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %64 ], [ %.3.i, %.loopexit.i ]
  %91 = getelementptr i8, ptr %0, i64 156
  %.val45 = load i32, ptr %91, align 4
  %92 = sub nsw i32 %.val.lcssa, %.val45
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %92, i32 noundef %.019.lcssa.i, i32 noundef %.0.lcssa.i)
  %94 = load ptr, ptr %25, align 8
  %95 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %94) #11
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 0x3EB0000000000000
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 24, i32 noundef 4, double noundef %97)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit47, label %101

101:                                              ; preds = %Dar_ManCutCount.exit
  %102 = load i64, ptr %5, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %Dar_ManCutCount.exit, %101
  %.0.i46 = phi i64 [ %107, %101 ], [ -1, %Dar_ManCutCount.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %108 = add i64 %.0.i46, %.0.i.neg
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %110)
  br label %111

111:                                              ; preds = %Abc_Clock.exit47, %.critedge2
  %112 = load ptr, ptr %25, align 8
  store ptr null, ptr %25, align 8
  call void @Dar_ManStop(ptr noundef %24) #11
  ret ptr %112
}

declare void @Aig_MmFixedRestart(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ObjPrepareCuts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ObjComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
