; ModuleID = 'bench/abc/original/bbrCex.c.ll'
source_filename = "bench/abc/original/bbrCex.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8
  %.neg207 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg208 = add i64 %.neg, %.neg207
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg208, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 108
  %.val173 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %3, i64 4
  %.val184 = load i32, ptr %19, align 4
  %20 = add nsw i32 %.val184, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val173, i32 noundef %20) #10
  %.val185 = load i32, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.val185, ptr %22, align 4
  store i32 %5, ptr %21, align 4
  %.val167 = load i32, ptr %17, align 8
  %.val174 = load i32, ptr %18, align 4
  %.val186 = load i32, ptr %19, align 4
  %23 = mul nsw i32 %.val186, %.val174
  %24 = add nsw i32 %23, %.val167
  %25 = add nsw i32 %.val174, %.val167
  %26 = add nsw i32 %25, %.val167
  %27 = call ptr @Bbr_bddComputeRangeCube(ptr noundef %1, i32 noundef %25, i32 noundef %26) #10
  call void @Cudd_Ref(ptr noundef %27) #10
  %.val169 = load i32, ptr %17, align 8
  %.val194 = load i32, ptr %18, align 4
  %28 = add nsw i32 %.val194, %.val169
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Bbr_bddImageStart(ptr noundef %1, ptr noundef %27, i32 noundef %.val169, ptr noundef %2, i32 noundef %28, ptr noundef %30, i32 noundef 100000000, i32 noundef %6) #10
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %27) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %Abc_Clock.exit
  %.not166 = icmp eq i32 %7, 0
  br i1 %.not166, label %34, label %166

34:                                               ; preds = %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %166

36:                                               ; preds = %Abc_Clock.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @malloc(i64 noundef %39) #11
  %41 = call i32 @Cudd_bddPickOneCube(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %40) #10
  %.val175212 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %.val175212, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 20
  br label %44

44:                                               ; preds = %.lr.ph, %58
  %.val175248 = phi i32 [ %.val175212, %.lr.ph ], [ %.val175, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1
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
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %52
  store i32 %57, ptr %55, align 4
  %.val175.pre = load i32, ptr %18, align 4
  br label %58

58:                                               ; preds = %44, %48
  %.val175 = phi i32 [ %.val175248, %44 ], [ %.val175.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val175 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %44, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %58, %36
  %.val175.lcssa = phi i32 [ %.val175212, %36 ], [ %.val175, %58 ]
  %61 = sub nsw i32 %24, %.val175.lcssa
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  call void @Cudd_Ref(ptr noundef %63) #10
  %.val170214 = load i32, ptr %17, align 8
  %64 = icmp sgt i32 %.val170214, 0
  br i1 %64, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %.critedge, %.lr.ph218
  %.val170217 = phi i32 [ %.val170, %.lr.ph218 ], [ %.val170214, %.critedge ]
  %.1216 = phi i32 [ %81, %.lr.ph218 ], [ 0, %.critedge ]
  %.0157215 = phi ptr [ %80, %.lr.ph218 ], [ %63, %.critedge ]
  %.val177 = load i32, ptr %18, align 4
  %65 = add nsw i32 %.val177, %.1216
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %29, align 8
  %68 = add i32 %.val170217, %.1216
  %69 = add i32 %68, %.val177
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = getelementptr inbounds i8, ptr %40, i64 %66
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 1
  %77 = zext i1 %76 to i64
  %78 = xor i64 %77, %73
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @Cudd_bddAnd(ptr noundef nonnull %1, ptr noundef %.0157215, ptr noundef %79) #10
  call void @Cudd_Ref(ptr noundef %80) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.0157215) #10
  %81 = add nuw nsw i32 %.1216, 1
  %.val170 = load i32, ptr %17, align 8
  %82 = icmp slt i32 %81, %.val170
  br i1 %82, label %.lr.ph218, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph218, %.critedge
  %.0157.lcssa = phi ptr [ %63, %.critedge ], [ %80, %.lr.ph218 ]
  %.val187 = load i32, ptr %19, align 4
  %83 = icmp sgt i32 %.val187, 0
  br i1 %83, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %.critedge2
  %84 = getelementptr i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %86 = zext nneg i32 %.val187 to i64
  %indvars.iv.next246260 = add nsw i64 %86, -1
  %.val201261 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val201261, i64 %indvars.iv.next246260
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Bbr_bddImageCompute(ptr noundef nonnull %31, ptr noundef %.0157.lcssa) #10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph265

.critedge10.loopexit:                             ; preds = %.lr.ph228, %122
  %.2159.lcssa = phi ptr [ %123, %122 ], [ %140, %.lr.ph228 ]
  %indvars.iv.next246 = add nsw i64 %indvars.iv.next246264, -1
  %.val201 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val201, i64 %indvars.iv.next246
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Bbr_bddImageCompute(ptr noundef nonnull %31, ptr noundef %.2159.lcssa) #10
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge, label %.lr.ph265

._crit_edge:                                      ; preds = %.critedge10.loopexit, %.lr.ph234
  %.1158231.lcssa = phi ptr [ %.0157.lcssa, %.lr.ph234 ], [ %.2159.lcssa, %.critedge10.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.1158231.lcssa) #10
  %.not164 = icmp eq i32 %7, 0
  br i1 %.not164, label %95, label %97

95:                                               ; preds = %._crit_edge
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %97

97:                                               ; preds = %95, %._crit_edge
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %31) #10
  %.not165 = icmp eq ptr %40, null
  br i1 %.not165, label %166, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %40) #10
  br label %166

