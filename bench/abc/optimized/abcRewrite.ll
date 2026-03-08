; ModuleID = 'bench/abc/original/abcRewrite.ll'
source_filename = "bench/abc/original/abcRewrite.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %12, align 8, !tbaa !3
  %.neg110 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %.neg109 = sdiv i64 %18, -1000
  %.neg111 = add i64 %.neg109, %.neg110
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %15
  %.0.i.neg = phi i64 [ %.neg111, %15 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 @Abc_AigCleanup(ptr noundef %20) #12
  %22 = call ptr @Rwr_ManStart(i32 noundef 0) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %164, label %24

24:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit93, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !3
  %.neg103 = mul i64 %30, -1000000
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %.neg = sdiv i64 %32, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %26, %29
  %.0.i92.neg = phi i64 [ %.neg104, %29 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 4, ptr @Abc_NtkStartCutManForRewrite.Params, align 4, !tbaa !28
  store i32 250, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 4), align 4, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 20), align 4, !tbaa !31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 24), align 4, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 76), align 4, !tbaa !33
  %33 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %33, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4, !tbaa !35
  store i32 %.val.val.i, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 8), align 4, !tbaa !37
  %35 = call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForRewrite.Params) #12
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRewrite.Params, i64 32), align 4, !tbaa !38
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %Abc_Clock.exit93
  %38 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #12
  call void @Cut_ManSetFanoutCounts(ptr noundef %35, ptr noundef %38) #12
  br label %39

39:                                               ; preds = %37, %Abc_Clock.exit93
  %40 = getelementptr i8, ptr %0, i64 56
  %.val1114.i = load ptr, ptr %40, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %.val1114.i, i64 4
  %.val11.val15.i = load i32, ptr %41, align 4, !tbaa !35
  %42 = icmp sgt i32 %.val11.val15.i, 0
  br i1 %42, label %.lr.ph.i, label %Abc_NtkStartCutManForRewrite.exit

