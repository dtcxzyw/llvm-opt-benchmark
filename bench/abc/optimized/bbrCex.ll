; ModuleID = 'bench/abc/original/bbrCex.ll'
source_filename = "bench/abc/original/bbrCex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [50 x i8] c"BDDs blew up during qualitification scheduling.  \00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"BDDs blew up during image computation.  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Counter-example generation time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [67 x i8] c"Aig_ManVerifyUsingBdds(): Counter-example verification has FAILED.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !3
  %.neg207 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %.neg = sdiv i64 %16, -1000
  %.neg208 = add i64 %.neg, %.neg207
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg208, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %17, align 8, !tbaa !9
  %18 = getelementptr i8, ptr %0, i64 108
  %.val173 = load i32, ptr %18, align 4, !tbaa !24
  %19 = getelementptr i8, ptr %3, i64 4
  %.val184 = load i32, ptr %19, align 4, !tbaa !25
  %20 = add nsw i32 %.val184, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val173, i32 noundef %20) #11
  %.val185 = load i32, ptr %19, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.val185, ptr %22, align 4, !tbaa !27
  store i32 %5, ptr %21, align 4, !tbaa !29
  %.val167 = load i32, ptr %17, align 8, !tbaa !9
  %.val174 = load i32, ptr %18, align 4, !tbaa !24
  %23 = mul nsw i32 %.val174, %.val185
  %24 = add nsw i32 %23, %.val167
  %25 = add nsw i32 %.val174, %.val167
  %26 = add nsw i32 %25, %.val167
  %27 = call ptr @Bbr_bddComputeRangeCube(ptr noundef %1, i32 noundef %25, i32 noundef %26) #11
  call void @Cudd_Ref(ptr noundef %27) #11
  %.val169 = load i32, ptr %17, align 8, !tbaa !9
  %.val194 = load i32, ptr %18, align 4, !tbaa !24
  %28 = add nsw i32 %.val194, %.val169
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call ptr @Bbr_bddImageStart(ptr noundef %1, ptr noundef %27, i32 noundef %.val169, ptr noundef %2, i32 noundef %28, ptr noundef %30, i32 noundef 100000000, i32 noundef %6) #11
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %27) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %Abc_Clock.exit
  %.not166 = icmp eq i32 %7, 0
  br i1 %.not166, label %34, label %167

34:                                               ; preds = %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %167

36:                                               ; preds = %Abc_Clock.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  %41 = call i32 @Cudd_bddPickOneCube(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %40) #11
  %.val175212 = load i32, ptr %18, align 4, !tbaa !24
  %42 = icmp sgt i32 %.val175212, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  br label %44

