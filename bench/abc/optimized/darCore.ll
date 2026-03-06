; ModuleID = 'bench/abc/original/darCore.ll'
source_filename = "bench/abc/original/darCore.ll"
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
define void @Dar_ManDefaultRwrParams(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #0 {
  store i32 8, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 5, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  tail call void @Dar_LibPrepare(i32 noundef %15) #12
  %16 = tail call ptr @Dar_ManStart(ptr noundef %0, ptr noundef nonnull %1) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.not131 = icmp eq i32 %18, 0
  br i1 %.not131, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %0, i32 noundef 48, i32 noundef 16, i32 noundef 1) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %20, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %13
  %23 = tail call i32 @Aig_ManCleanup(ptr noundef %0) #12
  %24 = load ptr, ptr %16, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %.not132 = icmp eq i32 %26, 0
  br i1 %.not132, label %28, label %27

27:                                               ; preds = %22
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #12
  %.pre = load ptr, ptr %16, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %.pre, %27 ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %.not133 = icmp eq i32 %31, 0
  br i1 %.not133, label %33, label %32

32:                                               ; preds = %28
  tail call void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef 0) #12
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !35
  %.neg178 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %.neg177 = sdiv i64 %39, -1000
  %.neg179 = add i64 %.neg177, %.neg178
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %33, %36
  %.0.i.neg = phi i64 [ %.neg179, %36 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %40, align 4, !tbaa !38
  %41 = getelementptr i8, ptr %0, i64 152
  %.val146 = load i32, ptr %41, align 8, !tbaa !38
  %42 = add nsw i32 %.val146, %.val
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2740
  store i32 %42, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr i8, ptr %45, i64 4
  %.val151 = load i32, ptr %46, align 4, !tbaa !41
  %47 = icmp sgt i32 %.val151, 0
  br i1 %47, label %.lr.ph195, label %.critedge

.lr.ph195:                                        ; preds = %Abc_Clock.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 2744
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 2776
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 960
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %61 = zext nneg i32 %.val151 to i64
  br label %62

62:                                               ; preds = %.lr.ph195, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next, %239 ]
  %63 = phi ptr [ %45, %.lr.ph195 ], [ %240, %239 ]
  %.0119194 = phi i32 [ 0, %.lr.ph195 ], [ %.1, %239 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %.val154 = load ptr, ptr %64, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = icmp eq ptr %66, null
  br i1 %67, label %239, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %48, align 8, !tbaa !45
  %.not134 = icmp ne i64 %69, 0
  %70 = and i64 %indvars.iv, 256
  %.not135 = icmp eq i64 %70, 0
  %or.cond = and i1 %.not135, %.not134
  br i1 %or.cond, label %71, label %82

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit162, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8, !tbaa !35
  %76 = mul nsw i64 %75, 1000000
  %77 = load i64, ptr %49, align 8, !tbaa !37
  %78 = sdiv i64 %77, 1000
  %79 = add nsw i64 %78, %76
  br label %Abc_Clock.exit162

Abc_Clock.exit162:                                ; preds = %71, %74
  %.0.i161 = phi i64 [ %79, %74 ], [ -1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load i64, ptr %48, align 8, !tbaa !45
  %81 = icmp sgt i64 %.0.i161, %80
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %Abc_Clock.exit162, %68
  %83 = getelementptr i8, ptr %66, i64 24
  %.val155 = load i64, ptr %83, align 8
  %84 = trunc i64 %.val155 to i32
  %85 = and i32 %84, 7
  %86 = add nsw i32 %85, -7
  %narrow.i = icmp ult i32 %86, -2
  br i1 %narrow.i, label %239, label %87

87:                                               ; preds = %82
  %88 = icmp samesign ugt i64 %indvars.iv, %61
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %50, align 4, !tbaa !14
  %.not137 = icmp eq i32 %90, 0
  br i1 %.not137, label %102, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %.0119194, 1
  %93 = srem i32 %92, 50000
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = call i32 @Aig_DagSize(ptr noundef nonnull %66) #12
  %97 = load ptr, ptr %51, align 8, !tbaa !46
  %98 = getelementptr i8, ptr %97, i64 4
  %.val153 = load i32, ptr %98, align 4, !tbaa !41
  %99 = sdiv i32 %.val153, 100
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @Dar_ManCutsRestart(ptr noundef nonnull %16, ptr noundef nonnull %66) #12
  br label %102

102:                                              ; preds = %101, %95, %91, %89
  %.2 = phi i32 [ %92, %101 ], [ %92, %95 ], [ %92, %91 ], [ %.0119194, %89 ]
  %103 = load i32, ptr %52, align 8, !tbaa !47
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %52, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit164, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %5, align 8, !tbaa !35
  %.neg175 = mul i64 %108, -1000000
  %109 = load i64, ptr %53, align 8, !tbaa !37
  %.neg = sdiv i64 %109, -1000
  %.neg176 = add i64 %.neg, %.neg175
  br label %Abc_Clock.exit164

Abc_Clock.exit164:                                ; preds = %102, %107
  %.0.i163.neg = phi i64 [ %.neg176, %107 ], [ 1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr null, ptr %110, align 8, !tbaa !48
  %111 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef nonnull %16, ptr noundef nonnull %66) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit166, label %114

114:                                              ; preds = %Abc_Clock.exit164
  %115 = load i64, ptr %4, align 8, !tbaa !35
  %116 = mul nsw i64 %115, 1000000
  %117 = load i64, ptr %54, align 8, !tbaa !37
  %118 = sdiv i64 %117, 1000
  %119 = add nsw i64 %118, %116
  br label %Abc_Clock.exit166

Abc_Clock.exit166:                                ; preds = %Abc_Clock.exit164, %114
  %.0.i165 = phi i64 [ %119, %114 ], [ -1, %Abc_Clock.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = add i64 %.0.i165, %.0.i163.neg
  %121 = load i64, ptr %55, align 8, !tbaa !49
  %122 = add nsw i64 %120, %121
  store i64 %122, ptr %55, align 8, !tbaa !49
  %123 = load i64, ptr %83, align 8
  %124 = lshr i64 %123, 56
  %125 = trunc nuw nsw i64 %124 to i32
  %.not197 = icmp eq i64 %124, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit166
  %.val156 = load ptr, ptr %110, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %66, i64 36
  br label %127

127:                                              ; preds = %.lr.ph, %Aig_ManObj.exit.thread
  %.0120186 = phi ptr [ %.val156, %.lr.ph ], [ %146, %Aig_ManObj.exit.thread ]
  %.0124185 = phi i32 [ 0, %.lr.ph ], [ %145, %Aig_ManObj.exit.thread ]
  %128 = getelementptr inbounds nuw i8, ptr %.0120186, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 268435456
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %Aig_ManObj.exit.thread, label %132

132:                                              ; preds = %127
  %133 = lshr i32 %129, 29
  switch i32 %133, label %Aig_ManObj.exit.thread [
    i32 0, label %147
    i32 1, label %134
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.0120186, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = load i32, ptr %126, align 4, !tbaa !50
  %.not138 = icmp eq i32 %136, %137
  br i1 %.not138, label %Aig_ManObj.exit.thread, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %56, align 8, !tbaa !51
  %140 = getelementptr i8, ptr %139, i64 32
  %.val158 = load ptr, ptr %140, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.val158, null
  br i1 %.not.i, label %Aig_ManObj.exit.thread, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %138
  %141 = getelementptr i8, ptr %.val158, i64 8
  %.val.i = load ptr, ptr %141, align 8, !tbaa !43
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %.not139 = icmp eq ptr %144, null
  br i1 %.not139, label %Aig_ManObj.exit.thread, label %147

Aig_ManObj.exit.thread:                           ; preds = %138, %132, %127, %Aig_ManObj.exit, %134
  %145 = add nuw nsw i32 %.0124185, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0120186, i64 24
  %exitcond.not = icmp eq i32 %145, %125
  br i1 %exitcond.not, label %._crit_edge, label %127, !llvm.loop !52

147:                                              ; preds = %132, %Aig_ManObj.exit
  %148 = icmp ult i32 %129, 536870912
  %149 = load ptr, ptr %56, align 8, !tbaa !51
  br i1 %148, label %150, label %155

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %149, i64 48
  %.val160 = load ptr, ptr %151, align 8, !tbaa !54
  %152 = and i32 %129, 65535
  %153 = icmp eq i32 %152, 0
  %154 = ptrtoint ptr %.val160 to i64
  br label %168

155:                                              ; preds = %147
  %156 = getelementptr i8, ptr %149, i64 32
  %.val159 = load ptr, ptr %156, align 8, !tbaa !40
  %.not.i167 = icmp eq ptr %.val159, null
  br i1 %.not.i167, label %Aig_ManObj.exit169, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.0120186, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = getelementptr i8, ptr %.val159, i64 8
  %.val.i168 = load ptr, ptr %160, align 8, !tbaa !43
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val.i168, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = ptrtoint ptr %163 to i64
  br label %Aig_ManObj.exit169

Aig_ManObj.exit169:                               ; preds = %155, %157
  %165 = phi i64 [ %164, %157 ], [ 0, %155 ]
  %166 = and i32 %129, 65535
  %167 = icmp eq i32 %166, 21845
  br label %168

168:                                              ; preds = %Aig_ManObj.exit169, %150
  %.sink219 = phi i1 [ %167, %Aig_ManObj.exit169 ], [ %153, %150 ]
  %.sink = phi i64 [ %165, %Aig_ManObj.exit169 ], [ %154, %150 ]
  %169 = zext i1 %.sink219 to i64
  %170 = xor i64 %.sink, %169
  %.0122 = inttoptr i64 %170 to ptr
  store ptr null, ptr %110, align 8, !tbaa !48
  %171 = load ptr, ptr %16, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 4, !tbaa !11
  call void @Aig_ObjReplace(ptr noundef %0, ptr noundef nonnull %66, ptr noundef %.0122, i32 noundef %173) #12
  br label %239

._crit_edge:                                      ; preds = %Aig_ManObj.exit.thread, %Abc_Clock.exit166
  store i32 -1, ptr %57, align 8, !tbaa !55
  store i32 -1, ptr %8, align 4, !tbaa !38
  %174 = load ptr, ptr %58, align 8, !tbaa !56
  %.not140 = icmp eq ptr %174, null
  br i1 %.not140, label %177, label %175

175:                                              ; preds = %._crit_edge
  %176 = call i32 @Aig_ObjRequiredLevel(ptr noundef nonnull %0, ptr noundef nonnull %66) #12
  br label %177

177:                                              ; preds = %._crit_edge, %175
  %178 = phi i32 [ %176, %175 ], [ 1000000000, %._crit_edge ]
  %179 = load i64, ptr %83, align 8
  %.not198 = icmp ult i64 %179, 72057594037927936
  br i1 %.not198, label %._crit_edge191, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %177
  %.val157 = load ptr, ptr %110, align 8, !tbaa !48
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %195
  %180 = phi i64 [ %196, %195 ], [ %179, %.lr.ph190.preheader ]
  %.1121188 = phi ptr [ %198, %195 ], [ %.val157, %.lr.ph190.preheader ]
  %.1125187 = phi i32 [ %197, %195 ], [ 0, %.lr.ph190.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.1121188, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 268435456
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %.lr.ph190
  %.mask = and i32 %182, -536870912
  %186 = icmp eq i32 %.mask, 1610612736
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = and i32 %182, 536870911
  %189 = or disjoint i32 %188, -2147483648
  store i32 %189, ptr %181, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.1121188, i64 20
  store i32 0, ptr %190, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %187, %185
  call void @Dar_LibEval(ptr noundef nonnull %16, ptr noundef nonnull %66, ptr noundef nonnull %.1121188, i32 noundef %178, ptr noundef nonnull %8) #12
  %192 = load i32, ptr %181, align 4
  %193 = and i32 %192, 536870911
  %194 = or disjoint i32 %193, %.mask
  store i32 %194, ptr %181, align 4
  %.pre202 = load i64, ptr %83, align 8
  br label %195

195:                                              ; preds = %191, %.lr.ph190
  %196 = phi i64 [ %.pre202, %191 ], [ %180, %.lr.ph190 ]
  %197 = add nuw nsw i32 %.1125187, 1
  %198 = getelementptr inbounds nuw i8, ptr %.1121188, i64 24
  %199 = lshr i64 %196, 56
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = icmp samesign ult i32 %197, %200
  br i1 %201, label %.lr.ph190, label %._crit_edge191, !llvm.loop !57

._crit_edge191:                                   ; preds = %195, %177
  %202 = load i32, ptr %57, align 8, !tbaa !55
  %203 = load ptr, ptr %16, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %239, label %207

207:                                              ; preds = %._crit_edge191
  store ptr null, ptr %110, align 8, !tbaa !48
  %.val147 = load i32, ptr %40, align 4, !tbaa !38
  %.val148 = load i32, ptr %41, align 8, !tbaa !38
  %208 = call ptr @Dar_LibBuildBest(ptr noundef nonnull %16) #12
  %.not.i170 = icmp eq ptr %208, null
  br i1 %.not.i170, label %Aig_ObjPhaseReal.exit, label %209

209:                                              ; preds = %207
  %210 = ptrtoint ptr %208 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, 3
  %217 = trunc i64 %210 to i32
  %218 = xor i32 %216, %217
  %219 = and i32 %218, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %207, %209
  %.pre-phi = phi i64 [ %210, %209 ], [ 0, %207 ]
  %220 = phi i32 [ %219, %209 ], [ 1, %207 ]
  %221 = load i64, ptr %83, align 8
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 3
  %224 = and i32 %223, 1
  %225 = xor i32 %224, %220
  %226 = zext nneg i32 %225 to i64
  %227 = xor i64 %.pre-phi, %226
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %16, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 4, !tbaa !11
  call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef %228, i32 noundef %231) #12
  %.val149 = load i32, ptr %40, align 4, !tbaa !38
  %.val150 = load i32, ptr %41, align 8, !tbaa !38
  %232 = load i32, ptr %60, align 8, !tbaa !58
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %59, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !38
  %.neg180 = add i32 %.val148, %.val147
  %236 = add i32 %.val149, %.val150
  %237 = sub i32 %.neg180, %236
  %238 = add nsw i32 %237, %235
  store i32 %238, ptr %234, align 4, !tbaa !38
  br label %239

239:                                              ; preds = %Aig_ObjPhaseReal.exit, %62, %._crit_edge191, %82, %168
  %.1 = phi i32 [ %.0119194, %62 ], [ %.2, %168 ], [ %.2, %._crit_edge191 ], [ %.2, %Aig_ObjPhaseReal.exit ], [ %.0119194, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %240 = load ptr, ptr %44, align 8, !tbaa !40
  %241 = getelementptr i8, ptr %240, i64 4
  %.val152 = load i32, ptr %241, align 4, !tbaa !41
  %242 = sext i32 %.val152 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %62, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Abc_Clock.exit162, %87, %239, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %244 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %Abc_Clock.exit172, label %246

246:                                              ; preds = %.critedge
  %247 = load i64, ptr %3, align 8, !tbaa !35
  %248 = mul nsw i64 %247, 1000000
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !37
  %251 = sdiv i64 %250, 1000
  %252 = add nsw i64 %251, %248
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %.critedge, %246
  %.0.i171 = phi i64 [ %252, %246 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %253 = add i64 %.0.i171, %.0.i.neg
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 2800
  store i64 %253, ptr %254, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 2776
  %256 = load i64, ptr %255, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 2784
  %258 = load i64, ptr %257, align 8, !tbaa !61
  %259 = add i64 %256, %258
  %260 = sub i64 %253, %259
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 2792
  store i64 %260, ptr %261, align 8, !tbaa !62
  call void @Dar_ManCutsFree(ptr noundef nonnull %16) #12
  %262 = load ptr, ptr %16, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !10
  %.not142 = icmp eq i32 %264, 0
  br i1 %.not142, label %266, label %265

265:                                              ; preds = %Abc_Clock.exit172
  call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #12
  %.pre203 = load ptr, ptr %16, align 8, !tbaa !32
  br label %266

266:                                              ; preds = %265, %Abc_Clock.exit172
  %267 = phi ptr [ %.pre203, %265 ], [ %262, %Abc_Clock.exit172 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %.not143 = icmp eq i32 %269, 0
  br i1 %.not143, label %271, label %270

270:                                              ; preds = %266
  call void @Aig_ManStopReverseLevels(ptr noundef nonnull %0) #12
  br label %271

271:                                              ; preds = %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %.not144 = icmp eq ptr %273, null
  br i1 %.not144, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  %.not.i173 = icmp eq ptr %276, null
  br i1 %.not.i173, label %Vec_IntFree.exit, label %277

277:                                              ; preds = %274
  call void @free(ptr noundef nonnull %276) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %274, %277
  call void @free(ptr noundef nonnull %273) #12
  store ptr null, ptr %272, align 8, !tbaa !17
  br label %278

278:                                              ; preds = %Vec_IntFree.exit, %271
  call void @Dar_ManStop(ptr noundef nonnull %16) #12
  call void @Aig_ManCheckPhase(ptr noundef nonnull %0) #12
  %279 = call i32 @Aig_ManCheck(ptr noundef nonnull %0) #12
  %.not145 = icmp eq i32 %279, 0
  br i1 %.not145, label %280, label %281

280:                                              ; preds = %278
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %281

281:                                              ; preds = %278, %280
  %.0 = phi i32 [ 0, %280 ], [ 1, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Dar_ManCutCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !41
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val29 = load ptr, ptr %7, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph40, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %.loopexit ]
  %.039 = phi i32 [ 0, %.lr.ph40 ], [ %.3, %.loopexit ]
  %.01938 = phi i32 [ 0, %.lr.ph40 ], [ %.322, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !44
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
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %20 = getelementptr i8, ptr %10, i64 40
  %.val31 = load ptr, ptr %20, align 8, !tbaa !48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.135 = phi i32 [ %.2, %.lr.ph ], [ %.039, %.lr.ph.preheader ]
  %.12034 = phi i32 [ %.221, %.lr.ph ], [ %.01938, %.lr.ph.preheader ]
  %.02333 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02532 = phi ptr [ %27, %.lr.ph ], [ %.val31, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.02532, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 28
  %24 = and i32 %23, 1
  %.221 = add nsw i32 %24, %.12034
  %25 = and i32 %22, -268435456
  %narrow = icmp eq i32 %25, -1879048192
  %spec.select = zext i1 %narrow to i32
  %.2 = add nsw i32 %.135, %spec.select
  %26 = add nuw nsw i32 %.02333, 1
  %27 = getelementptr inbounds nuw i8, ptr %.02532, i64 24
  %exitcond.not = icmp eq i32 %26, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %17, %12, %8
  %.322 = phi i32 [ %.01938, %8 ], [ %.01938, %12 ], [ %.01938, %17 ], [ %.221, %.lr.ph ]
  %.3 = phi i32 [ %.039, %8 ], [ %.039, %12 ], [ %.039, %17 ], [ %.2, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond45.not, label %.critedge, label %8, !llvm.loop !66

.critedge:                                        ; preds = %.loopexit, %2
  %.019.lcssa = phi i32 [ 0, %2 ], [ %.322, %.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.3, %.loopexit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %.critedge
  store i32 %.0.lcssa, ptr %1, align 4, !tbaa !38
  br label %29

29:                                               ; preds = %28, %.critedge
  ret i32 %.019.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Dar_RwrPar_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %.neg49 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %.neg = sdiv i64 %13, -1000
  %.neg50 = add i64 %.neg, %.neg49
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg50, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @Aig_ManCleanup(ptr noundef %0) #12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %22, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %23, align 4, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !3
  %24 = call ptr @Dar_ManStart(ptr noundef %0, ptr noundef nonnull %7) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  call void @Aig_MmFixedRestart(ptr noundef %26) #12
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr i8, ptr %28, i64 48
  %.val43 = load ptr, ptr %29, align 8, !tbaa !54
  %30 = call ptr @Dar_ObjPrepareCuts(ptr noundef %24, ptr noundef %.val43) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr i8, ptr %32, i64 4
  %.val3951 = load i32, ptr %33, align 4, !tbaa !41
  %34 = icmp sgt i32 %.val3951, 0
  br i1 %34, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_Clock.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr i8, ptr %36, i64 4
  %.val53 = load i32, ptr %37, align 4, !tbaa !41
  %38 = icmp sgt i32 %.val53, 0
  br i1 %38, label %.lr.ph55, label %.critedge2

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %39 = phi ptr [ %44, %.lr.ph ], [ %32, %Abc_Clock.exit ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val41 = load ptr, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = call ptr @Dar_ObjPrepareCuts(ptr noundef nonnull %24, ptr noundef %42) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %31, align 8, !tbaa !68
  %45 = getelementptr i8, ptr %44, i64 4
  %.val39 = load i32, ptr %45, align 4, !tbaa !41
  %46 = sext i32 %.val39 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge.preheader, !llvm.loop !69

.lr.ph55:                                         ; preds = %.critedge.preheader, %.critedge
  %48 = phi ptr [ %60, %.critedge ], [ %36, %.critedge.preheader ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.critedge ], [ 0, %.critedge.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val40 = load ptr, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv60
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %.lr.ph55
  %54 = getelementptr i8, ptr %51, i64 24
  %.val42 = load i64, ptr %54, align 8
  %55 = trunc i64 %.val42 to i32
  %56 = and i32 %55, 7
  %57 = add nsw i32 %56, -7
  %narrow.i = icmp ult i32 %57, -2
  br i1 %narrow.i, label %.critedge, label %58

58:                                               ; preds = %53
  %59 = call ptr @Dar_ObjComputeCuts(ptr noundef %24, ptr noundef nonnull %51, i32 noundef %2) #12
  %.pre = load ptr, ptr %35, align 8, !tbaa !40
  br label %.critedge

.critedge:                                        ; preds = %58, %53, %.lr.ph55
  %60 = phi ptr [ %.pre, %58 ], [ %48, %53 ], [ %48, %.lr.ph55 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !41
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next61, %62
  br i1 %63, label %.lr.ph55, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.lcssa = phi ptr [ %36, %.critedge.preheader ], [ %60, %.critedge ]
  %.val.lcssa = phi i32 [ %.val53, %.critedge.preheader ], [ %.val, %.critedge ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %107, label %64

64:                                               ; preds = %.critedge2
  %65 = icmp sgt i32 %.val.lcssa, 0
  br i1 %65, label %.lr.ph40.i, label %Dar_ManCutCount.exit

.lr.ph40.i:                                       ; preds = %64
  %66 = getelementptr i8, ptr %.lcssa, i64 8
  %.val29.i = load ptr, ptr %66, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.lcssa to i64
  br label %67

67:                                               ; preds = %.loopexit.i, %.lr.ph40.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.039.i = phi i32 [ 0, %.lr.ph40.i ], [ %.3.i, %.loopexit.i ]
  %.01938.i = phi i32 [ 0, %.lr.ph40.i ], [ %.322.i, %.loopexit.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !44
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
  %.not43.i = icmp eq i64 %77, 0
  br i1 %.not43.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %76
  %79 = getelementptr i8, ptr %69, i64 40
  %.val31.i = load ptr, ptr %79, align 8, !tbaa !48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.135.i = phi i32 [ %.2.i, %.lr.ph.i ], [ %.039.i, %.lr.ph.preheader.i ]
  %.12034.i = phi i32 [ %.221.i, %.lr.ph.i ], [ %.01938.i, %.lr.ph.preheader.i ]
  %.02333.i = phi i32 [ %85, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02532.i = phi ptr [ %86, %.lr.ph.i ], [ %.val31.i, %.lr.ph.preheader.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 28
  %83 = and i32 %82, 1
  %.221.i = add nsw i32 %83, %.12034.i
  %84 = and i32 %81, -268435456
  %narrow.i46 = icmp eq i32 %84, -1879048192
  %spec.select.i = zext i1 %narrow.i46 to i32
  %.2.i = add nsw i32 %.135.i, %spec.select.i
  %85 = add nuw nsw i32 %.02333.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 24
  %exitcond.not.i = icmp eq i32 %85, %78
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !65

.loopexit.i:                                      ; preds = %.lr.ph.i, %76, %71, %67
  %.322.i = phi i32 [ %.01938.i, %67 ], [ %.01938.i, %71 ], [ %.01938.i, %76 ], [ %.221.i, %.lr.ph.i ]
  %.3.i = phi i32 [ %.039.i, %67 ], [ %.039.i, %71 ], [ %.039.i, %76 ], [ %.2.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond45.not.i, label %Dar_ManCutCount.exit, label %67, !llvm.loop !66

Dar_ManCutCount.exit:                             ; preds = %.loopexit.i, %64
  %.019.lcssa.i = phi i32 [ 0, %64 ], [ %.322.i, %.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %64 ], [ %.3.i, %.loopexit.i ]
  %87 = getelementptr i8, ptr %0, i64 156
  %.val45 = load i32, ptr %87, align 4, !tbaa !71
  %88 = sub nsw i32 %.val.lcssa, %.val45
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %88, i32 noundef %.019.lcssa.i, i32 noundef %.0.lcssa.i)
  %90 = load ptr, ptr %25, align 8, !tbaa !67
  %91 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %90) #12
  %92 = sitofp i32 %91 to double
  %93 = fmul nnan double %92, 0x3EB0000000000000
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 24, i32 noundef 4, double noundef %93)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit48, label %97

97:                                               ; preds = %Dar_ManCutCount.exit
  %98 = load i64, ptr %5, align 8, !tbaa !35
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !37
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %Dar_ManCutCount.exit, %97
  %.0.i47 = phi i64 [ %103, %97 ], [ -1, %Dar_ManCutCount.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = add i64 %.0.i47, %.0.i.neg
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %106)
  br label %107

107:                                              ; preds = %Abc_Clock.exit48, %.critedge2
  %108 = load ptr, ptr %25, align 8, !tbaa !67
  store ptr null, ptr %25, align 8, !tbaa !67
  call void @Dar_ManStop(ptr noundef %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %108
}

declare void @Aig_MmFixedRestart(ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ObjPrepareCuts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Dar_ObjComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !72
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !72, !noalias !74
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dar_RwrPar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 36}
!17 = !{!18, !28, i64 464}
!18 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !24, i64 160, !5, i64 168, !25, i64 176, !5, i64 184, !26, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !25, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !24, i64 248, !24, i64 256, !5, i64 264, !27, i64 272, !28, i64 280, !5, i64 288, !20, i64 296, !20, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !24, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !25, i64 368, !25, i64 376, !21, i64 384, !28, i64 392, !28, i64 400, !29, i64 408, !21, i64 416, !30, i64 424, !21, i64 432, !5, i64 440, !28, i64 448, !26, i64 456, !28, i64 464, !28, i64 472, !5, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !21, i64 512, !21, i64 520}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !20, i64 0}
!22 = !{!"p1 _ZTS10Aig_Obj_t_", !20, i64 0}
!23 = !{!"Aig_Obj_t_", !6, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!24 = !{!"p2 _ZTS10Aig_Obj_t_", !20, i64 0}
!25 = !{!"p1 int", !20, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !20, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !20, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !20, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !20, i64 0}
!30 = !{!"p1 _ZTS10Aig_Man_t_", !20, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"Dar_Man_t_", !34, i64 0, !30, i64 8, !27, i64 16, !20, i64 24, !21, i64 32, !21, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !6, i64 72, !6, i64 960, !6, i64 1848, !5, i64 2736, !5, i64 2740, !5, i64 2744, !5, i64 2748, !5, i64 2752, !5, i64 2756, !5, i64 2760, !5, i64 2764, !5, i64 2768, !31, i64 2776, !31, i64 2784, !31, i64 2792, !31, i64 2800, !31, i64 2808, !31, i64 2816}
!34 = !{!"p1 _ZTS13Dar_RwrPar_t_", !20, i64 0}
!35 = !{!36, !31, i64 0}
!36 = !{!"timespec", !31, i64 0, !31, i64 8}
!37 = !{!36, !31, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!33, !5, i64 2740}
!40 = !{!18, !21, i64 32}
!41 = !{!42, !5, i64 4}
!42 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!43 = !{!42, !20, i64 8}
!44 = !{!20, !20, i64 0}
!45 = !{!18, !31, i64 488}
!46 = !{!33, !21, i64 32}
!47 = !{!33, !5, i64 2744}
!48 = !{!6, !6, i64 0}
!49 = !{!33, !31, i64 2776}
!50 = !{!23, !5, i64 36}
!51 = !{!33, !30, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!18, !22, i64 48}
!55 = !{!33, !5, i64 56}
!56 = !{!18, !28, i64 280}
!57 = distinct !{!57, !53}
!58 = !{!33, !5, i64 64}
!59 = distinct !{!59, !53}
!60 = !{!33, !31, i64 2800}
!61 = !{!33, !31, i64 2784}
!62 = !{!33, !31, i64 2792}
!63 = !{!64, !25, i64 8}
!64 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !25, i64 8}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!33, !27, i64 16}
!68 = !{!18, !21, i64 16}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!18, !5, i64 156}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"vprintf: argument 0"}
!76 = distinct !{!76, !"vprintf"}