.lr.ph.i:                                         ; preds = %39, %51
  %.val1119.i = phi ptr [ %.val11.i, %51 ], [ %.val1114.i, %39 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %39 ]
  %43 = getelementptr i8, ptr %.val1119.i, i64 8
  %.val12.val.i = load ptr, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr i8, ptr %45, i64 44
  %.val13.i = load i32, ptr %46, align 4, !tbaa !42
  %47 = icmp sgt i32 %.val13.i, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !45
  call void @Cut_NodeSetTriv(ptr noundef %35, i32 noundef %50) #12
  %.val11.pre.i = load ptr, ptr %40, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %48, %.lr.ph.i
  %.val11.i = phi ptr [ %.val1119.i, %.lr.ph.i ], [ %.val11.pre.i, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %52, align 4, !tbaa !35
  %53 = sext i32 %.val11.val.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %Abc_NtkStartCutManForRewrite.exit, !llvm.loop !46

Abc_NtkStartCutManForRewrite.exit:                ; preds = %51, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit95, label %57

57:                                               ; preds = %Abc_NtkStartCutManForRewrite.exit
  %58 = load i64, ptr %10, align 8, !tbaa !3
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %Abc_NtkStartCutManForRewrite.exit, %57
  %.0.i94 = phi i64 [ %63, %57 ], [ -1, %Abc_NtkStartCutManForRewrite.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = add i64 %.0.i94, %.0.i92.neg
  call void @Rwr_ManAddTimeCuts(ptr noundef nonnull %22, i64 noundef %64) #12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %35, ptr %65, align 8, !tbaa !48
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %67, label %66

66:                                               ; preds = %Abc_Clock.exit95
  call void @Rwr_ScoresClean(ptr noundef nonnull %22) #12
  br label %67

67:                                               ; preds = %66, %Abc_Clock.exit95
  %68 = getelementptr i8, ptr %0, i64 124
  %.val87 = load i32, ptr %68, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 172
  store i32 %.val87, ptr %69, align 4, !tbaa !50
  %.val85 = load ptr, ptr %33, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %70, align 4, !tbaa !35
  %71 = load ptr, ptr @stdout, align 8, !tbaa !57
  %72 = call ptr @Extra_ProgressBarStart(ptr noundef %71, i32 noundef %.val85.val) #12
  %73 = load ptr, ptr %33, align 8, !tbaa !34
  %74 = getelementptr i8, ptr %73, i64 4
  %.val112 = load i32, ptr %74, align 4, !tbaa !35
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
  %.val89.val = load ptr, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !41
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
  %91 = load i32, ptr %72, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv, %92
  br i1 %93, label %Extra_ProgressBarUpdate.exit, label %94

94:                                               ; preds = %90, %89
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %72, i32 noundef %95, ptr noundef null) #12
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
  %.val86 = load i32, ptr %99, align 4, !tbaa !42
  %100 = icmp sgt i32 %.val86, 1000
  br i1 %100, label %136, label %101

101:                                              ; preds = %98
  %102 = call i32 @Rwr_NodeRewrite(ptr noundef nonnull %22, ptr noundef %35, ptr noundef nonnull %84, i32 noundef %1, i32 noundef %2, i32 noundef %5) #12
  %103 = icmp sgt i32 %102, 0
  %104 = icmp eq i32 %102, 0
  %or.cond = and i1 %76, %104
  %or.cond120 = or i1 %103, %or.cond
  br i1 %or.cond120, label %105, label %136

105:                                              ; preds = %101
  %106 = call ptr @Rwr_ManReadDecs(ptr noundef nonnull %22) #12
  %107 = call i32 @Rwr_ManReadCompl(ptr noundef nonnull %22) #12
  br i1 %.not80, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8, !tbaa !9
  call void @Abc_AigUpdateReset(ptr noundef %109) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit98, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %9, align 8, !tbaa !3
  %.neg107 = mul i64 %119, -1000000
  %120 = load i64, ptr %77, align 8, !tbaa !8
  %.neg106 = sdiv i64 %120, -1000
  %.neg108 = add i64 %.neg106, %.neg107
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %115, %118
  %.0.i97.neg = phi i64 [ %.neg108, %118 ], [ 1, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %84, ptr noundef %106, i32 noundef %1, i32 noundef %102) #12
  %.not82 = icmp eq i32 %121, 0
  br i1 %.not82, label %.critedge, label %122

122:                                              ; preds = %Abc_Clock.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit100, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8, !tbaa !3
  %127 = mul nsw i64 %126, 1000000
  %128 = load i64, ptr %78, align 8, !tbaa !8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %127
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %122, %125
  %.0.i99 = phi i64 [ %130, %125 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = add i64 %.0.i99, %.0.i97.neg
  call void @Rwr_ManAddTimeUpdate(ptr noundef nonnull %22, i64 noundef %131) #12
  br i1 %.not81, label %136, label %132

132:                                              ; preds = %Abc_Clock.exit100
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = xor i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %101, %86, %80, %132, %Abc_Clock.exit100, %98, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load ptr, ptr %33, align 8, !tbaa !34
  %138 = getelementptr i8, ptr %137, i64 4
  %.val = load i32, ptr %138, align 4, !tbaa !35
  %139 = sext i32 %.val to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %80, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %Extra_ProgressBarUpdate.exit, %136, %Abc_Clock.exit98, %67
  %141 = phi i1 [ true, %67 ], [ true, %136 ], [ false, %Abc_Clock.exit98 ], [ true, %Extra_ProgressBarUpdate.exit ]
  %.071 = phi i32 [ 1, %67 ], [ 1, %136 ], [ -1, %Abc_Clock.exit98 ], [ 1, %Extra_ProgressBarUpdate.exit ]
  call void @Extra_ProgressBarStop(ptr noundef %72) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit102, label %144

144:                                              ; preds = %.critedge
  %145 = load i64, ptr %7, align 8, !tbaa !3
  %146 = mul nsw i64 %145, 1000000
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = sdiv i64 %148, 1000
  %150 = add nsw i64 %149, %146
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %.critedge, %144
  %.0.i101 = phi i64 [ %150, %144 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = add i64 %.0.i101, %.0.i.neg
  call void @Rwr_ManAddTimeTotal(ptr noundef nonnull %22, i64 noundef %151) #12
  %.val88 = load i32, ptr %68, align 4, !tbaa !49
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store i32 %.val88, ptr %152, align 8, !tbaa !60
  %.not83 = icmp eq i32 %3, 0
  br i1 %.not83, label %154, label %153

153:                                              ; preds = %Abc_Clock.exit102
  call void @Rwr_ManPrintStats(ptr noundef nonnull %22) #12
  br label %154

154:                                              ; preds = %153, %Abc_Clock.exit102
  br i1 %.not76, label %156, label %155

155:                                              ; preds = %154
  call void @Rwr_ScoresReport(ptr noundef nonnull %22) #12
  br label %156

156:                                              ; preds = %155, %154
  call void @Rwr_ManStop(ptr noundef nonnull %22) #12
  call void @Cut_ManStop(ptr noundef %35) #12
  store ptr null, ptr %65, align 8, !tbaa !48
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #12
  br i1 %141, label %157, label %164

157:                                              ; preds = %156
  br i1 %.not, label %159, label %158

158:                                              ; preds = %157
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #12
  br label %161

159:                                              ; preds = %157
  %160 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #12
  br label %161

161:                                              ; preds = %159, %158
  %162 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #12
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
  %.val52 = load i32, ptr %3, align 4, !tbaa !35
  %4 = getelementptr i8, ptr %0, i64 8
  %.val53 = load ptr, ptr %4, align 8, !tbaa !40
  %5 = sext i32 %.val52 to i64
  %6 = getelementptr [8 x i8], ptr %.val53, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp sgt i32 %.val52, 0
  br i1 %9, label %.lr.ph70.preheader, label %.critedge

.lr.ph70.preheader:                               ; preds = %2
  %10 = sext i32 %1 to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %72
  %indvars.iv77 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next78, %72 ]
  %.val49 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv77
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i64 %indvars.iv77, %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = trunc i64 %indvars.iv77 to i32
  br i1 %13, label %17, label %20

17:                                               ; preds = %.lr.ph70
  %18 = add i32 %16, 97
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15, i32 noundef %18)
  br label %72

20:                                               ; preds = %.lr.ph70
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15, i32 noundef %16)
  %.val47 = load i32, ptr %3, align 4, !tbaa !35
  %22 = icmp sgt i32 %.val47, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %20
  %.val50 = load ptr, ptr %4, align 8, !tbaa !40
  %.val54 = load ptr, ptr %12, align 8, !tbaa !61
  %23 = getelementptr i8, ptr %12, i64 32
  %.val55 = load ptr, ptr %23, align 8, !tbaa !62
  %24 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %24, align 8, !tbaa !34
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !49
  %25 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %25, align 8, !tbaa !40
  %26 = sext i32 %.val55.val to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %.critedge2.loopexit.split.loop.exit80, label %33

33:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %29, !llvm.loop !63

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
  %.val = load i32, ptr %3, align 4, !tbaa !35
  %45 = icmp sgt i32 %.val, 0
  br i1 %45, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %40
  %.val51 = load ptr, ptr %4, align 8, !tbaa !40
  %.val57 = load ptr, ptr %12, align 8, !tbaa !61
  %46 = getelementptr i8, ptr %12, i64 32
  %.val58 = load ptr, ptr %46, align 8, !tbaa !62
  %47 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %47, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %48, align 4, !tbaa !49
  %49 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %49, align 8, !tbaa !40
  %50 = sext i32 %.val58.val to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %wide.trip.count75 = zext nneg i32 %.val to i64
  br label %53

53:                                               ; preds = %.lr.ph64, %57
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %57 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv72
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %.critedge4.loopexit.split.loop.exit82, label %57

57:                                               ; preds = %53
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge4, label %53, !llvm.loop !64

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
  %.val48 = load i32, ptr %3, align 4, !tbaa !35
  %73 = sext i32 %.val48 to i64
  %74 = icmp slt i64 %indvars.iv.next78, %73
  br i1 %74, label %.lr.ph70, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %72, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ManShowCutCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %7
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 8, !tbaa !67
  %10 = shl nsw i32 %9, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %10
  %.not.i.i.not.i.i.i = icmp sgt i32 %9, %.val3.i
  br i1 %.not.i.i.i, label %23, label %11

11:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not9.i.i.i.i.i = icmp eq ptr %14, null
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not9.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #13
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #14
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !68
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

23:                                               ; preds = %8
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not9.i21.i.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %10 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i21.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #13
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #14
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !68
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %33, %21
  %.sink.i.i.i.i = phi i32 [ %10, %33 ], [ %5, %21 ]
  store i32 %.sink.i.i.i.i, ptr %4, align 8, !tbaa !67
  %.pre.i.i.i = load i32, ptr %6, align 4, !tbaa !66
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %23, %11
  %35 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %7, %23 ], [ %7, %11 ]
  %.not3.i.i.i = icmp sgt i32 %35, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %39
  %40 = sub i32 %.val3.i, %35
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = add nuw nsw i64 %42, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %43, i1 false), !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %5, ptr %6, align 4, !tbaa !66
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !61
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %2, %._crit_edge.i.i.i.i
  %.val11 = phi ptr [ %.val2.i, %2 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %44 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %44, align 8, !tbaa !68
  %45 = sext i32 %.val3.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %.val11, i64 216
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %137, label %50

50:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val12 = load i32, ptr %3, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %.val11, i64 224
  %52 = add nsw i32 %.val12, 1
  %53 = getelementptr inbounds nuw i8, ptr %.val11, i64 228
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %.not.i.not.i.i.i13 = icmp slt i32 %.val12, %54
  br i1 %.not.i.not.i.i.i13, label %Abc_NodeSetTravIdCurrent.exit, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8, !tbaa !67
  %57 = shl nsw i32 %56, 1
  %.not.i.i.i14 = icmp slt i32 %.val12, %57
  %.not.i.i.not.i.i.i15 = icmp sgt i32 %56, %.val12
  br i1 %.not.i.i.i14, label %70, label %58

58:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i15, label %Vec_IntGrow.exit.i.i.i.i20, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.val11, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %.not9.i.i.i.i.i16 = icmp eq ptr %61, null
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i.i.i.i16, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #13
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !68
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i17

70:                                               ; preds = %55
  br i1 %.not.i.i.not.i.i.i15, label %Vec_IntGrow.exit.i.i.i.i20, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.val11, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %.not9.i21.i.i.i.i25 = icmp eq ptr %73, null
  %74 = sext i32 %57 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i21.i.i.i.i25, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #13
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #14
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !68
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i17

Vec_IntGrow.exit.sink.split.i.i.i.i17:            ; preds = %80, %68
  %.sink.i.i.i.i18 = phi i32 [ %57, %80 ], [ %52, %68 ]
  store i32 %.sink.i.i.i.i18, ptr %51, align 8, !tbaa !67
  %.pre.i.i.i19 = load i32, ptr %53, align 4, !tbaa !66
  br label %Vec_IntGrow.exit.i.i.i.i20

Vec_IntGrow.exit.i.i.i.i20:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i17, %70, %58
  %82 = phi i32 [ %.pre.i.i.i19, %Vec_IntGrow.exit.sink.split.i.i.i.i17 ], [ %54, %70 ], [ %54, %58 ]
  %.not4.i.i.i = icmp sgt i32 %82, %.val12
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i23, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i20
  %83 = getelementptr inbounds nuw i8, ptr %.val11, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = sext i32 %82 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep.i.i.i.i22 = getelementptr i8, ptr %84, i64 %86
  %87 = sub i32 %.val12, %82
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i22, i8 0, i64 %90, i1 false), !tbaa !49
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.lr.ph.i.i.i.i21, %Vec_IntGrow.exit.i.i.i.i20
  store i32 %52, ptr %53, align 4, !tbaa !66
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %50, %._crit_edge.i.i.i.i23
  %.val = phi ptr [ %.val11, %50 ], [ %.val.pre, %._crit_edge.i.i.i.i23 ]
  %91 = getelementptr i8, ptr %.val11, i64 232
  %.val.i.i.i24 = load ptr, ptr %91, align 8, !tbaa !68
  %92 = sext i32 %.val12 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i24, i64 %92
  store i32 %49, ptr %93, align 4, !tbaa !49
  %94 = getelementptr i8, ptr %0, i64 32
  %.val8 = load ptr, ptr %94, align 8, !tbaa !62
  %95 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %95, align 8, !tbaa !34
  %.val8.val = load i32, ptr %.val8, align 4, !tbaa !49
  %96 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %96, align 8, !tbaa !40
  %97 = sext i32 %.val8.val to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  tail call void @Abc_ManShowCutCone_rec(ptr noundef %99, ptr noundef %1)
  %.val9 = load ptr, ptr %0, align 8, !tbaa !61
  %.val10 = load ptr, ptr %94, align 8, !tbaa !62
  %100 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %100, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val10, i64 4
  %.val10.val = load i32, ptr %101, align 4, !tbaa !49
  %102 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %102, align 8, !tbaa !40
  %103 = sext i32 %.val10.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  tail call void @Abc_ManShowCutCone_rec(ptr noundef %105, ptr noundef %1)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = load i32, ptr %1, align 8, !tbaa !70
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

110:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !40
  store i32 16, ptr %1, align 8, !tbaa !70
  br label %Vec_PtrPush.exit

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %.not9.i10.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #13
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #14
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !40
  store i32 %121, ptr %1, align 8, !tbaa !70
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %131, %130 ], [ %119, %Vec_PtrGrow.exit.i ]
  %133 = load i32, ptr %106, align 4, !tbaa !35
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !35
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  store ptr %0, ptr %136, align 8, !tbaa !41
  br label %137

137:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_RwrExpWithCut_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %Vec_PtrFind.exit22.thread, %3
  %.tr = phi ptr [ %0, %3 ], [ %39, %Vec_PtrFind.exit22.thread ]
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_PtrFind.exit22.thread

.lr.ph.i:                                         ; preds = %tailrecurse
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, %.tr
  br i1 %12, label %Vec_PtrFind.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %9, !llvm.loop !71

Vec_PtrFind.exit.thread:                          ; preds = %13
  %14 = ptrtoint ptr %.tr to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %21, %Vec_PtrFind.exit.thread
  %indvars.iv.i18 = phi i64 [ 0, %Vec_PtrFind.exit.thread ], [ %indvars.iv.next.i19, %21 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i18
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %Vec_PtrFind.exit, label %21

21:                                               ; preds = %17
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i20, label %Vec_PtrFind.exit22.thread, label %17, !llvm.loop !71

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
  %.val = load ptr, ptr %.tr, align 8, !tbaa !61
  %28 = getelementptr i8, ptr %.tr, i64 32
  %.val12 = load ptr, ptr %28, align 8, !tbaa !62
  %29 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %29, align 8, !tbaa !34
  %.val12.val = load i32, ptr %.val12, align 4, !tbaa !49
  %30 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %30, align 8, !tbaa !40
  %31 = sext i32 %.val12.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  tail call void @Abc_RwrExpWithCut_rec(ptr noundef %33, ptr noundef %1, i32 noundef %2)
  %.val13 = load ptr, ptr %.tr, align 8, !tbaa !61
  %.val14 = load ptr, ptr %28, align 8, !tbaa !62
  %34 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %34, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %35, align 4, !tbaa !49
  %36 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %36, align 8, !tbaa !40
  %37 = sext i32 %.val14.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  br label %tailrecurse
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_RwrExpWithCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %.val23 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %3, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %4, align 8, !tbaa !34
  %.val24.val = load i32, ptr %.val24, align 4, !tbaa !49
  %5 = getelementptr i8, ptr %.val23.val, i64 8
  %.val23.val.val = load ptr, ptr %5, align 8, !tbaa !40
  %6 = sext i32 %.val24.val to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val23.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  tail call void @Abc_RwrExpWithCut_rec(ptr noundef %8, ptr noundef %1, i32 noundef 1)
  %.val25 = load ptr, ptr %0, align 8, !tbaa !61
  %.val26 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %10, align 4, !tbaa !49
  %11 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %11, align 8, !tbaa !40
  %12 = sext i32 %.val26.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @Abc_RwrExpWithCut_rec(ptr noundef %14, ptr noundef %1, i32 noundef 0)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val2127 = load i32, ptr %15, align 4, !tbaa !35
  %16 = icmp sgt i32 %.val2127, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %31, %18 ]
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %28, %18 ]
  %.val22 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !41
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
  %.val21 = load i32, ptr %15, align 4, !tbaa !35
  %33 = sext i32 %.val21 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %18, label %.critedge, !llvm.loop !72

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Cut_ManStart(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

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
!9 = !{!10, !13, i64 256}
!10 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !16, i64 160, !11, i64 168, !17, i64 176, !16, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !18, i64 208, !11, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !13, i64 256, !23, i64 264, !13, i64 272, !24, i64 280, !11, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !13, i64 336, !13, i64 344, !16, i64 352, !13, i64 360, !13, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!27 = !{!"p1 float", !13, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"Cut_ParamsStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!30 = !{!29, !11, i64 4}
!31 = !{!29, !11, i64 20}
!32 = !{!29, !11, i64 24}
!33 = !{!29, !11, i64 76}
!34 = !{!10, !15, i64 32}
!35 = !{!36, !11, i64 4}
!36 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!37 = !{!29, !11, i64 8}
!38 = !{!29, !11, i64 32}
!39 = !{!10, !15, i64 56}
!40 = !{!36, !13, i64 8}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !11, i64 44}
!43 = !{!"Abc_Obj_t_", !16, i64 0, !44, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!44 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!45 = !{!43, !11, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!10, !13, i64 272}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !11, i64 172}
!51 = !{!"Rwr_Man_t_", !11, i64 0, !52, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !52, i64 40, !12, i64 48, !53, i64 56, !15, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !13, i64 120, !15, i64 128, !15, i64 136, !25, i64 144, !15, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 180, !11, i64 1068, !11, i64 1072, !11, i64 1076, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128}
!52 = !{!"p1 short", !13, i64 0}
!53 = !{!"p2 omnipotent char", !13, i64 0}
!54 = !{!"p2 _ZTS11Rwr_Node_t_", !13, i64 0}
!55 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!56 = !{!"p1 _ZTS16Extra_MmFixed_t_", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!59 = distinct !{!59, !47}
!60 = !{!51, !11, i64 176}
!61 = !{!43, !16, i64 0}
!62 = !{!43, !20, i64 32}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = !{!19, !11, i64 4}
!67 = !{!19, !11, i64 0}
!68 = !{!19, !20, i64 8}
!69 = !{!10, !11, i64 216}
!70 = !{!36, !11, i64 0}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