.lr.ph265:                                        ; preds = %.lr.ph234, %.critedge10.loopexit
  %99 = phi ptr [ %93, %.critedge10.loopexit ], [ %89, %.lr.ph234 ]
  %100 = phi ptr [ %92, %.critedge10.loopexit ], [ %88, %.lr.ph234 ]
  %indvars.iv.next246264 = phi i64 [ %indvars.iv.next246, %.critedge10.loopexit ], [ %indvars.iv.next246260, %.lr.ph234 ]
  %.1158231263 = phi ptr [ %.2159.lcssa, %.critedge10.loopexit ], [ %.0157.lcssa, %.lr.ph234 ]
  %.0154232262 = phi i32 [ %120, %.critedge10.loopexit ], [ %61, %.lr.ph234 ]
  call void @Cudd_Ref(ptr noundef nonnull %99) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.1158231263) #10
  %101 = call ptr @Cudd_bddAnd(ptr noundef nonnull %1, ptr noundef nonnull %99, ptr noundef %100) #10
  call void @Cudd_Ref(ptr noundef %101) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef nonnull %99) #10
  %102 = call i32 @Cudd_bddPickOneCube(ptr noundef nonnull %1, ptr noundef %101, ptr noundef %40) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %101) #10
  %.val179220 = load i32, ptr %18, align 4
  %103 = icmp sgt i32 %.val179220, 0
  br i1 %103, label %.lr.ph222, label %.critedge6

.lr.ph222:                                        ; preds = %.lr.ph265, %117
  %.val179250 = phi i32 [ %.val179, %117 ], [ %.val179220, %.lr.ph265 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %117 ], [ 0, %.lr.ph265 ]
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv242
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 1
  br i1 %106, label %107, label %117

107:                                              ; preds = %.lr.ph222
  %108 = trunc i64 %indvars.iv242 to i32
  %109 = add i32 %.0154232262, %108
  %110 = and i32 %109, 31
  %111 = shl nuw i32 1, %110
  %112 = ashr i32 %109, 5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %85, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, %111
  store i32 %116, ptr %114, align 4
  %.val179.pre = load i32, ptr %18, align 4
  br label %117