44:                                               ; preds = %.lr.ph, %58
  %.val175248 = phi i32 [ %.val175212, %.lr.ph ], [ %.val175, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !45
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = trunc i64 %indvars.iv to i32
  %50 = add i32 %24, %49
  %51 = and i32 %50, 31
  %52 = shl nuw i32 1, %51
  %53 = ashr i32 %50, 5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %43, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4, !tbaa !46
  %.val175.pre = load i32, ptr %18, align 4, !tbaa !24
  br label %58

58:                                               ; preds = %44, %48
  %.val175 = phi i32 [ %.val175248, %44 ], [ %.val175.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val175 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %44, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %58, %36
  %.val175.lcssa = phi i32 [ %.val175212, %36 ], [ %.val175, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %62) #11
  %.val170214 = load i32, ptr %17, align 8, !tbaa !9
  %63 = icmp sgt i32 %.val170214, 0
  br i1 %63, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %.critedge, %.lr.ph218
  %.val170217 = phi i32 [ %.val170, %.lr.ph218 ], [ %.val170214, %.critedge ]
  %.1216 = phi i32 [ %80, %.lr.ph218 ], [ 0, %.critedge ]
  %.0157215 = phi ptr [ %79, %.lr.ph218 ], [ %62, %.critedge ]
  %.val177 = load i32, ptr %18, align 4, !tbaa !24
  %64 = add nsw i32 %.val177, %.1216
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %29, align 8, !tbaa !30
  %67 = add i32 %.val170217, %.1216
  %68 = add i32 %67, %.val177
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds i8, ptr %40, i64 %65
  %74 = load i8, ptr %73, align 1, !tbaa !45
  %75 = icmp ne i8 %74, 1
  %76 = zext i1 %75 to i64
  %77 = xor i64 %76, %72
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @Cudd_bddAnd(ptr noundef nonnull %1, ptr noundef %.0157215, ptr noundef %78) #11
  call void @Cudd_Ref(ptr noundef %79) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.0157215) #11
  %80 = add nuw nsw i32 %.1216, 1
  %.val170 = load i32, ptr %17, align 8, !tbaa !9
  %81 = icmp slt i32 %80, %.val170
  br i1 %81, label %.lr.ph218, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph218, %.critedge
  %.0157.lcssa = phi ptr [ %62, %.critedge ], [ %79, %.lr.ph218 ]
  %.val187 = load i32, ptr %19, align 4, !tbaa !25
  %82 = icmp sgt i32 %.val187, 0
  br i1 %82, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %.critedge2
  %83 = getelementptr i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %85 = zext nneg i32 %.val187 to i64
  %indvars.iv.next246263 = add nsw i64 %85, -1
  %.val201264 = load ptr, ptr %83, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw ptr, ptr %.val201264, i64 %indvars.iv.next246263
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = call ptr @Bbr_bddImageCompute(ptr noundef nonnull %31, ptr noundef %.0157.lcssa) #11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %._crit_edge, label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph234
  %90 = sub nsw i32 %24, %.val175.lcssa
  br label %99

.critedge10.loopexit:                             ; preds = %.lr.ph228, %123
  %.2159.lcssa = phi ptr [ %124, %123 ], [ %141, %.lr.ph228 ]
  %indvars.iv.next246 = add nsw i64 %indvars.iv.next246267, -1
  %.val201 = load ptr, ptr %83, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw ptr, ptr %.val201, i64 %indvars.iv.next246
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = call ptr @Bbr_bddImageCompute(ptr noundef nonnull %31, ptr noundef %.2159.lcssa) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %.critedge10.loopexit, %.lr.ph234
  %.1158231.lcssa = phi ptr [ %.0157.lcssa, %.lr.ph234 ], [ %.2159.lcssa, %.critedge10.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.1158231.lcssa) #11
  %.not164 = icmp eq i32 %7, 0
  br i1 %.not164, label %95, label %97

95:                                               ; preds = %._crit_edge
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %97

97:                                               ; preds = %95, %._crit_edge
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %31) #11
  %.not165 = icmp eq ptr %40, null
  br i1 %.not165, label %167, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %40) #11
  br label %167

99:                                               ; preds = %.lr.ph268, %.critedge10.loopexit
  %100 = phi ptr [ %88, %.lr.ph268 ], [ %93, %.critedge10.loopexit ]
  %101 = phi ptr [ %87, %.lr.ph268 ], [ %92, %.critedge10.loopexit ]
  %indvars.iv.next246267 = phi i64 [ %indvars.iv.next246263, %.lr.ph268 ], [ %indvars.iv.next246, %.critedge10.loopexit ]
  %.1158231266 = phi ptr [ %.0157.lcssa, %.lr.ph268 ], [ %.2159.lcssa, %.critedge10.loopexit ]
  %.0154232265 = phi i32 [ %90, %.lr.ph268 ], [ %121, %.critedge10.loopexit ]
  call void @Cudd_Ref(ptr noundef nonnull %100) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.1158231266) #11
  %102 = call ptr @Cudd_bddAnd(ptr noundef nonnull %1, ptr noundef nonnull %100, ptr noundef %101) #11
  call void @Cudd_Ref(ptr noundef %102) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %100) #11
  %103 = call i32 @Cudd_bddPickOneCube(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %40) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %102) #11
  %.val179220 = load i32, ptr %18, align 4, !tbaa !24
  %104 = icmp sgt i32 %.val179220, 0
  br i1 %104, label %.lr.ph222, label %.critedge6

