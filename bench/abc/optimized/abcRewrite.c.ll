; ModuleID = 'bench/abc/original/abcRewrite.c.ll'
source_filename = "bench/abc/original/abcRewrite.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%6d : %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%6d : %2d = \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" root\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"(%d,%d:%d) \00", align 1
@Abc_NtkStartCutManForRewrite.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@str = private unnamed_addr constant [46 x i8] c"Abc_NtkRewrite: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkRewrite(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %12, align 8
  %.neg110 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg109 = sdiv i64 %18, -1000
  %.neg111 = add i64 %.neg109, %.neg110
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %15
  %.0.i.neg = phi i64 [ %.neg111, %15 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Abc_AigCleanup(ptr noundef %20) #11
  %22 = call ptr @Rwr_ManStart(i32 noundef 0) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %164, label %24

24:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit93, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  %.neg103 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8
  %.neg = sdiv i64 %32, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %26, %29
  %.0.i92.neg = phi i64 [ %.neg104, %29 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 4, ptr @Abc_NtkStartCutManForRewrite.Params, align 4
  store i32 250, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 20), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 24), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 76), align 4
  %33 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4
  store i32 %.val.val.i, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 8), align 4
  %35 = call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForRewrite.Params) #11
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 32), align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %Abc_Clock.exit93
  %38 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #11
  call void @Cut_ManSetFanoutCounts(ptr noundef %35, ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %Abc_Clock.exit93
  %40 = getelementptr i8, ptr %0, i64 56
  %.val1114.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val1114.i, i64 4
  %.val11.val15.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val11.val15.i, 0
  br i1 %42, label %.lr.ph.i, label %Abc_NtkStartCutManForRewrite.exit

.lr.ph.i:                                         ; preds = %39, %51
  %.val1119.i = phi ptr [ %.val11.i, %51 ], [ %.val1114.i, %39 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %39 ]
  %43 = getelementptr i8, ptr %.val1119.i, i64 8
  %.val12.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val12.val.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 44
  %.val13.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val13.i, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8
  call void @Cut_NodeSetTriv(ptr noundef %35, i32 noundef %50) #11
  %.val11.pre.i = load ptr, ptr %40, align 8
  br label %51

51:                                               ; preds = %48, %.lr.ph.i
  %.val11.i = phi ptr [ %.val1119.i, %.lr.ph.i ], [ %.val11.pre.i, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val11.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %Abc_NtkStartCutManForRewrite.exit, !llvm.loop !4

Abc_NtkStartCutManForRewrite.exit:                ; preds = %51, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit95, label %57

57:                                               ; preds = %Abc_NtkStartCutManForRewrite.exit
  %58 = load i64, ptr %10, align 8
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %Abc_NtkStartCutManForRewrite.exit, %57
  %.0.i94 = phi i64 [ %63, %57 ], [ -1, %Abc_NtkStartCutManForRewrite.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %64 = add i64 %.0.i94, %.0.i92.neg
  call void @Rwr_ManAddTimeCuts(ptr noundef nonnull %22, i64 noundef %64) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %35, ptr %65, align 8
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %67, label %66

66:                                               ; preds = %Abc_Clock.exit95
  call void @Rwr_ScoresClean(ptr noundef nonnull %22) #11
  br label %67

67:                                               ; preds = %66, %Abc_Clock.exit95
  %68 = getelementptr i8, ptr %0, i64 124
  %.val87 = load i32, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 172
  store i32 %.val87, ptr %69, align 4
  %.val85 = load ptr, ptr %33, align 8
  %70 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %70, align 4
  %71 = load ptr, ptr @stdout, align 8
  %72 = call ptr @Extra_ProgressBarStart(ptr noundef %71, i32 noundef %.val85.val) #11
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val112 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val112, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %67
  %.not.i96 = icmp eq ptr %72, null
  %76 = icmp ne i32 %2, 0
  %.not80 = icmp eq i32 %5, 0
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = sext i32 %.val85.val to i64
  br label %80

80:                                               ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %81 = phi ptr [ %73, %.lr.ph ], [ %137, %136 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %.val89.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %136, label %86

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %84, i64 20
  %.val90 = load i32, ptr %87, align 4
  %88 = and i32 %.val90, 15
  %.not105 = icmp eq i32 %88, 7
  br i1 %.not105, label %89, label %136

89:                                               ; preds = %86
  br i1 %.not.i96, label %94, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %72, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv, %92
  br i1 %93, label %Extra_ProgressBarUpdate.exit, label %94

94:                                               ; preds = %90, %89
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %72, i32 noundef %95, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %90, %94
  %.not78 = icmp slt i64 %indvars.iv, %79
  br i1 %.not78, label %96, label %.critedge

96:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %.val91 = load i32, ptr %87, align 4
  %97 = and i32 %.val91, 512
  %.not79 = icmp eq i32 %97, 0
  br i1 %.not79, label %98, label %136

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %84, i64 44
  %.val86 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val86, 1000
  br i1 %100, label %136, label %101

101:                                              ; preds = %98
  %102 = call i32 @Rwr_NodeRewrite(ptr noundef nonnull %22, ptr noundef %35, ptr noundef nonnull %84, i32 noundef %1, i32 noundef %2, i32 noundef %5) #11
  %103 = icmp sgt i32 %102, 0
  %104 = icmp eq i32 %102, 0
  %or.cond = and i1 %76, %104
  %or.cond120 = or i1 %103, %or.cond
  br i1 %or.cond120, label %105, label %136

105:                                              ; preds = %101
  %106 = call ptr @Rwr_ManReadDecs(ptr noundef nonnull %22) #11
  %107 = call i32 @Rwr_ManReadCompl(ptr noundef nonnull %22) #11
  br i1 %.not80, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  call void @Abc_AigUpdateReset(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %108, %105
  %.not81 = icmp eq i32 %107, 0
  br i1 %.not81, label %115, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = xor i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit98, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %9, align 8
  %.neg107 = mul i64 %119, -1000000
  %120 = load i64, ptr %77, align 8
  %.neg106 = sdiv i64 %120, -1000
  %.neg108 = add i64 %.neg106, %.neg107
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %115, %118
  %.0.i97.neg = phi i64 [ %.neg108, %118 ], [ 1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %121 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %84, ptr noundef %106, i32 noundef %1, i32 noundef %102) #11
  %.not82 = icmp eq i32 %121, 0
  br i1 %.not82, label %.critedge, label %122

122:                                              ; preds = %Abc_Clock.exit98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit100, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %78, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %122, %125
  %.0.i99 = phi i64 [ %130, %125 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %131 = add i64 %.0.i99, %.0.i97.neg
  call void @Rwr_ManAddTimeUpdate(ptr noundef nonnull %22, i64 noundef %131) #11
  br i1 %.not81, label %136, label %132

132:                                              ; preds = %Abc_Clock.exit100
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = xor i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %101, %86, %80, %132, %Abc_Clock.exit100, %98, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %33, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val = load i32, ptr %138, align 4
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %80, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Extra_ProgressBarUpdate.exit, %136, %Abc_Clock.exit98, %67
  %141 = phi i1 [ true, %67 ], [ false, %Abc_Clock.exit98 ], [ true, %136 ], [ true, %Extra_ProgressBarUpdate.exit ]
  %.071 = phi i32 [ 1, %67 ], [ -1, %Abc_Clock.exit98 ], [ 1, %136 ], [ 1, %Extra_ProgressBarUpdate.exit ]
  call void @Extra_ProgressBarStop(ptr noundef %72) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit102, label %144

144:                                              ; preds = %.critedge
  %145 = load i64, ptr %7, align 8
  %146 = mul nsw i64 %145, 1000000
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = sdiv i64 %148, 1000
  %150 = add nsw i64 %149, %146
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %.critedge, %144
  %.0.i101 = phi i64 [ %150, %144 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %151 = add i64 %.0.i101, %.0.i.neg
  call void @Rwr_ManAddTimeTotal(ptr noundef nonnull %22, i64 noundef %151) #11
  %.val88 = load i32, ptr %68, align 4
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store i32 %.val88, ptr %152, align 8
  %.not83 = icmp eq i32 %3, 0
  br i1 %.not83, label %154, label %153

153:                                              ; preds = %Abc_Clock.exit102
  call void @Rwr_ManPrintStats(ptr noundef nonnull %22) #11
  br label %154

154:                                              ; preds = %153, %Abc_Clock.exit102
  br i1 %.not76, label %156, label %155

155:                                              ; preds = %154
  call void @Rwr_ScoresReport(ptr noundef nonnull %22) #11
  br label %156

156:                                              ; preds = %155, %154
  call void @Rwr_ManStop(ptr noundef nonnull %22) #11
  call void @Cut_ManStop(ptr noundef %35) #11
  store ptr null, ptr %65, align 8
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #11
  br i1 %141, label %157, label %164

157:                                              ; preds = %156
  br i1 %.not, label %159, label %158

158:                                              ; preds = %157
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #11
  br label %161

159:                                              ; preds = %157
  %160 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #11
  br label %161

161:                                              ; preds = %159, %158
  %162 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #11
  %.not84 = icmp eq i32 %162, 0
  br i1 %.not84, label %163, label %164

163:                                              ; preds = %161
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %164

164:                                              ; preds = %156, %161, %Abc_Clock.exit, %163
  %.0 = phi i32 [ 0, %163 ], [ 0, %Abc_Clock.exit ], [ %.071, %161 ], [ %.071, %156 ]
  ret i32 %.0
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Rwr_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Rwr_ManAddTimeCuts(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwr_ScoresClean(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Rwr_NodeRewrite(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Rwr_ManReadDecs(ptr noundef) local_unnamed_addr #1

declare i32 @Rwr_ManReadCompl(ptr noundef) local_unnamed_addr #1

declare void @Abc_AigUpdateReset(ptr noundef) local_unnamed_addr #1

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Rwr_ManAddTimeUpdate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Rwr_ManAddTimeTotal(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Rwr_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Rwr_ScoresReport(ptr noundef) local_unnamed_addr #1

declare void @Rwr_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_ManRewritePrintDivs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val52 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val53 = load ptr, ptr %4, align 8
  %5 = sext i32 %.val52 to i64
  %6 = getelementptr ptr, ptr %.val53, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %.val52, 0
  br i1 %9, label %.lr.ph70.preheader, label %.critedge

.lr.ph70.preheader:                               ; preds = %2
  %10 = sext i32 %1 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %72
  %indvars.iv77 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next78, %72 ]
  %.val49 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv77
  %12 = load ptr, ptr %11, align 8
  %13 = icmp slt i64 %indvars.iv77, %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %indvars.iv77 to i32
  br i1 %13, label %17, label %20

17:                                               ; preds = %.lr.ph70
  %18 = add i32 %16, 97
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15, i32 noundef %18)
  br label %72

20:                                               ; preds = %.lr.ph70
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15, i32 noundef %16)
  %.val47 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %.val47, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %20
  %.val50 = load ptr, ptr %4, align 8
  %.val54 = load ptr, ptr %12, align 8
  %23 = getelementptr i8, ptr %12, i64 32
  %.val55 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %24, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %25 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val55.val to i64
  %27 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %.critedge2.loopexit.split.loop.exit80, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %29, !llvm.loop !7

.critedge2.loopexit.split.loop.exit80:            ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %33, %.critedge2.loopexit.split.loop.exit80, %20
  %.0.lcssa = phi i32 [ 0, %20 ], [ %34, %.critedge2.loopexit.split.loop.exit80 ], [ %.val47, %33 ]
  %35 = icmp slt i32 %.0.lcssa, %1
  br i1 %35, label %36, label %38

36:                                               ; preds = %.critedge2
  %37 = add nuw nsw i32 %.0.lcssa, 97
  %putchar43 = tail call i32 @putchar(i32 %37)
  br label %40

38:                                               ; preds = %.critedge2
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa)
  br label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr i8, ptr %12, i64 20
  %.val56 = load i32, ptr %41, align 4
  %42 = and i32 %.val56, 1024
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, ptr @.str.7, ptr @.str.6
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %43)
  %.val = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %.val, 0
  br i1 %45, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %40
  %.val51 = load ptr, ptr %4, align 8
  %.val57 = load ptr, ptr %12, align 8
  %46 = getelementptr i8, ptr %12, i64 32
  %.val58 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val58.val to i64
  %51 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count75 = zext nneg i32 %.val to i64
  br label %53

53:                                               ; preds = %.lr.ph64, %57
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %57 ]
  %54 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv72
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %.critedge4.loopexit.split.loop.exit82, label %57

57:                                               ; preds = %53
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge4, label %53, !llvm.loop !8

.critedge4.loopexit.split.loop.exit82:            ; preds = %53
  %58 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %57, %.critedge4.loopexit.split.loop.exit82, %40
  %.1.lcssa = phi i32 [ 0, %40 ], [ %58, %.critedge4.loopexit.split.loop.exit82 ], [ %.val, %57 ]
  %59 = icmp slt i32 %.1.lcssa, %1
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge4
  %61 = add nuw nsw i32 %.1.lcssa, 97
  %putchar44 = tail call i32 @putchar(i32 %61)
  br label %64

62:                                               ; preds = %.critedge4
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.1.lcssa)
  br label %64

64:                                               ; preds = %62, %60
  %.val59 = load i32, ptr %41, align 4
  %65 = and i32 %.val59, 2048
  %.not45 = icmp eq i32 %65, 0
  %66 = select i1 %.not45, ptr @.str.7, ptr @.str.6
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %66)
  %68 = icmp eq ptr %12, %8
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %71

71:                                               ; preds = %69, %64
  %putchar46 = tail call i32 @putchar(i32 10)
  br label %72

72:                                               ; preds = %71, %17
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val48 = load i32, ptr %3, align 4
  %73 = sext i32 %.val48 to i64
  %74 = icmp slt i64 %indvars.iv.next78, %73
  br i1 %74, label %.lr.ph70, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %72, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ManShowCutCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %61, label %12

12:                                               ; preds = %2
  %.val12 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val12, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i13 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val12 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i13, i64 %16
  store i32 %11, ptr %17, align 4
  %.val = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %19, align 8
  %.val8.val = load i32, ptr %.val8, align 4
  %20 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val8.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_ManShowCutCone_rec(ptr noundef %23, ptr noundef %1)
  %.val9 = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val10.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @Abc_ManShowCutCone_rec(ptr noundef %29, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %12
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #12
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %0, ptr %60, align 8
  br label %61

61:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_RwrExpWithCut_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_PtrFind.exit22.thread, %3
  %.tr = phi ptr [ %0, %3 ], [ %39, %Vec_PtrFind.exit22.thread ]
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_PtrFind.exit22.thread

.lr.ph.i:                                         ; preds = %tailrecurse
  %8 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %.tr
  br i1 %12, label %Vec_PtrFind.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %9, !llvm.loop !10

Vec_PtrFind.exit.thread:                          ; preds = %13
  %14 = ptrtoint ptr %.tr to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %21, %Vec_PtrFind.exit.thread
  %indvars.iv.i18 = phi i64 [ 0, %Vec_PtrFind.exit.thread ], [ %indvars.iv.next.i19, %21 ]
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i18
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %Vec_PtrFind.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Vec_PtrFind.exit22.thread, label %17, !llvm.loop !10

Vec_PtrFind.exit:                                 ; preds = %9, %17
  %.not = icmp eq i32 %2, 0
  %22 = ptrtoint ptr %.tr to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %. = select i1 %.not, i32 32, i32 16
  %27 = or i32 %26, %.
  store i32 %27, ptr %25, align 4
  ret void

Vec_PtrFind.exit22.thread:                        ; preds = %21, %tailrecurse
  %.val = load ptr, ptr %.tr, align 8
  %28 = getelementptr i8, ptr %.tr, i64 32
  %.val12 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %29, align 8
  %.val12.val = load i32, ptr %.val12, align 4
  %30 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val12.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @Abc_RwrExpWithCut_rec(ptr noundef %33, ptr noundef %1, i32 noundef %2)
  %.val13 = load ptr, ptr %.tr, align 8
  %.val14 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val14.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %tailrecurse
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_RwrExpWithCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.val23 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %4, align 8
  %.val24.val = load i32, ptr %.val24, align 4
  %5 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %.val24.val to i64
  %7 = getelementptr inbounds ptr, ptr %.val23.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @Abc_RwrExpWithCut_rec(ptr noundef %8, ptr noundef %1, i32 noundef 1)
  %.val25 = load ptr, ptr %0, align 8
  %.val26 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %11, align 8
  %12 = sext i32 %.val26.val to i64
  %13 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @Abc_RwrExpWithCut_rec(ptr noundef %14, ptr noundef %1, i32 noundef 0)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val2127 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val2127, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %31, %18 ]
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %28, %18 ]
  %.val22 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, %.01929
  %29 = lshr i32 %25, 5
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %30, %.030
  %32 = and i32 %25, -49
  store i32 %32, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %15, align 4
  %33 = sext i32 %.val21 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %18, %2
  %.019.lcssa = phi i32 [ 0, %2 ], [ %28, %18 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %31, %18 ]
  %.val21.lcssa = phi i32 [ %.val2127, %2 ], [ %.val21, %18 ]
  %35 = add nuw nsw i32 %.0.lcssa, %.019.lcssa
  %36 = sub i32 %35, %.val21.lcssa
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.019.lcssa, i32 noundef %.0.lcssa, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Cut_ManStart(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #12
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !12

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
