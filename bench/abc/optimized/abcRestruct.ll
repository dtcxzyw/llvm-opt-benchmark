; ModuleID = 'bench/abc/original/abcRestruct.ll'
source_filename = "bench/abc/original/abcRestruct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Abc_NtkStartCutManForRestruct.Params = internal global %struct.Cut_ParamsStruct_t_ zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"Nodes considered   = %8d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Cuts considered    = %8d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Cuts explored      = %8d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Nodes restructured = %8d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Calculated gain    = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Cuts       \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Resynthesis\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"    BDD    \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"    DSD    \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"    Eval   \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"AIG update \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [47 x i8] c"Abc_NtkRefactor: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"Refactoring statistics:\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkRestructure(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %23, align 8, !tbaa !3
  %.neg105 = mul i64 %27, -1000000
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %.neg104 = sdiv i64 %29, -1000
  %.neg106 = add i64 %.neg104, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %26
  %.0.i.neg = phi i64 [ %.neg106, %26 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i32 @Abc_AigCleanup(ptr noundef %31) #21
  call void @Abc_NtkCleanCopy(ptr noundef %0) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split66

.split66:                                         ; preds = %Abc_Clock.exit
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef 0) #21
  br label %.split

.split:                                           ; preds = %Abc_Clock.exit, %.split66
  %.sink = phi i32 [ %2, %.split66 ], [ 0, %Abc_Clock.exit ]
  %33 = call fastcc ptr @Abc_NtkManRstStart(i32 noundef %1, i32 noundef %.sink, i32 noundef %3, i32 noundef %4)
  store ptr %0, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit79, label %36

36:                                               ; preds = %.split
  %37 = load i64, ptr %22, align 8, !tbaa !3
  %.neg101 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %.neg = sdiv i64 %39, -1000
  %.neg102 = add i64 %.neg, %.neg101
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %.split, %36
  %.0.i78.neg = phi i64 [ %.neg102, %36 ], [ 1, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 %1, ptr @Abc_NtkStartCutManForRestruct.Params, align 4, !tbaa !32
  store i32 250, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 4), align 4, !tbaa !34
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 24), align 4, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 36), align 4, !tbaa !36
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 76), align 4, !tbaa !37
  %40 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %40, align 8, !tbaa !38
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4, !tbaa !39
  store i32 %.val.val.i, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 8), align 4, !tbaa !41
  %42 = call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForRestruct.Params) #21
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 32), align 4, !tbaa !42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %Abc_Clock.exit79
  %45 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #21
  call void @Cut_ManSetFanoutCounts(ptr noundef %42, ptr noundef %45) #21
  br label %46

46:                                               ; preds = %44, %Abc_Clock.exit79
  %47 = getelementptr i8, ptr %0, i64 56
  %.val1316.i = load ptr, ptr %47, align 8, !tbaa !43
  %48 = getelementptr i8, ptr %.val1316.i, i64 4
  %.val13.val17.i = load i32, ptr %48, align 4, !tbaa !39
  %49 = icmp sgt i32 %.val13.val17.i, 0
  br i1 %49, label %.lr.ph.i, label %Abc_NtkStartCutManForRestruct.exit

.lr.ph.i:                                         ; preds = %46, %58
  %.val1321.i = phi ptr [ %.val13.i, %58 ], [ %.val1316.i, %46 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %46 ]
  %50 = getelementptr i8, ptr %.val1321.i, i64 8
  %.val14.val.i = load ptr, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr i8, ptr %52, i64 44
  %.val15.i = load i32, ptr %53, align 4, !tbaa !46
  %54 = icmp sgt i32 %.val15.i, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !49
  call void @Cut_NodeSetTriv(ptr noundef %42, i32 noundef %57) #21
  %.val13.pre.i = load ptr, ptr %47, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %55, %.lr.ph.i
  %.val13.i = phi ptr [ %.val1321.i, %.lr.ph.i ], [ %.val13.pre.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %59, align 4, !tbaa !39
  %60 = sext i32 %.val13.val.i to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %.lr.ph.i, label %Abc_NtkStartCutManForRestruct.exit, !llvm.loop !50

Abc_NtkStartCutManForRestruct.exit:               ; preds = %58, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit81, label %64

64:                                               ; preds = %Abc_NtkStartCutManForRestruct.exit
  %65 = load i64, ptr %21, align 8, !tbaa !3
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_NtkStartCutManForRestruct.exit, %64
  %.0.i80 = phi i64 [ %70, %64 ], [ -1, %Abc_NtkStartCutManForRestruct.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %71 = add i64 %.0.i80, %.0.i78.neg
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = trunc i64 %71 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %72, align 8, !tbaa !52
  %.val73 = load ptr, ptr %40, align 8, !tbaa !38
  %76 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %76, align 4, !tbaa !39
  %77 = load ptr, ptr @stdout, align 8, !tbaa !53
  %78 = call ptr @Extra_ProgressBarStart(ptr noundef %77, i32 noundef %.val73.val) #21
  %79 = load ptr, ptr %40, align 8, !tbaa !38
  %80 = getelementptr i8, ptr %79, i64 4
  %.val120 = load i32, ptr %80, align 4, !tbaa !39
  %81 = icmp sgt i32 %.val120, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit81
  %.not.i82 = icmp eq ptr %78, null
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %111 = sext i32 %.val73.val to i64
  br label %112

112:                                              ; preds = %.lr.ph, %450
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %450 ]
  %113 = phi ptr [ %79, %.lr.ph ], [ %451, %450 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val75.val = load ptr, ptr %114, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val75.val, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = icmp eq ptr %116, null
  br i1 %117, label %450, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %116, i64 20
  %.val76 = load i32, ptr %119, align 4
  %120 = and i32 %.val76, 15
  %.not103 = icmp eq i32 %120, 7
  br i1 %.not103, label %121, label %450

121:                                              ; preds = %118
  br i1 %.not.i82, label %126, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %78, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv, %124
  br i1 %125, label %Extra_ProgressBarUpdate.exit, label %126

126:                                              ; preds = %122, %121
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %78, i32 noundef %127, ptr noundef null) #21
  %.val77.pre = load i32, ptr %119, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %122, %126
  %.val77 = phi i32 [ %.val76, %122 ], [ %.val77.pre, %126 ]
  %128 = and i32 %.val77, 512
  %.not70 = icmp eq i32 %128, 0
  br i1 %.not70, label %129, label %450

129:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %130 = getelementptr i8, ptr %116, i64 44
  %.val74 = load i32, ptr %130, align 4, !tbaa !46
  %131 = icmp sgt i32 %.val74, 1000
  br i1 %131, label %450, label %132

132:                                              ; preds = %129
  %.not71 = icmp slt i64 %indvars.iv, %111
  br i1 %.not71, label %133, label %.critedge

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #21
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit84, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %20, align 8, !tbaa !3
  %.neg108 = mul i64 %137, -1000000
  %138 = load i64, ptr %82, align 8, !tbaa !8
  %.neg107 = sdiv i64 %138, -1000
  %.neg109 = add i64 %.neg107, %.neg108
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %133, %136
  %.0.i83.neg = phi i64 [ %.neg109, %136 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %42, ptr noundef nonnull %116, i32 noundef 1, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #21
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit86, label %142

142:                                              ; preds = %Abc_Clock.exit84
  %143 = load i64, ptr %19, align 8, !tbaa !3
  %144 = mul nsw i64 %143, 1000000
  %145 = load i64, ptr %83, align 8, !tbaa !8
  %146 = sdiv i64 %145, 1000
  %147 = add nsw i64 %146, %144
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Abc_Clock.exit84, %142
  %.0.i85 = phi i64 [ %147, %142 ], [ -1, %Abc_Clock.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %148 = add i64 %.0.i85, %.0.i83.neg
  %149 = load i32, ptr %72, align 8, !tbaa !52
  %150 = trunc i64 %148 to i32
  %151 = add i32 %149, %150
  store i32 %151, ptr %72, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #21
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit88, label %154

154:                                              ; preds = %Abc_Clock.exit86
  %155 = load i64, ptr %18, align 8, !tbaa !3
  %.neg111 = mul i64 %155, -1000000
  %156 = load i64, ptr %84, align 8, !tbaa !8
  %.neg110 = sdiv i64 %156, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit86, %154
  %.0.i87.neg = phi i64 [ %.neg112, %154 ], [ 1, %Abc_Clock.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %157 = load i32, ptr %85, align 4, !tbaa !56
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %85, align 4, !tbaa !56
  %.not22.i = icmp eq ptr %139, null
  br i1 %.not22.i, label %Abc_NodeRestructure.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %Abc_Clock.exit88, %411
  %.023.i = phi ptr [ %413, %411 ], [ %139, %Abc_Clock.exit88 ]
  %159 = load i32, ptr %.023.i, align 8
  %160 = icmp ult i32 %159, 1073741824
  br i1 %160, label %411, label %161

161:                                              ; preds = %.lr.ph.i89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %162 = load i32, ptr %86, align 4, !tbaa !57
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %86, align 4, !tbaa !57
  %164 = load i32, ptr %87, align 4, !tbaa !58
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %116) #21
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %166, %165 ], [ 1000000000, %161 ]
  %169 = load ptr, ptr %88, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4, !tbaa !39
  %171 = load i32, ptr %.023.i, align 8
  %.not124.i.i = icmp ult i32 %171, 268435456
  br i1 %.not124.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  br label %173

173:                                              ; preds = %Vec_PtrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ]
  %174 = load ptr, ptr %116, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !55
  %177 = getelementptr i8, ptr %174, i64 32
  %.val94.i.i = load ptr, ptr %177, align 8, !tbaa !38
  %178 = getelementptr i8, ptr %.val94.i.i, i64 8
  %.val94.val.i.i = load ptr, ptr %178, align 8, !tbaa !44
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %.val94.val.i.i, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = icmp eq ptr %181, null
  br i1 %182, label %Abc_NodeRestructureCut.exit.thread.i, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %88, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = load i32, ptr %184, align 8, !tbaa !61
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %183
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit.i.i

189:                                              ; preds = %183
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %.not9.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %193, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i.i

196:                                              ; preds = %191
  %197 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !44
  store i32 16, ptr %184, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i.i

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %.not9.i10.i.i.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i.i.i, label %207, label %205

205:                                              ; preds = %199
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #22
  br label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @malloc(i64 noundef %204) #23
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !44
  store i32 %200, ptr %184, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %209, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %211 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %210, %209 ], [ %198, %Vec_PtrGrow.exit.i.i.i ]
  %212 = load i32, ptr %185, align 4, !tbaa !39
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !39
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [8 x i8], ptr %211, i64 %214
  store ptr %181, ptr %215, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %216 = load i32, ptr %.023.i, align 8
  %217 = lshr i32 %216, 28
  %218 = zext nneg i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next.i.i, %218
  br i1 %219, label %173, label %._crit_edge.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Vec_PtrPush.exit.i.i, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit.i.i, label %222

222:                                              ; preds = %._crit_edge.i.i
  %223 = load i64, ptr %15, align 8, !tbaa !3
  %.neg110.i.i = mul i64 %223, -1000000
  %224 = load i64, ptr %89, align 8, !tbaa !8
  %.neg.i.i = sdiv i64 %224, -1000
  %.neg111.i.i = add i64 %.neg.i.i, %.neg110.i.i
  br label %Abc_Clock.exit.i.i

Abc_Clock.exit.i.i:                               ; preds = %222, %._crit_edge.i.i
  %.0.i.neg.i.i = phi i64 [ %.neg111.i.i, %222 ], [ 1, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %225 = load ptr, ptr %90, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 344
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = load ptr, ptr %88, align 8, !tbaa !59
  %229 = load ptr, ptr %91, align 8, !tbaa !76
  %230 = call ptr @Abc_NodeConeBdd(ptr noundef %225, ptr noundef %227, ptr noundef nonnull %116, ptr noundef %228, ptr noundef %229) #21
  call void @Cudd_Ref(ptr noundef %230) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit96.i.i, label %233

233:                                              ; preds = %Abc_Clock.exit.i.i
  %234 = load i64, ptr %14, align 8, !tbaa !3
  %235 = mul nsw i64 %234, 1000000
  %236 = load i64, ptr %92, align 8, !tbaa !8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %235
  br label %Abc_Clock.exit96.i.i

Abc_Clock.exit96.i.i:                             ; preds = %233, %Abc_Clock.exit.i.i
  %.0.i95.i.i = phi i64 [ %238, %233 ], [ -1, %Abc_Clock.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %239 = add i64 %.0.i95.i.i, %.0.i.neg.i.i
  %240 = load i32, ptr %93, align 4, !tbaa !77
  %241 = trunc i64 %239 to i32
  %242 = add i32 %240, %241
  store i32 %242, ptr %93, align 4, !tbaa !77
  %243 = ptrtoint ptr %230 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 8, !tbaa !78
  %247 = icmp eq i32 %246, 2147483647
  br i1 %247, label %248, label %258

248:                                              ; preds = %Abc_Clock.exit96.i.i
  %249 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %116) #21
  store i32 %249, ptr %103, align 8, !tbaa !79
  %250 = load i32, ptr %104, align 4, !tbaa !80
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %104, align 4, !tbaa !80
  %252 = load i32, ptr %105, align 8, !tbaa !81
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %105, align 8, !tbaa !81
  %254 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %230) #21
  %255 = and i64 %243, 1
  %.not90.i.i = icmp eq i64 %255, 0
  %calloc.i97.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i97.i.i, align 8, !tbaa !82
  br i1 %.not90.i.i, label %Abc_NodeRestructureCut.exit.i, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %calloc.i97.i.i, i64 24
  store i32 1, ptr %257, align 8
  br label %Abc_NodeRestructureCut.exit.i

258:                                              ; preds = %Abc_Clock.exit96.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %Abc_Clock.exit99.i.i, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %13, align 8, !tbaa !3
  %.neg113.i.i = mul i64 %262, -1000000
  %263 = load i64, ptr %94, align 8, !tbaa !8
  %.neg112.i.i = sdiv i64 %263, -1000
  %.neg114.i.i = add i64 %.neg112.i.i, %.neg113.i.i
  br label %Abc_Clock.exit99.i.i

Abc_Clock.exit99.i.i:                             ; preds = %261, %258
  %.0.i98.neg.i.i = phi i64 [ %.neg114.i.i, %261 ], [ 1, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load ptr, ptr %95, align 8, !tbaa !86
  %265 = call ptr @Dsd_DecomposeOne(ptr noundef %264, ptr noundef %230) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit101.i.i, label %268

268:                                              ; preds = %Abc_Clock.exit99.i.i
  %269 = load i64, ptr %12, align 8, !tbaa !3
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %96, align 8, !tbaa !8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit101.i.i

Abc_Clock.exit101.i.i:                            ; preds = %268, %Abc_Clock.exit99.i.i
  %.0.i100.i.i = phi i64 [ %273, %268 ], [ -1, %Abc_Clock.exit99.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = add i64 %.0.i100.i.i, %.0.i98.neg.i.i
  %275 = load i32, ptr %97, align 8, !tbaa !87
  %276 = trunc i64 %274 to i32
  %277 = add i32 %275, %276
  store i32 %277, ptr %97, align 8, !tbaa !87
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %265, ptr noundef null, ptr noundef nonnull %17) #21
  %278 = load i32, ptr %17, align 4, !tbaa !55
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %282

280:                                              ; preds = %Abc_Clock.exit101.i.i
  %281 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %230) #21
  br label %Abc_NodeRestructureCut.exit.thread.i

282:                                              ; preds = %Abc_Clock.exit101.i.i
  %283 = load i32, ptr %98, align 8, !tbaa !88
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %98, align 8, !tbaa !88
  %285 = load ptr, ptr %88, align 8, !tbaa !59
  %286 = getelementptr i8, ptr %285, i64 4
  %.val91.i.i = load i32, ptr %286, align 4, !tbaa !39
  %287 = icmp sgt i32 %.val91.i.i, 0
  br i1 %287, label %.lr.ph121.i.i, label %.critedge.i.i

.lr.ph121.i.i:                                    ; preds = %282
  %288 = getelementptr i8, ptr %285, i64 8
  %.val93.i.i = load ptr, ptr %288, align 8, !tbaa !44
  %wide.trip.count.i.i = zext nneg i32 %.val91.i.i to i64
  br label %289

289:                                              ; preds = %289, %.lr.ph121.i.i
  %indvars.iv126.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next127.i.i, %289 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.val93.i.i, i64 %indvars.iv126.i.i
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %293 = load i32, ptr %292, align 4, !tbaa !46
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !46
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next127.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %289, !llvm.loop !89

.critedge.i.i:                                    ; preds = %289, %282
  %295 = load ptr, ptr %116, align 8, !tbaa !60
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 232
  %297 = load ptr, ptr %296, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i, label %298, label %Abc_NtkIncrementTravId.exit.i.i

298:                                              ; preds = %.critedge.i.i
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 224
  %300 = getelementptr i8, ptr %295, i64 32
  %.val.i.i.i = load ptr, ptr %300, align 8, !tbaa !38
  %301 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %301, align 4, !tbaa !39
  %302 = add nsw i32 %.val.val.i.i.i, 500
  %303 = load i32, ptr %299, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp slt i32 %303, %302
  br i1 %.not.i.i.i.i.i, label %304, label %Vec_IntGrow.exit.i.i.i.i

304:                                              ; preds = %298
  %305 = sext i32 %302 to i64
  %306 = shl nsw i64 %305, 2
  %307 = call noalias ptr @malloc(i64 noundef %306) #23
  store ptr %307, ptr %296, align 8, !tbaa !92
  store i32 %302, ptr %299, align 8, !tbaa !91
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %304, %298
  %308 = phi ptr [ %307, %304 ], [ null, %298 ]
  %309 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %309, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %310 = zext nneg i32 %302 to i64
  %311 = shl nuw nsw i64 %310, 2
  call void @llvm.memset.p0.i64(ptr align 4 %308, i8 0, i64 %311, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i.i.i

Vec_IntFill.exit.i.i.i:                           ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 228
  store i32 %302, ptr %312, align 4, !tbaa !93
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %.critedge.i.i
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 216
  %314 = load i32, ptr %313, align 8, !tbaa !94
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !94
  %316 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %116) #21
  %317 = load ptr, ptr %88, align 8, !tbaa !59
  %318 = getelementptr i8, ptr %317, i64 4
  %.val.i.i = load i32, ptr %318, align 4, !tbaa !39
  %319 = icmp sgt i32 %.val.i.i, 0
  br i1 %319, label %.lr.ph123.i.i, label %.critedge2.i.i

.lr.ph123.i.i:                                    ; preds = %Abc_NtkIncrementTravId.exit.i.i
  %320 = getelementptr i8, ptr %317, i64 8
  %.val92.i.i = load ptr, ptr %320, align 8, !tbaa !44
  %wide.trip.count132.i.i = zext nneg i32 %.val.i.i to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph123.i.i
  %indvars.iv129.i.i = phi i64 [ 0, %.lr.ph123.i.i ], [ %indvars.iv.next130.i.i, %321 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.val92.i.i, i64 %indvars.iv129.i.i
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %325 = load i32, ptr %324, align 4, !tbaa !46
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !46
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %.critedge2.i.i, label %321, !llvm.loop !95

.critedge2.i.i:                                   ; preds = %321, %Abc_NtkIncrementTravId.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Abc_Clock.exit103.i.i, label %329

329:                                              ; preds = %.critedge2.i.i
  %330 = load i64, ptr %11, align 8, !tbaa !3
  %.neg116.i.i = mul i64 %330, -1000000
  %331 = load i64, ptr %99, align 8, !tbaa !8
  %.neg115.i.i = sdiv i64 %331, -1000
  %.neg117.i.i = add i64 %.neg115.i.i, %.neg116.i.i
  br label %Abc_Clock.exit103.i.i

Abc_Clock.exit103.i.i:                            ; preds = %329, %.critedge2.i.i
  %.0.i102.neg.i.i = phi i64 [ %.neg117.i.i, %329 ], [ 1, %.critedge2.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %332 = load i32, ptr %17, align 4, !tbaa !55
  %333 = icmp sgt i32 %332, 3
  br i1 %333, label %Abc_NodeEvaluateDsd.exit.i.i, label %334

334:                                              ; preds = %Abc_Clock.exit103.i.i
  %335 = load ptr, ptr %88, align 8, !tbaa !59
  %336 = getelementptr i8, ptr %335, i64 4
  %.val.i104.i.i = load i32, ptr %336, align 4, !tbaa !39
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %337 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 4
  store i32 %.val.i104.i.i, ptr %337, align 4, !tbaa !96
  %338 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 8
  store i32 %.val.i104.i.i, ptr %338, align 8, !tbaa !97
  %339 = shl nsw i32 %.val.i104.i.i, 1
  %340 = add nsw i32 %339, 50
  %341 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 12
  store i32 %340, ptr %341, align 4, !tbaa !98
  %342 = sext i32 %340 to i64
  %343 = mul nsw i64 %342, 24
  %344 = call noalias ptr @malloc(i64 noundef %343) #23
  %345 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !99
  %346 = sext i32 %.val.i104.i.i to i64
  %347 = mul nsw i64 %346, 24
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %347, i1 false)
  %348 = icmp sgt i32 %.val.i104.i.i, 0
  br i1 %348, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %334
  %.phi.trans.insert.i106.i.i = getelementptr i8, ptr %335, i64 8
  %.val33.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i106.i.i, align 8, !tbaa !44
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %349 = getelementptr inbounds nuw [24 x i8], ptr %344, i64 %indvars.iv.i.i.i
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.val33.pre.i.i.i, i64 %indvars.iv.i.i.i
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %351, ptr %352, align 8, !tbaa !100
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = lshr i32 %354, 12
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %355, 16383
  %359 = and i32 %357, -16384
  %360 = or disjoint i32 %359, %358
  store i32 %360, ptr %356, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %346
  br i1 %exitcond134.not.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %334
  store i32 0, ptr %16, align 4, !tbaa !55
  %361 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef nonnull %calloc.i.i.i.i, ptr noundef nonnull readonly %33, ptr noundef %265, i32 noundef %168, i32 noundef %316, ptr noundef nonnull %16)
  %362 = icmp samesign ugt i32 %361, 2001
  br i1 %362, label %363, label %366