.lr.ph222:                                        ; preds = %99, %118
  %.val179250 = phi i32 [ %.val179, %118 ], [ %.val179220, %99 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %118 ], [ 0, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv242
  %106 = load i8, ptr %105, align 1, !tbaa !45
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %.lr.ph222
  %109 = trunc i64 %indvars.iv242 to i32
  %110 = add i32 %.0154232265, %109
  %111 = and i32 %110, 31
  %112 = shl nuw i32 1, %111
  %113 = ashr i32 %110, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %84, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = or i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !46
  %.val179.pre = load i32, ptr %18, align 4, !tbaa !24
  br label %118

118:                                              ; preds = %.lr.ph222, %108
  %.val179 = phi i32 [ %.val179250, %.lr.ph222 ], [ %.val179.pre, %108 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %119 = sext i32 %.val179 to i64
  %120 = icmp slt i64 %indvars.iv.next243, %119
  br i1 %120, label %.lr.ph222, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %118, %99
  %.val179.lcssa = phi i32 [ %.val179220, %99 ], [ %.val179, %118 ]
  %121 = sub nsw i32 %.0154232265, %.val179.lcssa
  %122 = icmp eq i64 %indvars.iv.next246267, 0
  br i1 %122, label %.critedge8, label %123

123:                                              ; preds = %.critedge6
  %124 = load ptr, ptr %61, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %124) #11
  %.val172224 = load i32, ptr %17, align 8, !tbaa !9
  %125 = icmp sgt i32 %.val172224, 0
  br i1 %125, label %.lr.ph228, label %.critedge10.loopexit

.lr.ph228:                                        ; preds = %123, %.lr.ph228
  %.val172227 = phi i32 [ %.val172, %.lr.ph228 ], [ %.val172224, %123 ]
  %.4226 = phi i32 [ %142, %.lr.ph228 ], [ 0, %123 ]
  %.2159225 = phi ptr [ %141, %.lr.ph228 ], [ %124, %123 ]
  %.val182 = load i32, ptr %18, align 4, !tbaa !24
  %126 = add nsw i32 %.val182, %.4226
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %29, align 8, !tbaa !30
  %129 = add i32 %.val172227, %.4226
  %130 = add i32 %129, %.val182
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = ptrtoint ptr %133 to i64
  %135 = getelementptr inbounds i8, ptr %40, i64 %127
  %136 = load i8, ptr %135, align 1, !tbaa !45
  %137 = icmp ne i8 %136, 1
  %138 = zext i1 %137 to i64
  %139 = xor i64 %138, %134
  %140 = inttoptr i64 %139 to ptr
  %141 = call ptr @Cudd_bddAnd(ptr noundef nonnull %1, ptr noundef %.2159225, ptr noundef %140) #11
  call void @Cudd_Ref(ptr noundef %141) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.2159225) #11
  %142 = add nuw nsw i32 %.4226, 1
  %.val172 = load i32, ptr %17, align 8, !tbaa !9
  %143 = icmp slt i32 %142, %.val172
  br i1 %143, label %.lr.ph228, label %.critedge10.loopexit, !llvm.loop !55

.critedge8:                                       ; preds = %.critedge6, %.critedge2
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %31) #11
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %145, label %144

144:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %40) #11
  br label %145

145:                                              ; preds = %.critedge8, %144
  %.val188 = load i32, ptr %19, align 4, !tbaa !25
  %146 = icmp slt i32 %.val188, 1000
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %21) #11
  %149 = or i32 %148, %7
  %or.cond.not = icmp eq i32 %149, 0
  br i1 %or.cond.not, label %150, label %151

150:                                              ; preds = %147
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %151

151:                                              ; preds = %147, %150, %145
  %152 = icmp eq i32 %6, 0
  %153 = icmp ne i32 %7, 0
  %or.cond13 = or i1 %152, %153
  br i1 %or.cond13, label %167, label %154