117:                                              ; preds = %.lr.ph222, %107
  %.val179 = phi i32 [ %.val179250, %.lr.ph222 ], [ %.val179.pre, %107 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %118 = sext i32 %.val179 to i64
  %119 = icmp slt i64 %indvars.iv.next243, %118
  br i1 %119, label %.lr.ph222, label %.critedge6, !llvm.loop !7

.critedge6:                                       ; preds = %117, %.lr.ph265
  %.val179.lcssa = phi i32 [ %.val179220, %.lr.ph265 ], [ %.val179, %117 ]
  %120 = sub nsw i32 %.0154232262, %.val179.lcssa
  %121 = icmp eq i64 %indvars.iv.next246264, 0
  br i1 %121, label %.critedge8, label %122

122:                                              ; preds = %.critedge6
  %123 = load ptr, ptr %62, align 8
  call void @Cudd_Ref(ptr noundef %123) #10
  %.val172224 = load i32, ptr %17, align 8
  %124 = icmp sgt i32 %.val172224, 0
  br i1 %124, label %.lr.ph228, label %.critedge10.loopexit

.lr.ph228:                                        ; preds = %122, %.lr.ph228
  %.val172227 = phi i32 [ %.val172, %.lr.ph228 ], [ %.val172224, %122 ]
  %.4226 = phi i32 [ %141, %.lr.ph228 ], [ 0, %122 ]
  %.2159225 = phi ptr [ %140, %.lr.ph228 ], [ %123, %122 ]
  %.val182 = load i32, ptr %18, align 4
  %125 = add nsw i32 %.val182, %.4226
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %29, align 8
  %128 = add i32 %.val172227, %.4226
  %129 = add i32 %128, %.val182
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds i8, ptr %40, i64 %126
  %135 = load i8, ptr %134, align 1
  %136 = icmp ne i8 %135, 1
  %137 = zext i1 %136 to i64
  %138 = xor i64 %137, %133
  %139 = inttoptr i64 %138 to ptr
  %140 = call ptr @Cudd_bddAnd(ptr noundef nonnull %1, ptr noundef %.2159225, ptr noundef %139) #10
  call void @Cudd_Ref(ptr noundef %140) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %.2159225) #10
  %141 = add nuw nsw i32 %.4226, 1
  %.val172 = load i32, ptr %17, align 8
  %142 = icmp slt i32 %141, %.val172
  br i1 %142, label %.lr.ph228, label %.critedge10.loopexit, !llvm.loop !8

.critedge8:                                       ; preds = %.critedge6, %.critedge2
  call void @Bbr_bddImageTreeDelete(ptr noundef nonnull %31) #10
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %40) #10
  br label %144

144:                                              ; preds = %.critedge8, %143
  %.val188 = load i32, ptr %19, align 4
  %145 = icmp slt i32 %.val188, 1000
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %21) #10
  %148 = or i32 %147, %7
  %or.cond.not = icmp eq i32 %148, 0
  br i1 %or.cond.not, label %149, label %150

149:                                              ; preds = %146
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %150

150:                                              ; preds = %146, %149, %144
  %151 = icmp eq i32 %6, 0
  %152 = icmp ne i32 %7, 0
  %or.cond13 = or i1 %151, %152
  br i1 %or.cond13, label %166, label %153

153:                                              ; preds = %150
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit206, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr %9, align 8
  %158 = mul nsw i64 %157, 1000000
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %161, %158
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %153, %156
  %.0.i205 = phi i64 [ %162, %156 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %163 = add i64 %.0.i205, %.0.i.neg
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %165)
  br label %166

166:                                              ; preds = %150, %Abc_Clock.exit206, %98, %97, %33, %34
  %.0 = phi ptr [ null, %34 ], [ null, %33 ], [ null, %97 ], [ null, %98 ], [ %21, %Abc_Clock.exit206 ], [ %21, %150 ]
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
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