363:                                              ; preds = %.critedge.i.i.i
  store i32 -1, ptr %16, align 4, !tbaa !55
  %364 = load ptr, ptr %345, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i, label %Dec_GraphFree.exit.i.i.i, label %365

365:                                              ; preds = %363
  call void @free(ptr noundef nonnull %364) #21
  br label %Dec_GraphFree.exit.i.i.i

Dec_GraphFree.exit.i.i.i:                         ; preds = %365, %363
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #21
  br label %Abc_NodeEvaluateDsd.exit.i.i

366:                                              ; preds = %.critedge.i.i.i
  %367 = lshr i32 %361, 1
  %.val34.i.i.i = load ptr, ptr %345, align 8, !tbaa !99
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [24 x i8], ptr %.val34.i.i.i, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !100
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = icmp eq ptr %116, %374
  br i1 %375, label %Dec_GraphFree.exit37.i.i.i, label %376

Dec_GraphFree.exit37.i.i.i:                       ; preds = %366
  store i32 -1, ptr %16, align 4, !tbaa !55
  call void @free(ptr noundef nonnull %.val34.i.i.i) #21
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #21
  br label %Abc_NodeEvaluateDsd.exit.i.i

376:                                              ; preds = %366
  %377 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %361, ptr %377, align 8, !tbaa !100
  br label %Abc_NodeEvaluateDsd.exit.i.i

Abc_NodeEvaluateDsd.exit.i.i:                     ; preds = %376, %Dec_GraphFree.exit37.i.i.i, %Dec_GraphFree.exit.i.i.i, %Abc_Clock.exit103.i.i
  %.085.i.i = phi ptr [ null, %Abc_Clock.exit103.i.i ], [ null, %Dec_GraphFree.exit.i.i.i ], [ null, %Dec_GraphFree.exit37.i.i.i ], [ %calloc.i.i.i.i, %376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %378 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %Abc_Clock.exit108.i.i, label %380

380:                                              ; preds = %Abc_NodeEvaluateDsd.exit.i.i
  %381 = load i64, ptr %10, align 8, !tbaa !3
  %382 = mul nsw i64 %381, 1000000
  %383 = load i64, ptr %100, align 8, !tbaa !8
  %384 = sdiv i64 %383, 1000
  %385 = add nsw i64 %384, %382
  br label %Abc_Clock.exit108.i.i

Abc_Clock.exit108.i.i:                            ; preds = %380, %Abc_NodeEvaluateDsd.exit.i.i
  %.0.i107.i.i = phi i64 [ %385, %380 ], [ -1, %Abc_NodeEvaluateDsd.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %386 = add i64 %.0.i107.i.i, %.0.i102.neg.i.i
  %387 = load i32, ptr %101, align 4, !tbaa !102
  %388 = trunc i64 %386 to i32
  %389 = add i32 %387, %388
  store i32 %389, ptr %101, align 4, !tbaa !102
  %390 = icmp eq ptr %.085.i.i, null
  %391 = load i32, ptr %16, align 4
  %392 = icmp eq i32 %391, -1
  %or.cond.i.i = select i1 %390, i1 true, i1 %392
  br i1 %or.cond.i.i, label %398, label %393

393:                                              ; preds = %Abc_Clock.exit108.i.i
  %394 = icmp eq i32 %391, %316
  br i1 %394, label %395, label %404

395:                                              ; preds = %393
  %396 = load i32, ptr %102, align 8, !tbaa !103
  %.not88.i.i = icmp eq i32 %396, 0
  br i1 %.not88.i.i, label %.thread.i.i, label %404

.thread.i.i:                                      ; preds = %395
  %397 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %397, ptr noundef %230) #21
  br label %400

398:                                              ; preds = %Abc_Clock.exit108.i.i
  %399 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %399, ptr noundef %230) #21
  br i1 %390, label %Abc_NodeRestructureCut.exit.thread.i, label %400

400:                                              ; preds = %398, %.thread.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !99
  %.not.i109.i.i = icmp eq ptr %402, null
  br i1 %.not.i109.i.i, label %Dec_GraphFree.exit.i.i, label %403

403:                                              ; preds = %400
  call void @free(ptr noundef nonnull %402) #21
  br label %Dec_GraphFree.exit.i.i

Dec_GraphFree.exit.i.i:                           ; preds = %403, %400
  call void @free(ptr noundef nonnull %.085.i.i) #21
  br label %Abc_NodeRestructureCut.exit.thread.i

404:                                              ; preds = %395, %393
  %.lcssa30.i = phi i32 [ %316, %395 ], [ %391, %393 ]
  %405 = sub nsw i32 %316, %.lcssa30.i
  store i32 %405, ptr %103, align 8, !tbaa !79
  %406 = load i32, ptr %104, align 4, !tbaa !80
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %104, align 4, !tbaa !80
  %408 = load i32, ptr %105, align 8, !tbaa !81
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %105, align 8, !tbaa !81
  %410 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %230) #21
  br label %Abc_NodeRestructureCut.exit.i

Abc_NodeRestructureCut.exit.thread.i:             ; preds = %173, %Dec_GraphFree.exit.i.i, %398, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %411

Abc_NodeRestructureCut.exit.i:                    ; preds = %404, %256, %248
  %.0.i.i = phi ptr [ %.085.i.i, %404 ], [ %calloc.i97.i.i, %256 ], [ %calloc.i97.i.i, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %Abc_NodeRestructure.exit

411:                                              ; preds = %Abc_NodeRestructureCut.exit.thread.i, %.lr.ph.i89
  %412 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !104
  %.not.i90 = icmp eq ptr %413, null
  br i1 %.not.i90, label %Abc_NodeRestructure.exit, label %.lr.ph.i89, !llvm.loop !107

Abc_NodeRestructure.exit:                         ; preds = %411, %Abc_Clock.exit88, %Abc_NodeRestructureCut.exit.i
  %.010.i = phi ptr [ %.0.i.i, %Abc_NodeRestructureCut.exit.i ], [ null, %Abc_Clock.exit88 ], [ null, %411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %414 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %Abc_Clock.exit92, label %416

416:                                              ; preds = %Abc_NodeRestructure.exit
  %417 = load i64, ptr %9, align 8, !tbaa !3
  %418 = mul nsw i64 %417, 1000000
  %419 = load i64, ptr %106, align 8, !tbaa !8
  %420 = sdiv i64 %419, 1000
  %421 = add nsw i64 %420, %418
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_NodeRestructure.exit, %416
  %.0.i91 = phi i64 [ %421, %416 ], [ -1, %Abc_NodeRestructure.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %422 = add i64 %.0.i91, %.0.i87.neg
  %423 = load i32, ptr %107, align 8, !tbaa !108
  %424 = trunc i64 %422 to i32
  %425 = add i32 %423, %424
  store i32 %425, ptr %107, align 8, !tbaa !108
  %426 = icmp eq ptr %.010.i, null
  br i1 %426, label %450, label %427

427:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %Abc_Clock.exit94, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %8, align 8, !tbaa !3
  %.neg114 = mul i64 %431, -1000000
  %432 = load i64, ptr %108, align 8, !tbaa !8
  %.neg113 = sdiv i64 %432, -1000
  %.neg115 = add i64 %.neg113, %.neg114
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %427, %430
  %.0.i93.neg = phi i64 [ %.neg115, %430 ], [ 1, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %433 = load i32, ptr %103, align 8, !tbaa !79
  %434 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %116, ptr noundef nonnull %.010.i, i32 noundef %2, i32 noundef %433) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit96, label %437

437:                                              ; preds = %Abc_Clock.exit94
  %438 = load i64, ptr %7, align 8, !tbaa !3
  %439 = mul nsw i64 %438, 1000000
  %440 = load i64, ptr %109, align 8, !tbaa !8
  %441 = sdiv i64 %440, 1000
  %442 = add nsw i64 %441, %439
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit94, %437
  %.0.i95 = phi i64 [ %442, %437 ], [ -1, %Abc_Clock.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %443 = add i64 %.0.i95, %.0.i93.neg
  %444 = load i32, ptr %110, align 4, !tbaa !109
  %445 = trunc i64 %443 to i32
  %446 = add i32 %444, %445
  store i32 %446, ptr %110, align 4, !tbaa !109
  %447 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !99
  %.not.i97 = icmp eq ptr %448, null
  br i1 %.not.i97, label %Dec_GraphFree.exit, label %449

449:                                              ; preds = %Abc_Clock.exit96
  call void @free(ptr noundef nonnull %448) #21
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Abc_Clock.exit96, %449
  call void @free(ptr noundef nonnull %.010.i) #21
  br label %450

450:                                              ; preds = %Dec_GraphFree.exit, %118, %112, %Abc_Clock.exit92, %129, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load ptr, ptr %40, align 8, !tbaa !38
  %452 = getelementptr i8, ptr %451, i64 4
  %.val = load i32, ptr %452, align 4, !tbaa !39
  %453 = sext i32 %.val to i64
  %454 = icmp slt i64 %indvars.iv.next, %453
  br i1 %454, label %112, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %132, %450, %Abc_Clock.exit81
  call void @Extra_ProgressBarStop(ptr noundef %78) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %Abc_Clock.exit99, label %457

457:                                              ; preds = %.critedge
  %458 = load i64, ptr %6, align 8, !tbaa !3
  %459 = mul nsw i64 %458, 1000000
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !8
  %462 = sdiv i64 %461, 1000
  %463 = add nsw i64 %462, %459
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge, %457
  %.0.i98 = phi i64 [ %463, %457 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %464 = add i64 %.0.i98, %.0.i.neg
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i32 %465, ptr %466, align 8, !tbaa !111
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %467 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %468 = load i32, ptr %467, align 4, !tbaa !56
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %468)
  %470 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %471 = load i32, ptr %470, align 4, !tbaa !57
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %471)
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %474 = load i32, ptr %473, align 8, !tbaa !88
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %474)
  %476 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %477 = load i32, ptr %476, align 8, !tbaa !81
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %477)
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %480 = load i32, ptr %479, align 4, !tbaa !80
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %480)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %482 = load i32, ptr %72, align 8, !tbaa !52
  %483 = sitofp i32 %482 to double
  %484 = fdiv double %483, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %484)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %486 = load i32, ptr %485, align 8, !tbaa !108
  %487 = sitofp i32 %486 to double
  %488 = fdiv double %487, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %488)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %489 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %490 = load i32, ptr %489, align 4, !tbaa !77
  %491 = sitofp i32 %490 to double
  %492 = fdiv double %491, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %492)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %493 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %494 = load i32, ptr %493, align 8, !tbaa !87
  %495 = sitofp i32 %494 to double
  %496 = fdiv double %495, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %496)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %498 = load i32, ptr %497, align 4, !tbaa !102
  %499 = sitofp i32 %498 to double
  %500 = fdiv double %499, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %500)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %501 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %502 = load i32, ptr %501, align 4, !tbaa !109
  %503 = sitofp i32 %502 to double
  %504 = fdiv double %503, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %504)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24)
  %505 = load i32, ptr %466, align 8, !tbaa !111
  %506 = sitofp i32 %505 to double
  %507 = fdiv double %506, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %507)
  call void @Cut_ManStop(ptr noundef %42) #21
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !86
  call void @Dsd_ManagerStop(ptr noundef %509) #21
  %510 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !63
  call void @Extra_StopManager(ptr noundef %511) #21
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %513 = load ptr, ptr %512, align 8, !tbaa !112
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %.not.i.i100 = icmp eq ptr %515, null
  br i1 %.not.i.i100, label %Vec_PtrFree.exit.i, label %516

516:                                              ; preds = %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %515) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %516, %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %513) #21
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !59
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !44
  %.not.i13.i = icmp eq ptr %520, null
  br i1 %.not.i13.i, label %Vec_PtrFree.exit14.i, label %521

521:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %520) #21
  br label %Vec_PtrFree.exit14.i

Vec_PtrFree.exit14.i:                             ; preds = %521, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %518) #21
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %523 = load ptr, ptr %522, align 8, !tbaa !76
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !44
  %.not.i15.i = icmp eq ptr %525, null
  br i1 %.not.i15.i, label %Vec_PtrFree.exit16.i, label %526

526:                                              ; preds = %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %525) #21
  br label %Vec_PtrFree.exit16.i

Vec_PtrFree.exit16.i:                             ; preds = %526, %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %523) #21
  %527 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %528 = load ptr, ptr %527, align 8, !tbaa !113
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !44
  %.not.i17.i = icmp eq ptr %530, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %531

531:                                              ; preds = %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %530) #21
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %531, %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %528) #21
  %532 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %533 = load ptr, ptr %532, align 8, !tbaa !114
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !92
  %.not.i19.i = icmp eq ptr %535, null
  br i1 %.not.i19.i, label %Vec_IntFree.exit.i, label %536

536:                                              ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %535) #21
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %536, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %533) #21
  %537 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %538 = load ptr, ptr %537, align 8, !tbaa !115
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !92
  %.not.i20.i = icmp eq ptr %540, null
  br i1 %.not.i20.i, label %Vec_IntFree.exit21.i, label %541

541:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %540) #21
  br label %Vec_IntFree.exit21.i

Vec_IntFree.exit21.i:                             ; preds = %541, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %538) #21
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %543 = load ptr, ptr %542, align 8, !tbaa !116
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !92
  %.not.i22.i = icmp eq ptr %545, null
  br i1 %.not.i22.i, label %Vec_IntFree.exit23.i, label %546

546:                                              ; preds = %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %545) #21
  br label %Vec_IntFree.exit23.i

Vec_IntFree.exit23.i:                             ; preds = %546, %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %543) #21
  %547 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %548 = load ptr, ptr %547, align 8, !tbaa !117
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !92
  %.not.i24.i = icmp eq ptr %550, null
  br i1 %.not.i24.i, label %Vec_IntFree.exit25.i, label %551

551:                                              ; preds = %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %550) #21
  br label %Vec_IntFree.exit25.i

Vec_IntFree.exit25.i:                             ; preds = %551, %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %548) #21
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %553 = load ptr, ptr %552, align 8, !tbaa !118
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !92
  %.not.i26.i = icmp eq ptr %555, null
  br i1 %.not.i26.i, label %Abc_NtkManRstStop.exit, label %556

556:                                              ; preds = %Vec_IntFree.exit25.i
  call void @free(ptr noundef nonnull %555) #21
  br label %Abc_NtkManRstStop.exit

Abc_NtkManRstStop.exit:                           ; preds = %Vec_IntFree.exit25.i, %556
  call void @free(ptr noundef nonnull %553) #21
  call void @free(ptr noundef nonnull %33) #21
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #21
  br i1 %.not, label %558, label %557

557:                                              ; preds = %Abc_NtkManRstStop.exit
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #21
  br label %560

558:                                              ; preds = %Abc_NtkManRstStop.exit
  %559 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #21
  br label %560

560:                                              ; preds = %558, %557
  %561 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #21
  %.not72 = icmp eq i32 %561, 0
  br i1 %.not72, label %562, label %563

562:                                              ; preds = %560
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %563