154:                                              ; preds = %151
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit206, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %9, align 8, !tbaa !3
  %159 = mul nsw i64 %158, 1000000
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !8
  %162 = sdiv i64 %161, 1000
  %163 = add nsw i64 %162, %159
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %154, %157
  %.0.i205 = phi i64 [ %163, %157 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %164 = add i64 %.0.i205, %.0.i.neg
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %166)
  br label %167

167:                                              ; preds = %151, %Abc_Clock.exit206, %98, %97, %33, %34
  %.0 = phi ptr [ null, %34 ], [ null, %33 ], [ null, %97 ], [ null, %98 ], [ %21, %Abc_Clock.exit206 ], [ %21, %151 ]
  ret ptr %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bbr_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Bbr_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bbr_bddImageCompute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bbr_bddImageTreeDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !57
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
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

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !16, i64 104}
!10 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !6, i64 128, !16, i64 156, !17, i64 160, !16, i64 168, !18, i64 176, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 204, !16, i64 208, !18, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !17, i64 248, !17, i64 256, !16, i64 264, !20, i64 272, !21, i64 280, !16, i64 288, !12, i64 296, !12, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !17, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !18, i64 368, !18, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !13, i64 416, !23, i64 424, !13, i64 432, !16, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !16, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !13, i64 512, !13, i64 520}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 24, !16, i64 28, !16, i64 31, !16, i64 32, !16, i64 36, !6, i64 40}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!18 = !{!"p1 int", !12, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!24 = !{!10, !16, i64 108}
!25 = !{!26, !16, i64 4}
!26 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!27 = !{!28, !16, i64 4}
!28 = !{!"Abc_Cex_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !6, i64 20}
!29 = !{!28, !16, i64 0}
!30 = !{!31, !38, i64 344}
!31 = !{!"DdManager", !32, i64 0, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !34, i64 80, !34, i64 88, !16, i64 96, !16, i64 100, !35, i64 104, !35, i64 112, !35, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !36, i64 152, !36, i64 160, !37, i64 168, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !35, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !38, i64 280, !5, i64 288, !35, i64 296, !16, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !38, i64 344, !18, i64 352, !38, i64 360, !16, i64 368, !39, i64 376, !39, i64 384, !38, i64 392, !33, i64 400, !11, i64 408, !38, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !35, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !35, i64 464, !35, i64 472, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !40, i64 520, !40, i64 528, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !41, i64 560, !11, i64 568, !42, i64 576, !42, i64 584, !42, i64 592, !42, i64 600, !43, i64 608, !43, i64 616, !16, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !16, i64 656, !5, i64 664, !5, i64 672, !35, i64 680, !35, i64 688, !35, i64 696, !35, i64 704, !35, i64 712, !35, i64 720, !16, i64 728, !33, i64 736, !33, i64 744, !5, i64 752}
!32 = !{!"DdNode", !16, i64 0, !16, i64 4, !33, i64 8, !6, i64 16, !5, i64 32}
!33 = !{!"p1 _ZTS6DdNode", !12, i64 0}
!34 = !{!"p1 _ZTS7DdCache", !12, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"p1 _ZTS10DdSubtable", !12, i64 0}
!37 = !{!"DdSubtable", !38, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!38 = !{!"p2 _ZTS6DdNode", !12, i64 0}
!39 = !{!"p1 long", !12, i64 0}
!40 = !{!"p1 _ZTS7MtrNode", !12, i64 0}
!41 = !{!"p1 _ZTS12DdLocalCache", !12, i64 0}
!42 = !{!"p1 _ZTS6DdHook", !12, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!44 = !{!31, !16, i64 136}
!45 = !{!6, !6, i64 0}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!31, !33, i64 40}
!50 = !{!33, !33, i64 0}
!51 = distinct !{!51, !48}
!52 = !{!26, !12, i64 8}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!43, !43, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
