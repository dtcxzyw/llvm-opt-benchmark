; ModuleID = 'bench/abc/original/abcDebug.c.ll'
source_filename = "bench/abc/original/abcDebug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"bug_found.blif\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"bug_temp.blif\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Iter %6d : Latches = %6d. Nodes = %6d. Steps = %6d. Error step = %3d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Final network written into file \22%s\22. \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [55 x i8] c"The original network does not cause the bug. Quitting.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkAutoDebug(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg51 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg50 = sdiv i64 %12, -1000
  %.neg52 = add i64 %.neg50, %.neg51
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg52, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @srand(i32 noundef 1192227) #10
  %13 = call ptr @Abc_NtkDup(ptr noundef %0) #10
  %14 = call i32 %1(ptr noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %18

17:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %159

18:                                               ; preds = %Abc_Clock.exit45, %.preheader
  %.036 = phi i32 [ %144, %Abc_Clock.exit45 ], [ 0, %.preheader ]
  %.035 = phi i32 [ %64, %Abc_Clock.exit45 ], [ 1, %.preheader ]
  %.0 = phi ptr [ %.1, %Abc_Clock.exit45 ], [ %13, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit41, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %.neg48 = mul i64 %22, -1000000
  %23 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %23, -1000
  %.neg49 = add i64 %.neg, %.neg48
  br label %Abc_Clock.exit41

Abc_Clock.exit41:                                 ; preds = %18, %21
  %.0.i40.neg = phi i64 [ %.neg49, %21 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val41.i = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val41.i, 0
  br i1 %27, label %.lr.ph44.i, label %Abc_NtkCountFaninsTotal.exit

.lr.ph44.i:                                       ; preds = %Abc_Clock.exit41
  %28 = getelementptr i8, ptr %.0, i64 48
  br label %29

29:                                               ; preds = %.critedge2.i, %.lr.ph44.i
  %30 = phi ptr [ %25, %.lr.ph44.i ], [ %58, %.critedge2.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %.critedge2.i ]
  %.043.i = phi i32 [ 0, %.lr.ph44.i ], [ %.3.i, %.critedge2.i ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val27.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val27.val.i, i64 %indvars.iv47.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge2.i, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %35 = getelementptr i8, ptr %33, i64 28
  %.val2838.i = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val2838.i, 0
  br i1 %36, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %37 = getelementptr i8, ptr %33, i64 32
  %38 = getelementptr i8, ptr %33, i64 20
  br label %39

39:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %.140.i = phi i32 [ %.043.i, %.lr.ph.i ], [ %.2.i, %55 ]
  %.val31.i = load i32, ptr %38, align 4
  %40 = and i32 %.val31.i, 15
  switch i32 %40, label %55 [
    i32 3, label %41
    i32 7, label %44
  ]

41:                                               ; preds = %39
  %.val35.i = load ptr, ptr %28, align 8
  %42 = getelementptr i8, ptr %.val35.i, i64 4
  %.val35.val.i = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val35.val.i, 1
  br i1 %43, label %55, label %53

44:                                               ; preds = %39
  %.val29.i = load ptr, ptr %33, align 8
  %45 = getelementptr i8, ptr %.val29.i, i64 32
  %.val29.val.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val29.val.i, i64 8
  %.val29.val.val.i = load ptr, ptr %46, align 8
  %.val30.i = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val30.i, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val29.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Abc_NodeIsConst(ptr noundef %51) #10
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %53, label %55

53:                                               ; preds = %44, %41
  %54 = add nsw i32 %.140.i, 1
  br label %55

55:                                               ; preds = %53, %44, %41, %39
  %.2.i = phi i32 [ %.140.i, %41 ], [ %.140.i, %44 ], [ %54, %53 ], [ %.140.i, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val28.i = load i32, ptr %35, align 4
  %56 = sext i32 %.val28.i to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %39, label %.critedge2.loopexit.i, !llvm.loop !4

.critedge2.loopexit.i:                            ; preds = %55
  %.pre.i = load ptr, ptr %24, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.preheader.i, %29
  %58 = phi ptr [ %30, %29 ], [ %30, %.preheader.i ], [ %.pre.i, %.critedge2.loopexit.i ]
  %.3.i = phi i32 [ %.043.i, %29 ], [ %.043.i, %.preheader.i ], [ %.2.i, %.critedge2.loopexit.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i = load i32, ptr %59, align 4
  %60 = sext i32 %.val.i to i64
  %61 = icmp slt i64 %indvars.iv.next48.i, %60
  br i1 %61, label %29, label %Abc_NtkCountFaninsTotal.exit, !llvm.loop !6

Abc_NtkCountFaninsTotal.exit:                     ; preds = %.critedge2.i, %Abc_Clock.exit41
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit41 ], [ %.3.i, %.critedge2.i ]
  %62 = shl i32 %.0.lcssa.i, 1
  %63 = call i32 @rand() #10
  %64 = xor i32 %63, %.035
  %65 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %65, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Abc_NtkCountFaninsTotal.exit
  %smax = call i32 @llvm.smax.i32(i32 %62, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %.03460 = phi i32 [ %128, %127 ], [ 0, %.lr.ph.preheader ]
  %66 = add nsw i32 %.03460, %64
  %67 = srem i32 %66, %62
  %68 = sdiv i32 %67, 2
  %69 = call ptr @Abc_NtkDup(ptr noundef %.0) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val49.i.i = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val49.i.i, 0
  br i1 %73, label %.lr.ph52.i.i, label %Abc_NtkFindGivenFanin.exit.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph
  %74 = getelementptr i8, ptr %69, i64 48
  br label %75

75:                                               ; preds = %.critedge2.i.i, %.lr.ph52.i.i
  %76 = phi ptr [ %71, %.lr.ph52.i.i ], [ %105, %.critedge2.i.i ]
  %indvars.iv57.i.i = phi i64 [ 0, %.lr.ph52.i.i ], [ %indvars.iv.next58.i.i, %.critedge2.i.i ]
  %.051.i.i = phi i32 [ 0, %.lr.ph52.i.i ], [ %.3.i.i, %.critedge2.i.i ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val33.val.i.i = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val33.val.i.i, i64 %indvars.iv57.i.i
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge2.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75
  %81 = getelementptr i8, ptr %79, i64 28
  %.val3446.i.i = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val3446.i.i, 0
  br i1 %82, label %.lr.ph.i.i, label %.critedge2.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %83 = getelementptr i8, ptr %79, i64 32
  %84 = getelementptr i8, ptr %79, i64 20
  br label %85

85:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %102 ]
  %.148.i.i = phi i32 [ %.051.i.i, %.lr.ph.i.i ], [ %.2.i.i, %102 ]
  %.val35.i.i = load ptr, ptr %79, align 8
  %.val36.i.i = load ptr, ptr %83, align 8
  %86 = getelementptr i8, ptr %.val35.i.i, i64 32
  %.val35.val.i.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val35.val.i.i, i64 8
  %.val35.val.val.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val36.i.i, i64 %indvars.iv.i.i
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val35.val.val.i.i, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.val37.i.i = load i32, ptr %84, align 4
  %93 = and i32 %.val37.i.i, 15
  switch i32 %93, label %102 [
    i32 3, label %94
    i32 7, label %97
  ]

94:                                               ; preds = %85
  %.val41.i.i = load ptr, ptr %74, align 8
  %95 = getelementptr i8, ptr %.val41.i.i, i64 4
  %.val41.val.i.i = load i32, ptr %95, align 4
  %96 = icmp eq i32 %.val41.val.i.i, 1
  br i1 %96, label %102, label %99

97:                                               ; preds = %85
  %98 = call i32 @Abc_NodeIsConst(ptr noundef %92) #10
  %.not32.i.i = icmp eq i32 %98, 0
  br i1 %.not32.i.i, label %99, label %102

99:                                               ; preds = %97, %94
  %100 = add nsw i32 %.148.i.i, 1
  %101 = icmp eq i32 %.148.i.i, %68
  br i1 %101, label %Abc_NtkFindGivenFanin.exit.i, label %102

102:                                              ; preds = %99, %97, %94, %85
  %.2.i.i = phi i32 [ %.148.i.i, %94 ], [ %.148.i.i, %97 ], [ %100, %99 ], [ %.148.i.i, %85 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val34.i.i = load i32, ptr %81, align 4
  %103 = sext i32 %.val34.i.i to i64
  %104 = icmp slt i64 %indvars.iv.next.i.i, %103
  br i1 %104, label %85, label %.critedge2.loopexit.i.i, !llvm.loop !7

.critedge2.loopexit.i.i:                          ; preds = %102
  %.pre.i.i = load ptr, ptr %70, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.preheader.i.i, %75
  %105 = phi ptr [ %76, %75 ], [ %76, %.preheader.i.i ], [ %.pre.i.i, %.critedge2.loopexit.i.i ]
  %.3.i.i = phi i32 [ %.051.i.i, %75 ], [ %.051.i.i, %.preheader.i.i ], [ %.2.i.i, %.critedge2.loopexit.i.i ]
  %indvars.iv.next58.i.i = add nuw nsw i64 %indvars.iv57.i.i, 1
  %106 = getelementptr i8, ptr %105, i64 4
  %.val.i.i = load i32, ptr %106, align 4
  %107 = sext i32 %.val.i.i to i64
  %108 = icmp slt i64 %indvars.iv.next58.i.i, %107
  br i1 %108, label %75, label %Abc_NtkFindGivenFanin.exit.i, !llvm.loop !8

Abc_NtkFindGivenFanin.exit.i:                     ; preds = %.critedge2.i.i, %99, %.lr.ph
  %.019.i = phi ptr [ undef, %.lr.ph ], [ %79, %99 ], [ undef, %.critedge2.i.i ]
  %.0.i42 = phi ptr [ undef, %.lr.ph ], [ %92, %99 ], [ undef, %.critedge2.i.i ]
  %109 = getelementptr i8, ptr %.019.i, i64 20
  %.val.i43 = load i32, ptr %109, align 4
  %110 = and i32 %.val.i43, 15
  %.not.i = icmp eq i32 %110, 3
  br i1 %.not.i, label %111, label %114

111:                                              ; preds = %Abc_NtkFindGivenFanin.exit.i
  %112 = call i32 @Abc_NodeIsConst(ptr noundef %.0.i42) #10
  %.not13.i = icmp eq i32 %112, 0
  br i1 %.not13.i, label %114, label %113

113:                                              ; preds = %111
  call void @Abc_NtkDeleteAll_rec(ptr noundef nonnull %.019.i) #10
  br label %Abc_NtkAutoDebugModify.exit

114:                                              ; preds = %111, %Abc_NtkFindGivenFanin.exit.i
  %115 = and i32 %67, 1
  %.not14.i = icmp eq i32 %115, 0
  br i1 %.not14.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %69) #10
  br label %120

118:                                              ; preds = %114
  %119 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %69) #10
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  call void @Abc_ObjTransferFanout(ptr noundef %.0.i42, ptr noundef %121) #10
  call void @Abc_NtkDeleteAll_rec(ptr noundef %.0.i42) #10
  %122 = call i32 @Abc_NtkSweep(ptr noundef %69, i32 noundef 0) #10
  %123 = call i32 @Abc_NtkCleanupSeq(ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %124 = call i32 @Abc_NtkToSop(ptr noundef %69, i32 noundef -1, i32 noundef 1000000000) #10
  call void @Abc_NtkCycleInitStateSop(ptr noundef %69, i32 noundef 50, i32 noundef 0) #10
  br label %Abc_NtkAutoDebugModify.exit

Abc_NtkAutoDebugModify.exit:                      ; preds = %113, %120
  call void @Io_WriteBlifLogic(ptr noundef %.0, ptr noundef nonnull @.str.2, i32 noundef 1) #10
  %125 = call i32 %1(ptr noundef %69) #10
  %.not38 = icmp eq i32 %125, 0
  br i1 %.not38, label %127, label %126

126:                                              ; preds = %Abc_NtkAutoDebugModify.exit
  call void @Abc_NtkDelete(ptr noundef %.0) #10
  br label %.loopexit

127:                                              ; preds = %Abc_NtkAutoDebugModify.exit
  call void @Abc_NtkDelete(ptr noundef %69) #10
  %128 = add nuw nsw i32 %.03460, 1
  %exitcond.not = icmp eq i32 %128, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %127, %Abc_NtkCountFaninsTotal.exit, %126
  %.03458 = phi i32 [ %.03460, %126 ], [ 0, %Abc_NtkCountFaninsTotal.exit ], [ %smax, %127 ]
  %.1 = phi ptr [ %69, %126 ], [ %.0, %Abc_NtkCountFaninsTotal.exit ], [ %.0, %127 ]
  %129 = getelementptr i8, ptr %.1, i64 128
  %.1.val = load i32, ptr %129, align 8
  %130 = getelementptr i8, ptr %.1, i64 124
  %.1.val39 = load i32, ptr %130, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.036, i32 noundef %.1.val, i32 noundef %.1.val39, i32 noundef %62, i32 noundef %.03458)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit45, label %134

134:                                              ; preds = %.loopexit
  %135 = load i64, ptr %4, align 8
  %136 = mul nsw i64 %135, 1000000
  %137 = load i64, ptr %16, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %136
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %.loopexit, %134
  %.0.i44 = phi i64 [ %139, %134 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %140 = add i64 %.0.i44, %.0.i40.neg
  %141 = sitofp i64 %140 to double
  %142 = fdiv double %141, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %142)
  %143 = icmp eq i32 %.03458, %62
  %144 = add nuw nsw i32 %.036, 1
  br i1 %143, label %145, label %18

145:                                              ; preds = %Abc_Clock.exit45
  call void @Io_WriteBlifLogic(ptr noundef nonnull %.1, ptr noundef nonnull @.str, i32 noundef 1) #10
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit47, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %3, align 8
  %151 = mul nsw i64 %150, 1000000
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %151
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %145, %149
  %.0.i46 = phi i64 [ %155, %149 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %156 = add i64 %.0.i46, %.0.i.neg
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %157, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %158)
  br label %159

159:                                              ; preds = %Abc_Clock.exit47, %17
  %.1.lcssa.sink = phi ptr [ %.1, %Abc_Clock.exit47 ], [ %13, %17 ]
  call void @Abc_NtkDelete(ptr noundef %.1.lcssa.sink) #10
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFindGivenFanin(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val49 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val49, 0
  br i1 %8, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %.lr.ph52, %.critedge2
  %11 = phi ptr [ %6, %.lr.ph52 ], [ %41, %.critedge2 ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %.critedge2 ]
  %.051 = phi i32 [ 0, %.lr.ph52 ], [ %.3, %.critedge2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val33.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %indvars.iv57
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %10
  %16 = getelementptr i8, ptr %14, i64 28
  %.val3446 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val3446, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %14, i64 32
  %19 = getelementptr i8, ptr %14, i64 20
  br label %20

20:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.148 = phi i32 [ %.051, %.lr.ph ], [ %.2, %38 ]
  %.val35 = load ptr, ptr %14, align 8
  %.val36 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.val37 = load i32, ptr %19, align 4
  %28 = and i32 %.val37, 15
  switch i32 %28, label %38 [
    i32 3, label %29
    i32 7, label %32
  ]

29:                                               ; preds = %20
  %.val41 = load ptr, ptr %9, align 8
  %30 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val41.val, 1
  br i1 %31, label %38, label %34

32:                                               ; preds = %20
  %33 = tail call i32 @Abc_NodeIsConst(ptr noundef %27) #10
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %38

34:                                               ; preds = %29, %32
  %35 = add nsw i32 %.148, 1
  %36 = icmp eq i32 %.148, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %14, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  br label %.critedge

38:                                               ; preds = %20, %34, %32, %29
  %.2 = phi i32 [ %.148, %29 ], [ %.148, %32 ], [ %35, %34 ], [ %.148, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %16, align 4
  %39 = sext i32 %.val34 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %.critedge2.loopexit, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %38
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader, %10
  %41 = phi ptr [ %11, %10 ], [ %11, %.preheader ], [ %.pre, %.critedge2.loopexit ]
  %.3 = phi i32 [ %.051, %10 ], [ %.051, %.preheader ], [ %.2, %.critedge2.loopexit ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next58, %43
  br i1 %44, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %4, %37
  %.027 = phi i32 [ 1, %37 ], [ 0, %4 ], [ 0, %.critedge2 ]
  ret i32 %.027
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkDeleteAll_rec(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCleanupSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkCycleInitStateSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