563:                                              ; preds = %560, %562
  %.0 = phi i32 [ 0, %562 ], [ 1, %560 ]
  ret i32 %.0
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_NtkManRstStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %1, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %3, ptr %8, align 4, !tbaa !120
  %9 = tail call ptr @Cudd_Init(i32 noundef %0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %9, i32 noundef 2) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = tail call ptr @Dsd_ManagerStart(ptr noundef %9, i32 noundef %13, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !86
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 100, ptr %16, align 8, !tbaa !61
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !76
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !39
  store i32 100, ptr %21, align 8, !tbaa !61
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %21, ptr %25, align 8, !tbaa !59
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !39
  store i32 100, ptr %26, align 8, !tbaa !61
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %26, ptr %30, align 8, !tbaa !112
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !39
  store i32 100, ptr %31, align 8, !tbaa !61
  %33 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %31, ptr %35, align 8, !tbaa !113
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !93
  store i32 100, ptr %36, align 8, !tbaa !91
  %38 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !114
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !93
  store i32 100, ptr %41, align 8, !tbaa !91
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %41, ptr %45, align 8, !tbaa !115
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !93
  store i32 100, ptr %46, align 8, !tbaa !91
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %46, ptr %50, align 8, !tbaa !116
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !93
  store i32 100, ptr %51, align 8, !tbaa !91
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %51, ptr %55, align 8, !tbaa !117
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !93
  store i32 20, ptr %56, align 8, !tbaa !91
  %58 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #23
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %56, ptr %60, align 8, !tbaa !118
  br label %61

61:                                               ; preds = %4, %Vec_IntPush.exit
  %.027 = phi i32 [ 0, %4 ], [ %97, %Vec_IntPush.exit ]
  %62 = tail call i32 @rand() #21
  %63 = shl i32 %62, 24
  %64 = tail call i32 @rand() #21
  %65 = shl i32 %64, 12
  %66 = xor i32 %65, %63
  %67 = tail call i32 @rand() #21
  %68 = xor i32 %66, %67
  %69 = load i32, ptr %57, align 4, !tbaa !93
  %70 = load i32, ptr %56, align 8, !tbaa !91
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !92
  br label %Vec_IntPush.exit

72:                                               ; preds = %61
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %59, align 8, !tbaa !92
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %59, align 8, !tbaa !92
  store i32 16, ptr %56, align 8, !tbaa !91
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %59, align 8, !tbaa !92
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #22
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #23
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %59, align 8, !tbaa !92
  store i32 %82, ptr %56, align 8, !tbaa !91
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %57, align 4, !tbaa !93
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %57, align 4, !tbaa !93
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %68, ptr %96, align 4, !tbaa !55
  %97 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %97, 20
  br i1 %exitcond.not, label %98, label %61, !llvm.loop !122

98:                                               ; preds = %Vec_IntPush.exit
  ret ptr %calloc
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NodeGetCutsRecursive(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_RestructNodeDivisors(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr i8, ptr %8, i64 4
  %.val4768 = load i32, ptr %9, align 4, !tbaa !39
  %10 = icmp sgt i32 %.val4768, 0
  br i1 %10, label %.lr.ph, label %.critedge6

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val4673.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %11 = icmp sgt i32 %.val4673.pre, 0
  br i1 %11, label %.lr.ph75, label %.critedge6

.lr.ph:                                           ; preds = %3, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %3 ]
  %12 = phi ptr [ %51, %Vec_PtrPush.exit ], [ %8, %3 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val48 = load ptr, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = load i32, ptr %16, align 8, !tbaa !61
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !44
  store i32 16, ptr %16, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #23
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !44
  store i32 %32, ptr %16, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !39
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !39
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %43, i64 %46
  store ptr %15, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 64
  store i32 %50, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = getelementptr i8, ptr %51, i64 4
  %.val47 = load i32, ptr %52, align 4, !tbaa !39
  %53 = sext i32 %.val47 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge.preheader, !llvm.loop !123

.critedge2.preheader:                             ; preds = %.critedge4
  %55 = icmp sgt i32 %.val46, 0
  br i1 %55, label %.critedge2, label %.critedge6

.lr.ph75:                                         ; preds = %.critedge.preheader, %.critedge4
  %56 = phi ptr [ %131, %.critedge4 ], [ %.pre, %.critedge.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge4 ], [ 0, %.critedge.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val49 = load ptr, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv85
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr i8, ptr %59, i64 44
  %.val5170 = load i32, ptr %60, align 4, !tbaa !46
  %61 = icmp sgt i32 %.val5170, 0
  br i1 %61, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.lr.ph75
  %62 = getelementptr i8, ptr %59, i64 48
  br label %63

63:                                               ; preds = %.lr.ph72, %128
  %.val5192 = phi i32 [ %.val5170, %.lr.ph72 ], [ %.val51, %128 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next83, %128 ]
  %.val52 = load ptr, ptr %59, align 8, !tbaa !60
  %.val53 = load ptr, ptr %62, align 8, !tbaa !124
  %64 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %64, align 8, !tbaa !38
  %65 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv82
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not = icmp ne i32 %73, 0
  %74 = and i32 %72, 15
  %.not66 = icmp eq i32 %74, 3
  %or.cond = or i1 %.not, %.not66
  br i1 %or.cond, label %128, label %75

75:                                               ; preds = %63
  %.val55 = load ptr, ptr %70, align 8, !tbaa !60
  %76 = getelementptr i8, ptr %70, i64 32
  %.val56 = load ptr, ptr %76, align 8, !tbaa !125
  %77 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %77, align 8, !tbaa !38
  %.val56.val = load i32, ptr %.val56, align 4, !tbaa !55
  %78 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %78, align 8, !tbaa !44
  %79 = sext i32 %.val56.val to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not42 = icmp eq i32 %84, 0
  br i1 %.not42, label %128, label %85

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %.val56, i64 4
  %.val58.val = load i32, ptr %86, align 4, !tbaa !55
  %87 = sext i32 %.val58.val to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val55.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 64
  %.not43 = icmp eq i32 %92, 0
  br i1 %.not43, label %128, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %97 = load i32, ptr %94, align 8, !tbaa !61
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %93
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !44
  br label %Vec_PtrPush.exit65

99:                                               ; preds = %93
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not9.i.i63 = icmp eq ptr %103, null
  br i1 %.not9.i.i63, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i64

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i64

Vec_PtrGrow.exit.i64:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8, !tbaa !44
  store i32 16, ptr %94, align 8, !tbaa !61
  br label %Vec_PtrPush.exit65

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %.not9.i10.i62 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i62, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #22
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #23
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !44
  store i32 %110, ptr %94, align 8, !tbaa !61
  br label %Vec_PtrPush.exit65

Vec_PtrPush.exit65:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i59, %Vec_PtrGrow.exit.i64, %119
  %121 = phi ptr [ %.pre.i61, %.Vec_PtrGrow.exit11_crit_edge.i59 ], [ %120, %119 ], [ %108, %Vec_PtrGrow.exit.i64 ]
  %122 = load i32, ptr %95, align 4, !tbaa !39
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4, !tbaa !39
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %124
  store ptr %70, ptr %125, align 8, !tbaa !45
  %126 = load i32, ptr %71, align 4
  %127 = or i32 %126, 64
  store i32 %127, ptr %71, align 4
  %.val51.pre = load i32, ptr %60, align 4, !tbaa !46
  br label %128

128:                                              ; preds = %75, %85, %Vec_PtrPush.exit65, %63
  %.val51 = phi i32 [ %.val5192, %75 ], [ %.val5192, %85 ], [ %.val51.pre, %Vec_PtrPush.exit65 ], [ %.val5192, %63 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %129 = sext i32 %.val51 to i64
  %130 = icmp slt i64 %indvars.iv.next83, %129
  br i1 %130, label %63, label %.critedge4.loopexit, !llvm.loop !126

.critedge4.loopexit:                              ; preds = %128
  %.pre94 = load ptr, ptr %4, align 8, !tbaa !112
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph75
  %131 = phi ptr [ %.pre94, %.critedge4.loopexit ], [ %56, %.lr.ph75 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %132 = getelementptr i8, ptr %131, i64 4
  %.val46 = load i32, ptr %132, align 4, !tbaa !39
  %133 = sext i32 %.val46 to i64
  %134 = icmp slt i64 %indvars.iv.next86, %133
  br i1 %134, label %.lr.ph75, label %.critedge2.preheader, !llvm.loop !127

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %135 = phi ptr [ %142, %.critedge2 ], [ %131, %.critedge2.preheader ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val50 = load ptr, ptr %136, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv88
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -65
  store i32 %141, ptr %139, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %142 = load ptr, ptr %4, align 8, !tbaa !112
  %143 = getelementptr i8, ptr %142, i64 4
  %.val45 = load i32, ptr %143, align 4, !tbaa !39
  %144 = sext i32 %.val45 to i64
  %145 = icmp slt i64 %indvars.iv.next89, %144
  br i1 %145, label %.critedge2, label %.critedge6, !llvm.loop !128

.critedge6:                                       ; preds = %.critedge2, %3, %.critedge.preheader, %.critedge2.preheader
  %.val45.lcssa = phi i32 [ %.val46, %.critedge2.preheader ], [ 0, %3 ], [ %.val4673.pre, %.critedge.preheader ], [ %.val45, %.critedge2 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !59
  %147 = getelementptr i8, ptr %146, i64 4
  %.val = load i32, ptr %147, align 4, !tbaa !39
  %148 = add i32 %2, %.val
  %149 = sub i32 %.val45.lcssa, %148
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %149)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeEdgeDsdPermute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val82 = load i32, ptr %5, align 4, !tbaa !93
  %6 = add nsw i32 %.val82, -2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 8
  %.val83 = load ptr, ptr %9, align 8, !tbaa !92
  %10 = sext i32 %.val82 to i64
  %11 = getelementptr [4 x i8], ptr %.val83, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = and i32 %16, 2147483647
  %18 = lshr i32 %13, 1
  %19 = and i32 %18, 1073741823
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %20, align 8, !tbaa !99
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = lshr i32 %17, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %.not = icmp eq ptr %24, null
  %30 = and i32 %13, 1
  %31 = ptrtoint ptr %24 to i64
  %32 = zext nneg i32 %30 to i64
  %33 = xor i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %.not, ptr null, ptr %34
  %.not73 = icmp eq ptr %29, null
  %36 = and i32 %16, 1
  %37 = ptrtoint ptr %29 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = select i1 %.not73, ptr null, ptr %40
  %42 = icmp ne ptr %35, null
  %43 = icmp sgt i32 %.val82, 1
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.not75 = icmp eq i32 %3, 0
  %44 = ptrtoint ptr %35 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = zext nneg i32 %6 to i64
  br i1 %.not75, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.thread.us ], [ %47, %.lr.ph ]
  %.val85.us = load ptr, ptr %9, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val85.us, i64 %indvars.iv112
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = and i32 %49, 2147483647
  %51 = lshr i32 %50, 1
  %.val81.us = load ptr, ptr %20, align 8, !tbaa !99
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.val81.us, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %.not74.us = icmp eq ptr %55, null
  br i1 %.not74.us, label %.thread.us, label %56

56:                                               ; preds = %.lr.ph.split.us
  %57 = and i32 %49, 1
  %58 = ptrtoint ptr %55 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = icmp eq i64 %59, %58
  br i1 %60, label %.thread.us, label %61

61:                                               ; preds = %56
  %62 = xor i64 %58, %59
  %63 = load ptr, ptr %1, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = xor i64 %62, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @Abc_AigAndLookup(ptr noundef %65, ptr noundef %46, ptr noundef %67) #21
  %.not76.us = icmp eq ptr %68, null
  br i1 %.not76.us, label %.thread.us, label %69

69:                                               ; preds = %61
  %70 = ptrtoint ptr %68 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %72)
  %.not77.us = icmp eq i32 %73, 0
  br i1 %.not77.us, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %69, %61, %56, %.lr.ph.split.us
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %74 = icmp sgt i64 %indvars.iv112, 0
  br i1 %74, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !129

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ %47, %.lr.ph ]
  %.val85 = load ptr, ptr %9, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = and i32 %76, 2147483647
  %78 = lshr i32 %77, 1
  %.val81 = load ptr, ptr %20, align 8, !tbaa !99
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.val81, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %.not74 = icmp eq ptr %82, null
  br i1 %.not74, label %.thread, label %83

83:                                               ; preds = %.lr.ph.split
  %84 = and i32 %76, 1
  %85 = ptrtoint ptr %82 to i64
  %86 = zext nneg i32 %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq i64 %86, %85
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %1, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 256
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = tail call ptr @Abc_AigXorLookup(ptr noundef %93, ptr noundef nonnull %34, ptr noundef nonnull %88, ptr noundef null) #21
  %.not78 = icmp eq ptr %94, null
  br i1 %.not78, label %.thread, label %95

95:                                               ; preds = %90
  %96 = ptrtoint ptr %94 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %98)
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %100, label %.thread

100:                                              ; preds = %95
  %101 = icmp eq ptr %41, %88
  br i1 %101, label %.loopexit, label %.loopexit.sink.split

.split.us:                                        ; preds = %69
  %102 = icmp eq i32 %51, %25
  br i1 %102, label %.loopexit, label %.loopexit.sink.split

.thread:                                          ; preds = %.lr.ph.split, %90, %95, %83
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %103 = icmp sgt i64 %indvars.iv, 0
  br i1 %103, label %.lr.ph.split, label %.loopexit, !llvm.loop !129

.loopexit.sink.split:                             ; preds = %.split.us, %100
  %indvars.iv112.lcssa.sink = phi i64 [ %indvars.iv, %100 ], [ %indvars.iv112, %.split.us ]
  %.lcssa124.sink = phi i32 [ %77, %100 ], [ %50, %.split.us ]
  %.val88 = load ptr, ptr %9, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv112.lcssa.sink
  store i32 %17, ptr %104, align 4, !tbaa !55
  %105 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %14
  store i32 %.lcssa124.sink, ptr %105, align 4, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us, %.loopexit.sink.split, %.split.us, %100, %8, %4
  ret void
}

declare ptr @Abc_AigXorLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !60
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !91
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #23
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #22
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !91
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !93
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !92
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeEdgeDsdPushOrdered(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !93
  %7 = icmp sgt i32 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = lshr i32 %2, 1
  %11 = and i32 %10, 1073741823
  %12 = getelementptr i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %12, align 8, !tbaa !99
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val18, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1073741823
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %.val18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16383
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 16383
  %.not = icmp samesign ugt i32 %26, %28
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %19, ptr %30, align 4, !tbaa !55
  %31 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %31, label %17, label %._crit_edge, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit:             ; preds = %17
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.in.lcssa = phi i32 [ %5, %3 ], [ %32, %._crit_edge.loopexit.split.loop.exit ], [ 0, %29 ]
  %33 = sext i32 %.0.in.lcssa to i64
  %34 = getelementptr inbounds [4 x i8], ptr %9, i64 %33
  store i32 %2, ptr %34, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i64 %8, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Dsd_NodeReadType(ptr noundef %11) #21
  %.fr554 = freeze i32 %12
  %13 = icmp eq i32 %.fr554, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = and i32 %9, 1
  %16 = tail call ptr @Dsd_NodeReadFunc(ptr noundef %11) #21
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = shl i32 %17, 1
  %19 = and i32 %18, 2147483646
  %20 = or disjoint i32 %19, %15
  br label %1091

21:                                               ; preds = %6
  %22 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #21
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !93
  store i32 %spec.store.select.i, ptr %23, align 8, !tbaa !91
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %26

26:                                               ; preds = %21
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %21, %26
  %30 = phi ptr [ %29, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !92
  %32 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %34 = icmp eq i32 %.fr554, 5
  %35 = getelementptr i8, ptr %0, i64 16
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %36 = phi ptr [ %.pre.i.us562, %Vec_IntPush.exit.us ], [ %30, %.lr.ph ]
  %.0371545.us = phi i32 [ %64, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %37 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371545.us) #21
  %.not.us = icmp eq ptr %37, null
  br i1 %.not.us, label %.critedge, label %38

38:                                               ; preds = %.lr.ph.split.us
  %39 = tail call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %.mask.us = and i32 %39, 2147483646
  %40 = icmp eq i32 %.mask.us, 4012
  br i1 %40, label %.split.us, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %25, align 4, !tbaa !93
  %43 = load i32, ptr %23, align 8, !tbaa !91
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %Vec_IntPush.exit.us

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i32 %42, 1
  %.not9.i9.i.us = icmp eq ptr %36, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.us, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %50) #22
  br label %Vec_IntPush.exit.us.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %Vec_IntPush.exit.us.sink.split

55:                                               ; preds = %45
  %.not9.i.i.us = icmp eq ptr %36, null
  br i1 %.not9.i.i.us, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #22
  br label %Vec_IntPush.exit.us.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %56, %58, %51, %53
  %.sink664 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ %48, %53 ], [ %48, %51 ], [ 16, %56 ], [ 16, %58 ]
  store ptr %.sink664, ptr %31, align 8, !tbaa !92
  store i32 %.sink, ptr %23, align 8, !tbaa !91
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %41
  %.pre.i.us562 = phi ptr [ %36, %41 ], [ %.sink664, %Vec_IntPush.exit.us.sink.split ]
  %60 = load i32, ptr %25, align 4, !tbaa !93
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4, !tbaa !93
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.pre.i.us562, i64 %62
  store i32 %39, ptr %63, align 4, !tbaa !55
  %64 = add nuw nsw i32 %.0371545.us, 1
  %65 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #21
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.split.us, label %.critedge, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_NodeEdgeDsdPushOrdered.exit
  %67 = phi i32 [ %75, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %.0371545 = phi i32 [ %98, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %68 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371545) #21
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %.critedge, label %69

69:                                               ; preds = %.lr.ph.split
  %70 = tail call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %68, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %.mask = and i32 %70, 2147483646
  %71 = icmp eq i32 %.mask, 4012
  br i1 %71, label %.split.us, label %74

.split.us:                                        ; preds = %69, %38
  %72 = phi ptr [ %36, %38 ], [ %30, %69 ]
  %.not.i476 = icmp eq ptr %72, null
  br i1 %.not.i476, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %72) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split.us, %73
  tail call void @free(ptr noundef nonnull %23) #21
  br label %1091

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %67, 1
  store i32 %75, ptr %25, align 4, !tbaa !93
  %.not635 = icmp eq i32 %67, 0
  br i1 %.not635, label %Abc_NodeEdgeDsdPushOrdered.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %76 = lshr i32 %70, 1
  %.val18.i = load ptr, ptr %35, align 8, !tbaa !99
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = zext nneg i32 %67 to i64
  br label %81

81:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %80, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.next.i
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 1073741823
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 16383
  %91 = load i32, ptr %79, align 8
  %92 = and i32 %91, 16383
  %.not.i477 = icmp samesign ugt i32 %90, %92
  br i1 %.not.i477, label %._crit_edge.loopexit.split.loop.exit.i, label %93

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  store i32 %83, ptr %94, align 4, !tbaa !55
  %95 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %95, label %81, label %Abc_NodeEdgeDsdPushOrdered.exit, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %81
  %sext = shl i64 %indvars.iv.i, 32
  %96 = ashr exact i64 %sext, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit

Abc_NodeEdgeDsdPushOrdered.exit:                  ; preds = %93, %74, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i64 [ 0, %74 ], [ %96, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %93 ]
  %97 = getelementptr inbounds [4 x i8], ptr %30, i64 %.0.in.lcssa.i
  store i32 %70, ptr %97, align 4, !tbaa !55
  %98 = add nuw nsw i32 %.0371545, 1
  %99 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #21
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph.split, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %.lr.ph.split, %Abc_NodeEdgeDsdPushOrdered.exit, %.lr.ph.split.us, %Vec_IntPush.exit.us, %Vec_IntAlloc.exit
  %101 = phi ptr [ %36, %.lr.ph.split.us ], [ %30, %Vec_IntAlloc.exit ], [ %.pre.i.us562, %Vec_IntPush.exit.us ], [ %30, %Abc_NodeEdgeDsdPushOrdered.exit ], [ %30, %.lr.ph.split ]
  switch i32 %.fr554, label %1089 [
    i32 3, label %.preheader
    i32 4, label %.preheader539
    i32 5, label %640
  ]

.preheader539:                                    ; preds = %.critedge
  %.val470547 = load i32, ptr %25, align 4, !tbaa !93
  %102 = icmp sgt i32 %.val470547, 1
  br i1 %102, label %.lr.ph549, label %Vec_IntFree.exit501

.lr.ph549:                                        ; preds = %.preheader539
  %103 = getelementptr i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %266

.preheader:                                       ; preds = %.critedge
  %.val472550 = load i32, ptr %25, align 4, !tbaa !93
  %106 = icmp sgt i32 %.val472550, 1
  br i1 %106, label %.lr.ph552, label %Vec_IntFree.exit489

.lr.ph552:                                        ; preds = %.preheader
  %107 = getelementptr i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %110

110:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487, %.lr.ph552
  %111 = phi ptr [ %101, %.lr.ph552 ], [ %234, %Abc_NodeEdgeDsdPushOrdered.exit487 ]
  %.val472551 = phi i32 [ %.val472550, %.lr.ph552 ], [ %232, %Abc_NodeEdgeDsdPushOrdered.exit487 ]
  %.not538 = icmp eq i32 %.val472551, 2
  br i1 %.not538, label %113, label %112

112:                                              ; preds = %110
  tail call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 0)
  br label %113

113:                                              ; preds = %112, %110
  %114 = add nsw i32 %.val472551, -1
  store i32 %114, ptr %25, align 4, !tbaa !93
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !55
  %118 = and i32 %117, 2147483647
  %119 = add nsw i32 %.val472551, -2
  store i32 %119, ptr %25, align 4, !tbaa !93
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !55
  %123 = and i32 %122, 2147483647
  %124 = lshr i32 %118, 1
  %.val468 = load ptr, ptr %107, align 8, !tbaa !99
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %.val468, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = lshr i32 %123, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [24 x i8], ptr %.val468, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %.not435 = icmp eq ptr %128, null
  %134 = and i32 %117, 1
  %135 = ptrtoint ptr %128 to i64
  %136 = zext nneg i32 %134 to i64
  %137 = xor i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = select i1 %.not435, ptr null, ptr %138
  %.not436 = icmp eq ptr %133, null
  br i1 %.not436, label %.thread, label %140

140:                                              ; preds = %113
  %141 = and i32 %122, 1
  %142 = ptrtoint ptr %133 to i64
  %143 = zext nneg i32 %141 to i64
  %144 = icmp ne ptr %139, null
  %145 = icmp ne i64 %143, %142
  %or.cond = select i1 %144, i1 %145, i1 false
  br i1 %or.cond, label %146, label %.thread

146:                                              ; preds = %140
  %147 = load ptr, ptr %1, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = ptrtoint ptr %139 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = xor i64 %143, %142
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = tail call ptr @Abc_AigAndLookup(ptr noundef %149, ptr noundef %152, ptr noundef %155) #21
  %.not437 = icmp eq ptr %156, null
  br i1 %.not437, label %.thread, label %157

157:                                              ; preds = %146
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  br label %.thread

.thread:                                          ; preds = %113, %157, %146, %140
  %.0369 = phi ptr [ null, %140 ], [ %160, %157 ], [ null, %146 ], [ null, %113 ]
  %161 = load i32, ptr %108, align 8, !tbaa !97
  %162 = load i32, ptr %109, align 4, !tbaa !98
  %163 = icmp eq i32 %161, %162
  %164 = load ptr, ptr %107, align 8, !tbaa !99
  br i1 %163, label %165, label %Dec_GraphAddNodeOr.exit

165:                                              ; preds = %.thread
  %.not.i.i = icmp eq ptr %164, null
  %166 = shl nsw i32 %161, 1
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, 24
  br i1 %.not.i.i, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %168) #22
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #23
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %107, align 8, !tbaa !99
  %175 = load i32, ptr %109, align 4, !tbaa !98
  %176 = shl nsw i32 %175, 1
  store i32 %176, ptr %109, align 4, !tbaa !98
  %.pre14.i.i = load i32, ptr %108, align 8, !tbaa !97
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %.thread, %173
  %177 = phi i32 [ %.pre14.i.i, %173 ], [ %161, %.thread ]
  %178 = phi ptr [ %174, %173 ], [ %164, %.thread ]
  %179 = add nsw i32 %177, 1
  store i32 %179, ptr %108, align 8, !tbaa !97
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds [24 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = shl i32 %117, 15
  %186 = and i32 %185, 32768
  %187 = shl i32 %122, 16
  %188 = and i32 %187, 65536
  %189 = or disjoint i32 %186, %188
  %190 = or disjoint i32 %189, 16384
  store i32 %190, ptr %184, align 8
  %191 = xor i32 %118, 1
  store i32 %191, ptr %181, align 8
  %192 = xor i32 %123, 1
  store i32 %192, ptr %183, align 4
  %193 = load i32, ptr %108, align 8, !tbaa !97
  %194 = shl i32 %193, 1
  %195 = add i32 %194, 2147483646
  %196 = and i32 %195, 2147483646
  %197 = or disjoint i32 %196, 1
  %.val466 = load ptr, ptr %107, align 8, !tbaa !99
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.val466, i64 %125
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 16383
  %202 = getelementptr inbounds nuw [24 x i8], ptr %.val466, i64 %130
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 16383
  %206 = tail call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %201, i32 range(i32 0, 16384) %205)
  %207 = add nuw nsw i32 %206, 1
  %208 = lshr exact i32 %196, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %.val466, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %207, 16383
  %214 = and i32 %212, -16384
  %215 = or disjoint i32 %213, %214
  store i32 %215, ptr %211, align 8
  %.not438 = icmp eq ptr %.0369, null
  br i1 %.not438, label %.critedge442, label %216

216:                                              ; preds = %Dec_GraphAddNodeOr.exit
  %217 = ptrtoint ptr %.0369 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %.val463 = load ptr, ptr %107, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw [24 x i8], ptr %.val463, i64 %209
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %219, ptr %221, align 8, !tbaa !100
  %222 = and i64 %217, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %223)
  %.not439 = icmp eq i32 %224, 0
  br i1 %.not439, label %230, label %.critedge442

.critedge442:                                     ; preds = %Dec_GraphAddNodeOr.exit, %216
  %225 = load i32, ptr %5, align 4, !tbaa !55
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4, !tbaa !55
  %.not440 = icmp slt i32 %225, %4
  br i1 %.not440, label %230, label %227

227:                                              ; preds = %.critedge442
  %228 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i478 = icmp eq ptr %228, null
  br i1 %.not.i478, label %Vec_IntFree.exit479, label %229

229:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %228) #21
  br label %Vec_IntFree.exit479

Vec_IntFree.exit479:                              ; preds = %227, %229
  tail call void @free(ptr noundef nonnull %23) #21
  br label %1091

230:                                              ; preds = %.critedge442, %216
  %231 = load i32, ptr %25, align 4, !tbaa !93
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %25, align 4, !tbaa !93
  %233 = icmp sgt i32 %231, 0
  %234 = load ptr, ptr %31, align 8, !tbaa !92
  br i1 %233, label %.lr.ph.i481, label %Abc_NodeEdgeDsdPushOrdered.exit487.thread

Abc_NodeEdgeDsdPushOrdered.exit487.thread:        ; preds = %230
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %234, i64 %235
  store i32 %197, ptr %236, align 4, !tbaa !55
  br label %Vec_IntFree.exit489

.lr.ph.i481:                                      ; preds = %230
  %.val18.i482 = load ptr, ptr %107, align 8, !tbaa !99
  %237 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i482, i64 %209
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = zext nneg i32 %231 to i64
  br label %240

240:                                              ; preds = %252, %.lr.ph.i481
  %indvars.iv.i483 = phi i64 [ %239, %.lr.ph.i481 ], [ %indvars.iv.next.i484, %252 ]
  %indvars.iv.next.i484 = add nsw i64 %indvars.iv.i483, -1
  %241 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.next.i484
  %242 = load i32, ptr %241, align 4, !tbaa !55
  %243 = lshr i32 %242, 1
  %244 = and i32 %243, 1073741823
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i482, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 16383
  %250 = load i32, ptr %238, align 8
  %251 = and i32 %250, 16383
  %.not.i485 = icmp samesign ugt i32 %249, %251
  br i1 %.not.i485, label %._crit_edge.loopexit.split.loop.exit.i486, label %252

252:                                              ; preds = %240
  %253 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i483
  store i32 %242, ptr %253, align 4, !tbaa !55
  %254 = icmp samesign ugt i64 %indvars.iv.i483, 1
  br i1 %254, label %240, label %Abc_NodeEdgeDsdPushOrdered.exit487, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i486:        ; preds = %240
  %sext674 = shl i64 %indvars.iv.i483, 32
  %255 = ashr exact i64 %sext674, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit487

Abc_NodeEdgeDsdPushOrdered.exit487:               ; preds = %252, %._crit_edge.loopexit.split.loop.exit.i486
  %.0.in.lcssa.i480 = phi i64 [ %255, %._crit_edge.loopexit.split.loop.exit.i486 ], [ 0, %252 ]
  %256 = getelementptr inbounds [4 x i8], ptr %234, i64 %.0.in.lcssa.i480
  store i32 %197, ptr %256, align 4, !tbaa !55
  br label %110, !llvm.loop !132

Vec_IntFree.exit489:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487.thread, %.preheader
  %257 = phi ptr [ %101, %.preheader ], [ %234, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %.val472.lcssa = phi i32 [ %.val472550, %.preheader ], [ %232, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %258 = add nsw i32 %.val472.lcssa, -1
  store i32 %258, ptr %25, align 4, !tbaa !93
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !55
  tail call void @free(ptr noundef nonnull %257) #21
  tail call void @free(ptr noundef nonnull %23) #21
  %262 = xor i32 %261, %9
  %263 = and i32 %262, 1
  %264 = and i32 %261, 2147483646
  %265 = or disjoint i32 %263, %264
  br label %1091

266:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit499, %.lr.ph549
  %267 = phi ptr [ %101, %.lr.ph549 ], [ %608, %Abc_NodeEdgeDsdPushOrdered.exit499 ]
  %.val470548 = phi i32 [ %.val470547, %.lr.ph549 ], [ %606, %Abc_NodeEdgeDsdPushOrdered.exit499 ]
  %.not537 = icmp eq i32 %.val470548, 2
  br i1 %.not537, label %269, label %268

268:                                              ; preds = %266
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1)
  br label %269

269:                                              ; preds = %268, %266
  %270 = add nsw i32 %.val470548, -1
  store i32 %270, ptr %25, align 4, !tbaa !93
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !55
  %274 = and i32 %273, 2147483647
  %275 = add nsw i32 %.val470548, -2
  store i32 %275, ptr %25, align 4, !tbaa !93
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !55
  %279 = and i32 %278, 2147483647
  %280 = lshr i32 %274, 1
  %.val461 = load ptr, ptr %103, align 8, !tbaa !99
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [24 x i8], ptr %.val461, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !100
  %285 = lshr i32 %279, 1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %.val461, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !100
  %.not423 = icmp eq ptr %284, null
  %290 = and i32 %273, 1
  %291 = ptrtoint ptr %284 to i64
  %292 = zext nneg i32 %290 to i64
  %293 = xor i64 %291, %292
  %294 = inttoptr i64 %293 to ptr
  %295 = select i1 %.not423, ptr null, ptr %294
  %.not424 = icmp eq ptr %289, null
  br i1 %.not424, label %.thread515, label %296

.thread515:                                       ; preds = %269
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %.thread518

296:                                              ; preds = %269
  %297 = and i32 %278, 1
  %298 = ptrtoint ptr %289 to i64
  %299 = zext nneg i32 %297 to i64
  %300 = xor i64 %298, %299
  %301 = inttoptr i64 %300 to ptr
  store i32 0, ptr %7, align 4, !tbaa !55
  %302 = icmp ne ptr %295, null
  %303 = icmp ne i64 %299, %298
  %or.cond3 = select i1 %302, i1 %303, i1 false
  br i1 %or.cond3, label %304, label %.thread518

304:                                              ; preds = %296
  %305 = load ptr, ptr %1, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 256
  %307 = load ptr, ptr %306, align 8, !tbaa !9
  %308 = call ptr @Abc_AigXorLookup(ptr noundef %307, ptr noundef nonnull %294, ptr noundef nonnull %301, ptr noundef nonnull %7) #21
  %.pr = load i32, ptr %7, align 4, !tbaa !55
  %309 = icmp eq i32 %.pr, 0
  %.pre567 = load ptr, ptr %103, align 8, !tbaa !99
  br i1 %309, label %.thread518, label %406

.thread518:                                       ; preds = %296, %.thread515, %304
  %310 = phi ptr [ %.pre567, %304 ], [ %.val461, %.thread515 ], [ %.val461, %296 ]
  %.1524 = phi ptr [ %308, %304 ], [ null, %.thread515 ], [ null, %296 ]
  %311 = phi ptr [ %301, %304 ], [ null, %.thread515 ], [ %301, %296 ]
  %or.cond3517522 = phi i1 [ true, %304 ], [ false, %.thread515 ], [ false, %296 ]
  %312 = xor i32 %274, 1
  %313 = load i32, ptr %104, align 8, !tbaa !97
  %314 = load i32, ptr %105, align 4, !tbaa !98
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %Dec_GraphAddNodeAnd.exit.i

316:                                              ; preds = %.thread518
  %.not.i.i.i = icmp eq ptr %310, null
  %317 = shl nsw i32 %313, 1
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, 24
  br i1 %.not.i.i.i, label %322, label %320

320:                                              ; preds = %316
  %321 = call ptr @realloc(ptr noundef nonnull %310, i64 noundef %319) #22
  br label %324

322:                                              ; preds = %316
  %323 = call noalias ptr @malloc(i64 noundef %319) #23
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %103, align 8, !tbaa !99
  %326 = load i32, ptr %105, align 4, !tbaa !98
  %327 = shl nsw i32 %326, 1
  store i32 %327, ptr %105, align 4, !tbaa !98
  %.pre14.i.i.i = load i32, ptr %104, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit.i

Dec_GraphAddNodeAnd.exit.i:                       ; preds = %324, %.thread518
  %328 = phi i32 [ %.pre14.i.i.i, %324 ], [ %313, %.thread518 ]
  %329 = phi ptr [ %325, %324 ], [ %310, %.thread518 ]
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %104, align 8, !tbaa !97
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds [24 x i8], ptr %329, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  store i32 %312, ptr %332, align 8, !tbaa !100
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %279, ptr %334, align 4, !tbaa !100
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = shl i32 %312, 15
  %337 = and i32 %336, 32768
  %338 = shl i32 %278, 16
  %339 = and i32 %338, 65536
  %340 = or disjoint i32 %339, %337
  store i32 %340, ptr %335, align 8
  %341 = load i32, ptr %104, align 8, !tbaa !97
  %342 = shl i32 %341, 1
  %343 = add i32 %342, 2147483646
  %344 = and i32 %343, 2147483646
  %345 = xor i32 %279, 1
  %346 = load i32, ptr %105, align 4, !tbaa !98
  %347 = icmp eq i32 %341, %346
  %348 = load ptr, ptr %103, align 8, !tbaa !99
  br i1 %347, label %349, label %Dec_GraphAddNodeAnd.exit38.i

349:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i
  %.not.i.i36.i = icmp eq ptr %348, null
  %350 = sext i32 %342 to i64
  %351 = mul nsw i64 %350, 24
  br i1 %.not.i.i36.i, label %354, label %352

352:                                              ; preds = %349
  %353 = call ptr @realloc(ptr noundef nonnull %348, i64 noundef %351) #22
  br label %356

354:                                              ; preds = %349
  %355 = call noalias ptr @malloc(i64 noundef %351) #23
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %103, align 8, !tbaa !99
  %358 = load i32, ptr %105, align 4, !tbaa !98
  %359 = shl nsw i32 %358, 1
  store i32 %359, ptr %105, align 4, !tbaa !98
  %.pre14.i.i37.i = load i32, ptr %104, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit38.i

Dec_GraphAddNodeAnd.exit38.i:                     ; preds = %356, %Dec_GraphAddNodeAnd.exit.i
  %360 = phi i32 [ %.pre14.i.i37.i, %356 ], [ %341, %Dec_GraphAddNodeAnd.exit.i ]
  %361 = phi ptr [ %357, %356 ], [ %348, %Dec_GraphAddNodeAnd.exit.i ]
  %362 = add nsw i32 %360, 1
  store i32 %362, ptr %104, align 8, !tbaa !97
  %363 = sext i32 %360 to i64
  %364 = getelementptr inbounds [24 x i8], ptr %361, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  store i32 %274, ptr %364, align 8, !tbaa !100
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 %345, ptr %366, align 4, !tbaa !100
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %368 = shl i32 %273, 15
  %369 = and i32 %368, 32768
  %370 = shl i32 %345, 16
  %371 = and i32 %370, 65536
  %372 = or disjoint i32 %371, %369
  store i32 %372, ptr %367, align 8
  %373 = load i32, ptr %104, align 8, !tbaa !97
  %374 = shl i32 %373, 1
  %375 = add i32 %374, 2147483646
  %376 = and i32 %375, 2147483646
  %377 = load i32, ptr %105, align 4, !tbaa !98
  %378 = icmp eq i32 %373, %377
  %379 = load ptr, ptr %103, align 8, !tbaa !99
  br i1 %378, label %380, label %Dec_GraphAddNodeOr.exit.i

380:                                              ; preds = %Dec_GraphAddNodeAnd.exit38.i
  %.not.i.i39.i = icmp eq ptr %379, null
  %381 = sext i32 %374 to i64
  %382 = mul nsw i64 %381, 24
  br i1 %.not.i.i39.i, label %385, label %383

383:                                              ; preds = %380
  %384 = call ptr @realloc(ptr noundef nonnull %379, i64 noundef %382) #22
  br label %387

385:                                              ; preds = %380
  %386 = call noalias ptr @malloc(i64 noundef %382) #23
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %103, align 8, !tbaa !99
  %389 = load i32, ptr %105, align 4, !tbaa !98
  %390 = shl nsw i32 %389, 1
  store i32 %390, ptr %105, align 4, !tbaa !98
  %.pre14.i.i40.i = load i32, ptr %104, align 8, !tbaa !97
  br label %Dec_GraphAddNodeOr.exit.i

Dec_GraphAddNodeOr.exit.i:                        ; preds = %387, %Dec_GraphAddNodeAnd.exit38.i
  %391 = phi i32 [ %.pre14.i.i40.i, %387 ], [ %373, %Dec_GraphAddNodeAnd.exit38.i ]
  %392 = phi ptr [ %388, %387 ], [ %379, %Dec_GraphAddNodeAnd.exit38.i ]
  %393 = add nsw i32 %391, 1
  store i32 %393, ptr %104, align 8, !tbaa !97
  %394 = sext i32 %391 to i64
  %395 = getelementptr inbounds [24 x i8], ptr %392, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i32 16384, ptr %398, align 8
  %399 = or disjoint i32 %344, 1
  store i32 %399, ptr %395, align 8
  %400 = or disjoint i32 %376, 1
  store i32 %400, ptr %397, align 4
  %401 = load i32, ptr %104, align 8, !tbaa !97
  %402 = shl i32 %401, 1
  %403 = add i32 %402, 2147483646
  %404 = and i32 %403, 2147483646
  %405 = or disjoint i32 %404, 1
  br label %Dec_GraphAddNodeXor.exit

406:                                              ; preds = %304
  %407 = load i32, ptr %104, align 8, !tbaa !97
  %408 = load i32, ptr %105, align 4, !tbaa !98
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %Dec_GraphAddNodeAnd.exit43.i

410:                                              ; preds = %406
  %.not.i.i41.i = icmp eq ptr %.pre567, null
  %411 = shl nsw i32 %407, 1
  %412 = sext i32 %411 to i64
  %413 = mul nsw i64 %412, 24
  br i1 %.not.i.i41.i, label %416, label %414

414:                                              ; preds = %410
  %415 = call ptr @realloc(ptr noundef nonnull %.pre567, i64 noundef %413) #22
  br label %418

416:                                              ; preds = %410
  %417 = call noalias ptr @malloc(i64 noundef %413) #23
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %103, align 8, !tbaa !99
  %420 = load i32, ptr %105, align 4, !tbaa !98
  %421 = shl nsw i32 %420, 1
  store i32 %421, ptr %105, align 4, !tbaa !98
  %.pre14.i.i42.i = load i32, ptr %104, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit43.i

Dec_GraphAddNodeAnd.exit43.i:                     ; preds = %418, %406
  %422 = phi i32 [ %.pre14.i.i42.i, %418 ], [ %407, %406 ]
  %423 = phi ptr [ %419, %418 ], [ %.pre567, %406 ]
  %424 = add nsw i32 %422, 1
  store i32 %424, ptr %104, align 8, !tbaa !97
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds [24 x i8], ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  store i32 %274, ptr %426, align 8, !tbaa !100
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 %279, ptr %428, align 4, !tbaa !100
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = shl i32 %273, 15
  %431 = and i32 %430, 32768
  %432 = shl i32 %278, 16
  %433 = and i32 %432, 65536
  %434 = or disjoint i32 %433, %431
  store i32 %434, ptr %429, align 8
  %435 = load i32, ptr %104, align 8, !tbaa !97
  %436 = shl i32 %435, 1
  %437 = add i32 %436, 2147483646
  %438 = and i32 %437, 2147483646
  %439 = xor i32 %274, 1
  %440 = xor i32 %279, 1
  %441 = load i32, ptr %105, align 4, !tbaa !98
  %442 = icmp eq i32 %435, %441
  %443 = load ptr, ptr %103, align 8, !tbaa !99
  br i1 %442, label %444, label %Dec_GraphAddNodeAnd.exit46.i

444:                                              ; preds = %Dec_GraphAddNodeAnd.exit43.i
  %.not.i.i44.i = icmp eq ptr %443, null
  %445 = sext i32 %436 to i64
  %446 = mul nsw i64 %445, 24
  br i1 %.not.i.i44.i, label %449, label %447

447:                                              ; preds = %444
  %448 = call ptr @realloc(ptr noundef nonnull %443, i64 noundef %446) #22
  br label %451

449:                                              ; preds = %444
  %450 = call noalias ptr @malloc(i64 noundef %446) #23
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %103, align 8, !tbaa !99
  %453 = load i32, ptr %105, align 4, !tbaa !98
  %454 = shl nsw i32 %453, 1
  store i32 %454, ptr %105, align 4, !tbaa !98
  %.pre14.i.i45.i = load i32, ptr %104, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit46.i

Dec_GraphAddNodeAnd.exit46.i:                     ; preds = %451, %Dec_GraphAddNodeAnd.exit43.i
  %455 = phi i32 [ %.pre14.i.i45.i, %451 ], [ %435, %Dec_GraphAddNodeAnd.exit43.i ]
  %456 = phi ptr [ %452, %451 ], [ %443, %Dec_GraphAddNodeAnd.exit43.i ]
  %457 = add nsw i32 %455, 1
  store i32 %457, ptr %104, align 8, !tbaa !97
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds [24 x i8], ptr %456, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %460, i8 0, i64 16, i1 false)
  store i32 %439, ptr %459, align 8, !tbaa !100
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 %440, ptr %461, align 4, !tbaa !100
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %463 = shl i32 %439, 15
  %464 = and i32 %463, 32768
  %465 = shl i32 %440, 16
  %466 = and i32 %465, 65536
  %467 = or disjoint i32 %466, %464
  store i32 %467, ptr %462, align 8
  %468 = load i32, ptr %104, align 8, !tbaa !97
  %469 = shl i32 %468, 1
  %470 = add i32 %469, 2147483646
  %471 = and i32 %470, 2147483646
  %472 = load i32, ptr %105, align 4, !tbaa !98
  %473 = icmp eq i32 %468, %472
  %474 = load ptr, ptr %103, align 8, !tbaa !99
  br i1 %473, label %475, label %Dec_GraphAddNodeOr.exit49.i

475:                                              ; preds = %Dec_GraphAddNodeAnd.exit46.i
  %.not.i.i47.i = icmp eq ptr %474, null
  %476 = sext i32 %469 to i64
  %477 = mul nsw i64 %476, 24
  br i1 %.not.i.i47.i, label %480, label %478

478:                                              ; preds = %475
  %479 = call ptr @realloc(ptr noundef nonnull %474, i64 noundef %477) #22
  br label %482

480:                                              ; preds = %475
  %481 = call noalias ptr @malloc(i64 noundef %477) #23
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi ptr [ %479, %478 ], [ %481, %480 ]
  store ptr %483, ptr %103, align 8, !tbaa !99
  %484 = load i32, ptr %105, align 4, !tbaa !98
  %485 = shl nsw i32 %484, 1
  store i32 %485, ptr %105, align 4, !tbaa !98
  %.pre14.i.i48.i = load i32, ptr %104, align 8, !tbaa !97
  br label %Dec_GraphAddNodeOr.exit49.i

Dec_GraphAddNodeOr.exit49.i:                      ; preds = %482, %Dec_GraphAddNodeAnd.exit46.i
  %486 = phi i32 [ %.pre14.i.i48.i, %482 ], [ %468, %Dec_GraphAddNodeAnd.exit46.i ]
  %487 = phi ptr [ %483, %482 ], [ %474, %Dec_GraphAddNodeAnd.exit46.i ]
  %488 = add nsw i32 %486, 1
  store i32 %488, ptr %104, align 8, !tbaa !97
  %489 = sext i32 %486 to i64
  %490 = getelementptr inbounds [24 x i8], ptr %487, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store i32 16384, ptr %493, align 8
  %494 = or disjoint i32 %438, 1
  store i32 %494, ptr %490, align 8
  %495 = or disjoint i32 %471, 1
  store i32 %495, ptr %492, align 4
  %496 = load i32, ptr %104, align 8, !tbaa !97
  %497 = shl i32 %496, 1
  %498 = add i32 %497, 2147483646
  %499 = and i32 %498, 2147483646
  br label %Dec_GraphAddNodeXor.exit

Dec_GraphAddNodeXor.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i, %Dec_GraphAddNodeOr.exit49.i
  %.1523 = phi ptr [ %.1524, %Dec_GraphAddNodeOr.exit.i ], [ %308, %Dec_GraphAddNodeOr.exit49.i ]
  %500 = phi ptr [ %311, %Dec_GraphAddNodeOr.exit.i ], [ %301, %Dec_GraphAddNodeOr.exit49.i ]
  %or.cond3517521 = phi i1 [ %or.cond3517522, %Dec_GraphAddNodeOr.exit.i ], [ true, %Dec_GraphAddNodeOr.exit49.i ]
  %.sroa.033.0.i = phi i32 [ %405, %Dec_GraphAddNodeOr.exit.i ], [ %499, %Dec_GraphAddNodeOr.exit49.i ]
  %.val459 = load ptr, ptr %103, align 8, !tbaa !99
  %501 = getelementptr inbounds nuw [24 x i8], ptr %.val459, i64 %281
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load i32, ptr %502, align 8
  %504 = and i32 %503, 16383
  %505 = getelementptr inbounds nuw [24 x i8], ptr %.val459, i64 %286
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 16383
  %509 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %504, i32 range(i32 0, 16384) %508)
  %510 = add nuw nsw i32 %509, 2
  %511 = lshr i32 %.sroa.033.0.i, 1
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [24 x i8], ptr %.val459, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %510, 16383
  %517 = and i32 %515, -16384
  %518 = or disjoint i32 %516, %517
  store i32 %518, ptr %514, align 8
  %.not425 = icmp eq ptr %.1523, null
  br i1 %.not425, label %.critedge444, label %519

519:                                              ; preds = %Dec_GraphAddNodeXor.exit
  %520 = and i32 %.sroa.033.0.i, 1
  %521 = ptrtoint ptr %.1523 to i64
  %522 = zext nneg i32 %520 to i64
  %523 = xor i64 %522, %521
  %524 = inttoptr i64 %523 to ptr
  %.val456 = load ptr, ptr %103, align 8, !tbaa !99
  %525 = getelementptr inbounds nuw [24 x i8], ptr %.val456, i64 %512
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %524, ptr %526, align 8, !tbaa !100
  %527 = and i64 %521, -2
  %528 = inttoptr i64 %527 to ptr
  %529 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %528)
  %.not426 = icmp eq i32 %529, 0
  br i1 %.not426, label %604, label %.critedge444

.critedge444:                                     ; preds = %Dec_GraphAddNodeXor.exit, %519
  %530 = load i32, ptr %5, align 4, !tbaa !55
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %5, align 4, !tbaa !55
  br i1 %or.cond3517521, label %534, label %532

532:                                              ; preds = %.critedge444
  %533 = add nsw i32 %530, 3
  br label %.sink.split

534:                                              ; preds = %.critedge444
  %535 = load i32, ptr %7, align 4, !tbaa !55
  %536 = icmp eq i32 %535, 0
  %537 = load ptr, ptr %1, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 256
  %539 = load ptr, ptr %538, align 8, !tbaa !9
  br i1 %536, label %540, label %569

540:                                              ; preds = %534
  %541 = ptrtoint ptr %500 to i64
  %542 = xor i64 %541, 1
  %543 = inttoptr i64 %542 to ptr
  %544 = call ptr @Abc_AigAndLookup(ptr noundef %539, ptr noundef nonnull %294, ptr noundef %543) #21
  %.not431 = icmp eq ptr %544, null
  br i1 %.not431, label %550, label %545

545:                                              ; preds = %540
  %546 = ptrtoint ptr %544 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  %549 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %548)
  %.not432 = icmp eq i32 %549, 0
  br i1 %.not432, label %553, label %550

550:                                              ; preds = %545, %540
  %551 = load i32, ptr %5, align 4, !tbaa !55
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %5, align 4, !tbaa !55
  br label %553

553:                                              ; preds = %550, %545
  %554 = load ptr, ptr %1, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 256
  %556 = load ptr, ptr %555, align 8, !tbaa !9
  %557 = ptrtoint ptr %295 to i64
  %558 = xor i64 %557, 1
  %559 = inttoptr i64 %558 to ptr
  %560 = call ptr @Abc_AigAndLookup(ptr noundef %556, ptr noundef %559, ptr noundef nonnull %500) #21
  %.not433 = icmp eq ptr %560, null
  br i1 %.not433, label %566, label %561

561:                                              ; preds = %553
  %562 = ptrtoint ptr %560 to i64
  %563 = and i64 %562, -2
  %564 = inttoptr i64 %563 to ptr
  %565 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %564)
  %.not434 = icmp eq i32 %565, 0
  br i1 %.not434, label %598, label %566

566:                                              ; preds = %561, %553
  %567 = load i32, ptr %5, align 4, !tbaa !55
  %568 = add nsw i32 %567, 1
  br label %.sink.split

569:                                              ; preds = %534
  %570 = ptrtoint ptr %295 to i64
  %571 = xor i64 %570, 1
  %572 = inttoptr i64 %571 to ptr
  %573 = ptrtoint ptr %500 to i64
  %574 = xor i64 %573, 1
  %575 = inttoptr i64 %574 to ptr
  %576 = call ptr @Abc_AigAndLookup(ptr noundef %539, ptr noundef %572, ptr noundef %575) #21
  %.not427 = icmp eq ptr %576, null
  br i1 %.not427, label %582, label %577

577:                                              ; preds = %569
  %578 = ptrtoint ptr %576 to i64
  %579 = and i64 %578, -2
  %580 = inttoptr i64 %579 to ptr
  %581 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %580)
  %.not428 = icmp eq i32 %581, 0
  br i1 %.not428, label %585, label %582

582:                                              ; preds = %577, %569
  %583 = load i32, ptr %5, align 4, !tbaa !55
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %5, align 4, !tbaa !55
  br label %585

585:                                              ; preds = %582, %577
  %586 = load ptr, ptr %1, align 8, !tbaa !28
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 256
  %588 = load ptr, ptr %587, align 8, !tbaa !9
  %589 = call ptr @Abc_AigAndLookup(ptr noundef %588, ptr noundef nonnull %294, ptr noundef nonnull %500) #21
  %.not429 = icmp eq ptr %589, null
  br i1 %.not429, label %595, label %590

590:                                              ; preds = %585
  %591 = ptrtoint ptr %589 to i64
  %592 = and i64 %591, -2
  %593 = inttoptr i64 %592 to ptr
  %594 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %593)
  %.not430 = icmp eq i32 %594, 0
  br i1 %.not430, label %598, label %595

595:                                              ; preds = %590, %585
  %596 = load i32, ptr %5, align 4, !tbaa !55
  %597 = add nsw i32 %596, 1
  br label %.sink.split

.sink.split:                                      ; preds = %532, %595, %566
  %.sink665 = phi i32 [ %568, %566 ], [ %597, %595 ], [ %533, %532 ]
  store i32 %.sink665, ptr %5, align 4, !tbaa !55
  br label %598

598:                                              ; preds = %.sink.split, %561, %590
  %599 = load i32, ptr %5, align 4, !tbaa !55
  %600 = icmp sgt i32 %599, %4
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i490 = icmp eq ptr %602, null
  br i1 %.not.i490, label %Vec_IntFree.exit491, label %603

603:                                              ; preds = %601
  call void @free(ptr noundef nonnull %602) #21
  br label %Vec_IntFree.exit491

Vec_IntFree.exit491:                              ; preds = %601, %603
  call void @free(ptr noundef nonnull %23) #21
  br label %1091

604:                                              ; preds = %598, %519
  %605 = load i32, ptr %25, align 4, !tbaa !93
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %25, align 4, !tbaa !93
  %607 = icmp sgt i32 %605, 0
  %608 = load ptr, ptr %31, align 8, !tbaa !92
  br i1 %607, label %.lr.ph.i493, label %Abc_NodeEdgeDsdPushOrdered.exit499.thread

Abc_NodeEdgeDsdPushOrdered.exit499.thread:        ; preds = %604
  %609 = sext i32 %605 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %608, i64 %609
  store i32 %.sroa.033.0.i, ptr %610, align 4, !tbaa !55
  br label %Vec_IntFree.exit501

.lr.ph.i493:                                      ; preds = %604
  %.val18.i494 = load ptr, ptr %103, align 8, !tbaa !99
  %611 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i494, i64 %512
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = zext nneg i32 %605 to i64
  br label %614

614:                                              ; preds = %626, %.lr.ph.i493
  %indvars.iv.i495 = phi i64 [ %613, %.lr.ph.i493 ], [ %indvars.iv.next.i496, %626 ]
  %indvars.iv.next.i496 = add nsw i64 %indvars.iv.i495, -1
  %615 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %indvars.iv.next.i496
  %616 = load i32, ptr %615, align 4, !tbaa !55
  %617 = lshr i32 %616, 1
  %618 = and i32 %617, 1073741823
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw [24 x i8], ptr %.val18.i494, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 16383
  %624 = load i32, ptr %612, align 8
  %625 = and i32 %624, 16383
  %.not.i497 = icmp samesign ugt i32 %623, %625
  br i1 %.not.i497, label %._crit_edge.loopexit.split.loop.exit.i498, label %626

626:                                              ; preds = %614
  %627 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %indvars.iv.i495
  store i32 %616, ptr %627, align 4, !tbaa !55
  %628 = icmp samesign ugt i64 %indvars.iv.i495, 1
  br i1 %628, label %614, label %Abc_NodeEdgeDsdPushOrdered.exit499, !llvm.loop !130

._crit_edge.loopexit.split.loop.exit.i498:        ; preds = %614
  %sext673 = shl i64 %indvars.iv.i495, 32
  %629 = ashr exact i64 %sext673, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit499

Abc_NodeEdgeDsdPushOrdered.exit499:               ; preds = %626, %._crit_edge.loopexit.split.loop.exit.i498
  %.0.in.lcssa.i492 = phi i64 [ %629, %._crit_edge.loopexit.split.loop.exit.i498 ], [ 0, %626 ]
  %630 = getelementptr inbounds [4 x i8], ptr %608, i64 %.0.in.lcssa.i492
  store i32 %.sroa.033.0.i, ptr %630, align 4, !tbaa !55
  br label %266, !llvm.loop !133

Vec_IntFree.exit501:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit499.thread, %.preheader539
  %631 = phi ptr [ %101, %.preheader539 ], [ %608, %Abc_NodeEdgeDsdPushOrdered.exit499.thread ]
  %.val470.lcssa = phi i32 [ %.val470547, %.preheader539 ], [ %606, %Abc_NodeEdgeDsdPushOrdered.exit499.thread ]
  %632 = add nsw i32 %.val470.lcssa, -1
  store i32 %632, ptr %25, align 4, !tbaa !93
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !55
  call void @free(ptr noundef nonnull %631) #21
  call void @free(ptr noundef nonnull %23) #21
  %636 = xor i32 %635, %9
  %637 = and i32 %636, 1
  %638 = and i32 %635, 2147483646
  %639 = or disjoint i32 %637, %638
  br label %1091

640:                                              ; preds = %.critedge
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !63
  %643 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %642, ptr noundef %11) #21
  tail call void @Cudd_Ref(ptr noundef %643) #21
  %644 = load ptr, ptr %641, align 8, !tbaa !63
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 344
  %646 = load ptr, ptr %645, align 8, !tbaa !64
  %647 = load ptr, ptr %646, align 8, !tbaa !134
  %648 = ptrtoint ptr %647 to i64
  %649 = xor i64 %648, 1
  %650 = inttoptr i64 %649 to ptr
  %651 = tail call ptr @Cudd_Cofactor(ptr noundef %644, ptr noundef %643, ptr noundef %650) #21
  tail call void @Cudd_Ref(ptr noundef %651) #21
  %652 = load ptr, ptr %641, align 8, !tbaa !63
  %653 = tail call ptr @Cudd_Cofactor(ptr noundef %652, ptr noundef %643, ptr noundef %647) #21
  tail call void @Cudd_Ref(ptr noundef %653) #21
  %654 = tail call i32 @Extra_bddIsVar(ptr noundef %651) #21
  %.not404 = icmp eq i32 %654, 0
  br i1 %.not404, label %657, label %655

655:                                              ; preds = %640
  %656 = tail call i32 @Extra_bddIsVar(ptr noundef %653) #21
  %.not405 = icmp eq i32 %656, 0
  br i1 %.not405, label %657, label %695

657:                                              ; preds = %655, %640
  %658 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %658, ptr noundef %651) #21
  %659 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %659, ptr noundef %653) #21
  %660 = load ptr, ptr %641, align 8, !tbaa !63
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 344
  %662 = load ptr, ptr %661, align 8, !tbaa !64
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !134
  %665 = ptrtoint ptr %664 to i64
  %666 = xor i64 %665, 1
  %667 = inttoptr i64 %666 to ptr
  %668 = tail call ptr @Cudd_Cofactor(ptr noundef %660, ptr noundef %643, ptr noundef %667) #21
  tail call void @Cudd_Ref(ptr noundef %668) #21
  %669 = load ptr, ptr %641, align 8, !tbaa !63
  %670 = tail call ptr @Cudd_Cofactor(ptr noundef %669, ptr noundef %643, ptr noundef %664) #21
  tail call void @Cudd_Ref(ptr noundef %670) #21
  %671 = tail call i32 @Extra_bddIsVar(ptr noundef %668) #21
  %.not406 = icmp eq i32 %671, 0
  br i1 %.not406, label %674, label %672

672:                                              ; preds = %657
  %673 = tail call i32 @Extra_bddIsVar(ptr noundef %670) #21
  %.not407 = icmp eq i32 %673, 0
  br i1 %.not407, label %674, label %695

674:                                              ; preds = %672, %657
  %675 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %675, ptr noundef %668) #21
  %676 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %676, ptr noundef %670) #21
  %677 = load ptr, ptr %641, align 8, !tbaa !63
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 344
  %679 = load ptr, ptr %678, align 8, !tbaa !64
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !134
  %682 = ptrtoint ptr %681 to i64
  %683 = xor i64 %682, 1
  %684 = inttoptr i64 %683 to ptr
  %685 = tail call ptr @Cudd_Cofactor(ptr noundef %677, ptr noundef %643, ptr noundef %684) #21
  tail call void @Cudd_Ref(ptr noundef %685) #21
  %686 = load ptr, ptr %641, align 8, !tbaa !63
  %687 = tail call ptr @Cudd_Cofactor(ptr noundef %686, ptr noundef %643, ptr noundef %681) #21
  tail call void @Cudd_Ref(ptr noundef %687) #21
  %688 = tail call i32 @Extra_bddIsVar(ptr noundef %685) #21
  %.not408 = icmp eq i32 %688, 0
  br i1 %.not408, label %691, label %689

689:                                              ; preds = %674
  %690 = tail call i32 @Extra_bddIsVar(ptr noundef %687) #21
  %.not409 = icmp eq i32 %690, 0
  br i1 %.not409, label %691, label %695

691:                                              ; preds = %689, %674
  %692 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %692, ptr noundef %685) #21
  %693 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %693, ptr noundef %687) #21
  %694 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %694, ptr noundef %643) #21
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %23)
  br label %1091

695:                                              ; preds = %672, %689, %655
  %.0368 = phi ptr [ %647, %655 ], [ %664, %672 ], [ %681, %689 ]
  %.0367 = phi ptr [ %653, %655 ], [ %670, %672 ], [ %687, %689 ]
  %.0 = phi ptr [ %651, %655 ], [ %668, %672 ], [ %685, %689 ]
  %696 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %696, ptr noundef %643) #21
  %697 = load i32, ptr %.0368, align 8, !tbaa !78
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %101, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !55
  %701 = and i32 %700, 2147483647
  %702 = ptrtoint ptr %.0367 to i64
  %703 = and i64 %702, -2
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 8, !tbaa !78
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x i8], ptr %101, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !55
  %709 = ptrtoint ptr %.0 to i64
  %710 = and i64 %709, -2
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 8, !tbaa !78
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i8], ptr %101, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !55
  %716 = trunc i64 %702 to i32
  %717 = xor i32 %708, %716
  %718 = and i32 %717, 1
  %719 = and i32 %708, 2147483646
  %720 = or disjoint i32 %718, %719
  %721 = trunc i64 %709 to i32
  %722 = xor i32 %715, %721
  %723 = and i32 %722, 1
  %724 = and i32 %715, 2147483646
  %725 = or disjoint i32 %723, %724
  %726 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %726, ptr noundef %.0) #21
  %727 = load ptr, ptr %641, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %727, ptr noundef %.0367) #21
  %728 = lshr i32 %701, 1
  %729 = getelementptr i8, ptr %0, i64 16
  %.val454 = load ptr, ptr %729, align 8, !tbaa !99
  %730 = zext nneg i32 %728 to i64
  %731 = getelementptr inbounds nuw [24 x i8], ptr %.val454, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !100
  %734 = lshr i32 %708, 1
  %735 = and i32 %734, 1073741823
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw [24 x i8], ptr %.val454, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !100
  %740 = lshr i32 %715, 1
  %741 = and i32 %740, 1073741823
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw [24 x i8], ptr %.val454, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !100
  %.not410 = icmp eq ptr %733, null
  %746 = and i32 %700, 1
  %747 = ptrtoint ptr %733 to i64
  %748 = zext nneg i32 %746 to i64
  %749 = xor i64 %747, %748
  %750 = inttoptr i64 %749 to ptr
  %751 = select i1 %.not410, ptr null, ptr %750
  %.not411 = icmp eq ptr %739, null
  %752 = ptrtoint ptr %739 to i64
  %753 = zext nneg i32 %718 to i64
  %754 = xor i64 %752, %753
  %755 = inttoptr i64 %754 to ptr
  %756 = select i1 %.not411, ptr null, ptr %755
  %.not412 = icmp eq ptr %745, null
  br i1 %.not412, label %.thread530, label %759

.thread530:                                       ; preds = %695
  store i32 0, ptr %7, align 4, !tbaa !55
  %757 = icmp ne ptr %751, null
  %758 = icmp ne ptr %756, null
  %or.cond7526 = select i1 %757, i1 %758, i1 false
  br label %.thread638

759:                                              ; preds = %695
  %760 = ptrtoint ptr %745 to i64
  %761 = zext nneg i32 %723 to i64
  %762 = xor i64 %760, %761
  %763 = inttoptr i64 %762 to ptr
  store i32 0, ptr %7, align 4, !tbaa !55
  %764 = icmp ne ptr %751, null
  %765 = icmp ne ptr %756, null
  %or.cond7 = select i1 %764, i1 %765, i1 false
  %766 = icmp ne i64 %761, %760
  %or.cond9 = select i1 %or.cond7, i1 %766, i1 false
  br i1 %or.cond9, label %767, label %.thread638

767:                                              ; preds = %759
  %768 = load ptr, ptr %1, align 8, !tbaa !28
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 256
  %770 = load ptr, ptr %769, align 8, !tbaa !9
  %771 = call ptr @Abc_AigMuxLookup(ptr noundef %770, ptr noundef nonnull %750, ptr noundef nonnull %755, ptr noundef nonnull %763, ptr noundef nonnull %7) #21
  %.pr529.pre = load i32, ptr %7, align 4, !tbaa !55
  %.pre.pre = load ptr, ptr %729, align 8, !tbaa !99
  %772 = icmp eq i32 %.pr529.pre, 0
  br i1 %772, label %.thread638, label %870

.thread638:                                       ; preds = %759, %.thread530, %767
  %773 = phi ptr [ %.val454, %.thread530 ], [ %.pre.pre, %767 ], [ %.val454, %759 ]
  %.0370536 = phi ptr [ null, %.thread530 ], [ %771, %767 ], [ null, %759 ]
  %774 = phi ptr [ null, %.thread530 ], [ %763, %767 ], [ %763, %759 ]
  %775 = phi i1 [ %757, %.thread530 ], [ %764, %767 ], [ %764, %759 ]
  %or.cond7528534 = phi i1 [ %or.cond7526, %.thread530 ], [ %or.cond7, %767 ], [ %or.cond7, %759 ]
  %776 = phi i1 [ false, %.thread530 ], [ %766, %767 ], [ %766, %759 ]
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !97
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !98
  %781 = icmp eq i32 %778, %780
  br i1 %781, label %782, label %Dec_GraphAddNodeAnd.exit.i504

782:                                              ; preds = %.thread638
  %.not.i.i.i506 = icmp eq ptr %773, null
  %783 = shl nsw i32 %778, 1
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, 24
  br i1 %.not.i.i.i506, label %788, label %786

786:                                              ; preds = %782
  %787 = call ptr @realloc(ptr noundef nonnull %773, i64 noundef %785) #22
  br label %790

788:                                              ; preds = %782
  %789 = call noalias ptr @malloc(i64 noundef %785) #23
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi ptr [ %787, %786 ], [ %789, %788 ]
  store ptr %791, ptr %729, align 8, !tbaa !99
  %792 = load i32, ptr %779, align 4, !tbaa !98
  %793 = shl nsw i32 %792, 1
  store i32 %793, ptr %779, align 4, !tbaa !98
  %.pre14.i.i.i507 = load i32, ptr %777, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit.i504

Dec_GraphAddNodeAnd.exit.i504:                    ; preds = %790, %.thread638
  %794 = phi i32 [ %.pre14.i.i.i507, %790 ], [ %778, %.thread638 ]
  %795 = phi ptr [ %791, %790 ], [ %773, %.thread638 ]
  %796 = add nsw i32 %794, 1
  store i32 %796, ptr %777, align 8, !tbaa !97
  %797 = sext i32 %794 to i64
  %798 = getelementptr inbounds [24 x i8], ptr %795, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %799, i8 0, i64 16, i1 false)
  store i32 %701, ptr %798, align 8, !tbaa !100
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 %720, ptr %800, align 4, !tbaa !100
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %802 = shl i32 %700, 15
  %803 = and i32 %802, 32768
  %804 = shl nuw nsw i32 %718, 16
  %805 = or disjoint i32 %804, %803
  store i32 %805, ptr %801, align 8
  %806 = load i32, ptr %777, align 8, !tbaa !97
  %807 = shl i32 %806, 1
  %808 = add i32 %807, 2147483646
  %809 = and i32 %808, 2147483646
  %810 = xor i32 %701, 1
  %811 = load i32, ptr %779, align 4, !tbaa !98
  %812 = icmp eq i32 %806, %811
  %813 = load ptr, ptr %729, align 8, !tbaa !99
  br i1 %812, label %814, label %Dec_GraphAddNodeAnd.exit36.i

814:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i504
  %.not.i.i34.i = icmp eq ptr %813, null
  %815 = sext i32 %807 to i64
  %816 = mul nsw i64 %815, 24
  br i1 %.not.i.i34.i, label %819, label %817

817:                                              ; preds = %814
  %818 = call ptr @realloc(ptr noundef nonnull %813, i64 noundef %816) #22
  br label %821

819:                                              ; preds = %814
  %820 = call noalias ptr @malloc(i64 noundef %816) #23
  br label %821

821:                                              ; preds = %819, %817
  %822 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %822, ptr %729, align 8, !tbaa !99
  %823 = load i32, ptr %779, align 4, !tbaa !98
  %824 = shl nsw i32 %823, 1
  store i32 %824, ptr %779, align 4, !tbaa !98
  %.pre14.i.i35.i = load i32, ptr %777, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit36.i

Dec_GraphAddNodeAnd.exit36.i:                     ; preds = %821, %Dec_GraphAddNodeAnd.exit.i504
  %825 = phi i32 [ %.pre14.i.i35.i, %821 ], [ %806, %Dec_GraphAddNodeAnd.exit.i504 ]
  %826 = phi ptr [ %822, %821 ], [ %813, %Dec_GraphAddNodeAnd.exit.i504 ]
  %827 = add nsw i32 %825, 1
  store i32 %827, ptr %777, align 8, !tbaa !97
  %828 = sext i32 %825 to i64
  %829 = getelementptr inbounds [24 x i8], ptr %826, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  store i32 %810, ptr %829, align 8, !tbaa !100
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 4
  store i32 %725, ptr %831, align 4, !tbaa !100
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %833 = shl i32 %810, 15
  %834 = and i32 %833, 32768
  %835 = shl nuw nsw i32 %723, 16
  %836 = or disjoint i32 %835, %834
  store i32 %836, ptr %832, align 8
  %837 = load i32, ptr %777, align 8, !tbaa !97
  %838 = shl i32 %837, 1
  %839 = add i32 %838, 2147483646
  %840 = and i32 %839, 2147483646
  %841 = load i32, ptr %779, align 4, !tbaa !98
  %842 = icmp eq i32 %837, %841
  %843 = load ptr, ptr %729, align 8, !tbaa !99
  br i1 %842, label %844, label %Dec_GraphAddNodeOr.exit.i505

844:                                              ; preds = %Dec_GraphAddNodeAnd.exit36.i
  %.not.i.i37.i = icmp eq ptr %843, null
  %845 = sext i32 %838 to i64
  %846 = mul nsw i64 %845, 24
  br i1 %.not.i.i37.i, label %849, label %847

847:                                              ; preds = %844
  %848 = call ptr @realloc(ptr noundef nonnull %843, i64 noundef %846) #22
  br label %851

849:                                              ; preds = %844
  %850 = call noalias ptr @malloc(i64 noundef %846) #23
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi ptr [ %848, %847 ], [ %850, %849 ]
  store ptr %852, ptr %729, align 8, !tbaa !99
  %853 = load i32, ptr %779, align 4, !tbaa !98
  %854 = shl nsw i32 %853, 1
  store i32 %854, ptr %779, align 4, !tbaa !98
  %.pre14.i.i38.i = load i32, ptr %777, align 8, !tbaa !97
  br label %Dec_GraphAddNodeOr.exit.i505

Dec_GraphAddNodeOr.exit.i505:                     ; preds = %851, %Dec_GraphAddNodeAnd.exit36.i
  %855 = phi i32 [ %.pre14.i.i38.i, %851 ], [ %837, %Dec_GraphAddNodeAnd.exit36.i ]
  %856 = phi ptr [ %852, %851 ], [ %843, %Dec_GraphAddNodeAnd.exit36.i ]
  %857 = add nsw i32 %855, 1
  store i32 %857, ptr %777, align 8, !tbaa !97
  %858 = sext i32 %855 to i64
  %859 = getelementptr inbounds [24 x i8], ptr %856, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, i8 0, i64 16, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 16
  store i32 16384, ptr %862, align 8
  %863 = or disjoint i32 %809, 1
  store i32 %863, ptr %859, align 8
  %864 = or disjoint i32 %840, 1
  store i32 %864, ptr %861, align 4
  %865 = load i32, ptr %777, align 8, !tbaa !97
  %866 = shl i32 %865, 1
  %867 = add i32 %866, 2147483646
  %868 = and i32 %867, 2147483646
  %869 = or disjoint i32 %868, 1
  br label %Dec_GraphAddNodeMux.exit

870:                                              ; preds = %767
  %871 = xor i32 %720, 1
  %872 = xor i32 %725, 1
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !97
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %876 = load i32, ptr %875, align 4, !tbaa !98
  %877 = icmp eq i32 %874, %876
  br i1 %877, label %878, label %Dec_GraphAddNodeAnd.exit41.i

878:                                              ; preds = %870
  %.not.i.i39.i502 = icmp eq ptr %.pre.pre, null
  %879 = shl nsw i32 %874, 1
  %880 = sext i32 %879 to i64
  %881 = mul nsw i64 %880, 24
  br i1 %.not.i.i39.i502, label %884, label %882

882:                                              ; preds = %878
  %883 = call ptr @realloc(ptr noundef nonnull %.pre.pre, i64 noundef %881) #22
  br label %886

884:                                              ; preds = %878
  %885 = call noalias ptr @malloc(i64 noundef %881) #23
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %887, ptr %729, align 8, !tbaa !99
  %888 = load i32, ptr %875, align 4, !tbaa !98
  %889 = shl nsw i32 %888, 1
  store i32 %889, ptr %875, align 4, !tbaa !98
  %.pre14.i.i40.i503 = load i32, ptr %873, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit41.i

Dec_GraphAddNodeAnd.exit41.i:                     ; preds = %886, %870
  %890 = phi i32 [ %.pre14.i.i40.i503, %886 ], [ %874, %870 ]
  %891 = phi ptr [ %887, %886 ], [ %.pre.pre, %870 ]
  %892 = add nsw i32 %890, 1
  store i32 %892, ptr %873, align 8, !tbaa !97
  %893 = sext i32 %890 to i64
  %894 = getelementptr inbounds [24 x i8], ptr %891, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %895, i8 0, i64 16, i1 false)
  store i32 %701, ptr %894, align 8, !tbaa !100
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 4
  store i32 %871, ptr %896, align 4, !tbaa !100
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %898 = shl i32 %700, 15
  %899 = and i32 %898, 32768
  %900 = shl i32 %871, 16
  %901 = and i32 %900, 65536
  %902 = or disjoint i32 %901, %899
  store i32 %902, ptr %897, align 8
  %903 = load i32, ptr %873, align 8, !tbaa !97
  %904 = shl i32 %903, 1
  %905 = add i32 %904, 2147483646
  %906 = and i32 %905, 2147483646
  %907 = xor i32 %701, 1
  %908 = load i32, ptr %875, align 4, !tbaa !98
  %909 = icmp eq i32 %903, %908
  %910 = load ptr, ptr %729, align 8, !tbaa !99
  br i1 %909, label %911, label %Dec_GraphAddNodeAnd.exit44.i

911:                                              ; preds = %Dec_GraphAddNodeAnd.exit41.i
  %.not.i.i42.i = icmp eq ptr %910, null
  %912 = sext i32 %904 to i64
  %913 = mul nsw i64 %912, 24
  br i1 %.not.i.i42.i, label %916, label %914

914:                                              ; preds = %911
  %915 = call ptr @realloc(ptr noundef nonnull %910, i64 noundef %913) #22
  br label %918

916:                                              ; preds = %911
  %917 = call noalias ptr @malloc(i64 noundef %913) #23
  br label %918

918:                                              ; preds = %916, %914
  %919 = phi ptr [ %915, %914 ], [ %917, %916 ]
  store ptr %919, ptr %729, align 8, !tbaa !99
  %920 = load i32, ptr %875, align 4, !tbaa !98
  %921 = shl nsw i32 %920, 1
  store i32 %921, ptr %875, align 4, !tbaa !98
  %.pre14.i.i43.i = load i32, ptr %873, align 8, !tbaa !97
  br label %Dec_GraphAddNodeAnd.exit44.i

Dec_GraphAddNodeAnd.exit44.i:                     ; preds = %918, %Dec_GraphAddNodeAnd.exit41.i
  %922 = phi i32 [ %.pre14.i.i43.i, %918 ], [ %903, %Dec_GraphAddNodeAnd.exit41.i ]
  %923 = phi ptr [ %919, %918 ], [ %910, %Dec_GraphAddNodeAnd.exit41.i ]
  %924 = add nsw i32 %922, 1
  store i32 %924, ptr %873, align 8, !tbaa !97
  %925 = sext i32 %922 to i64
  %926 = getelementptr inbounds [24 x i8], ptr %923, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %927, i8 0, i64 16, i1 false)
  store i32 %907, ptr %926, align 8, !tbaa !100
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 4
  store i32 %872, ptr %928, align 4, !tbaa !100
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %930 = shl i32 %907, 15
  %931 = and i32 %930, 32768
  %932 = shl i32 %872, 16
  %933 = and i32 %932, 65536
  %934 = or disjoint i32 %933, %931
  store i32 %934, ptr %929, align 8
  %935 = load i32, ptr %873, align 8, !tbaa !97
  %936 = shl i32 %935, 1
  %937 = add i32 %936, 2147483646
  %938 = and i32 %937, 2147483646
  %939 = load i32, ptr %875, align 4, !tbaa !98
  %940 = icmp eq i32 %935, %939
  %941 = load ptr, ptr %729, align 8, !tbaa !99
  br i1 %940, label %942, label %Dec_GraphAddNodeOr.exit47.i

942:                                              ; preds = %Dec_GraphAddNodeAnd.exit44.i
  %.not.i.i45.i = icmp eq ptr %941, null
  %943 = sext i32 %936 to i64
  %944 = mul nsw i64 %943, 24
  br i1 %.not.i.i45.i, label %947, label %945

945:                                              ; preds = %942
  %946 = call ptr @realloc(ptr noundef nonnull %941, i64 noundef %944) #22
  br label %949

947:                                              ; preds = %942
  %948 = call noalias ptr @malloc(i64 noundef %944) #23
  br label %949

949:                                              ; preds = %947, %945
  %950 = phi ptr [ %946, %945 ], [ %948, %947 ]
  store ptr %950, ptr %729, align 8, !tbaa !99
  %951 = load i32, ptr %875, align 4, !tbaa !98
  %952 = shl nsw i32 %951, 1
  store i32 %952, ptr %875, align 4, !tbaa !98
  %.pre14.i.i46.i = load i32, ptr %873, align 8, !tbaa !97
  br label %Dec_GraphAddNodeOr.exit47.i

Dec_GraphAddNodeOr.exit47.i:                      ; preds = %949, %Dec_GraphAddNodeAnd.exit44.i
  %953 = phi i32 [ %.pre14.i.i46.i, %949 ], [ %935, %Dec_GraphAddNodeAnd.exit44.i ]
  %954 = phi ptr [ %950, %949 ], [ %941, %Dec_GraphAddNodeAnd.exit44.i ]
  %955 = add nsw i32 %953, 1
  store i32 %955, ptr %873, align 8, !tbaa !97
  %956 = sext i32 %953 to i64
  %957 = getelementptr inbounds [24 x i8], ptr %954, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, i8 0, i64 16, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 16
  store i32 16384, ptr %960, align 8
  %961 = or disjoint i32 %906, 1
  store i32 %961, ptr %957, align 8
  %962 = or disjoint i32 %938, 1
  store i32 %962, ptr %959, align 4
  %963 = load i32, ptr %873, align 8, !tbaa !97
  %964 = shl i32 %963, 1
  %965 = add i32 %964, 2147483646
  %966 = and i32 %965, 2147483646
  br label %Dec_GraphAddNodeMux.exit

Dec_GraphAddNodeMux.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i505, %Dec_GraphAddNodeOr.exit47.i
  %.0370535 = phi ptr [ %.0370536, %Dec_GraphAddNodeOr.exit.i505 ], [ %771, %Dec_GraphAddNodeOr.exit47.i ]
  %967 = phi ptr [ %774, %Dec_GraphAddNodeOr.exit.i505 ], [ %763, %Dec_GraphAddNodeOr.exit47.i ]
  %968 = phi i1 [ %775, %Dec_GraphAddNodeOr.exit.i505 ], [ %764, %Dec_GraphAddNodeOr.exit47.i ]
  %or.cond7528533 = phi i1 [ %or.cond7528534, %Dec_GraphAddNodeOr.exit.i505 ], [ %or.cond7, %Dec_GraphAddNodeOr.exit47.i ]
  %969 = phi i1 [ %776, %Dec_GraphAddNodeOr.exit.i505 ], [ %766, %Dec_GraphAddNodeOr.exit47.i ]
  %.sroa.031.0.i = phi i32 [ %869, %Dec_GraphAddNodeOr.exit.i505 ], [ %966, %Dec_GraphAddNodeOr.exit47.i ]
  %.val451 = load ptr, ptr %729, align 8, !tbaa !99
  %970 = getelementptr inbounds nuw [24 x i8], ptr %.val451, i64 %730
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load i32, ptr %971, align 8
  %973 = and i32 %972, 16383
  %974 = getelementptr inbounds nuw [24 x i8], ptr %.val451, i64 %736
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load i32, ptr %975, align 8
  %977 = and i32 %976, 16383
  %978 = getelementptr inbounds nuw [24 x i8], ptr %.val451, i64 %742
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load i32, ptr %979, align 8
  %981 = and i32 %980, 16383
  %982 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %973, i32 range(i32 0, 16384) %977)
  %983 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %982, i32 range(i32 0, 16384) %981)
  %984 = add nuw nsw i32 %983, 2
  %985 = lshr i32 %.sroa.031.0.i, 1
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw [24 x i8], ptr %.val451, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load i32, ptr %988, align 8
  %990 = and i32 %984, 16383
  %991 = and i32 %989, -16384
  %992 = or disjoint i32 %990, %991
  store i32 %992, ptr %988, align 8
  %.not413 = icmp eq ptr %.0370535, null
  br i1 %.not413, label %.critedge446, label %993

993:                                              ; preds = %Dec_GraphAddNodeMux.exit
  %994 = and i32 %.sroa.031.0.i, 1
  %995 = ptrtoint ptr %.0370535 to i64
  %996 = zext nneg i32 %994 to i64
  %997 = xor i64 %996, %995
  %998 = inttoptr i64 %997 to ptr
  %.val447 = load ptr, ptr %729, align 8, !tbaa !99
  %999 = getelementptr inbounds nuw [24 x i8], ptr %.val447, i64 %986
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %998, ptr %1000, align 8, !tbaa !100
  %1001 = and i64 %995, -2
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1002)
  %.not414 = icmp eq i32 %1003, 0
  br i1 %.not414, label %1082, label %.critedge446

.critedge446:                                     ; preds = %Dec_GraphAddNodeMux.exit, %993
  %1004 = load i32, ptr %5, align 4, !tbaa !55
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %5, align 4, !tbaa !55
  %1006 = load i32, ptr %7, align 4, !tbaa !55
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1038

1008:                                             ; preds = %.critedge446
  br i1 %or.cond7528533, label %1011, label %1009

1009:                                             ; preds = %1008
  %1010 = add nsw i32 %1004, 2
  br label %.sink.split666

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %1, align 8, !tbaa !28
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 256
  %1014 = load ptr, ptr %1013, align 8, !tbaa !9
  %1015 = call ptr @Abc_AigAndLookup(ptr noundef %1014, ptr noundef nonnull %750, ptr noundef nonnull %755) #21
  %.not419 = icmp eq ptr %1015, null
  br i1 %.not419, label %1021, label %1016

1016:                                             ; preds = %1011
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = and i64 %1017, -2
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1019)
  %.not420 = icmp eq i32 %1020, 0
  br i1 %.not420, label %1024, label %1021

1021:                                             ; preds = %1016, %1011
  %1022 = load i32, ptr %5, align 4, !tbaa !55
  %1023 = add nsw i32 %1022, 1
  br label %.sink.split666

.sink.split666:                                   ; preds = %1009, %1021
  %.sink667 = phi i32 [ %1023, %1021 ], [ %1010, %1009 ]
  store i32 %.sink667, ptr %5, align 4, !tbaa !55
  br label %1024

1024:                                             ; preds = %.sink.split666, %1016
  %or.cond13 = select i1 %968, i1 %969, i1 false
  br i1 %or.cond13, label %1025, label %.sink.split670

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %1, align 8, !tbaa !28
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 256
  %1028 = load ptr, ptr %1027, align 8, !tbaa !9
  %1029 = ptrtoint ptr %751 to i64
  %1030 = xor i64 %1029, 1
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = call ptr @Abc_AigAndLookup(ptr noundef %1028, ptr noundef %1031, ptr noundef nonnull %967) #21
  %.not421 = icmp eq ptr %1032, null
  br i1 %.not421, label %.sink.split670, label %1033

1033:                                             ; preds = %1025
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = and i64 %1034, -2
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1036)
  %.not422 = icmp eq i32 %1037, 0
  br i1 %.not422, label %1076, label %.sink.split670

1038:                                             ; preds = %.critedge446
  br i1 %or.cond7528533, label %1041, label %1039

1039:                                             ; preds = %1038
  %1040 = add nsw i32 %1004, 2
  br label %.sink.split668

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1, align 8, !tbaa !28
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 256
  %1044 = load ptr, ptr %1043, align 8, !tbaa !9
  %1045 = ptrtoint ptr %756 to i64
  %1046 = xor i64 %1045, 1
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = call ptr @Abc_AigAndLookup(ptr noundef %1044, ptr noundef nonnull %750, ptr noundef %1047) #21
  %.not415 = icmp eq ptr %1048, null
  br i1 %.not415, label %1054, label %1049

1049:                                             ; preds = %1041
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = and i64 %1050, -2
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1052)
  %.not416 = icmp eq i32 %1053, 0
  br i1 %.not416, label %1057, label %1054

1054:                                             ; preds = %1049, %1041
  %1055 = load i32, ptr %5, align 4, !tbaa !55
  %1056 = add nsw i32 %1055, 1
  br label %.sink.split668

.sink.split668:                                   ; preds = %1039, %1054
  %.sink669 = phi i32 [ %1056, %1054 ], [ %1040, %1039 ]
  store i32 %.sink669, ptr %5, align 4, !tbaa !55
  br label %1057

1057:                                             ; preds = %.sink.split668, %1049
  %or.cond17 = select i1 %968, i1 %969, i1 false
  br i1 %or.cond17, label %1058, label %.sink.split670

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %1, align 8, !tbaa !28
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 256
  %1061 = load ptr, ptr %1060, align 8, !tbaa !9
  %1062 = ptrtoint ptr %751 to i64
  %1063 = xor i64 %1062, 1
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = ptrtoint ptr %967 to i64
  %1066 = xor i64 %1065, 1
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = call ptr @Abc_AigAndLookup(ptr noundef %1061, ptr noundef %1064, ptr noundef %1067) #21
  %.not417 = icmp eq ptr %1068, null
  br i1 %.not417, label %.sink.split670, label %1069

1069:                                             ; preds = %1058
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = and i64 %1070, -2
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1072)
  %.not418 = icmp eq i32 %1073, 0
  br i1 %.not418, label %1076, label %.sink.split670

.sink.split670:                                   ; preds = %1058, %1069, %1057, %1025, %1033, %1024
  %1074 = load i32, ptr %5, align 4, !tbaa !55
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %5, align 4, !tbaa !55
  br label %1076

1076:                                             ; preds = %.sink.split670, %1069, %1033
  %1077 = load i32, ptr %5, align 4, !tbaa !55
  %1078 = icmp sgt i32 %1077, %4
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i508 = icmp eq ptr %1080, null
  br i1 %.not.i508, label %Vec_IntFree.exit509, label %1081

1081:                                             ; preds = %1079
  call void @free(ptr noundef nonnull %1080) #21
  br label %Vec_IntFree.exit509

Vec_IntFree.exit509:                              ; preds = %1079, %1081
  call void @free(ptr noundef nonnull %23) #21
  br label %1091

1082:                                             ; preds = %1076, %993
  %1083 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i510 = icmp eq ptr %1083, null
  br i1 %.not.i510, label %Vec_IntFree.exit511, label %1084

1084:                                             ; preds = %1082
  call void @free(ptr noundef nonnull %1083) #21
  br label %Vec_IntFree.exit511

Vec_IntFree.exit511:                              ; preds = %1082, %1084
  call void @free(ptr noundef nonnull %23) #21
  %1085 = xor i32 %.sroa.031.0.i, %9
  %1086 = and i32 %1085, 1
  %1087 = and i32 %.sroa.031.0.i, 2147483646
  %1088 = or disjoint i32 %1086, %1087
  br label %1091

1089:                                             ; preds = %.critedge
  %.not.i512 = icmp eq ptr %101, null
  br i1 %.not.i512, label %Vec_IntFree.exit513, label %1090

1090:                                             ; preds = %1089
  tail call void @free(ptr noundef nonnull %101) #21
  br label %Vec_IntFree.exit513

Vec_IntFree.exit513:                              ; preds = %1089, %1090
  tail call void @free(ptr noundef nonnull %23) #21
  br label %1091

1091:                                             ; preds = %691, %Vec_IntFree.exit509, %Vec_IntFree.exit511, %Vec_IntFree.exit513, %Vec_IntFree.exit501, %Vec_IntFree.exit491, %Vec_IntFree.exit489, %Vec_IntFree.exit479, %Vec_IntFree.exit, %14
  %.sroa.0366.0 = phi i32 [ %20, %14 ], [ 4012, %Vec_IntFree.exit ], [ 4012, %Vec_IntFree.exit479 ], [ %265, %Vec_IntFree.exit489 ], [ 4012, %Vec_IntFree.exit491 ], [ %639, %Vec_IntFree.exit501 ], [ 4012, %Vec_IntFree.exit513 ], [ 4012, %Vec_IntFree.exit509 ], [ %1088, %Vec_IntFree.exit511 ], [ 4012, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.sroa.0366.0
}

declare i32 @Dsd_NodeReadType(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadFunc(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #21
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Extra_bddIsVar(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigMuxLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %1, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4, !tbaa !39
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8, !tbaa !91
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #23
  store ptr %19, ptr %8, align 8, !tbaa !92
  store i32 %14, ptr %11, align 8, !tbaa !91
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = phi ptr [ %19, %16 ], [ null, %10 ]
  %21 = icmp sgt i32 %.val.val.i, -500
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4, !tbaa !93
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !94
  %28 = load i32, ptr %2, align 8
  %.not117 = icmp ult i32 %28, 268435456
  br i1 %.not117, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %33

.preheader.loopexit:                              ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Abc_NtkIncrementTravId.exit
  %30 = phi ptr [ %.pre, %.preheader.loopexit ], [ %5, %Abc_NtkIncrementTravId.exit ]
  %31 = getelementptr i8, ptr %30, i64 4
  %.val114 = load i32, ptr %31, align 4, !tbaa !39
  %32 = icmp sgt i32 %.val114, 0
  br i1 %32, label %.lr.ph116, label %.critedge

33:                                               ; preds = %.lr.ph, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ]
  %34 = load ptr, ptr %1, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = getelementptr i8, ptr %34, i64 32
  %.val39 = load ptr, ptr %37, align 8, !tbaa !38
  %38 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %38, align 8, !tbaa !44
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = load i32, ptr %44, align 8, !tbaa !61
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8, !tbaa !44
  store i32 16, ptr %44, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #22
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #23
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !44
  store i32 %60, ptr %44, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_PtrGrow.exit.i ]
  %72 = load i32, ptr %45, align 4, !tbaa !39
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4, !tbaa !39
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %41, ptr %75, align 8, !tbaa !45
  %.val47 = load ptr, ptr %41, align 8, !tbaa !60
  %76 = getelementptr i8, ptr %41, i64 16
  %.val48 = load i32, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %78 = load i32, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %80 = add nsw i32 %.val48, 1
  %81 = getelementptr inbounds nuw i8, ptr %.val47, i64 228
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %.not.i.not.i.i.i = icmp slt i32 %.val48, %82
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %83

83:                                               ; preds = %Vec_PtrPush.exit
  %84 = load i32, ptr %79, align 8, !tbaa !91
  %85 = shl nsw i32 %84, 1
  %.not.i.i.i51 = icmp slt i32 %.val48, %85
  %.not.i.i.not.i.i.i = icmp sgt i32 %84, %.val48
  br i1 %.not.i.i.i51, label %98, label %86

86:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !92
  %.not9.i.i.i.i.i = icmp eq ptr %89, null
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #22
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #23
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

98:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  %.not9.i21.i.i.i.i = icmp eq ptr %101, null
  %102 = sext i32 %85 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not9.i21.i.i.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #22
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #23
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %108, %96
  %.sink.i.i.i.i = phi i32 [ %85, %108 ], [ %80, %96 ]
  store i32 %.sink.i.i.i.i, ptr %79, align 8, !tbaa !91
  %.pre.i.i.i = load i32, ptr %81, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %98, %86
  %110 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %82, %98 ], [ %82, %86 ]
  %.not4.i.i.i = icmp sgt i32 %110, %.val48
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = sext i32 %110 to i64
  %114 = shl nsw i64 %113, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %112, i64 %114
  %115 = sub i32 %.val48, %110
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %118, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %80, ptr %81, align 4, !tbaa !93
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Vec_PtrPush.exit, %._crit_edge.i.i.i.i
  %119 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i = load ptr, ptr %119, align 8, !tbaa !92
  %120 = sext i32 %.val48 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %120
  store i32 %78, ptr %121, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr %2, align 8
  %123 = lshr i32 %122, 28
  %124 = zext nneg i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %125, label %33, label %.preheader.loopexit, !llvm.loop !135

.lr.ph116:                                        ; preds = %.preheader, %.critedge2
  %126 = phi ptr [ %334, %.critedge2 ], [ %30, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge2 ], [ 0, %.preheader ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val37 = load ptr, ptr %127, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv123
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = getelementptr i8, ptr %129, i64 44
  %.val38111 = load i32, ptr %130, align 4, !tbaa !46
  %131 = icmp sgt i32 %.val38111, 0
  br i1 %131, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.lr.ph116
  %132 = getelementptr i8, ptr %129, i64 48
  br label %133

133:                                              ; preds = %.lr.ph113, %331
  %indvars.iv120 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next121, %331 ]
  %.val40 = load ptr, ptr %129, align 8, !tbaa !60
  %.val41 = load ptr, ptr %132, align 8, !tbaa !124
  %134 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %134, align 8, !tbaa !38
  %135 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %135, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv120
  %137 = load i32, ptr %136, align 4, !tbaa !55
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %.val2.i = load ptr, ptr %140, align 8, !tbaa !60
  %141 = getelementptr i8, ptr %140, i64 16
  %.val3.i = load i32, ptr %141, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %143 = add nsw i32 %.val3.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %145 = load i32, ptr %144, align 4, !tbaa !93
  %.not.i.not.i.i.i52 = icmp slt i32 %.val3.i, %145
  br i1 %.not.i.not.i.i.i52, label %Abc_NodeIsTravIdCurrent.exit, label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %142, align 8, !tbaa !91
  %148 = shl nsw i32 %147, 1
  %.not.i.i.i53 = icmp slt i32 %.val3.i, %148
  %.not.i.i.not.i.i.i54 = icmp sgt i32 %147, %.val3.i
  br i1 %.not.i.i.i53, label %161, label %149

149:                                              ; preds = %146
  br i1 %.not.i.i.not.i.i.i54, label %Vec_IntGrow.exit.i.i.i.i59, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %.not9.i.i.i.i.i55 = icmp eq ptr %152, null
  %153 = sext i32 %143 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i.i.i.i.i55, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #22
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #23
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i56

161:                                              ; preds = %146
  br i1 %.not.i.i.not.i.i.i54, label %Vec_IntGrow.exit.i.i.i.i59, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %164 = load ptr, ptr %163, align 8, !tbaa !92
  %.not9.i21.i.i.i.i65 = icmp eq ptr %164, null
  %165 = sext i32 %148 to i64
  %166 = shl nsw i64 %165, 2
  br i1 %.not9.i21.i.i.i.i65, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #22
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #23
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i56

Vec_IntGrow.exit.sink.split.i.i.i.i56:            ; preds = %171, %159
  %.sink.i.i.i.i57 = phi i32 [ %148, %171 ], [ %143, %159 ]
  store i32 %.sink.i.i.i.i57, ptr %142, align 8, !tbaa !91
  %.pre.i.i.i58 = load i32, ptr %144, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i59

Vec_IntGrow.exit.i.i.i.i59:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i56, %161, %149
  %173 = phi i32 [ %.pre.i.i.i58, %Vec_IntGrow.exit.sink.split.i.i.i.i56 ], [ %145, %161 ], [ %145, %149 ]
  %.not3.i.i.i = icmp sgt i32 %173, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i59
  %174 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = sext i32 %173 to i64
  %177 = shl nsw i64 %176, 2
  %scevgep.i.i.i.i61 = getelementptr i8, ptr %175, i64 %177
  %178 = sub i32 %.val3.i, %173
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = add nuw nsw i64 %180, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i61, i8 0, i64 %181, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i62

._crit_edge.i.i.i.i62:                            ; preds = %.lr.ph.i.i.i.i60, %Vec_IntGrow.exit.i.i.i.i59
  store i32 %143, ptr %144, align 4, !tbaa !93
  %.val.pre.i = load ptr, ptr %140, align 8, !tbaa !60
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %133, %._crit_edge.i.i.i.i62
  %.val43 = phi ptr [ %.val2.i, %133 ], [ %.val.pre.i, %._crit_edge.i.i.i.i62 ]
  %182 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i64 = load ptr, ptr %182, align 8, !tbaa !92
  %183 = sext i32 %.val3.i to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i64, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %.val43, i64 216
  %187 = load i32, ptr %186, align 8, !tbaa !94
  %.not = icmp eq i32 %185, %187
  br i1 %.not, label %331, label %188

188:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %189 = getelementptr i8, ptr %140, i64 20
  %.val42 = load i32, ptr %189, align 4
  %190 = and i32 %.val42, 15
  %.not107 = icmp eq i32 %190, 3
  br i1 %.not107, label %331, label %191

191:                                              ; preds = %188
  %192 = getelementptr i8, ptr %140, i64 32
  %.val44 = load ptr, ptr %192, align 8, !tbaa !125
  %193 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %193, align 8, !tbaa !38
  %.val44.val = load i32, ptr %.val44, align 4, !tbaa !55
  %194 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %194, align 8, !tbaa !44
  %195 = sext i32 %.val44.val to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val43.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %.val2.i66 = load ptr, ptr %197, align 8, !tbaa !60
  %198 = getelementptr i8, ptr %197, i64 16
  %.val3.i67 = load i32, ptr %198, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 224
  %200 = add nsw i32 %.val3.i67, 1
  %201 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 228
  %202 = load i32, ptr %201, align 4, !tbaa !93
  %.not.i.not.i.i.i68 = icmp slt i32 %.val3.i67, %202
  br i1 %.not.i.not.i.i.i68, label %Abc_NodeIsTravIdCurrent.exit84, label %203

203:                                              ; preds = %191
  %204 = load i32, ptr %199, align 8, !tbaa !91
  %205 = shl nsw i32 %204, 1
  %.not.i.i.i69 = icmp slt i32 %.val3.i67, %205
  %.not.i.i.not.i.i.i70 = icmp sgt i32 %204, %.val3.i67
  br i1 %.not.i.i.i69, label %218, label %206

206:                                              ; preds = %203
  br i1 %.not.i.i.not.i.i.i70, label %Vec_IntGrow.exit.i.i.i.i75, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 232
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %.not9.i.i.i.i.i71 = icmp eq ptr %209, null
  %210 = sext i32 %200 to i64
  %211 = shl nsw i64 %210, 2
  br i1 %.not9.i.i.i.i.i71, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #22
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #23
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i72

218:                                              ; preds = %203
  br i1 %.not.i.i.not.i.i.i70, label %Vec_IntGrow.exit.i.i.i.i75, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 232
  %221 = load ptr, ptr %220, align 8, !tbaa !92
  %.not9.i21.i.i.i.i83 = icmp eq ptr %221, null
  %222 = sext i32 %205 to i64
  %223 = shl nsw i64 %222, 2
  br i1 %.not9.i21.i.i.i.i83, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #22
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #23
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i72

Vec_IntGrow.exit.sink.split.i.i.i.i72:            ; preds = %228, %216
  %.sink.i.i.i.i73 = phi i32 [ %205, %228 ], [ %200, %216 ]
  store i32 %.sink.i.i.i.i73, ptr %199, align 8, !tbaa !91
  %.pre.i.i.i74 = load i32, ptr %201, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i75

Vec_IntGrow.exit.i.i.i.i75:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i72, %218, %206
  %230 = phi i32 [ %.pre.i.i.i74, %Vec_IntGrow.exit.sink.split.i.i.i.i72 ], [ %202, %218 ], [ %202, %206 ]
  %.not3.i.i.i76 = icmp sgt i32 %230, %.val3.i67
  br i1 %.not3.i.i.i76, label %._crit_edge.i.i.i.i79, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i75
  %231 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 232
  %232 = load ptr, ptr %231, align 8, !tbaa !92
  %233 = sext i32 %230 to i64
  %234 = shl nsw i64 %233, 2
  %scevgep.i.i.i.i78 = getelementptr i8, ptr %232, i64 %234
  %235 = sub i32 %.val3.i67, %230
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 2
  %238 = add nuw nsw i64 %237, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i78, i8 0, i64 %238, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i79

._crit_edge.i.i.i.i79:                            ; preds = %.lr.ph.i.i.i.i77, %Vec_IntGrow.exit.i.i.i.i75
  store i32 %200, ptr %201, align 4, !tbaa !93
  %.val.pre.i80 = load ptr, ptr %197, align 8, !tbaa !60
  br label %Abc_NodeIsTravIdCurrent.exit84

Abc_NodeIsTravIdCurrent.exit84:                   ; preds = %191, %._crit_edge.i.i.i.i79
  %.val.i81 = phi ptr [ %.val2.i66, %191 ], [ %.val.pre.i80, %._crit_edge.i.i.i.i79 ]
  %239 = getelementptr i8, ptr %.val2.i66, i64 232
  %.val.i.i.i82 = load ptr, ptr %239, align 8, !tbaa !92
  %240 = sext i32 %.val3.i67 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i82, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !55
  %243 = getelementptr inbounds nuw i8, ptr %.val.i81, i64 216
  %244 = load i32, ptr %243, align 8, !tbaa !94
  %.not108 = icmp eq i32 %242, %244
  br i1 %.not108, label %245, label %331

245:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit84
  %.val45 = load ptr, ptr %140, align 8, !tbaa !60
  %.val46 = load ptr, ptr %192, align 8, !tbaa !125
  %246 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %246, align 8, !tbaa !38
  %247 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %247, align 4, !tbaa !55
  %248 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %248, align 8, !tbaa !44
  %249 = sext i32 %.val46.val to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %251)
  %.not36 = icmp eq i32 %252, 0
  br i1 %.not36, label %331, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %4, align 8, !tbaa !112
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = load i32, ptr %254, align 8, !tbaa !61
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %253
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !44
  br label %Vec_PtrPush.exit91

259:                                              ; preds = %253
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !44
  %.not9.i.i89 = icmp eq ptr %263, null
  br i1 %.not9.i.i89, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %263, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i90

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !44
  store i32 16, ptr %254, align 8, !tbaa !61
  br label %Vec_PtrPush.exit91

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %.not9.i10.i88 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 3
  br i1 %.not9.i10.i88, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #22
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #23
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !44
  store i32 %270, ptr %254, align 8, !tbaa !61
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %279
  %281 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %280, %279 ], [ %268, %Vec_PtrGrow.exit.i90 ]
  %282 = load i32, ptr %255, align 4, !tbaa !39
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !39
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [8 x i8], ptr %281, i64 %284
  store ptr %140, ptr %285, align 8, !tbaa !45
  %.val49 = load ptr, ptr %140, align 8, !tbaa !60
  %.val50 = load i32, ptr %141, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw i8, ptr %.val49, i64 216
  %287 = load i32, ptr %286, align 8, !tbaa !94
  %288 = getelementptr inbounds nuw i8, ptr %.val49, i64 224
  %289 = add nsw i32 %.val50, 1
  %290 = getelementptr inbounds nuw i8, ptr %.val49, i64 228
  %291 = load i32, ptr %290, align 4, !tbaa !93
  %.not.i.not.i.i.i92 = icmp slt i32 %.val50, %291
  br i1 %.not.i.not.i.i.i92, label %Abc_NodeSetTravIdCurrent.exit106, label %292

292:                                              ; preds = %Vec_PtrPush.exit91
  %293 = load i32, ptr %288, align 8, !tbaa !91
  %294 = shl nsw i32 %293, 1
  %.not.i.i.i93 = icmp slt i32 %.val50, %294
  %.not.i.i.not.i.i.i94 = icmp sgt i32 %293, %.val50
  br i1 %.not.i.i.i93, label %307, label %295

295:                                              ; preds = %292
  br i1 %.not.i.i.not.i.i.i94, label %Vec_IntGrow.exit.i.i.i.i99, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %298 = load ptr, ptr %297, align 8, !tbaa !92
  %.not9.i.i.i.i.i95 = icmp eq ptr %298, null
  %299 = sext i32 %289 to i64
  %300 = shl nsw i64 %299, 2
  br i1 %.not9.i.i.i.i.i95, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #22
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #23
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i96

307:                                              ; preds = %292
  br i1 %.not.i.i.not.i.i.i94, label %Vec_IntGrow.exit.i.i.i.i99, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %310 = load ptr, ptr %309, align 8, !tbaa !92
  %.not9.i21.i.i.i.i105 = icmp eq ptr %310, null
  %311 = sext i32 %294 to i64
  %312 = shl nsw i64 %311, 2
  br i1 %.not9.i21.i.i.i.i105, label %315, label %313

313:                                              ; preds = %308
  %314 = tail call ptr @realloc(ptr noundef nonnull %310, i64 noundef %312) #22
  br label %317

315:                                              ; preds = %308
  %316 = tail call noalias ptr @malloc(i64 noundef %312) #23
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi ptr [ %314, %313 ], [ %316, %315 ]
  store ptr %318, ptr %309, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i96

Vec_IntGrow.exit.sink.split.i.i.i.i96:            ; preds = %317, %305
  %.sink.i.i.i.i97 = phi i32 [ %294, %317 ], [ %289, %305 ]
  store i32 %.sink.i.i.i.i97, ptr %288, align 8, !tbaa !91
  %.pre.i.i.i98 = load i32, ptr %290, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i99

Vec_IntGrow.exit.i.i.i.i99:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i96, %307, %295
  %319 = phi i32 [ %.pre.i.i.i98, %Vec_IntGrow.exit.sink.split.i.i.i.i96 ], [ %291, %307 ], [ %291, %295 ]
  %.not4.i.i.i100 = icmp sgt i32 %319, %.val50
  br i1 %.not4.i.i.i100, label %._crit_edge.i.i.i.i103, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %Vec_IntGrow.exit.i.i.i.i99
  %320 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %321 = load ptr, ptr %320, align 8, !tbaa !92
  %322 = sext i32 %319 to i64
  %323 = shl nsw i64 %322, 2
  %scevgep.i.i.i.i102 = getelementptr i8, ptr %321, i64 %323
  %324 = sub i32 %.val50, %319
  %325 = zext i32 %324 to i64
  %326 = shl nuw nsw i64 %325, 2
  %327 = add nuw nsw i64 %326, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i102, i8 0, i64 %327, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i103

._crit_edge.i.i.i.i103:                           ; preds = %.lr.ph.i.i.i.i101, %Vec_IntGrow.exit.i.i.i.i99
  store i32 %289, ptr %290, align 4, !tbaa !93
  br label %Abc_NodeSetTravIdCurrent.exit106

Abc_NodeSetTravIdCurrent.exit106:                 ; preds = %Vec_PtrPush.exit91, %._crit_edge.i.i.i.i103
  %328 = getelementptr i8, ptr %.val49, i64 232
  %.val.i.i.i104 = load ptr, ptr %328, align 8, !tbaa !92
  %329 = sext i32 %.val50 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i104, i64 %329
  store i32 %287, ptr %330, align 4, !tbaa !55
  br label %331

331:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit84, %245, %Abc_NodeSetTravIdCurrent.exit106, %Abc_NodeIsTravIdCurrent.exit, %188
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val38 = load i32, ptr %130, align 4, !tbaa !46
  %332 = sext i32 %.val38 to i64
  %333 = icmp slt i64 %indvars.iv.next121, %332
  br i1 %333, label %133, label %.critedge2.loopexit, !llvm.loop !136

.critedge2.loopexit:                              ; preds = %331
  %.pre126 = load ptr, ptr %4, align 8, !tbaa !112
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph116
  %334 = phi ptr [ %.pre126, %.critedge2.loopexit ], [ %126, %.lr.ph116 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %335 = getelementptr i8, ptr %334, i64 4
  %.val = load i32, ptr %335, align 4, !tbaa !39
  %336 = sext i32 %.val to i64
  %337 = icmp slt i64 %indvars.iv.next124, %336
  br i1 %337, label %.lr.ph116, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %33, %.critedge2, %.preheader
  %.032 = phi i32 [ 1, %.preheader ], [ 1, %.critedge2 ], [ 0, %33 ]
  ret i32 %.032
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeResubMffc_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %1, %Abc_NodeSetTravIdCurrent.exit
  %.tr11 = phi ptr [ %61, %Abc_NodeSetTravIdCurrent.exit ], [ %0, %1 ]
  %accumulator.tr10 = phi i32 [ %63, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %1 ]
  %.val7 = load ptr, ptr %.tr11, align 8, !tbaa !60
  %3 = getelementptr i8, ptr %.tr11, i64 16
  %.val8 = load i32, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %.val7, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %.val7, i64 224
  %7 = add nsw i32 %.val8, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val7, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %.not.i.not.i.i.i = icmp slt i32 %.val8, %9
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 8, !tbaa !91
  %12 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp slt i32 %.val8, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %11, %.val8
  br i1 %.not.i.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val7, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not9.i.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #22
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val7, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %.not9.i21.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #22
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #23
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %35, %23
  %.sink.i.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !91
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not4.i.i.i = icmp sgt i32 %37, %.val8
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val7, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %.val8, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %45, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !93
  %.val.pre = load ptr, ptr %.tr11, align 8, !tbaa !60
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val = phi ptr [ %.val7, %.lr.ph ], [ %.val.pre, %._crit_edge.i.i.i.i ]
  %46 = getelementptr i8, ptr %.val7, i64 232
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !92
  %47 = sext i32 %.val8 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %47
  store i32 %5, ptr %48, align 4, !tbaa !55
  %49 = getelementptr i8, ptr %.tr11, i64 32
  %.val4 = load ptr, ptr %49, align 8, !tbaa !125
  %50 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %50, align 8, !tbaa !38
  %.val4.val = load i32, ptr %.val4, align 4, !tbaa !55
  %51 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %51, align 8, !tbaa !44
  %52 = sext i32 %.val4.val to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = tail call i32 @Abc_NodeResubMffc_rec(ptr noundef %54)
  %.val5 = load ptr, ptr %.tr11, align 8, !tbaa !60
  %.val6 = load ptr, ptr %49, align 8, !tbaa !125
  %56 = getelementptr i8, ptr %.val5, i64 32
  %.val5.val = load ptr, ptr %56, align 8, !tbaa !38
  %57 = getelementptr i8, ptr %.val6, i64 4
  %.val6.val = load i32, ptr %57, align 4, !tbaa !55
  %58 = getelementptr i8, ptr %.val5.val, i64 8
  %.val5.val.val = load ptr, ptr %58, align 8, !tbaa !44
  %59 = sext i32 %.val6.val to i64
  %60 = getelementptr inbounds [8 x i8], ptr %.val5.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = add i32 %accumulator.tr10, 1
  %63 = add i32 %62, %55
  %64 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %61)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %Abc_NodeSetTravIdCurrent.exit, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %63, %Abc_NodeSetTravIdCurrent.exit ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NodeResubMffc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4, !tbaa !39
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8, !tbaa !91
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #23
  store ptr %17, ptr %6, align 8, !tbaa !92
  store i32 %12, ptr %9, align 8, !tbaa !91
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = icmp sgt i32 %.val.val.i, -500
  br i1 %19, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %20 = zext nneg i32 %12 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %21, i1 false), !tbaa !55
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %12, ptr %22, align 4, !tbaa !93
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !94
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ]
  %.val40 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.val41 = load ptr, ptr %30, align 8, !tbaa !60
  %31 = getelementptr i8, ptr %30, i64 16
  %.val42 = load i32, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %.val41, i64 216
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %.val41, i64 224
  %35 = add nsw i32 %.val42, 1
  %36 = getelementptr inbounds nuw i8, ptr %.val41, i64 228
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %.not.i.not.i.i.i = icmp slt i32 %.val42, %37
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %34, align 8, !tbaa !91
  %40 = shl nsw i32 %39, 1
  %.not.i.i.i45 = icmp slt i32 %.val42, %40
  %.not.i.i.not.i.i.i = icmp sgt i32 %39, %.val42
  br i1 %.not.i.i.i45, label %53, label %41

41:                                               ; preds = %38
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %.not9.i.i.i.i.i = icmp eq ptr %44, null
  %45 = sext i32 %35 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #22
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #23
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

53:                                               ; preds = %38
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %.not9.i21.i.i.i.i = icmp eq ptr %56, null
  %57 = sext i32 %40 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i21.i.i.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #22
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #23
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %63, %51
  %.sink.i.i.i.i = phi i32 [ %40, %63 ], [ %35, %51 ]
  store i32 %.sink.i.i.i.i, ptr %34, align 8, !tbaa !91
  %.pre.i.i.i = load i32, ptr %36, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %53, %41
  %65 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %37, %53 ], [ %37, %41 ]
  %.not4.i.i.i = icmp sgt i32 %65, %.val42
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.val41, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %67, i64 %69
  %70 = sub i32 %.val42, %65
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %73, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %35, ptr %36, align 4, !tbaa !93
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %28, %._crit_edge.i.i.i.i
  %74 = getelementptr i8, ptr %.val41, i64 232
  %.val.i.i.i = load ptr, ptr %74, align 8, !tbaa !92
  %75 = sext i32 %.val42 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %75
  store i32 %33, ptr %76, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !138

.critedge:                                        ; preds = %Abc_NodeSetTravIdCurrent.exit, %Abc_NtkIncrementTravId.exit
  %77 = tail call i32 @Abc_NodeResubMffc_rec(ptr noundef nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !39
  %81 = getelementptr i8, ptr %1, i64 4
  %.val3747 = load i32, ptr %81, align 4, !tbaa !39
  %82 = icmp slt i32 %2, %.val3747
  br i1 %82, label %.lr.ph50, label %.critedge4

.lr.ph50:                                         ; preds = %.critedge
  %83 = getelementptr i8, ptr %1, i64 8
  %84 = sext i32 %2 to i64
  br label %88

.critedge2.preheader:                             ; preds = %125
  %.pre = load ptr, ptr %78, align 8, !tbaa !113
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val51.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %85 = icmp sgt i32 %.val51.pre, 0
  br i1 %85, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge2.preheader
  %86 = sext i32 %.1 to i64
  %87 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

88:                                               ; preds = %.lr.ph50, %125
  %indvars.iv56 = phi i64 [ %84, %.lr.ph50 ], [ %indvars.iv.next57, %125 ]
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %.1, %125 ]
  %.val39 = load ptr, ptr %83, align 8, !tbaa !44
  %89 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %indvars.iv56
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %90)
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %123, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %78, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = load i32, ptr %93, align 8, !tbaa !61
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

98:                                               ; preds = %92
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !44
  store i32 16, ptr %93, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #22
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #23
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !44
  store i32 %109, ptr %93, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %119, %118 ], [ %107, %Vec_PtrGrow.exit.i ]
  %121 = load i32, ptr %94, align 4, !tbaa !39
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4, !tbaa !39
  br label %125

123:                                              ; preds = %88
  %124 = add nsw i32 %.049, 1
  %.val43 = load ptr, ptr %83, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %Vec_PtrPush.exit, %123
  %.sink = phi i32 [ %121, %Vec_PtrPush.exit ], [ %.049, %123 ]
  %.sink79 = phi ptr [ %120, %Vec_PtrPush.exit ], [ %.val43, %123 ]
  %.1 = phi i32 [ %.049, %Vec_PtrPush.exit ], [ %124, %123 ]
  %126 = sext i32 %.sink to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.sink79, i64 %126
  store ptr %90, ptr %127, align 8, !tbaa !45
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %.val37 = load i32, ptr %81, align 4, !tbaa !39
  %128 = sext i32 %.val37 to i64
  %129 = icmp slt i64 %indvars.iv.next57, %128
  br i1 %129, label %88, label %.critedge2.preheader, !llvm.loop !139

.critedge2:                                       ; preds = %.lr.ph54, %.critedge2
  %indvars.iv61 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next62, %.critedge2 ]
  %indvars.iv59 = phi i64 [ %86, %.lr.ph54 ], [ %indvars.iv.next60, %.critedge2 ]
  %130 = phi ptr [ %.pre, %.lr.ph54 ], [ %135, %.critedge2 ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val38 = load ptr, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv61
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %.val44 = load ptr, ptr %87, align 8, !tbaa !44
  %134 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %indvars.iv59
  store ptr %133, ptr %134, align 8, !tbaa !45
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %135 = load ptr, ptr %78, align 8, !tbaa !113
  %136 = getelementptr i8, ptr %135, i64 4
  %.val = load i32, ptr %136, align 4, !tbaa !39
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next62, %137
  br i1 %138, label %.critedge2, label %.critedge4, !llvm.loop !140

.critedge4:                                       ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  ret i32 %77
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NodeMffcSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !93
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val50 = load i32, ptr %9, align 4, !tbaa !39
  %10 = icmp slt i32 %1, %.val50
  br i1 %10, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = sext i32 %1 to i64
  br label %49

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val34 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.val35 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !100
  %21 = load i32, ptr %5, align 4, !tbaa !93
  %22 = load i32, ptr %3, align 8, !tbaa !91
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %Vec_IntPush.exit

24:                                               ; preds = %13
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  store i32 16, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #22
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  store i32 %34, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %5, align 4, !tbaa !93
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !93
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %17, ptr %48, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %13, !llvm.loop !141

49:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit48
  %indvars.iv54 = phi i64 [ %12, %.lr.ph52 ], [ %indvars.iv.next55, %Vec_IntPush.exit48 ]
  %.val33 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = getelementptr inbounds [8 x i8], ptr %.val33, i64 %indvars.iv54
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %.val36 = load ptr, ptr %51, align 8, !tbaa !60
  %52 = getelementptr i8, ptr %51, i64 32
  %.val37 = load ptr, ptr %52, align 8, !tbaa !125
  %53 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %53, align 8, !tbaa !38
  %.val37.val = load i32, ptr %.val37, align 4, !tbaa !55
  %54 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %54, align 8, !tbaa !44
  %55 = sext i32 %.val37.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr %.val37, i64 4
  %.val39.val = load i32, ptr %62, align 4, !tbaa !55
  %63 = sext i32 %.val39.val to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val36.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = getelementptr i8, ptr %51, i64 20
  %.val40 = load i32, ptr %70, align 4
  %71 = shl i32 %.val40, 21
  %72 = ashr i32 %71, 31
  %73 = xor i32 %72, %61
  %74 = shl i32 %.val40, 20
  %75 = ashr i32 %74, 31
  %76 = xor i32 %75, %69
  %77 = and i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !100
  %81 = load i32, ptr %5, align 4, !tbaa !93
  %82 = load i32, ptr %3, align 8, !tbaa !91
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %49
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !92
  br label %Vec_IntPush.exit48

84:                                               ; preds = %49
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !92
  %.not9.i.i46 = icmp eq ptr %87, null
  br i1 %.not9.i.i46, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i47

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i43, align 8, !tbaa !92
  store i32 16, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit48

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !92
  %.not9.i9.i45 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i45, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #22
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #23
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i43, align 8, !tbaa !92
  store i32 %94, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %102
  %104 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i47 ]
  %105 = load i32, ptr %5, align 4, !tbaa !93
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !93
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %77, ptr %108, align 4, !tbaa !55
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %9, align 4, !tbaa !39
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next55, %109
  br i1 %110, label %49, label %.critedge2, !llvm.loop !142

.critedge2:                                       ; preds = %Vec_IntPush.exit48, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_NodeCheckFull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NodeMffcConstants(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !93
  %4 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !92
  %5 = sext i32 %.val to i64
  %6 = getelementptr [4 x i8], ptr %.val9, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !55
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 -1, label %11
  ]

9:                                                ; preds = %2
  %calloc.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 1, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  %calloc.i10 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i10, align 8, !tbaa !82
  br label %12

12:                                               ; preds = %2, %11, %9
  %.07 = phi ptr [ %calloc.i, %9 ], [ %calloc.i10, %11 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NodeMffcSingleVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !93
  %9 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %9, align 4, !tbaa !93
  %10 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %10, align 8, !tbaa !92
  %11 = sext i32 %.val38 to i64
  %12 = getelementptr [4 x i8], ptr %.val39, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.val37 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %14, %18
  %20 = xor i32 %18, %14
  %21 = icmp eq i32 %20, -1
  %or.cond = or i1 %19, %21
  br i1 %or.cond, label %22, label %36

22:                                               ; preds = %16
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %23, align 4, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1, ptr %24, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 52, ptr %25, align 4, !tbaa !98
  %26 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #23
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !100
  %34 = zext i1 %21 to i32
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 %34, ptr %35, align 8, !tbaa !100
  br label %.loopexit

36:                                               ; preds = %16
  %37 = and i32 %18, %14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !93
  %41 = load i32, ptr %3, align 8, !tbaa !91
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  br label %Vec_IntPush.exit

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  store i32 16, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #22
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  store i32 %53, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %5, align 4, !tbaa !93
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !93
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  %indvars.iv.tr72 = trunc i64 %indvars.iv to i32
  %68 = shl i32 %indvars.iv.tr72, 1
  store i32 %68, ptr %67, align 4, !tbaa !55
  br label %138

69:                                               ; preds = %36
  %70 = xor i32 %18, -1
  %71 = and i32 %14, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4, !tbaa !93
  %75 = load i32, ptr %3, align 8, !tbaa !91
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i40

.Vec_IntGrow.exit10_crit_edge.i40:                ; preds = %73
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  br label %Vec_IntPush.exit46

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  %.not9.i.i44 = icmp eq ptr %80, null
  br i1 %.not9.i.i44, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i45

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i45

Vec_IntGrow.exit.i45:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  store i32 16, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit46

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  %.not9.i9.i43 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i43, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #22
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #23
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %.phi.trans.insert.i41, align 8, !tbaa !92
  store i32 %87, ptr %3, align 8, !tbaa !91
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i40, %Vec_IntGrow.exit.i45, %95
  %97 = phi ptr [ %.pre.i42, %.Vec_IntGrow.exit10_crit_edge.i40 ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i45 ]
  %98 = load i32, ptr %5, align 4, !tbaa !93
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4, !tbaa !93
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %97, i64 %100
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %102 = shl i32 %indvars.iv.tr, 1
  %103 = or disjoint i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !55
  br label %138

104:                                              ; preds = %69
  %105 = load ptr, ptr %6, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !93
  %108 = load i32, ptr %105, align 8, !tbaa !91
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %104
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !92
  br label %Vec_IntPush.exit53

110:                                              ; preds = %104
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %.not9.i.i51 = icmp eq ptr %114, null
  br i1 %.not9.i.i51, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i52

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !92
  store i32 16, ptr %105, align 8, !tbaa !91
  br label %Vec_IntPush.exit53

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %.not9.i9.i50 = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i50, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #22
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !92
  store i32 %121, ptr %105, align 8, !tbaa !91
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %130
  %132 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i52 ]
  %133 = load i32, ptr %106, align 4, !tbaa !93
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !93
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %137, ptr %136, align 4, !tbaa !55
  br label %138

138:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit53, %Vec_IntPush.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !143

.loopexit:                                        ; preds = %138, %4, %22
  %.0 = phi ptr [ %calloc.i, %22 ], [ null, %4 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NodeMffcSingleNode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %5, align 4, !tbaa !93
  %6 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %6, align 8, !tbaa !92
  %7 = sext i32 %.val39 to i64
  %8 = getelementptr [4 x i8], ptr %.val40, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45, label %.loopexit41

.lr.ph45:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = zext nneg i32 %12 to i64
  %wide.trip.count54 = zext nneg i32 %12 to i64
  br label %16

.loopexit:                                        ; preds = %21, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit41, label %16, !llvm.loop !144

16:                                               ; preds = %.lr.ph45, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next52, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %17 = icmp samesign ult i64 %indvars.iv.next52, %15
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %18 = load ptr, ptr %14, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv51
  %20 = load i32, ptr %19, align 4, !tbaa !55
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count54
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !145

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv48 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next49, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv48
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = or i32 %24, %20
  %26 = xor i32 %25, %10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %Dec_GraphAddNodeAnd.exit, label %21

Dec_GraphAddNodeAnd.exit:                         ; preds = %22
  %28 = and i32 %20, 2147483647
  %29 = xor i32 %28, 1
  %30 = and i32 %24, 2147483647
  %31 = xor i32 %30, 1
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %32, align 4, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 54, ptr %34, align 4, !tbaa !98
  %35 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #23
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = lshr i32 %28, 1
  %40 = getelementptr i8, ptr %38, i64 8
  %.val36 = load ptr, ptr %40, align 8, !tbaa !44
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !100
  %45 = lshr i32 %30, 1
  %.val = load ptr, ptr %40, align 8, !tbaa !44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %48, ptr %49, align 8, !tbaa !100
  store i32 3, ptr %33, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i32 %29, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 %31, ptr %52, align 4, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %54 = shl i32 %29, 15
  %55 = and i32 %54, 32768
  %56 = shl i32 %31, 16
  %57 = and i32 %56, 65536
  %58 = or disjoint i32 %57, %55
  store i32 %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 4, ptr %59, align 8, !tbaa !100
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit, %4, %Dec_GraphAddNodeAnd.exit
  %.0 = phi ptr [ %calloc.i, %Dec_GraphAddNodeAnd.exit ], [ null, %4 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Abc_NodeMffcDoubleNode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NodeResubEval(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = tail call i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %2, align 8
  %9 = lshr i32 %8, 28
  %10 = tail call i32 @Abc_NodeResubMffc(ptr noundef %0, ptr noundef %7, i32 noundef %9, ptr noundef %1)
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load i32, ptr %2, align 8
  %13 = lshr i32 %12, 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  tail call void @Abc_NodeMffcSimulate(ptr noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %16, align 8, !tbaa !114
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4, !tbaa !93
  %20 = getelementptr i8, ptr %18, i64 8
  %.val9.i = load ptr, ptr %20, align 8, !tbaa !92
  %21 = sext i32 %.val.i to i64
  %22 = getelementptr [4 x i8], ptr %.val9.i, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !55
  switch i32 %24, label %Abc_NodeMffcConstants.exit [
    i32 0, label %25
    i32 -1, label %27
  ]

25:                                               ; preds = %5
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i.i, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 1, ptr %26, align 8
  br label %28

27:                                               ; preds = %5
  %calloc.i10.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i10.i, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %25, %27
  %.07.i.ph = phi ptr [ %calloc.i10.i, %27 ], [ %calloc.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = add nsw i32 %30, %10
  store i32 %31, ptr %29, align 4, !tbaa !80
  br label %.sink.split

Abc_NodeMffcConstants.exit:                       ; preds = %5
  %32 = sub nsw i32 %.val.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = tail call ptr @Abc_NodeMffcSingleVar(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %32, ptr noundef %34)
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %40, label %36

36:                                               ; preds = %Abc_NodeMffcConstants.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = add nsw i32 %38, %10
  store i32 %39, ptr %37, align 4, !tbaa !80
  br label %.sink.split

40:                                               ; preds = %Abc_NodeMffcConstants.exit
  %41 = icmp eq i32 %10, 1
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8, !tbaa !114
  %44 = load ptr, ptr %33, align 8, !tbaa !115
  %45 = tail call ptr @Abc_NodeMffcSingleNode(ptr noundef nonnull %0, ptr noundef %43, i32 poison, ptr noundef %44)
  %.not57 = icmp eq ptr %45, null
  br i1 %.not57, label %54, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %10, -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = add nsw i32 %47, %49
  store i32 %50, ptr %48, align 4, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %28, %36, %46
  %.0.ph = phi ptr [ %45, %46 ], [ %35, %36 ], [ %.07.i.ph, %28 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !81
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !81
  br label %54

54:                                               ; preds = %.sink.split, %42, %40, %3
  %.0 = phi ptr [ null, %42 ], [ null, %40 ], [ null, %3 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeConeBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @Cut_ManStart(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

declare void @Dsd_ManagerStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !55
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !53
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !53, !noalias !146
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !16, i64 0}
!29 = !{!"Abc_ManRst_t_", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !30, i64 24, !31, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160}
!30 = !{!"p1 _ZTS9DdManager", !13, i64 0}
!31 = !{!"p1 _ZTS14Dsd_Manager_t_", !13, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"Cut_ParamsStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!34 = !{!33, !11, i64 4}
!35 = !{!33, !11, i64 24}
!36 = !{!33, !11, i64 36}
!37 = !{!33, !11, i64 76}
!38 = !{!10, !15, i64 32}
!39 = !{!40, !11, i64 4}
!40 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!41 = !{!33, !11, i64 8}
!42 = !{!33, !11, i64 32}
!43 = !{!10, !15, i64 56}
!44 = !{!40, !13, i64 8}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !11, i64 44}
!47 = !{!"Abc_Obj_t_", !16, i64 0, !48, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!48 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!49 = !{!47, !11, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!29, !11, i64 136}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!29, !11, i64 124}
!57 = !{!29, !11, i64 116}
!58 = !{!29, !11, i64 12}
!59 = !{!29, !15, i64 48}
!60 = !{!47, !16, i64 0}
!61 = !{!40, !11, i64 0}
!62 = distinct !{!62, !51}
!63 = !{!29, !30, i64 24}
!64 = !{!65, !71, i64 344}
!65 = !{!"DdManager", !66, i64 0, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !68, i64 80, !68, i64 88, !11, i64 96, !11, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !69, i64 152, !69, i64 160, !70, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !18, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !71, i64 280, !5, i64 288, !18, i64 296, !11, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !71, i64 344, !20, i64 352, !71, i64 360, !11, i64 368, !72, i64 376, !72, i64 384, !71, i64 392, !67, i64 400, !12, i64 408, !71, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !18, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !18, i64 464, !18, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !73, i64 520, !73, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !74, i64 560, !12, i64 568, !75, i64 576, !75, i64 584, !75, i64 592, !75, i64 600, !54, i64 608, !54, i64 616, !11, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !11, i64 656, !5, i64 664, !5, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !11, i64 728, !67, i64 736, !67, i64 744, !5, i64 752}
!66 = !{!"DdNode", !11, i64 0, !11, i64 4, !67, i64 8, !6, i64 16, !5, i64 32}
!67 = !{!"p1 _ZTS6DdNode", !13, i64 0}
!68 = !{!"p1 _ZTS7DdCache", !13, i64 0}
!69 = !{!"p1 _ZTS10DdSubtable", !13, i64 0}
!70 = !{!"DdSubtable", !71, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!71 = !{!"p2 _ZTS6DdNode", !13, i64 0}
!72 = !{!"p1 long", !13, i64 0}
!73 = !{!"p1 _ZTS7MtrNode", !13, i64 0}
!74 = !{!"p1 _ZTS12DdLocalCache", !13, i64 0}
!75 = !{!"p1 _ZTS6DdHook", !13, i64 0}
!76 = !{!29, !15, i64 40}
!77 = !{!29, !11, i64 140}
!78 = !{!66, !11, i64 0}
!79 = !{!29, !11, i64 112}
!80 = !{!29, !11, i64 132}
!81 = !{!29, !11, i64 128}
!82 = !{!83, !11, i64 0}
!83 = !{!"Dec_Graph_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !84, i64 16, !85, i64 24}
!84 = !{!"p1 _ZTS11Dec_Node_t_", !13, i64 0}
!85 = !{!"Dec_Edge_t_", !11, i64 0, !11, i64 0}
!86 = !{!29, !31, i64 32}
!87 = !{!29, !11, i64 144}
!88 = !{!29, !11, i64 120}
!89 = distinct !{!89, !51}
!90 = !{!10, !20, i64 232}
!91 = !{!19, !11, i64 0}
!92 = !{!19, !20, i64 8}
!93 = !{!19, !11, i64 4}
!94 = !{!10, !11, i64 216}
!95 = distinct !{!95, !51}
!96 = !{!83, !11, i64 4}
!97 = !{!83, !11, i64 8}
!98 = !{!83, !11, i64 12}
!99 = !{!83, !84, i64 16}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !51}
!102 = !{!29, !11, i64 148}
!103 = !{!29, !11, i64 16}
!104 = !{!105, !106, i64 16}
!105 = !{!"Cut_CutStruct_t_", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !106, i64 16, !6, i64 24}
!106 = !{!"p1 _ZTS16Cut_CutStruct_t_", !13, i64 0}
!107 = distinct !{!107, !51}
!108 = !{!29, !11, i64 152}
!109 = !{!29, !11, i64 156}
!110 = distinct !{!110, !51}
!111 = !{!29, !11, i64 160}
!112 = !{!29, !15, i64 56}
!113 = !{!29, !15, i64 64}
!114 = !{!29, !25, i64 72}
!115 = !{!29, !25, i64 88}
!116 = !{!29, !25, i64 96}
!117 = !{!29, !25, i64 104}
!118 = !{!29, !25, i64 80}
!119 = !{!29, !11, i64 8}
!120 = !{!29, !11, i64 20}
!121 = !{!65, !11, i64 136}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = !{!47, !20, i64 48}
!125 = !{!47, !20, i64 32}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = !{!67, !67, i64 0}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = !{!147}
!147 = distinct !{!147, !148, !"vprintf: argument 0"}
!148 = distinct !{!148, !"vprintf"}
