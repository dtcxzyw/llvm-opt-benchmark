; ModuleID = 'bench/abc/original/abcRestruct.c.ll'
source_filename = "bench/abc/original/abcRestruct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.1 = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %5
  %27 = load i64, ptr %23, align 8
  %.neg105 = mul i64 %27, -1000000
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %.neg104 = sdiv i64 %29, -1000
  %.neg106 = add i64 %.neg104, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %26
  %.0.i.neg = phi i64 [ %.neg106, %26 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %30 = getelementptr inbounds i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Abc_AigCleanup(ptr noundef %31) #19
  call void @Abc_NtkCleanCopy(ptr noundef %0) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split66

.split66:                                         ; preds = %Abc_Clock.exit
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef 0) #19
  br label %.split

.split:                                           ; preds = %Abc_Clock.exit, %.split66
  %.sink = phi i32 [ %2, %.split66 ], [ 0, %Abc_Clock.exit ]
  %33 = call fastcc ptr @Abc_NtkManRstStart(i32 noundef %1, i32 noundef %.sink, i32 noundef %3, i32 noundef %4)
  store ptr %0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit79, label %36

36:                                               ; preds = %.split
  %37 = load i64, ptr %22, align 8
  %.neg101 = mul i64 %37, -1000000
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg = sdiv i64 %39, -1000
  %.neg102 = add i64 %.neg, %.neg101
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %.split, %36
  %.0.i78.neg = phi i64 [ %.neg102, %36 ], [ 1, %.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 %1, ptr @Abc_NtkStartCutManForRestruct.Params, align 4
  store i32 250, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 4), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 24), align 4
  store i32 1, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 36), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 76), align 4
  %40 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4
  store i32 %.val.val.i, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 8), align 4
  %42 = call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForRestruct.Params) #19
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 32), align 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %Abc_Clock.exit79
  %45 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #19
  call void @Cut_ManSetFanoutCounts(ptr noundef %42, ptr noundef %45) #19
  br label %46

46:                                               ; preds = %44, %Abc_Clock.exit79
  %47 = getelementptr i8, ptr %0, i64 56
  %.val1316.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val1316.i, i64 4
  %.val13.val17.i = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val13.val17.i, 0
  br i1 %49, label %.lr.ph.i, label %Abc_NtkStartCutManForRestruct.exit

.lr.ph.i:                                         ; preds = %46, %58
  %.val1321.i = phi ptr [ %.val13.i, %58 ], [ %.val1316.i, %46 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %46 ]
  %50 = getelementptr i8, ptr %.val1321.i, i64 8
  %.val14.val.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 44
  %.val15.i = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val15.i, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  %57 = load i32, ptr %56, align 8
  call void @Cut_NodeSetTriv(ptr noundef %42, i32 noundef %57) #19
  %.val13.pre.i = load ptr, ptr %47, align 8
  br label %58

58:                                               ; preds = %55, %.lr.ph.i
  %.val13.i = phi ptr [ %.val1321.i, %.lr.ph.i ], [ %.val13.pre.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %59, align 4
  %60 = sext i32 %.val13.val.i to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %.lr.ph.i, label %Abc_NtkStartCutManForRestruct.exit, !llvm.loop !4

Abc_NtkStartCutManForRestruct.exit:               ; preds = %58, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit81, label %64

64:                                               ; preds = %Abc_NtkStartCutManForRestruct.exit
  %65 = load i64, ptr %21, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds i8, ptr %21, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_NtkStartCutManForRestruct.exit, %64
  %.0.i80 = phi i64 [ %70, %64 ], [ -1, %Abc_NtkStartCutManForRestruct.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %71 = add i64 %.0.i80, %.0.i78.neg
  %72 = getelementptr inbounds i8, ptr %33, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = trunc i64 %71 to i32
  %75 = add i32 %73, %74
  store i32 %75, ptr %72, align 8
  %.val73 = load ptr, ptr %40, align 8
  %76 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %76, align 4
  %77 = load ptr, ptr @stdout, align 8
  %78 = call ptr @Extra_ProgressBarStart(ptr noundef %77, i32 noundef %.val73.val) #19
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val120 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val120, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit81
  %.not.i82 = icmp eq ptr %78, null
  %82 = getelementptr inbounds i8, ptr %20, i64 8
  %83 = getelementptr inbounds i8, ptr %19, i64 8
  %84 = getelementptr inbounds i8, ptr %18, i64 8
  %85 = getelementptr inbounds i8, ptr %33, i64 124
  %86 = getelementptr inbounds i8, ptr %33, i64 116
  %87 = getelementptr inbounds i8, ptr %33, i64 12
  %88 = getelementptr inbounds i8, ptr %33, i64 48
  %89 = getelementptr inbounds i8, ptr %15, i64 8
  %90 = getelementptr inbounds i8, ptr %33, i64 24
  %91 = getelementptr inbounds i8, ptr %33, i64 40
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = getelementptr inbounds i8, ptr %33, i64 140
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  %95 = getelementptr inbounds i8, ptr %33, i64 32
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = getelementptr inbounds i8, ptr %33, i64 144
  %98 = getelementptr inbounds i8, ptr %33, i64 120
  %99 = getelementptr inbounds i8, ptr %11, i64 8
  %100 = getelementptr inbounds i8, ptr %10, i64 8
  %101 = getelementptr inbounds i8, ptr %33, i64 148
  %102 = getelementptr inbounds i8, ptr %33, i64 16
  %103 = getelementptr inbounds i8, ptr %33, i64 112
  %104 = getelementptr inbounds i8, ptr %33, i64 128
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = getelementptr inbounds i8, ptr %33, i64 152
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = getelementptr inbounds i8, ptr %33, i64 156
  %110 = sext i32 %.val73.val to i64
  br label %111

111:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %112 = phi ptr [ %79, %.lr.ph ], [ %455, %454 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val75.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds ptr, ptr %.val75.val, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %454, label %117

117:                                              ; preds = %111
  %118 = getelementptr i8, ptr %115, i64 20
  %.val76 = load i32, ptr %118, align 4
  %119 = and i32 %.val76, 15
  %.not103 = icmp eq i32 %119, 7
  br i1 %.not103, label %120, label %454

120:                                              ; preds = %117
  br i1 %.not.i82, label %125, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %78, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv, %123
  br i1 %124, label %Extra_ProgressBarUpdate.exit, label %125

125:                                              ; preds = %121, %120
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %78, i32 noundef %126, ptr noundef null) #19
  %.val77.pre = load i32, ptr %118, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %121, %125
  %.val77 = phi i32 [ %.val76, %121 ], [ %.val77.pre, %125 ]
  %127 = and i32 %.val77, 512
  %.not70 = icmp eq i32 %127, 0
  br i1 %.not70, label %128, label %454

128:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %129 = getelementptr i8, ptr %115, i64 44
  %.val74 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val74, 1000
  br i1 %130, label %454, label %131

131:                                              ; preds = %128
  %.not71 = icmp slt i64 %indvars.iv, %110
  br i1 %.not71, label %132, label %.critedge

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #19
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit84, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %20, align 8
  %.neg108 = mul i64 %136, -1000000
  %137 = load i64, ptr %82, align 8
  %.neg107 = sdiv i64 %137, -1000
  %.neg109 = add i64 %.neg107, %.neg108
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %132, %135
  %.0.i83.neg = phi i64 [ %.neg109, %135 ], [ 1, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %138 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %42, ptr noundef nonnull %115, i32 noundef 1, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #19
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %Abc_Clock.exit86, label %141

141:                                              ; preds = %Abc_Clock.exit84
  %142 = load i64, ptr %19, align 8
  %143 = mul nsw i64 %142, 1000000
  %144 = load i64, ptr %83, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %143
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Abc_Clock.exit84, %141
  %.0.i85 = phi i64 [ %146, %141 ], [ -1, %Abc_Clock.exit84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %147 = add i64 %.0.i85, %.0.i83.neg
  %148 = load i32, ptr %72, align 8
  %149 = trunc i64 %147 to i32
  %150 = add i32 %148, %149
  store i32 %150, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #19
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit88, label %153

153:                                              ; preds = %Abc_Clock.exit86
  %154 = load i64, ptr %18, align 8
  %.neg111 = mul i64 %154, -1000000
  %155 = load i64, ptr %84, align 8
  %.neg110 = sdiv i64 %155, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit86, %153
  %.0.i87.neg = phi i64 [ %.neg112, %153 ], [ 1, %Abc_Clock.exit86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %156 = load i32, ptr %85, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %85, align 4
  %.not22.i = icmp eq ptr %138, null
  br i1 %.not22.i, label %Abc_NodeRestructure.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %Abc_Clock.exit88, %415
  %.023.i = phi ptr [ %417, %415 ], [ %138, %Abc_Clock.exit88 ]
  %158 = load i32, ptr %.023.i, align 8
  %159 = icmp ult i32 %158, 1073741824
  br i1 %159, label %415, label %160

160:                                              ; preds = %.lr.ph.i89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %161 = load i32, ptr %86, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %86, align 4
  %163 = load i32, ptr %87, align 4
  %.not.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i, label %166, label %164

164:                                              ; preds = %160
  %165 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %115) #19
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ 1000000000, %160 ]
  %168 = load ptr, ptr %88, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  %170 = load i32, ptr %.023.i, align 8
  %.not126.i.i = icmp ult i32 %170, 268435456
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166
  %171 = getelementptr inbounds i8, ptr %.023.i, i64 24
  br label %172

172:                                              ; preds = %Vec_PtrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ]
  %173 = load ptr, ptr %115, align 8
  %174 = getelementptr inbounds [0 x i32], ptr %171, i64 0, i64 %indvars.iv.i.i
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr i8, ptr %173, i64 32
  %.val94.i.i = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val94.i.i, i64 8
  %.val94.val.i.i = load ptr, ptr %177, align 8
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds ptr, ptr %.val94.val.i.i, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %Abc_NodeRestructureCut.exit.thread.i, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %88, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %183, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %182
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %183, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

188:                                              ; preds = %182
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

195:                                              ; preds = %190
  %196 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8
  store i32 16, ptr %183, align 8
  br label %Vec_PtrPush.exit.i.i

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds i8, ptr %183, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i10.i.i.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 3
  br i1 %.not9.i10.i.i.i, label %206, label %204

204:                                              ; preds = %198
  %205 = call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #20
  br label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @malloc(i64 noundef %203) #21
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8
  store i32 %199, ptr %183, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %208, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %210 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %209, %208 ], [ %197, %Vec_PtrGrow.exit.i.i.i ]
  %211 = load i32, ptr %184, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  store ptr %180, ptr %214, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %215 = load i32, ptr %.023.i, align 8
  %216 = lshr i32 %215, 28
  %217 = zext nneg i32 %216 to i64
  %218 = icmp ult i64 %indvars.iv.next.i.i, %217
  br i1 %218, label %172, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %Vec_PtrPush.exit.i.i, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit.i.i, label %221

221:                                              ; preds = %._crit_edge.i.i
  %222 = load i64, ptr %15, align 8
  %.neg110.i.i = mul i64 %222, -1000000
  %223 = load i64, ptr %89, align 8
  %.neg.i.i = sdiv i64 %223, -1000
  %.neg111.i.i = add i64 %.neg.i.i, %.neg110.i.i
  br label %Abc_Clock.exit.i.i

Abc_Clock.exit.i.i:                               ; preds = %221, %._crit_edge.i.i
  %.0.i.neg.i.i = phi i64 [ %.neg111.i.i, %221 ], [ 1, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %224 = load ptr, ptr %90, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 344
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %88, align 8
  %228 = load ptr, ptr %91, align 8
  %229 = call ptr @Abc_NodeConeBdd(ptr noundef %224, ptr noundef %226, ptr noundef nonnull %115, ptr noundef %227, ptr noundef %228) #19
  call void @Cudd_Ref(ptr noundef %229) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit96.i.i, label %232

232:                                              ; preds = %Abc_Clock.exit.i.i
  %233 = load i64, ptr %14, align 8
  %234 = mul nsw i64 %233, 1000000
  %235 = load i64, ptr %92, align 8
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %234
  br label %Abc_Clock.exit96.i.i

Abc_Clock.exit96.i.i:                             ; preds = %232, %Abc_Clock.exit.i.i
  %.0.i95.i.i = phi i64 [ %237, %232 ], [ -1, %Abc_Clock.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %238 = add i64 %.0.i95.i.i, %.0.i.neg.i.i
  %239 = load i32, ptr %93, align 4
  %240 = trunc i64 %238 to i32
  %241 = add i32 %239, %240
  store i32 %241, ptr %93, align 4
  %242 = ptrtoint ptr %229 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 2147483647
  br i1 %246, label %247, label %256

247:                                              ; preds = %Abc_Clock.exit96.i.i
  %248 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %115) #19
  store i32 %248, ptr %103, align 8
  %249 = load <2 x i32>, ptr %104, align 8
  %250 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %248, i64 1
  %251 = add nsw <2 x i32> %249, %250
  store <2 x i32> %251, ptr %104, align 8
  %252 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %252, ptr noundef %229) #19
  %253 = and i64 %242, 1
  %.not90.i.i = icmp eq i64 %253, 0
  %calloc.i97.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i97.i.i, align 8
  br i1 %.not90.i.i, label %Abc_NodeRestructureCut.exit.i, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds i8, ptr %calloc.i97.i.i, i64 24
  store i32 1, ptr %255, align 8
  br label %Abc_NodeRestructureCut.exit.i

256:                                              ; preds = %Abc_Clock.exit96.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %257 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %Abc_Clock.exit99.i.i, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %13, align 8
  %.neg113.i.i = mul i64 %260, -1000000
  %261 = load i64, ptr %94, align 8
  %.neg112.i.i = sdiv i64 %261, -1000
  %.neg114.i.i = add i64 %.neg112.i.i, %.neg113.i.i
  br label %Abc_Clock.exit99.i.i

Abc_Clock.exit99.i.i:                             ; preds = %259, %256
  %.0.i98.neg.i.i = phi i64 [ %.neg114.i.i, %259 ], [ 1, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %262 = load ptr, ptr %95, align 8
  %263 = call ptr @Dsd_DecomposeOne(ptr noundef %262, ptr noundef %229) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %Abc_Clock.exit101.i.i, label %266

266:                                              ; preds = %Abc_Clock.exit99.i.i
  %267 = load i64, ptr %12, align 8
  %268 = mul nsw i64 %267, 1000000
  %269 = load i64, ptr %96, align 8
  %270 = sdiv i64 %269, 1000
  %271 = add nsw i64 %270, %268
  br label %Abc_Clock.exit101.i.i

Abc_Clock.exit101.i.i:                            ; preds = %266, %Abc_Clock.exit99.i.i
  %.0.i100.i.i = phi i64 [ %271, %266 ], [ -1, %Abc_Clock.exit99.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %272 = add i64 %.0.i100.i.i, %.0.i98.neg.i.i
  %273 = load i32, ptr %97, align 8
  %274 = trunc i64 %272 to i32
  %275 = add i32 %273, %274
  store i32 %275, ptr %97, align 8
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %263, ptr noundef null, ptr noundef nonnull %17) #19
  %276 = load i32, ptr %17, align 4
  %277 = icmp sgt i32 %276, 3
  br i1 %277, label %278, label %280

278:                                              ; preds = %Abc_Clock.exit101.i.i
  %279 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %229) #19
  br label %Abc_NodeRestructureCut.exit.thread.i

280:                                              ; preds = %Abc_Clock.exit101.i.i
  %281 = load i32, ptr %98, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %98, align 8
  %283 = load ptr, ptr %88, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val91119.i.i = load i32, ptr %284, align 4
  %285 = icmp sgt i32 %.val91119.i.i, 0
  br i1 %285, label %.lr.ph122.i.i, label %.critedge.i.i

.lr.ph122.i.i:                                    ; preds = %280, %.lr.ph122.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.lr.ph122.i.i ], [ 0, %280 ]
  %286 = phi ptr [ %293, %.lr.ph122.i.i ], [ %283, %280 ]
  %287 = getelementptr i8, ptr %286, i64 8
  %.val93.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds ptr, ptr %.val93.i.i, i64 %indvars.iv128.i.i
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %293 = load ptr, ptr %88, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val91.i.i = load i32, ptr %294, align 4
  %295 = sext i32 %.val91.i.i to i64
  %296 = icmp slt i64 %indvars.iv.next129.i.i, %295
  br i1 %296, label %.lr.ph122.i.i, label %.critedge.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.lr.ph122.i.i, %280
  %297 = load ptr, ptr %115, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 232
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i, label %300, label %Abc_NtkIncrementTravId.exit.i.i

300:                                              ; preds = %.critedge.i.i
  %301 = getelementptr inbounds i8, ptr %297, i64 224
  %302 = getelementptr i8, ptr %297, i64 32
  %.val.i.i.i = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %303, align 4
  %304 = add nsw i32 %.val.val.i.i.i, 500
  %305 = load i32, ptr %301, align 8
  %.not.i.i.i.i.i = icmp slt i32 %305, %304
  br i1 %.not.i.i.i.i.i, label %306, label %Vec_IntGrow.exit.i.i.i.i

306:                                              ; preds = %300
  %307 = sext i32 %304 to i64
  %308 = shl nsw i64 %307, 2
  %309 = call noalias ptr @malloc(i64 noundef %308) #21
  store ptr %309, ptr %298, align 8
  store i32 %304, ptr %301, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %306, %300
  %310 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %310, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %304 to i64
  br label %311

311:                                              ; preds = %311, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %311 ]
  %312 = load ptr, ptr %298, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %313, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %311, !llvm.loop !8

Vec_IntFill.exit.i.i.i:                           ; preds = %311, %Vec_IntGrow.exit.i.i.i.i
  %314 = getelementptr inbounds i8, ptr %297, i64 228
  store i32 %304, ptr %314, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %.critedge.i.i
  %315 = getelementptr inbounds i8, ptr %297, i64 216
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8
  %318 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %115) #19
  %319 = load ptr, ptr %88, align 8
  %320 = getelementptr i8, ptr %319, i64 4
  %.val123.i.i = load i32, ptr %320, align 4
  %321 = icmp sgt i32 %.val123.i.i, 0
  br i1 %321, label %.lr.ph125.i.i, label %.critedge2.i.i

.lr.ph125.i.i:                                    ; preds = %Abc_NtkIncrementTravId.exit.i.i, %.lr.ph125.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.lr.ph125.i.i ], [ 0, %Abc_NtkIncrementTravId.exit.i.i ]
  %322 = phi ptr [ %329, %.lr.ph125.i.i ], [ %319, %Abc_NtkIncrementTravId.exit.i.i ]
  %323 = getelementptr i8, ptr %322, i64 8
  %.val92.i.i = load ptr, ptr %323, align 8
  %324 = getelementptr inbounds ptr, ptr %.val92.i.i, i64 %indvars.iv131.i.i
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 4
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %329 = load ptr, ptr %88, align 8
  %330 = getelementptr i8, ptr %329, i64 4
  %.val.i.i = load i32, ptr %330, align 4
  %331 = sext i32 %.val.i.i to i64
  %332 = icmp slt i64 %indvars.iv.next132.i.i, %331
  br i1 %332, label %.lr.ph125.i.i, label %.critedge2.i.i, !llvm.loop !9

.critedge2.i.i:                                   ; preds = %.lr.ph125.i.i, %Abc_NtkIncrementTravId.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit103.i.i, label %335

335:                                              ; preds = %.critedge2.i.i
  %336 = load i64, ptr %11, align 8
  %.neg116.i.i = mul i64 %336, -1000000
  %337 = load i64, ptr %99, align 8
  %.neg115.i.i = sdiv i64 %337, -1000
  %.neg117.i.i = add i64 %.neg115.i.i, %.neg116.i.i
  br label %Abc_Clock.exit103.i.i

Abc_Clock.exit103.i.i:                            ; preds = %335, %.critedge2.i.i
  %.0.i102.neg.i.i = phi i64 [ %.neg117.i.i, %335 ], [ 1, %.critedge2.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %338 = load i32, ptr %17, align 4
  %339 = icmp sgt i32 %338, 3
  br i1 %339, label %Abc_NodeEvaluateDsd.exit.i.i, label %340

340:                                              ; preds = %Abc_Clock.exit103.i.i
  %341 = load ptr, ptr %88, align 8
  %342 = getelementptr i8, ptr %341, i64 4
  %.val.i104.i.i = load i32, ptr %342, align 4
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %343 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 4
  store i32 %.val.i104.i.i, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 8
  store i32 %.val.i104.i.i, ptr %344, align 8
  %345 = shl nsw i32 %.val.i104.i.i, 1
  %346 = add nsw i32 %345, 50
  %347 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 12
  store i32 %346, ptr %347, align 4
  %348 = sext i32 %346 to i64
  %349 = mul nsw i64 %348, 24
  %350 = call noalias ptr @malloc(i64 noundef %349) #21
  %351 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %350, ptr %351, align 8
  %352 = sext i32 %.val.i104.i.i to i64
  %353 = mul nsw i64 %352, 24
  call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 %353, i1 false)
  %354 = icmp sgt i32 %.val.i104.i.i, 0
  br i1 %354, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %340
  %.phi.trans.insert.i106.i.i = getelementptr i8, ptr %341, i64 8
  %.val33.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i106.i.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %355 = getelementptr inbounds %struct.Dec_Node_t_, ptr %350, i64 %indvars.iv.i.i.i
  %356 = getelementptr inbounds ptr, ptr %.val33.pre.i.i.i, i64 %indvars.iv.i.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = lshr i32 %360, 12
  %362 = getelementptr inbounds i8, ptr %355, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %361, 16383
  %365 = and i32 %363, -16384
  %366 = or disjoint i32 %365, %364
  store i32 %366, ptr %362, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %352
  br i1 %exitcond.not.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %340
  store i32 0, ptr %16, align 4
  %367 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef nonnull %calloc.i.i.i.i, ptr noundef nonnull %33, ptr noundef %263, i32 noundef %167, i32 noundef %318, ptr noundef nonnull %16)
  %368 = icmp ugt i32 %367, 2001
  br i1 %368, label %369, label %372

369:                                              ; preds = %.critedge.i.i.i
  store i32 -1, ptr %16, align 4
  %370 = load ptr, ptr %351, align 8
  %.not.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i, label %Dec_GraphFree.exit.i.i.i, label %371

371:                                              ; preds = %369
  call void @free(ptr noundef nonnull %370) #19
  br label %Dec_GraphFree.exit.i.i.i

Dec_GraphFree.exit.i.i.i:                         ; preds = %371, %369
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #19
  br label %Abc_NodeEvaluateDsd.exit.i.i

372:                                              ; preds = %.critedge.i.i.i
  %373 = lshr i32 %367, 1
  %.val34.i.i.i = load ptr, ptr %351, align 8
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val34.i.i.i, i64 %374, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = icmp eq ptr %115, %379
  br i1 %380, label %Dec_GraphFree.exit37.i.i.i, label %381

Dec_GraphFree.exit37.i.i.i:                       ; preds = %372
  store i32 -1, ptr %16, align 4
  call void @free(ptr noundef nonnull %.val34.i.i.i) #19
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #19
  br label %Abc_NodeEvaluateDsd.exit.i.i

381:                                              ; preds = %372
  %382 = getelementptr inbounds i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %367, ptr %382, align 8
  br label %Abc_NodeEvaluateDsd.exit.i.i

Abc_NodeEvaluateDsd.exit.i.i:                     ; preds = %381, %Dec_GraphFree.exit37.i.i.i, %Dec_GraphFree.exit.i.i.i, %Abc_Clock.exit103.i.i
  %.085.i.i = phi ptr [ null, %Abc_Clock.exit103.i.i ], [ null, %Dec_GraphFree.exit.i.i.i ], [ null, %Dec_GraphFree.exit37.i.i.i ], [ %calloc.i.i.i.i, %381 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %383 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %Abc_Clock.exit108.i.i, label %385

385:                                              ; preds = %Abc_NodeEvaluateDsd.exit.i.i
  %386 = load i64, ptr %10, align 8
  %387 = mul nsw i64 %386, 1000000
  %388 = load i64, ptr %100, align 8
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %387
  br label %Abc_Clock.exit108.i.i

Abc_Clock.exit108.i.i:                            ; preds = %385, %Abc_NodeEvaluateDsd.exit.i.i
  %.0.i107.i.i = phi i64 [ %390, %385 ], [ -1, %Abc_NodeEvaluateDsd.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %391 = add i64 %.0.i107.i.i, %.0.i102.neg.i.i
  %392 = load i32, ptr %101, align 4
  %393 = trunc i64 %391 to i32
  %394 = add i32 %392, %393
  store i32 %394, ptr %101, align 4
  %395 = icmp eq ptr %.085.i.i, null
  %396 = load i32, ptr %16, align 4
  %397 = icmp eq i32 %396, -1
  %or.cond.i.i = select i1 %395, i1 true, i1 %397
  br i1 %or.cond.i.i, label %403, label %398

398:                                              ; preds = %Abc_Clock.exit108.i.i
  %399 = icmp eq i32 %396, %318
  br i1 %399, label %400, label %409

400:                                              ; preds = %398
  %401 = load i32, ptr %102, align 8
  %.not88.i.i = icmp eq i32 %401, 0
  br i1 %.not88.i.i, label %.thread.i.i, label %409

.thread.i.i:                                      ; preds = %400
  %402 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %402, ptr noundef %229) #19
  br label %405

403:                                              ; preds = %Abc_Clock.exit108.i.i
  %404 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %229) #19
  br i1 %395, label %Abc_NodeRestructureCut.exit.thread.i, label %405

405:                                              ; preds = %403, %.thread.i.i
  %406 = getelementptr inbounds i8, ptr %.085.i.i, i64 16
  %407 = load ptr, ptr %406, align 8
  %.not.i109.i.i = icmp eq ptr %407, null
  br i1 %.not.i109.i.i, label %Dec_GraphFree.exit.i.i, label %408

408:                                              ; preds = %405
  call void @free(ptr noundef nonnull %407) #19
  br label %Dec_GraphFree.exit.i.i

Dec_GraphFree.exit.i.i:                           ; preds = %408, %405
  call void @free(ptr noundef nonnull %.085.i.i) #19
  br label %Abc_NodeRestructureCut.exit.thread.i

409:                                              ; preds = %400, %398
  %.lcssa30.i = phi i32 [ %318, %400 ], [ %396, %398 ]
  %410 = sub nsw i32 %318, %.lcssa30.i
  store i32 %410, ptr %103, align 8
  %411 = load <2 x i32>, ptr %104, align 8
  %412 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %410, i64 1
  %413 = add nsw <2 x i32> %411, %412
  store <2 x i32> %413, ptr %104, align 8
  %414 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %414, ptr noundef %229) #19
  br label %Abc_NodeRestructureCut.exit.i

Abc_NodeRestructureCut.exit.thread.i:             ; preds = %172, %Dec_GraphFree.exit.i.i, %403, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %415

Abc_NodeRestructureCut.exit.i:                    ; preds = %409, %254, %247
  %.0.i.i = phi ptr [ %calloc.i97.i.i, %254 ], [ %.085.i.i, %409 ], [ %calloc.i97.i.i, %247 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %Abc_NodeRestructure.exit

415:                                              ; preds = %Abc_NodeRestructureCut.exit.thread.i, %.lr.ph.i89
  %416 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %417 = load ptr, ptr %416, align 8
  %.not.i90 = icmp eq ptr %417, null
  br i1 %.not.i90, label %Abc_NodeRestructure.exit, label %.lr.ph.i89, !llvm.loop !11

Abc_NodeRestructure.exit:                         ; preds = %415, %Abc_Clock.exit88, %Abc_NodeRestructureCut.exit.i
  %.010.i = phi ptr [ %.0.i.i, %Abc_NodeRestructureCut.exit.i ], [ null, %Abc_Clock.exit88 ], [ null, %415 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit92, label %420

420:                                              ; preds = %Abc_NodeRestructure.exit
  %421 = load i64, ptr %9, align 8
  %422 = mul nsw i64 %421, 1000000
  %423 = load i64, ptr %105, align 8
  %424 = sdiv i64 %423, 1000
  %425 = add nsw i64 %424, %422
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_NodeRestructure.exit, %420
  %.0.i91 = phi i64 [ %425, %420 ], [ -1, %Abc_NodeRestructure.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %426 = add i64 %.0.i91, %.0.i87.neg
  %427 = load i32, ptr %106, align 8
  %428 = trunc i64 %426 to i32
  %429 = add i32 %427, %428
  store i32 %429, ptr %106, align 8
  %430 = icmp eq ptr %.010.i, null
  br i1 %430, label %454, label %431

431:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit94, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %8, align 8
  %.neg114 = mul i64 %435, -1000000
  %436 = load i64, ptr %107, align 8
  %.neg113 = sdiv i64 %436, -1000
  %.neg115 = add i64 %.neg113, %.neg114
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %431, %434
  %.0.i93.neg = phi i64 [ %.neg115, %434 ], [ 1, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %437 = load i32, ptr %103, align 8
  %438 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %115, ptr noundef nonnull %.010.i, i32 noundef %2, i32 noundef %437) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %439 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %Abc_Clock.exit96, label %441

441:                                              ; preds = %Abc_Clock.exit94
  %442 = load i64, ptr %7, align 8
  %443 = mul nsw i64 %442, 1000000
  %444 = load i64, ptr %108, align 8
  %445 = sdiv i64 %444, 1000
  %446 = add nsw i64 %445, %443
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit94, %441
  %.0.i95 = phi i64 [ %446, %441 ], [ -1, %Abc_Clock.exit94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %447 = add i64 %.0.i95, %.0.i93.neg
  %448 = load i32, ptr %109, align 4
  %449 = trunc i64 %447 to i32
  %450 = add i32 %448, %449
  store i32 %450, ptr %109, align 4
  %451 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %452 = load ptr, ptr %451, align 8
  %.not.i97 = icmp eq ptr %452, null
  br i1 %.not.i97, label %Dec_GraphFree.exit, label %453

453:                                              ; preds = %Abc_Clock.exit96
  call void @free(ptr noundef nonnull %452) #19
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Abc_Clock.exit96, %453
  call void @free(ptr noundef nonnull %.010.i) #19
  br label %454

454:                                              ; preds = %Dec_GraphFree.exit, %117, %111, %Abc_Clock.exit92, %128, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %455 = load ptr, ptr %40, align 8
  %456 = getelementptr i8, ptr %455, i64 4
  %.val = load i32, ptr %456, align 4
  %457 = sext i32 %.val to i64
  %458 = icmp slt i64 %indvars.iv.next, %457
  br i1 %458, label %111, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %131, %454, %Abc_Clock.exit81
  call void @Extra_ProgressBarStop(ptr noundef %78) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %Abc_Clock.exit99, label %461

461:                                              ; preds = %.critedge
  %462 = load i64, ptr %6, align 8
  %463 = mul nsw i64 %462, 1000000
  %464 = getelementptr inbounds i8, ptr %6, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = sdiv i64 %465, 1000
  %467 = add nsw i64 %466, %463
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge, %461
  %.0.i98 = phi i64 [ %467, %461 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %468 = add i64 %.0.i98, %.0.i.neg
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds i8, ptr %33, i64 160
  store i32 %469, ptr %470, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %471 = getelementptr inbounds i8, ptr %33, i64 124
  %472 = load i32, ptr %471, align 4
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %472)
  %474 = getelementptr inbounds i8, ptr %33, i64 116
  %475 = load i32, ptr %474, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %475)
  %477 = getelementptr inbounds i8, ptr %33, i64 120
  %478 = load i32, ptr %477, align 8
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %478)
  %480 = getelementptr inbounds i8, ptr %33, i64 128
  %481 = load i32, ptr %480, align 8
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %481)
  %483 = getelementptr inbounds i8, ptr %33, i64 132
  %484 = load i32, ptr %483, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %484)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %486 = load i32, ptr %72, align 8
  %487 = sitofp i32 %486 to double
  %488 = fdiv double %487, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %488)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %489 = getelementptr inbounds i8, ptr %33, i64 152
  %490 = load i32, ptr %489, align 8
  %491 = sitofp i32 %490 to double
  %492 = fdiv double %491, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %492)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %493 = getelementptr inbounds i8, ptr %33, i64 140
  %494 = load i32, ptr %493, align 4
  %495 = sitofp i32 %494 to double
  %496 = fdiv double %495, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %496)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %497 = getelementptr inbounds i8, ptr %33, i64 144
  %498 = load i32, ptr %497, align 8
  %499 = sitofp i32 %498 to double
  %500 = fdiv double %499, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %500)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %501 = getelementptr inbounds i8, ptr %33, i64 148
  %502 = load i32, ptr %501, align 4
  %503 = sitofp i32 %502 to double
  %504 = fdiv double %503, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %504)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %505 = getelementptr inbounds i8, ptr %33, i64 156
  %506 = load i32, ptr %505, align 4
  %507 = sitofp i32 %506 to double
  %508 = fdiv double %507, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %508)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24)
  %509 = load i32, ptr %470, align 8
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %510, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %511)
  call void @Cut_ManStop(ptr noundef %42) #19
  %512 = getelementptr inbounds i8, ptr %33, i64 32
  %513 = load ptr, ptr %512, align 8
  call void @Dsd_ManagerStop(ptr noundef %513) #19
  %514 = getelementptr inbounds i8, ptr %33, i64 24
  %515 = load ptr, ptr %514, align 8
  call void @Extra_StopManager(ptr noundef %515) #19
  %516 = getelementptr inbounds i8, ptr %33, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not.i.i100 = icmp eq ptr %519, null
  br i1 %.not.i.i100, label %Vec_PtrFree.exit.i, label %520

520:                                              ; preds = %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %519) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %520, %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %517) #19
  %521 = getelementptr inbounds i8, ptr %33, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not.i13.i = icmp eq ptr %524, null
  br i1 %.not.i13.i, label %Vec_PtrFree.exit14.i, label %525

525:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %524) #19
  br label %Vec_PtrFree.exit14.i

Vec_PtrFree.exit14.i:                             ; preds = %525, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %522) #19
  %526 = getelementptr inbounds i8, ptr %33, i64 40
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i15.i = icmp eq ptr %529, null
  br i1 %.not.i15.i, label %Vec_PtrFree.exit16.i, label %530

530:                                              ; preds = %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %529) #19
  br label %Vec_PtrFree.exit16.i

Vec_PtrFree.exit16.i:                             ; preds = %530, %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %527) #19
  %531 = getelementptr inbounds i8, ptr %33, i64 64
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i17.i = icmp eq ptr %534, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %535

535:                                              ; preds = %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %534) #19
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %535, %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %532) #19
  %536 = getelementptr inbounds i8, ptr %33, i64 72
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not.i19.i = icmp eq ptr %539, null
  br i1 %.not.i19.i, label %Vec_IntFree.exit.i, label %540

540:                                              ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %539) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %540, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %537) #19
  %541 = getelementptr inbounds i8, ptr %33, i64 88
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %.not.i20.i = icmp eq ptr %544, null
  br i1 %.not.i20.i, label %Vec_IntFree.exit21.i, label %545

545:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %544) #19
  br label %Vec_IntFree.exit21.i

Vec_IntFree.exit21.i:                             ; preds = %545, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %542) #19
  %546 = getelementptr inbounds i8, ptr %33, i64 96
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not.i22.i = icmp eq ptr %549, null
  br i1 %.not.i22.i, label %Vec_IntFree.exit23.i, label %550

550:                                              ; preds = %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %549) #19
  br label %Vec_IntFree.exit23.i

Vec_IntFree.exit23.i:                             ; preds = %550, %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %547) #19
  %551 = getelementptr inbounds i8, ptr %33, i64 104
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not.i24.i = icmp eq ptr %554, null
  br i1 %.not.i24.i, label %Vec_IntFree.exit25.i, label %555

555:                                              ; preds = %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %554) #19
  br label %Vec_IntFree.exit25.i

Vec_IntFree.exit25.i:                             ; preds = %555, %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %552) #19
  %556 = getelementptr inbounds i8, ptr %33, i64 80
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i26.i = icmp eq ptr %559, null
  br i1 %.not.i26.i, label %Abc_NtkManRstStop.exit, label %560

560:                                              ; preds = %Vec_IntFree.exit25.i
  call void @free(ptr noundef nonnull %559) #19
  br label %Abc_NtkManRstStop.exit

Abc_NtkManRstStop.exit:                           ; preds = %Vec_IntFree.exit25.i, %560
  call void @free(ptr noundef nonnull %557) #19
  call void @free(ptr noundef nonnull %33) #19
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #19
  br i1 %.not, label %562, label %561

561:                                              ; preds = %Abc_NtkManRstStop.exit
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #19
  br label %564

562:                                              ; preds = %Abc_NtkManRstStop.exit
  %563 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  br label %564

564:                                              ; preds = %562, %561
  %565 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #19
  %.not72 = icmp eq i32 %565, 0
  br i1 %.not72, label %566, label %567

566:                                              ; preds = %564
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %567

567:                                              ; preds = %564, %566
  %.0 = phi i32 [ 0, %566 ], [ 1, %564 ]
  ret i32 %.0
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_NtkManRstStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %5 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %calloc, i64 12
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %calloc, i64 20
  store i32 %3, ptr %8, align 4
  %9 = tail call ptr @Cudd_Init(i32 noundef %0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %10 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %9, i32 noundef 2) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @Dsd_ManagerStart(ptr noundef %9, i32 noundef %13, i32 noundef 0) #19
  %15 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %calloc, i64 64
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 100, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %36, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 100, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %calloc, i64 88
  store ptr %41, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 100, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %calloc, i64 96
  store ptr %46, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 100, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %calloc, i64 104
  store ptr %51, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 20, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %calloc, i64 80
  store ptr %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %4, %Vec_IntPush.exit
  %.027 = phi i32 [ 0, %4 ], [ %101, %Vec_IntPush.exit ]
  %62 = load ptr, ptr %60, align 8
  %63 = tail call i32 @rand() #19
  %64 = shl i32 %63, 24
  %65 = tail call i32 @rand() #19
  %66 = shl i32 %65, 12
  %67 = xor i32 %66, %64
  %68 = tail call i32 @rand() #19
  %69 = xor i32 %67, %68
  %70 = getelementptr inbounds i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %62, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %62, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %61
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %62, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds i8, ptr %62, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %62, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %69, ptr %100, align 4
  %101 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %101, 20
  br i1 %exitcond.not, label %102, label %61, !llvm.loop !13

102:                                              ; preds = %Vec_IntPush.exit
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_RestructNodeDivisors(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val4768 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val4768, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val4673 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val4673, 0
  br i1 %13, label %.lr.ph75, label %.critedge6

.lr.ph:                                           ; preds = %3, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %3 ]
  %14 = phi ptr [ %53, %Vec_PtrPush.exit ], [ %8, %3 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val48 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #20
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #21
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %17, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 64
  store i32 %52, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val47 = load i32, ptr %54, align 4
  %55 = sext i32 %.val47 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge.preheader, !llvm.loop !14

.critedge2.preheader:                             ; preds = %.critedge4
  %57 = icmp sgt i32 %.val46, 0
  br i1 %57, label %.critedge2, label %.critedge6

.lr.ph75:                                         ; preds = %.critedge.preheader, %.critedge4
  %58 = phi ptr [ %133, %.critedge4 ], [ %11, %.critedge.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge4 ], [ 0, %.critedge.preheader ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val49 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.val49, i64 %indvars.iv85
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 44
  %.val5170 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val5170, 0
  br i1 %63, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.lr.ph75
  %64 = getelementptr i8, ptr %61, i64 48
  br label %65

65:                                               ; preds = %.lr.ph72, %130
  %.val5191 = phi i32 [ %.val5170, %.lr.ph72 ], [ %.val51, %130 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next83, %130 ]
  %.val52 = load ptr, ptr %61, align 8
  %.val53 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %.val53, i64 %indvars.iv82
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 64
  %.not = icmp ne i32 %75, 0
  %76 = and i32 %74, 15
  %.not66 = icmp eq i32 %76, 3
  %or.cond = or i1 %.not, %.not66
  br i1 %or.cond, label %130, label %77

77:                                               ; preds = %65
  %.val55 = load ptr, ptr %72, align 8
  %78 = getelementptr i8, ptr %72, i64 32
  %.val56 = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %79, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %80 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %80, align 8
  %81 = sext i32 %.val56.val to i64
  %82 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 64
  %.not42 = icmp eq i32 %86, 0
  br i1 %.not42, label %130, label %87

87:                                               ; preds = %77
  %88 = getelementptr i8, ptr %.val56, i64 4
  %.val58.val = load i32, ptr %88, align 4
  %89 = sext i32 %.val58.val to i64
  %90 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %130, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %95
  %.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %96, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_PtrPush.exit65

101:                                              ; preds = %95
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %96, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i63 = icmp eq ptr %105, null
  br i1 %.not9.i.i63, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i64

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i64

Vec_PtrGrow.exit.i64:                             ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8
  store i32 16, ptr %96, align 8
  br label %Vec_PtrPush.exit65

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds i8, ptr %96, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i10.i62 = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i62, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #20
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #21
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %112, ptr %96, align 8
  br label %Vec_PtrPush.exit65

Vec_PtrPush.exit65:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i59, %Vec_PtrGrow.exit.i64, %121
  %123 = phi ptr [ %.pre.i61, %.Vec_PtrGrow.exit11_crit_edge.i59 ], [ %122, %121 ], [ %110, %Vec_PtrGrow.exit.i64 ]
  %124 = load i32, ptr %97, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %97, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  store ptr %72, ptr %127, align 8
  %128 = load i32, ptr %73, align 4
  %129 = or i32 %128, 64
  store i32 %129, ptr %73, align 4
  %.val51.pre = load i32, ptr %62, align 4
  br label %130

130:                                              ; preds = %77, %87, %Vec_PtrPush.exit65, %65
  %.val51 = phi i32 [ %.val5191, %77 ], [ %.val5191, %87 ], [ %.val51.pre, %Vec_PtrPush.exit65 ], [ %.val5191, %65 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %131 = sext i32 %.val51 to i64
  %132 = icmp slt i64 %indvars.iv.next83, %131
  br i1 %132, label %65, label %.critedge4.loopexit, !llvm.loop !15

.critedge4.loopexit:                              ; preds = %130
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph75
  %133 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %58, %.lr.ph75 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %134 = getelementptr i8, ptr %133, i64 4
  %.val46 = load i32, ptr %134, align 4
  %135 = sext i32 %.val46 to i64
  %136 = icmp slt i64 %indvars.iv.next86, %135
  br i1 %136, label %.lr.ph75, label %.critedge2.preheader, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %137 = phi ptr [ %144, %.critedge2 ], [ %133, %.critedge2.preheader ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val50 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %.val50, i64 %indvars.iv88
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -65
  store i32 %143, ptr %141, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val45 = load i32, ptr %145, align 4
  %146 = sext i32 %.val45 to i64
  %147 = icmp slt i64 %indvars.iv.next89, %146
  br i1 %147, label %.critedge2, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %.val45.lcssa = phi i32 [ %.val46, %.critedge2.preheader ], [ %.val4673, %.critedge.preheader ], [ %.val45, %.critedge2 ]
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4
  %150 = add i32 %.val, %2
  %151 = sub i32 %.val45.lcssa, %150
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %151)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeEdgeDsdPermute(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 4
  %.val82 = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val82, -2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 8
  %.val83 = load ptr, ptr %9, align 8
  %10 = sext i32 %.val82 to i64
  %11 = getelementptr i32, ptr %.val83, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, ptr %.val83, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2147483647
  %18 = lshr i32 %13, 1
  %19 = and i32 %18, 1073741823
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i32 %17, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %23, null
  %28 = and i32 %13, 1
  %29 = ptrtoint ptr %23 to i64
  %30 = zext nneg i32 %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = select i1 %.not, ptr null, ptr %32
  %.not73 = icmp eq ptr %27, null
  %34 = and i32 %16, 1
  %35 = ptrtoint ptr %27 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %.not73, ptr null, ptr %38
  %40 = icmp ne ptr %33, null
  %41 = icmp sgt i32 %.val82, 1
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %.not75 = icmp eq i32 %3, 0
  %42 = ptrtoint ptr %33 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = zext nneg i32 %6 to i64
  br i1 %.not75, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.thread.us ], [ %45, %.lr.ph ]
  %.val85.us = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i32, ptr %.val85.us, i64 %indvars.iv118
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2147483647
  %49 = lshr i32 %48, 1
  %.val81.us = load ptr, ptr %20, align 8
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81.us, i64 %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %.not74.us = icmp eq ptr %52, null
  br i1 %.not74.us, label %.thread.us, label %53

53:                                               ; preds = %.lr.ph.split.us
  %54 = and i32 %47, 1
  %55 = ptrtoint ptr %52 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %.thread.us, label %58

58:                                               ; preds = %53
  %59 = xor i64 %55, %56
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = xor i64 %59, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @Abc_AigAndLookup(ptr noundef %62, ptr noundef %44, ptr noundef %64) #19
  %.not76.us = icmp eq ptr %65, null
  br i1 %.not76.us, label %.thread.us, label %66

66:                                               ; preds = %58
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %.val2.i90.us = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %69, i64 16
  %.val3.i91.us = load i32, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.val2.i90.us, i64 224
  %72 = add nsw i32 %.val3.i91.us, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %71, i32 noundef %72)
  %73 = getelementptr i8, ptr %.val2.i90.us, i64 232
  %.val.i.i.i92.us = load ptr, ptr %73, align 8
  %74 = sext i32 %.val3.i91.us to i64
  %75 = getelementptr inbounds i32, ptr %.val.i.i.i92.us, i64 %74
  %76 = load i32, ptr %75, align 4
  %.val.i93.us = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds i8, ptr %.val.i93.us, i64 216
  %78 = load i32, ptr %77, align 8
  %.not95.us = icmp eq i32 %76, %78
  br i1 %.not95.us, label %.thread.us, label %.split.us

.thread.us:                                       ; preds = %66, %58, %53, %.lr.ph.split.us
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  %79 = icmp sgt i64 %indvars.iv118, 0
  br i1 %79, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ %45, %.lr.ph ]
  %.val85 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2147483647
  %83 = lshr i32 %82, 1
  %.val81 = load ptr, ptr %20, align 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val81, i64 %84, i32 2
  %86 = load ptr, ptr %85, align 8
  %.not74 = icmp eq ptr %86, null
  br i1 %.not74, label %.thread, label %87

87:                                               ; preds = %.lr.ph.split
  %88 = and i32 %81, 1
  %89 = ptrtoint ptr %86 to i64
  %90 = zext nneg i32 %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp eq i64 %90, %89
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @Abc_AigXorLookup(ptr noundef %97, ptr noundef nonnull %33, ptr noundef nonnull %92, ptr noundef null) #19
  %.not78 = icmp eq ptr %98, null
  br i1 %.not78, label %.thread, label %99

99:                                               ; preds = %94
  %100 = ptrtoint ptr %98 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %.val2.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %.val3.i = load i32, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %105 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %104, i32 noundef %105)
  %106 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %106, align 8
  %107 = sext i32 %.val3.i to i64
  %108 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %107
  %109 = load i32, ptr %108, align 4
  %.val.i = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %111 = load i32, ptr %110, align 8
  %.not94 = icmp eq i32 %109, %111
  br i1 %.not94, label %.thread, label %112

112:                                              ; preds = %99
  %113 = icmp eq ptr %39, %92
  br i1 %113, label %.loopexit, label %.loopexit.sink.split

.split.us:                                        ; preds = %66
  %114 = icmp eq i32 %49, %24
  br i1 %114, label %.loopexit, label %.loopexit.sink.split

.thread:                                          ; preds = %.lr.ph.split, %94, %99, %87
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %115 = icmp sgt i64 %indvars.iv, 0
  br i1 %115, label %.lr.ph.split, label %.loopexit, !llvm.loop !18

.loopexit.sink.split:                             ; preds = %.split.us, %112
  %indvars.iv118.lcssa.sink = phi i64 [ %indvars.iv, %112 ], [ %indvars.iv118, %.split.us ]
  %.lcssa123.sink = phi i32 [ %82, %112 ], [ %48, %.split.us ]
  %.val88 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i32, ptr %.val88, i64 %indvars.iv118.lcssa.sink
  store i32 %17, ptr %116, align 4
  %.val89 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i32, ptr %.val89, i64 %14
  store i32 %.lcssa123.sink, ptr %117, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us, %.loopexit.sink.split, %.split.us, %112, %8, %4
  ret void
}

declare ptr @Abc_AigXorLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %.val2 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %.val, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeEdgeDsdPushOrdered(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = lshr i32 %2, 1
  %10 = and i32 %9, 1073741823
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = zext nneg i32 %10 to i64
  %13 = zext nneg i32 %5 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1073741823
  %.val18 = load ptr, ptr %11, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18, i64 %20, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16383
  %24 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18, i64 %12, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16383
  %.not = icmp ugt i32 %23, %26
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 %17, ptr %28, align 4
  %29 = icmp ugt i64 %indvars.iv, 1
  br i1 %29, label %14, label %._crit_edge, !llvm.loop !19

._crit_edge.loopexit.split.loop.exit:             ; preds = %14
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.in.lcssa = phi i32 [ %5, %3 ], [ %30, %._crit_edge.loopexit.split.loop.exit ], [ 0, %27 ]
  %31 = load ptr, ptr %7, align 8
  %32 = sext i32 %.0.in.lcssa to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store i32 %2, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i64 %8, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Dsd_NodeReadType(ptr noundef %11) #19
  %.fr587 = freeze i32 %12
  %13 = icmp eq i32 %.fr587, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = and i32 %9, 1
  %16 = tail call ptr @Dsd_NodeReadFunc(ptr noundef %11) #19
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  %19 = and i32 %18, 2147483646
  %20 = or disjoint i32 %19, %15
  br label %1099

21:                                               ; preds = %6
  %22 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %23, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %26

26:                                               ; preds = %21
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %21, %26
  %30 = phi ptr [ %29, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %34 = icmp eq i32 %.fr587, 5
  %35 = getelementptr i8, ptr %0, i64 16
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %.0371578.us = phi i32 [ %68, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %36 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371578.us) #19
  %.not.us = icmp eq ptr %36, null
  br i1 %.not.us, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = tail call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %36, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %.mask.us = and i32 %38, 2147483646
  %39 = icmp eq i32 %.mask.us, 4012
  br i1 %39, label %.split.us.loopexit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %25, align 4
  %42 = load i32, ptr %23, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %40
  %.pre.i.us = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit.us

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i32 %41, 1
  %48 = load ptr, ptr %31, align 8
  %.not9.i9.i.us = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.us, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #20
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %31, align 8
  store i32 %47, ptr %23, align 8
  br label %Vec_IntPush.exit.us

57:                                               ; preds = %44
  %58 = load ptr, ptr %31, align 8
  %.not9.i.i.us = icmp eq ptr %58, null
  br i1 %.not9.i.i.us, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %55, %.Vec_IntGrow.exit10_crit_edge.i.us
  %64 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %56, %55 ], [ %63, %Vec_IntGrow.exit.i.us ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %25, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %38, ptr %67, align 4
  %68 = add nuw nsw i32 %.0371578.us, 1
  %69 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph.split.us, label %.critedge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_NodeEdgeDsdPushOrdered.exit
  %71 = phi ptr [ %99, %Abc_NodeEdgeDsdPushOrdered.exit ], [ %30, %.lr.ph ]
  %72 = phi i32 [ %80, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %.0371578 = phi i32 [ %102, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %73 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371578) #19
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %.critedge, label %74

74:                                               ; preds = %.lr.ph.split
  %75 = tail call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %73, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %.mask = and i32 %75, 2147483646
  %76 = icmp eq i32 %.mask, 4012
  br i1 %76, label %.split.us, label %79

.split.us.loopexit:                               ; preds = %37
  %.pre = load ptr, ptr %31, align 8
  br label %.split.us

.split.us:                                        ; preds = %74, %.split.us.loopexit
  %77 = phi ptr [ %.pre, %.split.us.loopexit ], [ %71, %74 ]
  %.not.i476 = icmp eq ptr %77, null
  br i1 %.not.i476, label %Vec_IntFree.exit, label %78

78:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %77) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split.us, %78
  tail call void @free(ptr noundef nonnull %23) #19
  br label %1099

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %72, 1
  store i32 %80, ptr %25, align 4
  %.not603 = icmp eq i32 %72, 0
  br i1 %.not603, label %Abc_NodeEdgeDsdPushOrdered.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  %81 = lshr i32 %75, 1
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %72 to i64
  br label %84

84:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %85 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.next.i
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1073741823
  %.val18.i = load ptr, ptr %35, align 8
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18.i, i64 %89, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16383
  %93 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18.i, i64 %82, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 16383
  %.not.i477 = icmp ugt i32 %92, %95
  br i1 %.not.i477, label %Abc_NodeEdgeDsdPushOrdered.exit, label %96

96:                                               ; preds = %84
  %97 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i
  store i32 %86, ptr %97, align 4
  %98 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %98, label %84, label %Abc_NodeEdgeDsdPushOrdered.exit, !llvm.loop !19

Abc_NodeEdgeDsdPushOrdered.exit:                  ; preds = %96, %84, %79
  %.0.in.lcssa.i = phi i64 [ 0, %79 ], [ 0, %96 ], [ %indvars.iv.i, %84 ]
  %99 = load ptr, ptr %31, align 8
  %sext = shl i64 %.0.in.lcssa.i, 32
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  store i32 %75, ptr %101, align 4
  %102 = add nuw nsw i32 %.0371578, 1
  %103 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.lr.ph.split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph.split, %Abc_NodeEdgeDsdPushOrdered.exit, %.lr.ph.split.us, %Vec_IntPush.exit.us, %Vec_IntAlloc.exit
  switch i32 %.fr587, label %1096 [
    i32 3, label %.preheader
    i32 4, label %.preheader572
    i32 5, label %659
  ]

.preheader572:                                    ; preds = %.critedge
  %.val470580 = load i32, ptr %25, align 4
  %105 = icmp sgt i32 %.val470580, 1
  br i1 %105, label %.lr.ph582, label %.preheader572.Vec_IntFree.exit521_crit_edge

.preheader572.Vec_IntFree.exit521_crit_edge:      ; preds = %.preheader572
  %.pre599 = load ptr, ptr %31, align 8
  %106 = add nsw i32 %.val470580, -1
  br label %Vec_IntFree.exit521

.lr.ph582:                                        ; preds = %.preheader572
  %107 = getelementptr i8, ptr %0, i64 16
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 12
  br label %267

.preheader:                                       ; preds = %.critedge
  %.val472583 = load i32, ptr %25, align 4
  %110 = icmp sgt i32 %.val472583, 1
  br i1 %110, label %.lr.ph585, label %.preheader.Vec_IntFree.exit489_crit_edge

.preheader.Vec_IntFree.exit489_crit_edge:         ; preds = %.preheader
  %.pre601 = load ptr, ptr %31, align 8
  %111 = add nsw i32 %.val472583, -1
  br label %Vec_IntFree.exit489

.lr.ph585:                                        ; preds = %.preheader
  %112 = getelementptr i8, ptr %0, i64 16
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 12
  br label %115

115:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487, %.lr.ph585
  %.val472584 = phi i32 [ %.val472583, %.lr.ph585 ], [ %237, %Abc_NodeEdgeDsdPushOrdered.exit487 ]
  %.not570 = icmp eq i32 %.val472584, 2
  br i1 %.not570, label %117, label %116

116:                                              ; preds = %115
  tail call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 0)
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %31, align 8
  %119 = sext i32 %.val472584 to i64
  %120 = getelementptr i32, ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 2147483647
  %124 = add nsw i32 %.val472584, -2
  store i32 %124, ptr %25, align 4
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 2147483647
  %129 = lshr i32 %123, 1
  %.val468 = load ptr, ptr %112, align 8
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val468, i64 %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = lshr i32 %128, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val468, i64 %134, i32 2
  %136 = load ptr, ptr %135, align 8
  %.not435 = icmp eq ptr %132, null
  %137 = and i32 %122, 1
  %138 = ptrtoint ptr %132 to i64
  %139 = zext nneg i32 %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  %142 = select i1 %.not435, ptr null, ptr %141
  %.not436 = icmp eq ptr %136, null
  br i1 %.not436, label %.thread, label %143

143:                                              ; preds = %117
  %144 = and i32 %127, 1
  %145 = ptrtoint ptr %136 to i64
  %146 = zext nneg i32 %144 to i64
  %147 = icmp ne ptr %142, null
  %148 = icmp ne i64 %146, %145
  %or.cond = select i1 %147, i1 %148, i1 false
  br i1 %or.cond, label %149, label %.thread

149:                                              ; preds = %143
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 256
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %142 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = xor i64 %146, %145
  %157 = xor i64 %156, 1
  %158 = inttoptr i64 %157 to ptr
  %159 = tail call ptr @Abc_AigAndLookup(ptr noundef %152, ptr noundef %155, ptr noundef %158) #19
  %.not437 = icmp eq ptr %159, null
  br i1 %.not437, label %.thread, label %160

160:                                              ; preds = %149
  %161 = ptrtoint ptr %159 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  br label %.thread

.thread:                                          ; preds = %117, %160, %149, %143
  %.0369 = phi ptr [ null, %143 ], [ %163, %160 ], [ null, %149 ], [ null, %117 ]
  %164 = load i32, ptr %113, align 8
  %165 = load i32, ptr %114, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load ptr, ptr %112, align 8
  br i1 %166, label %168, label %Dec_GraphAddNodeOr.exit

168:                                              ; preds = %.thread
  %.not.i.i = icmp eq ptr %167, null
  %169 = shl nsw i32 %164, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, 24
  br i1 %.not.i.i, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %171) #20
  %.pre.i.i = load i32, ptr %114, align 4
  %.pre15.pre.i.i = load i32, ptr %113, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %176

174:                                              ; preds = %168
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #21
  br label %176

176:                                              ; preds = %174, %172
  %.pre-phi.i.i = phi i32 [ %169, %174 ], [ %.pre17.i.i, %172 ]
  %.pre15.i.i = phi i32 [ %164, %174 ], [ %.pre15.pre.i.i, %172 ]
  %177 = phi ptr [ %175, %174 ], [ %173, %172 ]
  store ptr %177, ptr %112, align 8
  store i32 %.pre-phi.i.i, ptr %114, align 4
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %.thread, %176
  %178 = phi i32 [ %.pre15.i.i, %176 ], [ %164, %.thread ]
  %179 = phi ptr [ %177, %176 ], [ %167, %.thread ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %113, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds %struct.Dec_Node_t_, ptr %179, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 16, i1 false)
  %184 = getelementptr inbounds i8, ptr %182, i64 4
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = shl i32 %122, 15
  %187 = and i32 %186, 32768
  %188 = shl i32 %127, 16
  %189 = and i32 %188, 65536
  %190 = or disjoint i32 %187, %189
  %191 = or disjoint i32 %190, 16384
  store i32 %191, ptr %185, align 8
  %192 = xor i32 %123, 1
  store i32 %192, ptr %182, align 8
  %193 = xor i32 %128, 1
  store i32 %193, ptr %184, align 4
  %194 = load i32, ptr %113, align 8
  %195 = shl i32 %194, 1
  %196 = add i32 %195, 2147483646
  %197 = and i32 %196, 2147483646
  %198 = or disjoint i32 %197, 1
  %.val466 = load ptr, ptr %112, align 8
  %199 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val466, i64 %130, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 16383
  %202 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val466, i64 %134, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 16383
  %205 = tail call i32 @llvm.umax.i32(i32 %201, i32 %204)
  %206 = add nuw nsw i32 %205, 1
  %207 = lshr exact i32 %197, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val466, i64 %208, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %206, 16383
  %212 = and i32 %210, -16384
  %213 = or disjoint i32 %211, %212
  store i32 %213, ptr %209, align 8
  %.not438 = icmp eq ptr %.0369, null
  br i1 %.not438, label %.critedge442, label %214

214:                                              ; preds = %Dec_GraphAddNodeOr.exit
  %215 = ptrtoint ptr %.0369 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  %.val463 = load ptr, ptr %112, align 8
  %218 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val463, i64 %208, i32 2
  store ptr %217, ptr %218, align 8
  %219 = and i64 %215, -2
  %220 = inttoptr i64 %219 to ptr
  %.val2.i = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %220, i64 16
  %.val3.i = load i32, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %223 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %222, i32 noundef %223)
  %224 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %224, align 8
  %225 = sext i32 %.val3.i to i64
  %226 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %225
  %227 = load i32, ptr %226, align 4
  %.val.i = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %229 = load i32, ptr %228, align 8
  %.not571 = icmp eq i32 %227, %229
  br i1 %.not571, label %.critedge442, label %235

.critedge442:                                     ; preds = %Dec_GraphAddNodeOr.exit, %214
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  %.not440 = icmp slt i32 %230, %4
  br i1 %.not440, label %235, label %232

232:                                              ; preds = %.critedge442
  %233 = load ptr, ptr %31, align 8
  %.not.i478 = icmp eq ptr %233, null
  br i1 %.not.i478, label %Vec_IntFree.exit479, label %234

234:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %233) #19
  br label %Vec_IntFree.exit479

Vec_IntFree.exit479:                              ; preds = %232, %234
  tail call void @free(ptr noundef nonnull %23) #19
  br label %1099

235:                                              ; preds = %.critedge442, %214
  %236 = load i32, ptr %25, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %25, align 4
  %238 = icmp sgt i32 %236, 0
  %.pre600 = load ptr, ptr %31, align 8
  br i1 %238, label %.lr.ph.i481, label %Abc_NodeEdgeDsdPushOrdered.exit487.thread

Abc_NodeEdgeDsdPushOrdered.exit487.thread:        ; preds = %235
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds i32, ptr %.pre600, i64 %239
  store i32 %198, ptr %240, align 4
  br label %Vec_IntFree.exit489

.lr.ph.i481:                                      ; preds = %235
  %241 = zext nneg i32 %236 to i64
  br label %242

242:                                              ; preds = %254, %.lr.ph.i481
  %indvars.iv.i482 = phi i64 [ %241, %.lr.ph.i481 ], [ %indvars.iv.next.i483, %254 ]
  %indvars.iv.next.i483 = add nsw i64 %indvars.iv.i482, -1
  %243 = getelementptr inbounds i32, ptr %.pre600, i64 %indvars.iv.next.i483
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 1
  %246 = and i32 %245, 1073741823
  %.val18.i484 = load ptr, ptr %112, align 8
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18.i484, i64 %247, i32 3
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 16383
  %251 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18.i484, i64 %208, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 16383
  %.not.i485 = icmp ugt i32 %250, %253
  br i1 %.not.i485, label %Abc_NodeEdgeDsdPushOrdered.exit487, label %254

254:                                              ; preds = %242
  %255 = getelementptr inbounds i32, ptr %.pre600, i64 %indvars.iv.i482
  store i32 %244, ptr %255, align 4
  %256 = icmp ugt i64 %indvars.iv.i482, 1
  br i1 %256, label %242, label %Abc_NodeEdgeDsdPushOrdered.exit487, !llvm.loop !19

Abc_NodeEdgeDsdPushOrdered.exit487:               ; preds = %254, %242
  %.0.in.lcssa.i480 = phi i64 [ %indvars.iv.i482, %242 ], [ 0, %254 ]
  %sext634 = shl i64 %.0.in.lcssa.i480, 32
  %257 = ashr exact i64 %sext634, 32
  %258 = getelementptr inbounds i32, ptr %.pre600, i64 %257
  store i32 %198, ptr %258, align 4
  br label %115, !llvm.loop !21

Vec_IntFree.exit489:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487.thread, %.preheader.Vec_IntFree.exit489_crit_edge
  %259 = phi ptr [ %.pre601, %.preheader.Vec_IntFree.exit489_crit_edge ], [ %.pre600, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %.val472.lcssa = phi i32 [ %111, %.preheader.Vec_IntFree.exit489_crit_edge ], [ %236, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %260 = sext i32 %.val472.lcssa to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4
  tail call void @free(ptr noundef nonnull %259) #19
  tail call void @free(ptr noundef nonnull %23) #19
  %263 = xor i32 %262, %9
  %264 = and i32 %263, 1
  %265 = and i32 %262, 2147483646
  %266 = or disjoint i32 %264, %265
  br label %1099

267:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit519, %.lr.ph582
  %.val470581 = phi i32 [ %.val470580, %.lr.ph582 ], [ %629, %Abc_NodeEdgeDsdPushOrdered.exit519 ]
  %.not564 = icmp eq i32 %.val470581, 2
  br i1 %.not564, label %269, label %268

268:                                              ; preds = %267
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1)
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr %31, align 8
  %271 = sext i32 %.val470581 to i64
  %272 = getelementptr i32, ptr %270, i64 %271
  %273 = getelementptr i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 2147483647
  %276 = add nsw i32 %.val470581, -2
  store i32 %276, ptr %25, align 4
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %270, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 2147483647
  %281 = lshr i32 %275, 1
  %.val461 = load ptr, ptr %107, align 8
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val461, i64 %282, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = lshr i32 %280, 1
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val461, i64 %286, i32 2
  %288 = load ptr, ptr %287, align 8
  %.not423 = icmp eq ptr %284, null
  %289 = and i32 %274, 1
  %290 = ptrtoint ptr %284 to i64
  %291 = zext nneg i32 %289 to i64
  %292 = xor i64 %290, %291
  %293 = inttoptr i64 %292 to ptr
  %294 = select i1 %.not423, ptr null, ptr %293
  %.not424 = icmp eq ptr %288, null
  br i1 %.not424, label %.thread541, label %295

.thread541:                                       ; preds = %269
  store i32 0, ptr %7, align 4
  br label %.thread544

295:                                              ; preds = %269
  %296 = and i32 %279, 1
  %297 = ptrtoint ptr %288 to i64
  %298 = zext nneg i32 %296 to i64
  %299 = xor i64 %297, %298
  %300 = inttoptr i64 %299 to ptr
  store i32 0, ptr %7, align 4
  %301 = icmp ne ptr %294, null
  %302 = icmp ne i64 %298, %297
  %or.cond3 = select i1 %301, i1 %302, i1 false
  br i1 %or.cond3, label %303, label %.thread544

303:                                              ; preds = %295
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 256
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @Abc_AigXorLookup(ptr noundef %306, ptr noundef nonnull %294, ptr noundef nonnull %300, ptr noundef nonnull %7) #19
  %.pr = load i32, ptr %7, align 4
  %308 = icmp eq i32 %.pr, 0
  %.pre597 = load ptr, ptr %107, align 8
  br i1 %308, label %.thread544, label %399

.thread544:                                       ; preds = %295, %.thread541, %303
  %309 = phi ptr [ %.pre597, %303 ], [ %.val461, %.thread541 ], [ %.val461, %295 ]
  %.1550 = phi ptr [ %307, %303 ], [ null, %.thread541 ], [ null, %295 ]
  %310 = phi ptr [ %300, %303 ], [ null, %.thread541 ], [ %300, %295 ]
  %or.cond3543548 = phi i1 [ true, %303 ], [ false, %.thread541 ], [ false, %295 ]
  %311 = xor i32 %275, 1
  %312 = load i32, ptr %108, align 8
  %313 = load i32, ptr %109, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %Dec_GraphAddNodeAnd.exit.i

315:                                              ; preds = %.thread544
  %.not.i.i.i = icmp eq ptr %309, null
  %316 = shl nsw i32 %312, 1
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, 24
  br i1 %.not.i.i.i, label %321, label %319

319:                                              ; preds = %315
  %320 = call ptr @realloc(ptr noundef nonnull %309, i64 noundef %318) #20
  %.pre.i.i.i = load i32, ptr %109, align 4
  %.pre15.pre.i.i.i = load i32, ptr %108, align 8
  %.pre17.i.i.i = shl nsw i32 %.pre.i.i.i, 1
  br label %323

321:                                              ; preds = %315
  %322 = call noalias ptr @malloc(i64 noundef %318) #21
  br label %323

323:                                              ; preds = %321, %319
  %.pre-phi.i.i.i = phi i32 [ %316, %321 ], [ %.pre17.i.i.i, %319 ]
  %.pre15.i.i.i = phi i32 [ %312, %321 ], [ %.pre15.pre.i.i.i, %319 ]
  %324 = phi ptr [ %322, %321 ], [ %320, %319 ]
  store ptr %324, ptr %107, align 8
  store i32 %.pre-phi.i.i.i, ptr %109, align 4
  br label %Dec_GraphAddNodeAnd.exit.i

Dec_GraphAddNodeAnd.exit.i:                       ; preds = %323, %.thread544
  %325 = phi i32 [ %.pre15.i.i.i, %323 ], [ %312, %.thread544 ]
  %326 = phi ptr [ %324, %323 ], [ %309, %.thread544 ]
  %327 = add nsw i32 %325, 1
  store i32 %327, ptr %108, align 8
  %328 = sext i32 %325 to i64
  %329 = getelementptr inbounds %struct.Dec_Node_t_, ptr %326, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 16, i1 false)
  store i32 %311, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  store i32 %280, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %329, i64 16
  %333 = shl i32 %311, 15
  %334 = and i32 %333, 32768
  %335 = shl i32 %279, 16
  %336 = and i32 %335, 65536
  %337 = or disjoint i32 %336, %334
  store i32 %337, ptr %332, align 8
  %338 = load i32, ptr %108, align 8
  %339 = shl i32 %338, 1
  %340 = add i32 %339, 2147483646
  %341 = and i32 %340, 2147483646
  %342 = xor i32 %280, 1
  %343 = load i32, ptr %109, align 4
  %344 = icmp eq i32 %338, %343
  %345 = load ptr, ptr %107, align 8
  br i1 %344, label %346, label %Dec_GraphAddNodeAnd.exit42.i

346:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i
  %.not.i.i36.i = icmp eq ptr %345, null
  %347 = sext i32 %339 to i64
  %348 = mul nsw i64 %347, 24
  br i1 %.not.i.i36.i, label %351, label %349

349:                                              ; preds = %346
  %350 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %348) #20
  %.pre.i.i37.i = load i32, ptr %109, align 4
  %.pre15.pre.i.i38.i = load i32, ptr %108, align 8
  %.pre17.i.i39.i = shl nsw i32 %.pre.i.i37.i, 1
  br label %353

351:                                              ; preds = %346
  %352 = call noalias ptr @malloc(i64 noundef %348) #21
  br label %353

353:                                              ; preds = %351, %349
  %.pre-phi.i.i40.i = phi i32 [ %339, %351 ], [ %.pre17.i.i39.i, %349 ]
  %.pre15.i.i41.i = phi i32 [ %338, %351 ], [ %.pre15.pre.i.i38.i, %349 ]
  %354 = phi ptr [ %352, %351 ], [ %350, %349 ]
  store ptr %354, ptr %107, align 8
  store i32 %.pre-phi.i.i40.i, ptr %109, align 4
  br label %Dec_GraphAddNodeAnd.exit42.i

Dec_GraphAddNodeAnd.exit42.i:                     ; preds = %353, %Dec_GraphAddNodeAnd.exit.i
  %355 = phi i32 [ %.pre15.i.i41.i, %353 ], [ %338, %Dec_GraphAddNodeAnd.exit.i ]
  %356 = phi ptr [ %354, %353 ], [ %345, %Dec_GraphAddNodeAnd.exit.i ]
  %357 = add nsw i32 %355, 1
  store i32 %357, ptr %108, align 8
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds %struct.Dec_Node_t_, ptr %356, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 16, i1 false)
  store i32 %275, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 4
  store i32 %342, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %359, i64 16
  %363 = shl i32 %274, 15
  %364 = and i32 %363, 32768
  %365 = shl i32 %342, 16
  %366 = and i32 %365, 65536
  %367 = or disjoint i32 %366, %364
  store i32 %367, ptr %362, align 8
  %368 = load i32, ptr %108, align 8
  %369 = shl i32 %368, 1
  %370 = add i32 %369, 2147483646
  %371 = and i32 %370, 2147483646
  %372 = load i32, ptr %109, align 4
  %373 = icmp eq i32 %368, %372
  %374 = load ptr, ptr %107, align 8
  br i1 %373, label %375, label %Dec_GraphAddNodeOr.exit.i

375:                                              ; preds = %Dec_GraphAddNodeAnd.exit42.i
  %.not.i.i43.i = icmp eq ptr %374, null
  %376 = sext i32 %369 to i64
  %377 = mul nsw i64 %376, 24
  br i1 %.not.i.i43.i, label %380, label %378

378:                                              ; preds = %375
  %379 = call ptr @realloc(ptr noundef nonnull %374, i64 noundef %377) #20
  %.pre.i.i44.i = load i32, ptr %109, align 4
  %.pre15.pre.i.i45.i = load i32, ptr %108, align 8
  %.pre17.i.i46.i = shl nsw i32 %.pre.i.i44.i, 1
  br label %382

380:                                              ; preds = %375
  %381 = call noalias ptr @malloc(i64 noundef %377) #21
  br label %382

382:                                              ; preds = %380, %378
  %.pre-phi.i.i47.i = phi i32 [ %369, %380 ], [ %.pre17.i.i46.i, %378 ]
  %.pre15.i.i48.i = phi i32 [ %368, %380 ], [ %.pre15.pre.i.i45.i, %378 ]
  %383 = phi ptr [ %381, %380 ], [ %379, %378 ]
  store ptr %383, ptr %107, align 8
  store i32 %.pre-phi.i.i47.i, ptr %109, align 4
  br label %Dec_GraphAddNodeOr.exit.i

Dec_GraphAddNodeOr.exit.i:                        ; preds = %382, %Dec_GraphAddNodeAnd.exit42.i
  %384 = phi i32 [ %.pre15.i.i48.i, %382 ], [ %368, %Dec_GraphAddNodeAnd.exit42.i ]
  %385 = phi ptr [ %383, %382 ], [ %374, %Dec_GraphAddNodeAnd.exit42.i ]
  %386 = add nsw i32 %384, 1
  store i32 %386, ptr %108, align 8
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds %struct.Dec_Node_t_, ptr %385, i64 %387
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %389, i8 0, i64 16, i1 false)
  %390 = getelementptr inbounds i8, ptr %388, i64 4
  %391 = getelementptr inbounds i8, ptr %388, i64 16
  store i32 16384, ptr %391, align 8
  %392 = or disjoint i32 %341, 1
  store i32 %392, ptr %388, align 8
  %393 = or disjoint i32 %371, 1
  store i32 %393, ptr %390, align 4
  %394 = load i32, ptr %108, align 8
  %395 = shl i32 %394, 1
  %396 = add i32 %395, 2147483646
  %397 = and i32 %396, 2147483646
  %398 = or disjoint i32 %397, 1
  br label %Dec_GraphAddNodeXor.exit

399:                                              ; preds = %303
  %400 = load i32, ptr %108, align 8
  %401 = load i32, ptr %109, align 4
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %Dec_GraphAddNodeAnd.exit55.i

403:                                              ; preds = %399
  %.not.i.i49.i = icmp eq ptr %.pre597, null
  %404 = shl nsw i32 %400, 1
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, 24
  br i1 %.not.i.i49.i, label %409, label %407

407:                                              ; preds = %403
  %408 = call ptr @realloc(ptr noundef nonnull %.pre597, i64 noundef %406) #20
  %.pre.i.i50.i = load i32, ptr %109, align 4
  %.pre15.pre.i.i51.i = load i32, ptr %108, align 8
  %.pre17.i.i52.i = shl nsw i32 %.pre.i.i50.i, 1
  br label %411

409:                                              ; preds = %403
  %410 = call noalias ptr @malloc(i64 noundef %406) #21
  br label %411

411:                                              ; preds = %409, %407
  %.pre-phi.i.i53.i = phi i32 [ %404, %409 ], [ %.pre17.i.i52.i, %407 ]
  %.pre15.i.i54.i = phi i32 [ %400, %409 ], [ %.pre15.pre.i.i51.i, %407 ]
  %412 = phi ptr [ %410, %409 ], [ %408, %407 ]
  store ptr %412, ptr %107, align 8
  store i32 %.pre-phi.i.i53.i, ptr %109, align 4
  br label %Dec_GraphAddNodeAnd.exit55.i

Dec_GraphAddNodeAnd.exit55.i:                     ; preds = %411, %399
  %413 = phi i32 [ %.pre15.i.i54.i, %411 ], [ %400, %399 ]
  %414 = phi ptr [ %412, %411 ], [ %.pre597, %399 ]
  %415 = add nsw i32 %413, 1
  store i32 %415, ptr %108, align 8
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds %struct.Dec_Node_t_, ptr %414, i64 %416
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 16, i1 false)
  store i32 %275, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %417, i64 4
  store i32 %280, ptr %419, align 4
  %420 = getelementptr inbounds i8, ptr %417, i64 16
  %421 = shl i32 %274, 15
  %422 = and i32 %421, 32768
  %423 = shl i32 %279, 16
  %424 = and i32 %423, 65536
  %425 = or disjoint i32 %424, %422
  store i32 %425, ptr %420, align 8
  %426 = load i32, ptr %108, align 8
  %427 = shl i32 %426, 1
  %428 = add i32 %427, 2147483646
  %429 = and i32 %428, 2147483646
  %430 = xor i32 %275, 1
  %431 = xor i32 %280, 1
  %432 = load i32, ptr %109, align 4
  %433 = icmp eq i32 %426, %432
  %434 = load ptr, ptr %107, align 8
  br i1 %433, label %435, label %Dec_GraphAddNodeAnd.exit62.i

435:                                              ; preds = %Dec_GraphAddNodeAnd.exit55.i
  %.not.i.i56.i = icmp eq ptr %434, null
  %436 = sext i32 %427 to i64
  %437 = mul nsw i64 %436, 24
  br i1 %.not.i.i56.i, label %440, label %438

438:                                              ; preds = %435
  %439 = call ptr @realloc(ptr noundef nonnull %434, i64 noundef %437) #20
  %.pre.i.i57.i = load i32, ptr %109, align 4
  %.pre15.pre.i.i58.i = load i32, ptr %108, align 8
  %.pre17.i.i59.i = shl nsw i32 %.pre.i.i57.i, 1
  br label %442

440:                                              ; preds = %435
  %441 = call noalias ptr @malloc(i64 noundef %437) #21
  br label %442

442:                                              ; preds = %440, %438
  %.pre-phi.i.i60.i = phi i32 [ %427, %440 ], [ %.pre17.i.i59.i, %438 ]
  %.pre15.i.i61.i = phi i32 [ %426, %440 ], [ %.pre15.pre.i.i58.i, %438 ]
  %443 = phi ptr [ %441, %440 ], [ %439, %438 ]
  store ptr %443, ptr %107, align 8
  store i32 %.pre-phi.i.i60.i, ptr %109, align 4
  br label %Dec_GraphAddNodeAnd.exit62.i

Dec_GraphAddNodeAnd.exit62.i:                     ; preds = %442, %Dec_GraphAddNodeAnd.exit55.i
  %444 = phi i32 [ %.pre15.i.i61.i, %442 ], [ %426, %Dec_GraphAddNodeAnd.exit55.i ]
  %445 = phi ptr [ %443, %442 ], [ %434, %Dec_GraphAddNodeAnd.exit55.i ]
  %446 = add nsw i32 %444, 1
  store i32 %446, ptr %108, align 8
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds %struct.Dec_Node_t_, ptr %445, i64 %447
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %449, i8 0, i64 16, i1 false)
  store i32 %430, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 4
  store i32 %431, ptr %450, align 4
  %451 = getelementptr inbounds i8, ptr %448, i64 16
  %452 = shl i32 %430, 15
  %453 = and i32 %452, 32768
  %454 = shl i32 %431, 16
  %455 = and i32 %454, 65536
  %456 = or disjoint i32 %455, %453
  store i32 %456, ptr %451, align 8
  %457 = load i32, ptr %108, align 8
  %458 = shl i32 %457, 1
  %459 = add i32 %458, 2147483646
  %460 = and i32 %459, 2147483646
  %461 = load i32, ptr %109, align 4
  %462 = icmp eq i32 %457, %461
  %463 = load ptr, ptr %107, align 8
  br i1 %462, label %464, label %Dec_GraphAddNodeOr.exit69.i

464:                                              ; preds = %Dec_GraphAddNodeAnd.exit62.i
  %.not.i.i63.i = icmp eq ptr %463, null
  %465 = sext i32 %458 to i64
  %466 = mul nsw i64 %465, 24
  br i1 %.not.i.i63.i, label %469, label %467

467:                                              ; preds = %464
  %468 = call ptr @realloc(ptr noundef nonnull %463, i64 noundef %466) #20
  %.pre.i.i64.i = load i32, ptr %109, align 4
  %.pre15.pre.i.i65.i = load i32, ptr %108, align 8
  %.pre17.i.i66.i = shl nsw i32 %.pre.i.i64.i, 1
  br label %471

469:                                              ; preds = %464
  %470 = call noalias ptr @malloc(i64 noundef %466) #21
  br label %471

471:                                              ; preds = %469, %467
  %.pre-phi.i.i67.i = phi i32 [ %458, %469 ], [ %.pre17.i.i66.i, %467 ]
  %.pre15.i.i68.i = phi i32 [ %457, %469 ], [ %.pre15.pre.i.i65.i, %467 ]
  %472 = phi ptr [ %470, %469 ], [ %468, %467 ]
  store ptr %472, ptr %107, align 8
  store i32 %.pre-phi.i.i67.i, ptr %109, align 4
  br label %Dec_GraphAddNodeOr.exit69.i

Dec_GraphAddNodeOr.exit69.i:                      ; preds = %471, %Dec_GraphAddNodeAnd.exit62.i
  %473 = phi i32 [ %.pre15.i.i68.i, %471 ], [ %457, %Dec_GraphAddNodeAnd.exit62.i ]
  %474 = phi ptr [ %472, %471 ], [ %463, %Dec_GraphAddNodeAnd.exit62.i ]
  %475 = add nsw i32 %473, 1
  store i32 %475, ptr %108, align 8
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds %struct.Dec_Node_t_, ptr %474, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 16, i1 false)
  %479 = getelementptr inbounds i8, ptr %477, i64 4
  %480 = getelementptr inbounds i8, ptr %477, i64 16
  store i32 16384, ptr %480, align 8
  %481 = or disjoint i32 %429, 1
  store i32 %481, ptr %477, align 8
  %482 = or disjoint i32 %460, 1
  store i32 %482, ptr %479, align 4
  %483 = load i32, ptr %108, align 8
  %484 = shl i32 %483, 1
  %485 = add i32 %484, 2147483646
  %486 = and i32 %485, 2147483646
  br label %Dec_GraphAddNodeXor.exit

Dec_GraphAddNodeXor.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i, %Dec_GraphAddNodeOr.exit69.i
  %.1549 = phi ptr [ %.1550, %Dec_GraphAddNodeOr.exit.i ], [ %307, %Dec_GraphAddNodeOr.exit69.i ]
  %487 = phi ptr [ %310, %Dec_GraphAddNodeOr.exit.i ], [ %300, %Dec_GraphAddNodeOr.exit69.i ]
  %or.cond3543547 = phi i1 [ %or.cond3543548, %Dec_GraphAddNodeOr.exit.i ], [ true, %Dec_GraphAddNodeOr.exit69.i ]
  %.sroa.033.0.i = phi i32 [ %398, %Dec_GraphAddNodeOr.exit.i ], [ %486, %Dec_GraphAddNodeOr.exit69.i ]
  %.val459 = load ptr, ptr %107, align 8
  %488 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val459, i64 %282, i32 3
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 16383
  %491 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val459, i64 %286, i32 3
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 16383
  %494 = call i32 @llvm.umax.i32(i32 %490, i32 %493)
  %495 = add nuw nsw i32 %494, 2
  %496 = lshr i32 %.sroa.033.0.i, 1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val459, i64 %497, i32 3
  %499 = load i32, ptr %498, align 8
  %500 = and i32 %495, 16383
  %501 = and i32 %499, -16384
  %502 = or disjoint i32 %500, %501
  store i32 %502, ptr %498, align 8
  %.not425 = icmp eq ptr %.1549, null
  br i1 %.not425, label %.critedge444, label %503

503:                                              ; preds = %Dec_GraphAddNodeXor.exit
  %504 = and i32 %.sroa.033.0.i, 1
  %505 = ptrtoint ptr %.1549 to i64
  %506 = zext nneg i32 %504 to i64
  %507 = xor i64 %506, %505
  %508 = inttoptr i64 %507 to ptr
  %.val456 = load ptr, ptr %107, align 8
  %509 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val456, i64 %497, i32 2
  store ptr %508, ptr %509, align 8
  %510 = and i64 %505, -2
  %511 = inttoptr i64 %510 to ptr
  %.val2.i490 = load ptr, ptr %511, align 8
  %512 = getelementptr i8, ptr %511, i64 16
  %.val3.i491 = load i32, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %.val2.i490, i64 224
  %514 = add nsw i32 %.val3.i491, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %513, i32 noundef %514)
  %515 = getelementptr i8, ptr %.val2.i490, i64 232
  %.val.i.i.i492 = load ptr, ptr %515, align 8
  %516 = sext i32 %.val3.i491 to i64
  %517 = getelementptr inbounds i32, ptr %.val.i.i.i492, i64 %516
  %518 = load i32, ptr %517, align 4
  %.val.i493 = load ptr, ptr %511, align 8
  %519 = getelementptr inbounds i8, ptr %.val.i493, i64 216
  %520 = load i32, ptr %519, align 8
  %.not565 = icmp eq i32 %518, %520
  br i1 %.not565, label %.critedge444, label %627

.critedge444:                                     ; preds = %Dec_GraphAddNodeXor.exit, %503
  %521 = load i32, ptr %5, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4
  br i1 %or.cond3543547, label %525, label %523

523:                                              ; preds = %.critedge444
  %524 = add nsw i32 %521, 3
  br label %.sink.split

525:                                              ; preds = %.critedge444
  %526 = load i32, ptr %7, align 4
  %527 = icmp eq i32 %526, 0
  %528 = load ptr, ptr %1, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 256
  %530 = load ptr, ptr %529, align 8
  br i1 %527, label %531, label %576

531:                                              ; preds = %525
  %532 = ptrtoint ptr %487 to i64
  %533 = xor i64 %532, 1
  %534 = inttoptr i64 %533 to ptr
  %535 = call ptr @Abc_AigAndLookup(ptr noundef %530, ptr noundef nonnull %294, ptr noundef %534) #19
  %.not431 = icmp eq ptr %535, null
  br i1 %.not431, label %549, label %536

536:                                              ; preds = %531
  %537 = ptrtoint ptr %535 to i64
  %538 = and i64 %537, -2
  %539 = inttoptr i64 %538 to ptr
  %.val2.i494 = load ptr, ptr %539, align 8
  %540 = getelementptr i8, ptr %539, i64 16
  %.val3.i495 = load i32, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %.val2.i494, i64 224
  %542 = add nsw i32 %.val3.i495, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %541, i32 noundef %542)
  %543 = getelementptr i8, ptr %.val2.i494, i64 232
  %.val.i.i.i496 = load ptr, ptr %543, align 8
  %544 = sext i32 %.val3.i495 to i64
  %545 = getelementptr inbounds i32, ptr %.val.i.i.i496, i64 %544
  %546 = load i32, ptr %545, align 4
  %.val.i497 = load ptr, ptr %539, align 8
  %547 = getelementptr inbounds i8, ptr %.val.i497, i64 216
  %548 = load i32, ptr %547, align 8
  %.not568 = icmp eq i32 %546, %548
  br i1 %.not568, label %549, label %552

549:                                              ; preds = %536, %531
  %550 = load i32, ptr %5, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %5, align 4
  br label %552

552:                                              ; preds = %549, %536
  %553 = load ptr, ptr %1, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 256
  %555 = load ptr, ptr %554, align 8
  %556 = ptrtoint ptr %294 to i64
  %557 = xor i64 %556, 1
  %558 = inttoptr i64 %557 to ptr
  %559 = call ptr @Abc_AigAndLookup(ptr noundef %555, ptr noundef %558, ptr noundef nonnull %487) #19
  %.not433 = icmp eq ptr %559, null
  br i1 %.not433, label %573, label %560

560:                                              ; preds = %552
  %561 = ptrtoint ptr %559 to i64
  %562 = and i64 %561, -2
  %563 = inttoptr i64 %562 to ptr
  %.val2.i498 = load ptr, ptr %563, align 8
  %564 = getelementptr i8, ptr %563, i64 16
  %.val3.i499 = load i32, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %.val2.i498, i64 224
  %566 = add nsw i32 %.val3.i499, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %565, i32 noundef %566)
  %567 = getelementptr i8, ptr %.val2.i498, i64 232
  %.val.i.i.i500 = load ptr, ptr %567, align 8
  %568 = sext i32 %.val3.i499 to i64
  %569 = getelementptr inbounds i32, ptr %.val.i.i.i500, i64 %568
  %570 = load i32, ptr %569, align 4
  %.val.i501 = load ptr, ptr %563, align 8
  %571 = getelementptr inbounds i8, ptr %.val.i501, i64 216
  %572 = load i32, ptr %571, align 8
  %.not569 = icmp eq i32 %570, %572
  br i1 %.not569, label %573, label %621

573:                                              ; preds = %560, %552
  %574 = load i32, ptr %5, align 4
  %575 = add nsw i32 %574, 1
  br label %.sink.split

576:                                              ; preds = %525
  %577 = ptrtoint ptr %294 to i64
  %578 = xor i64 %577, 1
  %579 = inttoptr i64 %578 to ptr
  %580 = ptrtoint ptr %487 to i64
  %581 = xor i64 %580, 1
  %582 = inttoptr i64 %581 to ptr
  %583 = call ptr @Abc_AigAndLookup(ptr noundef %530, ptr noundef %579, ptr noundef %582) #19
  %.not427 = icmp eq ptr %583, null
  br i1 %.not427, label %597, label %584

584:                                              ; preds = %576
  %585 = ptrtoint ptr %583 to i64
  %586 = and i64 %585, -2
  %587 = inttoptr i64 %586 to ptr
  %.val2.i502 = load ptr, ptr %587, align 8
  %588 = getelementptr i8, ptr %587, i64 16
  %.val3.i503 = load i32, ptr %588, align 8
  %589 = getelementptr inbounds i8, ptr %.val2.i502, i64 224
  %590 = add nsw i32 %.val3.i503, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %589, i32 noundef %590)
  %591 = getelementptr i8, ptr %.val2.i502, i64 232
  %.val.i.i.i504 = load ptr, ptr %591, align 8
  %592 = sext i32 %.val3.i503 to i64
  %593 = getelementptr inbounds i32, ptr %.val.i.i.i504, i64 %592
  %594 = load i32, ptr %593, align 4
  %.val.i505 = load ptr, ptr %587, align 8
  %595 = getelementptr inbounds i8, ptr %.val.i505, i64 216
  %596 = load i32, ptr %595, align 8
  %.not566 = icmp eq i32 %594, %596
  br i1 %.not566, label %597, label %600

597:                                              ; preds = %584, %576
  %598 = load i32, ptr %5, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %5, align 4
  br label %600

600:                                              ; preds = %597, %584
  %601 = load ptr, ptr %1, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 256
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @Abc_AigAndLookup(ptr noundef %603, ptr noundef nonnull %294, ptr noundef nonnull %487) #19
  %.not429 = icmp eq ptr %604, null
  br i1 %.not429, label %618, label %605

605:                                              ; preds = %600
  %606 = ptrtoint ptr %604 to i64
  %607 = and i64 %606, -2
  %608 = inttoptr i64 %607 to ptr
  %.val2.i506 = load ptr, ptr %608, align 8
  %609 = getelementptr i8, ptr %608, i64 16
  %.val3.i507 = load i32, ptr %609, align 8
  %610 = getelementptr inbounds i8, ptr %.val2.i506, i64 224
  %611 = add nsw i32 %.val3.i507, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %610, i32 noundef %611)
  %612 = getelementptr i8, ptr %.val2.i506, i64 232
  %.val.i.i.i508 = load ptr, ptr %612, align 8
  %613 = sext i32 %.val3.i507 to i64
  %614 = getelementptr inbounds i32, ptr %.val.i.i.i508, i64 %613
  %615 = load i32, ptr %614, align 4
  %.val.i509 = load ptr, ptr %608, align 8
  %616 = getelementptr inbounds i8, ptr %.val.i509, i64 216
  %617 = load i32, ptr %616, align 8
  %.not567 = icmp eq i32 %615, %617
  br i1 %.not567, label %618, label %621

618:                                              ; preds = %605, %600
  %619 = load i32, ptr %5, align 4
  %620 = add nsw i32 %619, 1
  br label %.sink.split

.sink.split:                                      ; preds = %523, %618, %573
  %.sink = phi i32 [ %575, %573 ], [ %620, %618 ], [ %524, %523 ]
  store i32 %.sink, ptr %5, align 4
  br label %621

621:                                              ; preds = %.sink.split, %560, %605
  %622 = load i32, ptr %5, align 4
  %623 = icmp sgt i32 %622, %4
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr %31, align 8
  %.not.i510 = icmp eq ptr %625, null
  br i1 %.not.i510, label %Vec_IntFree.exit511, label %626

626:                                              ; preds = %624
  call void @free(ptr noundef nonnull %625) #19
  br label %Vec_IntFree.exit511

Vec_IntFree.exit511:                              ; preds = %624, %626
  call void @free(ptr noundef nonnull %23) #19
  br label %1099

627:                                              ; preds = %621, %503
  %628 = load i32, ptr %25, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %25, align 4
  %630 = icmp sgt i32 %628, 0
  %.pre598 = load ptr, ptr %31, align 8
  br i1 %630, label %.lr.ph.i513, label %Abc_NodeEdgeDsdPushOrdered.exit519.thread

Abc_NodeEdgeDsdPushOrdered.exit519.thread:        ; preds = %627
  %631 = sext i32 %628 to i64
  %632 = getelementptr inbounds i32, ptr %.pre598, i64 %631
  store i32 %.sroa.033.0.i, ptr %632, align 4
  br label %Vec_IntFree.exit521

.lr.ph.i513:                                      ; preds = %627
  %633 = zext nneg i32 %628 to i64
  br label %634

634:                                              ; preds = %646, %.lr.ph.i513
  %indvars.iv.i514 = phi i64 [ %633, %.lr.ph.i513 ], [ %indvars.iv.next.i515, %646 ]
  %indvars.iv.next.i515 = add nsw i64 %indvars.iv.i514, -1
  %635 = getelementptr inbounds i32, ptr %.pre598, i64 %indvars.iv.next.i515
  %636 = load i32, ptr %635, align 4
  %637 = lshr i32 %636, 1
  %638 = and i32 %637, 1073741823
  %.val18.i516 = load ptr, ptr %107, align 8
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18.i516, i64 %639, i32 3
  %641 = load i32, ptr %640, align 8
  %642 = and i32 %641, 16383
  %643 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val18.i516, i64 %497, i32 3
  %644 = load i32, ptr %643, align 8
  %645 = and i32 %644, 16383
  %.not.i517 = icmp ugt i32 %642, %645
  br i1 %.not.i517, label %Abc_NodeEdgeDsdPushOrdered.exit519, label %646

646:                                              ; preds = %634
  %647 = getelementptr inbounds i32, ptr %.pre598, i64 %indvars.iv.i514
  store i32 %636, ptr %647, align 4
  %648 = icmp ugt i64 %indvars.iv.i514, 1
  br i1 %648, label %634, label %Abc_NodeEdgeDsdPushOrdered.exit519, !llvm.loop !19

Abc_NodeEdgeDsdPushOrdered.exit519:               ; preds = %646, %634
  %.0.in.lcssa.i512 = phi i64 [ %indvars.iv.i514, %634 ], [ 0, %646 ]
  %sext633 = shl i64 %.0.in.lcssa.i512, 32
  %649 = ashr exact i64 %sext633, 32
  %650 = getelementptr inbounds i32, ptr %.pre598, i64 %649
  store i32 %.sroa.033.0.i, ptr %650, align 4
  br label %267, !llvm.loop !22

Vec_IntFree.exit521:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit519.thread, %.preheader572.Vec_IntFree.exit521_crit_edge
  %651 = phi ptr [ %.pre599, %.preheader572.Vec_IntFree.exit521_crit_edge ], [ %.pre598, %Abc_NodeEdgeDsdPushOrdered.exit519.thread ]
  %.val470.lcssa = phi i32 [ %106, %.preheader572.Vec_IntFree.exit521_crit_edge ], [ %628, %Abc_NodeEdgeDsdPushOrdered.exit519.thread ]
  %652 = sext i32 %.val470.lcssa to i64
  %653 = getelementptr inbounds i32, ptr %651, i64 %652
  %654 = load i32, ptr %653, align 4
  call void @free(ptr noundef nonnull %651) #19
  call void @free(ptr noundef nonnull %23) #19
  %655 = xor i32 %654, %9
  %656 = and i32 %655, 1
  %657 = and i32 %654, 2147483646
  %658 = or disjoint i32 %656, %657
  br label %1099

659:                                              ; preds = %.critedge
  %660 = getelementptr inbounds i8, ptr %1, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %661, ptr noundef %11) #19
  tail call void @Cudd_Ref(ptr noundef %662) #19
  %663 = load ptr, ptr %660, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 344
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = xor i64 %667, 1
  %669 = inttoptr i64 %668 to ptr
  %670 = tail call ptr @Cudd_Cofactor(ptr noundef %663, ptr noundef %662, ptr noundef %669) #19
  tail call void @Cudd_Ref(ptr noundef %670) #19
  %671 = load ptr, ptr %660, align 8
  %672 = tail call ptr @Cudd_Cofactor(ptr noundef %671, ptr noundef %662, ptr noundef %666) #19
  tail call void @Cudd_Ref(ptr noundef %672) #19
  %673 = tail call i32 @Extra_bddIsVar(ptr noundef %670) #19
  %.not404 = icmp eq i32 %673, 0
  br i1 %.not404, label %676, label %674

674:                                              ; preds = %659
  %675 = tail call i32 @Extra_bddIsVar(ptr noundef %672) #19
  %.not405 = icmp eq i32 %675, 0
  br i1 %.not405, label %676, label %714

676:                                              ; preds = %674, %659
  %677 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %677, ptr noundef %670) #19
  %678 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %678, ptr noundef %672) #19
  %679 = load ptr, ptr %660, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 344
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %683 to i64
  %685 = xor i64 %684, 1
  %686 = inttoptr i64 %685 to ptr
  %687 = tail call ptr @Cudd_Cofactor(ptr noundef %679, ptr noundef %662, ptr noundef %686) #19
  tail call void @Cudd_Ref(ptr noundef %687) #19
  %688 = load ptr, ptr %660, align 8
  %689 = tail call ptr @Cudd_Cofactor(ptr noundef %688, ptr noundef %662, ptr noundef %683) #19
  tail call void @Cudd_Ref(ptr noundef %689) #19
  %690 = tail call i32 @Extra_bddIsVar(ptr noundef %687) #19
  %.not406 = icmp eq i32 %690, 0
  br i1 %.not406, label %693, label %691

691:                                              ; preds = %676
  %692 = tail call i32 @Extra_bddIsVar(ptr noundef %689) #19
  %.not407 = icmp eq i32 %692, 0
  br i1 %.not407, label %693, label %714

693:                                              ; preds = %691, %676
  %694 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %694, ptr noundef %687) #19
  %695 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %695, ptr noundef %689) #19
  %696 = load ptr, ptr %660, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 344
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = xor i64 %701, 1
  %703 = inttoptr i64 %702 to ptr
  %704 = tail call ptr @Cudd_Cofactor(ptr noundef %696, ptr noundef %662, ptr noundef %703) #19
  tail call void @Cudd_Ref(ptr noundef %704) #19
  %705 = load ptr, ptr %660, align 8
  %706 = tail call ptr @Cudd_Cofactor(ptr noundef %705, ptr noundef %662, ptr noundef %700) #19
  tail call void @Cudd_Ref(ptr noundef %706) #19
  %707 = tail call i32 @Extra_bddIsVar(ptr noundef %704) #19
  %.not408 = icmp eq i32 %707, 0
  br i1 %.not408, label %710, label %708

708:                                              ; preds = %693
  %709 = tail call i32 @Extra_bddIsVar(ptr noundef %706) #19
  %.not409 = icmp eq i32 %709, 0
  br i1 %.not409, label %710, label %714

710:                                              ; preds = %708, %693
  %711 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %711, ptr noundef %704) #19
  %712 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %712, ptr noundef %706) #19
  %713 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %713, ptr noundef %662) #19
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %23)
  br label %1099

714:                                              ; preds = %691, %708, %674
  %.0368 = phi ptr [ %666, %674 ], [ %683, %691 ], [ %700, %708 ]
  %.0367 = phi ptr [ %672, %674 ], [ %689, %691 ], [ %706, %708 ]
  %.0 = phi ptr [ %670, %674 ], [ %687, %691 ], [ %704, %708 ]
  %715 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %715, ptr noundef %662) #19
  %716 = load i32, ptr %.0368, align 8
  %.val475 = load ptr, ptr %31, align 8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %.val475, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %719, 2147483647
  %721 = ptrtoint ptr %.0367 to i64
  %722 = and i64 %721, -2
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %.val475, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = ptrtoint ptr %.0 to i64
  %729 = and i64 %728, -2
  %730 = inttoptr i64 %729 to ptr
  %731 = load i32, ptr %730, align 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %.val475, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = trunc i64 %721 to i32
  %736 = xor i32 %727, %735
  %737 = and i32 %736, 1
  %738 = and i32 %727, 2147483646
  %739 = or disjoint i32 %737, %738
  %740 = trunc i64 %728 to i32
  %741 = xor i32 %734, %740
  %742 = and i32 %741, 1
  %743 = and i32 %734, 2147483646
  %744 = or disjoint i32 %742, %743
  %745 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %745, ptr noundef %.0) #19
  %746 = load ptr, ptr %660, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %746, ptr noundef %.0367) #19
  %747 = lshr i32 %720, 1
  %748 = getelementptr i8, ptr %0, i64 16
  %.val454 = load ptr, ptr %748, align 8
  %749 = zext nneg i32 %747 to i64
  %750 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val454, i64 %749, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = lshr i32 %727, 1
  %753 = and i32 %752, 1073741823
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val454, i64 %754, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = lshr i32 %734, 1
  %758 = and i32 %757, 1073741823
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val454, i64 %759, i32 2
  %761 = load ptr, ptr %760, align 8
  %.not410 = icmp eq ptr %751, null
  %762 = and i32 %719, 1
  %763 = ptrtoint ptr %751 to i64
  %764 = zext nneg i32 %762 to i64
  %765 = xor i64 %763, %764
  %766 = inttoptr i64 %765 to ptr
  %767 = select i1 %.not410, ptr null, ptr %766
  %.not411 = icmp eq ptr %756, null
  %768 = ptrtoint ptr %756 to i64
  %769 = zext nneg i32 %737 to i64
  %770 = xor i64 %768, %769
  %771 = inttoptr i64 %770 to ptr
  %772 = select i1 %.not411, ptr null, ptr %771
  %.not412 = icmp eq ptr %761, null
  br i1 %.not412, label %.thread556, label %775

.thread556:                                       ; preds = %714
  store i32 0, ptr %7, align 4
  %773 = icmp ne ptr %767, null
  %774 = icmp ne ptr %772, null
  %or.cond7552 = select i1 %773, i1 %774, i1 false
  br label %.thread606

775:                                              ; preds = %714
  %776 = ptrtoint ptr %761 to i64
  %777 = zext nneg i32 %742 to i64
  %778 = xor i64 %776, %777
  %779 = inttoptr i64 %778 to ptr
  store i32 0, ptr %7, align 4
  %780 = icmp ne ptr %767, null
  %781 = icmp ne ptr %772, null
  %or.cond7 = select i1 %780, i1 %781, i1 false
  %782 = icmp ne i64 %777, %776
  %or.cond9 = select i1 %or.cond7, i1 %782, i1 false
  br i1 %or.cond9, label %783, label %.thread606

783:                                              ; preds = %775
  %784 = load ptr, ptr %1, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 256
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr @Abc_AigMuxLookup(ptr noundef %786, ptr noundef nonnull %767, ptr noundef nonnull %772, ptr noundef nonnull %779, ptr noundef nonnull %7) #19
  %.pr555.pre = load i32, ptr %7, align 4
  %.pre596.pre = load ptr, ptr %748, align 8
  %788 = icmp eq i32 %.pr555.pre, 0
  br i1 %788, label %.thread606, label %880

.thread606:                                       ; preds = %775, %.thread556, %783
  %789 = phi ptr [ %.val454, %.thread556 ], [ %.pre596.pre, %783 ], [ %.val454, %775 ]
  %.0370562 = phi ptr [ null, %.thread556 ], [ %787, %783 ], [ null, %775 ]
  %790 = phi ptr [ null, %.thread556 ], [ %779, %783 ], [ %779, %775 ]
  %791 = phi i1 [ %773, %.thread556 ], [ %780, %783 ], [ %780, %775 ]
  %or.cond7554560 = phi i1 [ %or.cond7552, %.thread556 ], [ %or.cond7, %783 ], [ %or.cond7, %775 ]
  %792 = phi i1 [ false, %.thread556 ], [ %782, %783 ], [ %782, %775 ]
  %793 = getelementptr inbounds i8, ptr %0, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %0, i64 12
  %796 = load i32, ptr %795, align 4
  %797 = icmp eq i32 %794, %796
  br i1 %797, label %798, label %Dec_GraphAddNodeAnd.exit.i522

798:                                              ; preds = %.thread606
  %.not.i.i.i524 = icmp eq ptr %789, null
  %799 = shl nsw i32 %794, 1
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 %800, 24
  br i1 %.not.i.i.i524, label %804, label %802

802:                                              ; preds = %798
  %803 = call ptr @realloc(ptr noundef nonnull %789, i64 noundef %801) #20
  %.pre.i.i.i525 = load i32, ptr %795, align 4
  %.pre15.pre.i.i.i526 = load i32, ptr %793, align 8
  %.pre17.i.i.i527 = shl nsw i32 %.pre.i.i.i525, 1
  br label %806

804:                                              ; preds = %798
  %805 = call noalias ptr @malloc(i64 noundef %801) #21
  br label %806

806:                                              ; preds = %804, %802
  %.pre-phi.i.i.i528 = phi i32 [ %799, %804 ], [ %.pre17.i.i.i527, %802 ]
  %.pre15.i.i.i529 = phi i32 [ %794, %804 ], [ %.pre15.pre.i.i.i526, %802 ]
  %807 = phi ptr [ %805, %804 ], [ %803, %802 ]
  store ptr %807, ptr %748, align 8
  store i32 %.pre-phi.i.i.i528, ptr %795, align 4
  br label %Dec_GraphAddNodeAnd.exit.i522

Dec_GraphAddNodeAnd.exit.i522:                    ; preds = %806, %.thread606
  %808 = phi i32 [ %.pre15.i.i.i529, %806 ], [ %794, %.thread606 ]
  %809 = phi ptr [ %807, %806 ], [ %789, %.thread606 ]
  %810 = add nsw i32 %808, 1
  store i32 %810, ptr %793, align 8
  %811 = sext i32 %808 to i64
  %812 = getelementptr inbounds %struct.Dec_Node_t_, ptr %809, i64 %811
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %813, i8 0, i64 16, i1 false)
  store i32 %720, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %812, i64 4
  store i32 %739, ptr %814, align 4
  %815 = getelementptr inbounds i8, ptr %812, i64 16
  %816 = shl i32 %719, 15
  %817 = and i32 %816, 32768
  %818 = shl nuw nsw i32 %737, 16
  %819 = or disjoint i32 %818, %817
  store i32 %819, ptr %815, align 8
  %820 = load i32, ptr %793, align 8
  %821 = shl i32 %820, 1
  %822 = add i32 %821, 2147483646
  %823 = and i32 %822, 2147483646
  %824 = xor i32 %720, 1
  %825 = load i32, ptr %795, align 4
  %826 = icmp eq i32 %820, %825
  %827 = load ptr, ptr %748, align 8
  br i1 %826, label %828, label %Dec_GraphAddNodeAnd.exit40.i

828:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i522
  %.not.i.i34.i = icmp eq ptr %827, null
  %829 = sext i32 %821 to i64
  %830 = mul nsw i64 %829, 24
  br i1 %.not.i.i34.i, label %833, label %831

831:                                              ; preds = %828
  %832 = call ptr @realloc(ptr noundef nonnull %827, i64 noundef %830) #20
  %.pre.i.i35.i = load i32, ptr %795, align 4
  %.pre15.pre.i.i36.i = load i32, ptr %793, align 8
  %.pre17.i.i37.i = shl nsw i32 %.pre.i.i35.i, 1
  br label %835

833:                                              ; preds = %828
  %834 = call noalias ptr @malloc(i64 noundef %830) #21
  br label %835

835:                                              ; preds = %833, %831
  %.pre-phi.i.i38.i = phi i32 [ %821, %833 ], [ %.pre17.i.i37.i, %831 ]
  %.pre15.i.i39.i = phi i32 [ %820, %833 ], [ %.pre15.pre.i.i36.i, %831 ]
  %836 = phi ptr [ %834, %833 ], [ %832, %831 ]
  store ptr %836, ptr %748, align 8
  store i32 %.pre-phi.i.i38.i, ptr %795, align 4
  br label %Dec_GraphAddNodeAnd.exit40.i

Dec_GraphAddNodeAnd.exit40.i:                     ; preds = %835, %Dec_GraphAddNodeAnd.exit.i522
  %837 = phi i32 [ %.pre15.i.i39.i, %835 ], [ %820, %Dec_GraphAddNodeAnd.exit.i522 ]
  %838 = phi ptr [ %836, %835 ], [ %827, %Dec_GraphAddNodeAnd.exit.i522 ]
  %839 = add nsw i32 %837, 1
  store i32 %839, ptr %793, align 8
  %840 = sext i32 %837 to i64
  %841 = getelementptr inbounds %struct.Dec_Node_t_, ptr %838, i64 %840
  %842 = getelementptr inbounds i8, ptr %841, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %842, i8 0, i64 16, i1 false)
  store i32 %824, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %841, i64 4
  store i32 %744, ptr %843, align 4
  %844 = getelementptr inbounds i8, ptr %841, i64 16
  %845 = shl i32 %824, 15
  %846 = and i32 %845, 32768
  %847 = shl nuw nsw i32 %742, 16
  %848 = or disjoint i32 %847, %846
  store i32 %848, ptr %844, align 8
  %849 = load i32, ptr %793, align 8
  %850 = shl i32 %849, 1
  %851 = add i32 %850, 2147483646
  %852 = and i32 %851, 2147483646
  %853 = load i32, ptr %795, align 4
  %854 = icmp eq i32 %849, %853
  %855 = load ptr, ptr %748, align 8
  br i1 %854, label %856, label %Dec_GraphAddNodeOr.exit.i523

856:                                              ; preds = %Dec_GraphAddNodeAnd.exit40.i
  %.not.i.i41.i = icmp eq ptr %855, null
  %857 = sext i32 %850 to i64
  %858 = mul nsw i64 %857, 24
  br i1 %.not.i.i41.i, label %861, label %859

859:                                              ; preds = %856
  %860 = call ptr @realloc(ptr noundef nonnull %855, i64 noundef %858) #20
  %.pre.i.i42.i = load i32, ptr %795, align 4
  %.pre15.pre.i.i43.i = load i32, ptr %793, align 8
  %.pre17.i.i44.i = shl nsw i32 %.pre.i.i42.i, 1
  br label %863

861:                                              ; preds = %856
  %862 = call noalias ptr @malloc(i64 noundef %858) #21
  br label %863

863:                                              ; preds = %861, %859
  %.pre-phi.i.i45.i = phi i32 [ %850, %861 ], [ %.pre17.i.i44.i, %859 ]
  %.pre15.i.i46.i = phi i32 [ %849, %861 ], [ %.pre15.pre.i.i43.i, %859 ]
  %864 = phi ptr [ %862, %861 ], [ %860, %859 ]
  store ptr %864, ptr %748, align 8
  store i32 %.pre-phi.i.i45.i, ptr %795, align 4
  br label %Dec_GraphAddNodeOr.exit.i523

Dec_GraphAddNodeOr.exit.i523:                     ; preds = %863, %Dec_GraphAddNodeAnd.exit40.i
  %865 = phi i32 [ %.pre15.i.i46.i, %863 ], [ %849, %Dec_GraphAddNodeAnd.exit40.i ]
  %866 = phi ptr [ %864, %863 ], [ %855, %Dec_GraphAddNodeAnd.exit40.i ]
  %867 = add nsw i32 %865, 1
  store i32 %867, ptr %793, align 8
  %868 = sext i32 %865 to i64
  %869 = getelementptr inbounds %struct.Dec_Node_t_, ptr %866, i64 %868
  %870 = getelementptr inbounds i8, ptr %869, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %870, i8 0, i64 16, i1 false)
  %871 = getelementptr inbounds i8, ptr %869, i64 4
  %872 = getelementptr inbounds i8, ptr %869, i64 16
  store i32 16384, ptr %872, align 8
  %873 = or disjoint i32 %823, 1
  store i32 %873, ptr %869, align 8
  %874 = or disjoint i32 %852, 1
  store i32 %874, ptr %871, align 4
  %875 = load i32, ptr %793, align 8
  %876 = shl i32 %875, 1
  %877 = add i32 %876, 2147483646
  %878 = and i32 %877, 2147483646
  %879 = or disjoint i32 %878, 1
  br label %Dec_GraphAddNodeMux.exit

880:                                              ; preds = %783
  %881 = xor i32 %739, 1
  %882 = xor i32 %744, 1
  %883 = getelementptr inbounds i8, ptr %0, i64 8
  %884 = load i32, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %0, i64 12
  %886 = load i32, ptr %885, align 4
  %887 = icmp eq i32 %884, %886
  br i1 %887, label %888, label %Dec_GraphAddNodeAnd.exit53.i

888:                                              ; preds = %880
  %.not.i.i47.i = icmp eq ptr %.pre596.pre, null
  %889 = shl nsw i32 %884, 1
  %890 = sext i32 %889 to i64
  %891 = mul nsw i64 %890, 24
  br i1 %.not.i.i47.i, label %894, label %892

892:                                              ; preds = %888
  %893 = call ptr @realloc(ptr noundef nonnull %.pre596.pre, i64 noundef %891) #20
  %.pre.i.i48.i = load i32, ptr %885, align 4
  %.pre15.pre.i.i49.i = load i32, ptr %883, align 8
  %.pre17.i.i50.i = shl nsw i32 %.pre.i.i48.i, 1
  br label %896

894:                                              ; preds = %888
  %895 = call noalias ptr @malloc(i64 noundef %891) #21
  br label %896

896:                                              ; preds = %894, %892
  %.pre-phi.i.i51.i = phi i32 [ %889, %894 ], [ %.pre17.i.i50.i, %892 ]
  %.pre15.i.i52.i = phi i32 [ %884, %894 ], [ %.pre15.pre.i.i49.i, %892 ]
  %897 = phi ptr [ %895, %894 ], [ %893, %892 ]
  store ptr %897, ptr %748, align 8
  store i32 %.pre-phi.i.i51.i, ptr %885, align 4
  br label %Dec_GraphAddNodeAnd.exit53.i

Dec_GraphAddNodeAnd.exit53.i:                     ; preds = %896, %880
  %898 = phi i32 [ %.pre15.i.i52.i, %896 ], [ %884, %880 ]
  %899 = phi ptr [ %897, %896 ], [ %.pre596.pre, %880 ]
  %900 = add nsw i32 %898, 1
  store i32 %900, ptr %883, align 8
  %901 = sext i32 %898 to i64
  %902 = getelementptr inbounds %struct.Dec_Node_t_, ptr %899, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %903, i8 0, i64 16, i1 false)
  store i32 %720, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %902, i64 4
  store i32 %881, ptr %904, align 4
  %905 = getelementptr inbounds i8, ptr %902, i64 16
  %906 = shl i32 %719, 15
  %907 = and i32 %906, 32768
  %908 = shl i32 %881, 16
  %909 = and i32 %908, 65536
  %910 = or disjoint i32 %909, %907
  store i32 %910, ptr %905, align 8
  %911 = load i32, ptr %883, align 8
  %912 = shl i32 %911, 1
  %913 = add i32 %912, 2147483646
  %914 = and i32 %913, 2147483646
  %915 = xor i32 %720, 1
  %916 = load i32, ptr %885, align 4
  %917 = icmp eq i32 %911, %916
  %918 = load ptr, ptr %748, align 8
  br i1 %917, label %919, label %Dec_GraphAddNodeAnd.exit60.i

919:                                              ; preds = %Dec_GraphAddNodeAnd.exit53.i
  %.not.i.i54.i = icmp eq ptr %918, null
  %920 = sext i32 %912 to i64
  %921 = mul nsw i64 %920, 24
  br i1 %.not.i.i54.i, label %924, label %922

922:                                              ; preds = %919
  %923 = call ptr @realloc(ptr noundef nonnull %918, i64 noundef %921) #20
  %.pre.i.i55.i = load i32, ptr %885, align 4
  %.pre15.pre.i.i56.i = load i32, ptr %883, align 8
  %.pre17.i.i57.i = shl nsw i32 %.pre.i.i55.i, 1
  br label %926

924:                                              ; preds = %919
  %925 = call noalias ptr @malloc(i64 noundef %921) #21
  br label %926

926:                                              ; preds = %924, %922
  %.pre-phi.i.i58.i = phi i32 [ %912, %924 ], [ %.pre17.i.i57.i, %922 ]
  %.pre15.i.i59.i = phi i32 [ %911, %924 ], [ %.pre15.pre.i.i56.i, %922 ]
  %927 = phi ptr [ %925, %924 ], [ %923, %922 ]
  store ptr %927, ptr %748, align 8
  store i32 %.pre-phi.i.i58.i, ptr %885, align 4
  br label %Dec_GraphAddNodeAnd.exit60.i

Dec_GraphAddNodeAnd.exit60.i:                     ; preds = %926, %Dec_GraphAddNodeAnd.exit53.i
  %928 = phi i32 [ %.pre15.i.i59.i, %926 ], [ %911, %Dec_GraphAddNodeAnd.exit53.i ]
  %929 = phi ptr [ %927, %926 ], [ %918, %Dec_GraphAddNodeAnd.exit53.i ]
  %930 = add nsw i32 %928, 1
  store i32 %930, ptr %883, align 8
  %931 = sext i32 %928 to i64
  %932 = getelementptr inbounds %struct.Dec_Node_t_, ptr %929, i64 %931
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %933, i8 0, i64 16, i1 false)
  store i32 %915, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %932, i64 4
  store i32 %882, ptr %934, align 4
  %935 = getelementptr inbounds i8, ptr %932, i64 16
  %936 = shl i32 %915, 15
  %937 = and i32 %936, 32768
  %938 = shl i32 %882, 16
  %939 = and i32 %938, 65536
  %940 = or disjoint i32 %939, %937
  store i32 %940, ptr %935, align 8
  %941 = load i32, ptr %883, align 8
  %942 = shl i32 %941, 1
  %943 = add i32 %942, 2147483646
  %944 = and i32 %943, 2147483646
  %945 = load i32, ptr %885, align 4
  %946 = icmp eq i32 %941, %945
  %947 = load ptr, ptr %748, align 8
  br i1 %946, label %948, label %Dec_GraphAddNodeOr.exit67.i

948:                                              ; preds = %Dec_GraphAddNodeAnd.exit60.i
  %.not.i.i61.i = icmp eq ptr %947, null
  %949 = sext i32 %942 to i64
  %950 = mul nsw i64 %949, 24
  br i1 %.not.i.i61.i, label %953, label %951

951:                                              ; preds = %948
  %952 = call ptr @realloc(ptr noundef nonnull %947, i64 noundef %950) #20
  %.pre.i.i62.i = load i32, ptr %885, align 4
  %.pre15.pre.i.i63.i = load i32, ptr %883, align 8
  %.pre17.i.i64.i = shl nsw i32 %.pre.i.i62.i, 1
  br label %955

953:                                              ; preds = %948
  %954 = call noalias ptr @malloc(i64 noundef %950) #21
  br label %955

955:                                              ; preds = %953, %951
  %.pre-phi.i.i65.i = phi i32 [ %942, %953 ], [ %.pre17.i.i64.i, %951 ]
  %.pre15.i.i66.i = phi i32 [ %941, %953 ], [ %.pre15.pre.i.i63.i, %951 ]
  %956 = phi ptr [ %954, %953 ], [ %952, %951 ]
  store ptr %956, ptr %748, align 8
  store i32 %.pre-phi.i.i65.i, ptr %885, align 4
  br label %Dec_GraphAddNodeOr.exit67.i

Dec_GraphAddNodeOr.exit67.i:                      ; preds = %955, %Dec_GraphAddNodeAnd.exit60.i
  %957 = phi i32 [ %.pre15.i.i66.i, %955 ], [ %941, %Dec_GraphAddNodeAnd.exit60.i ]
  %958 = phi ptr [ %956, %955 ], [ %947, %Dec_GraphAddNodeAnd.exit60.i ]
  %959 = add nsw i32 %957, 1
  store i32 %959, ptr %883, align 8
  %960 = sext i32 %957 to i64
  %961 = getelementptr inbounds %struct.Dec_Node_t_, ptr %958, i64 %960
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %962, i8 0, i64 16, i1 false)
  %963 = getelementptr inbounds i8, ptr %961, i64 4
  %964 = getelementptr inbounds i8, ptr %961, i64 16
  store i32 16384, ptr %964, align 8
  %965 = or disjoint i32 %914, 1
  store i32 %965, ptr %961, align 8
  %966 = or disjoint i32 %944, 1
  store i32 %966, ptr %963, align 4
  %967 = load i32, ptr %883, align 8
  %968 = shl i32 %967, 1
  %969 = add i32 %968, 2147483646
  %970 = and i32 %969, 2147483646
  br label %Dec_GraphAddNodeMux.exit

Dec_GraphAddNodeMux.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i523, %Dec_GraphAddNodeOr.exit67.i
  %.0370561 = phi ptr [ %.0370562, %Dec_GraphAddNodeOr.exit.i523 ], [ %787, %Dec_GraphAddNodeOr.exit67.i ]
  %971 = phi ptr [ %790, %Dec_GraphAddNodeOr.exit.i523 ], [ %779, %Dec_GraphAddNodeOr.exit67.i ]
  %972 = phi i1 [ %791, %Dec_GraphAddNodeOr.exit.i523 ], [ %780, %Dec_GraphAddNodeOr.exit67.i ]
  %or.cond7554559 = phi i1 [ %or.cond7554560, %Dec_GraphAddNodeOr.exit.i523 ], [ %or.cond7, %Dec_GraphAddNodeOr.exit67.i ]
  %973 = phi i1 [ %792, %Dec_GraphAddNodeOr.exit.i523 ], [ %782, %Dec_GraphAddNodeOr.exit67.i ]
  %.sroa.031.0.i = phi i32 [ %879, %Dec_GraphAddNodeOr.exit.i523 ], [ %970, %Dec_GraphAddNodeOr.exit67.i ]
  %.val451 = load ptr, ptr %748, align 8
  %974 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val451, i64 %749, i32 3
  %975 = load i32, ptr %974, align 8
  %976 = and i32 %975, 16383
  %977 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val451, i64 %754, i32 3
  %978 = load i32, ptr %977, align 8
  %979 = and i32 %978, 16383
  %980 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val451, i64 %759, i32 3
  %981 = load i32, ptr %980, align 8
  %982 = and i32 %981, 16383
  %983 = call i32 @llvm.umax.i32(i32 %976, i32 %979)
  %984 = call i32 @llvm.umax.i32(i32 %983, i32 %982)
  %985 = add nuw nsw i32 %984, 2
  %986 = lshr i32 %.sroa.031.0.i, 1
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val451, i64 %987, i32 3
  %989 = load i32, ptr %988, align 8
  %990 = and i32 %985, 16383
  %991 = and i32 %989, -16384
  %992 = or disjoint i32 %990, %991
  store i32 %992, ptr %988, align 8
  %.not413 = icmp eq ptr %.0370561, null
  br i1 %.not413, label %.critedge446, label %993

993:                                              ; preds = %Dec_GraphAddNodeMux.exit
  %994 = and i32 %.sroa.031.0.i, 1
  %995 = ptrtoint ptr %.0370561 to i64
  %996 = zext nneg i32 %994 to i64
  %997 = xor i64 %996, %995
  %998 = inttoptr i64 %997 to ptr
  %.val447 = load ptr, ptr %748, align 8
  %999 = getelementptr inbounds %struct.Dec_Node_t_, ptr %.val447, i64 %987, i32 2
  store ptr %998, ptr %999, align 8
  %1000 = and i64 %995, -2
  %1001 = inttoptr i64 %1000 to ptr
  %.val2.i530 = load ptr, ptr %1001, align 8
  %1002 = getelementptr i8, ptr %1001, i64 16
  %.val3.i531 = load i32, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %.val2.i530, i64 224
  %1004 = add nsw i32 %.val3.i531, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1003, i32 noundef %1004)
  %1005 = getelementptr i8, ptr %.val2.i530, i64 232
  %.val.i.i.i532 = load ptr, ptr %1005, align 8
  %1006 = sext i32 %.val3.i531 to i64
  %1007 = getelementptr inbounds i32, ptr %.val.i.i.i532, i64 %1006
  %1008 = load i32, ptr %1007, align 4
  %.val.i533 = load ptr, ptr %1001, align 8
  %1009 = getelementptr inbounds i8, ptr %.val.i533, i64 216
  %1010 = load i32, ptr %1009, align 8
  %.not563 = icmp eq i32 %1008, %1010
  br i1 %.not563, label %.critedge446, label %1089

.critedge446:                                     ; preds = %Dec_GraphAddNodeMux.exit, %993
  %1011 = load i32, ptr %5, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %5, align 4
  %1013 = load i32, ptr %7, align 4
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1045

1015:                                             ; preds = %.critedge446
  br i1 %or.cond7554559, label %1018, label %1016

1016:                                             ; preds = %1015
  %1017 = add nsw i32 %1011, 2
  br label %.sink.split626

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %1, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 256
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call ptr @Abc_AigAndLookup(ptr noundef %1021, ptr noundef nonnull %767, ptr noundef nonnull %772) #19
  %.not419 = icmp eq ptr %1022, null
  br i1 %.not419, label %1028, label %1023

1023:                                             ; preds = %1018
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = and i64 %1024, -2
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1026)
  %.not420 = icmp eq i32 %1027, 0
  br i1 %.not420, label %1031, label %1028

1028:                                             ; preds = %1023, %1018
  %1029 = load i32, ptr %5, align 4
  %1030 = add nsw i32 %1029, 1
  br label %.sink.split626

.sink.split626:                                   ; preds = %1016, %1028
  %.sink627 = phi i32 [ %1030, %1028 ], [ %1017, %1016 ]
  store i32 %.sink627, ptr %5, align 4
  br label %1031

1031:                                             ; preds = %.sink.split626, %1023
  %or.cond13 = select i1 %972, i1 %973, i1 false
  br i1 %or.cond13, label %1032, label %.sink.split630

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %1, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 256
  %1035 = load ptr, ptr %1034, align 8
  %1036 = ptrtoint ptr %767 to i64
  %1037 = xor i64 %1036, 1
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = call ptr @Abc_AigAndLookup(ptr noundef %1035, ptr noundef %1038, ptr noundef nonnull %971) #19
  %.not421 = icmp eq ptr %1039, null
  br i1 %.not421, label %.sink.split630, label %1040

1040:                                             ; preds = %1032
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = and i64 %1041, -2
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1043)
  %.not422 = icmp eq i32 %1044, 0
  br i1 %.not422, label %1083, label %.sink.split630

1045:                                             ; preds = %.critedge446
  br i1 %or.cond7554559, label %1048, label %1046

1046:                                             ; preds = %1045
  %1047 = add nsw i32 %1011, 2
  br label %.sink.split628

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %1, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 256
  %1051 = load ptr, ptr %1050, align 8
  %1052 = ptrtoint ptr %772 to i64
  %1053 = xor i64 %1052, 1
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = call ptr @Abc_AigAndLookup(ptr noundef %1051, ptr noundef nonnull %767, ptr noundef %1054) #19
  %.not415 = icmp eq ptr %1055, null
  br i1 %.not415, label %1061, label %1056

1056:                                             ; preds = %1048
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = and i64 %1057, -2
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1059)
  %.not416 = icmp eq i32 %1060, 0
  br i1 %.not416, label %1064, label %1061

1061:                                             ; preds = %1056, %1048
  %1062 = load i32, ptr %5, align 4
  %1063 = add nsw i32 %1062, 1
  br label %.sink.split628

.sink.split628:                                   ; preds = %1046, %1061
  %.sink629 = phi i32 [ %1063, %1061 ], [ %1047, %1046 ]
  store i32 %.sink629, ptr %5, align 4
  br label %1064

1064:                                             ; preds = %.sink.split628, %1056
  %or.cond17 = select i1 %972, i1 %973, i1 false
  br i1 %or.cond17, label %1065, label %.sink.split630

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %1, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 256
  %1068 = load ptr, ptr %1067, align 8
  %1069 = ptrtoint ptr %767 to i64
  %1070 = xor i64 %1069, 1
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = ptrtoint ptr %971 to i64
  %1073 = xor i64 %1072, 1
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = call ptr @Abc_AigAndLookup(ptr noundef %1068, ptr noundef %1071, ptr noundef %1074) #19
  %.not417 = icmp eq ptr %1075, null
  br i1 %.not417, label %.sink.split630, label %1076

1076:                                             ; preds = %1065
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = and i64 %1077, -2
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1079)
  %.not418 = icmp eq i32 %1080, 0
  br i1 %.not418, label %1083, label %.sink.split630

.sink.split630:                                   ; preds = %1065, %1076, %1064, %1032, %1040, %1031
  %1081 = load i32, ptr %5, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %5, align 4
  br label %1083

1083:                                             ; preds = %.sink.split630, %1076, %1040
  %1084 = load i32, ptr %5, align 4
  %1085 = icmp sgt i32 %1084, %4
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %31, align 8
  %.not.i534 = icmp eq ptr %1087, null
  br i1 %.not.i534, label %Vec_IntFree.exit535, label %1088

1088:                                             ; preds = %1086
  call void @free(ptr noundef nonnull %1087) #19
  br label %Vec_IntFree.exit535

Vec_IntFree.exit535:                              ; preds = %1086, %1088
  call void @free(ptr noundef nonnull %23) #19
  br label %1099

1089:                                             ; preds = %1083, %993
  %1090 = load ptr, ptr %31, align 8
  %.not.i536 = icmp eq ptr %1090, null
  br i1 %.not.i536, label %Vec_IntFree.exit537, label %1091

1091:                                             ; preds = %1089
  call void @free(ptr noundef nonnull %1090) #19
  br label %Vec_IntFree.exit537

Vec_IntFree.exit537:                              ; preds = %1089, %1091
  call void @free(ptr noundef nonnull %23) #19
  %1092 = xor i32 %.sroa.031.0.i, %9
  %1093 = and i32 %1092, 1
  %1094 = and i32 %.sroa.031.0.i, 2147483646
  %1095 = or disjoint i32 %1093, %1094
  br label %1099

1096:                                             ; preds = %.critedge
  %1097 = load ptr, ptr %31, align 8
  %.not.i538 = icmp eq ptr %1097, null
  br i1 %.not.i538, label %Vec_IntFree.exit539, label %1098

1098:                                             ; preds = %1096
  tail call void @free(ptr noundef nonnull %1097) #19
  br label %Vec_IntFree.exit539

Vec_IntFree.exit539:                              ; preds = %1096, %1098
  tail call void @free(ptr noundef nonnull %23) #19
  br label %1099

1099:                                             ; preds = %Vec_IntFree.exit539, %Vec_IntFree.exit537, %Vec_IntFree.exit535, %710, %Vec_IntFree.exit521, %Vec_IntFree.exit511, %Vec_IntFree.exit489, %Vec_IntFree.exit479, %Vec_IntFree.exit, %14
  %.sroa.0366.0 = phi i32 [ %20, %14 ], [ 4012, %Vec_IntFree.exit ], [ 4012, %Vec_IntFree.exit479 ], [ %266, %Vec_IntFree.exit489 ], [ 4012, %Vec_IntFree.exit511 ], [ %658, %Vec_IntFree.exit521 ], [ 4012, %Vec_IntFree.exit535 ], [ %1095, %Vec_IntFree.exit537 ], [ 4012, %710 ], [ 4012, %Vec_IntFree.exit539 ]
  ret i32 %.sroa.0366.0
}

declare i32 @Dsd_NodeReadType(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadFunc(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Extra_bddIsVar(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigMuxLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_Abc_NodeResubCollectDivs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 224
  %12 = getelementptr i8, ptr %7, i64 32
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val.val.i, 500
  %15 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %15, %14
  br i1 %.not.i.i.i, label %16, label %Vec_IntGrow.exit.i.i

16:                                               ; preds = %10
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #21
  store ptr %19, ptr %8, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %16, %10
  %20 = icmp sgt i32 %.val.val.i, -500
  br i1 %20, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %21, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %21, %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %25 = getelementptr inbounds i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %2, align 8
  %.not100 = icmp ult i32 %28, 268435456
  br i1 %.not100, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  br label %33

.preheader:                                       ; preds = %Vec_PtrPush.exit, %Abc_NtkIncrementTravId.exit
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val97 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val97, 0
  br i1 %32, label %.lr.ph99, label %.critedge

33:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %34, i64 32
  %.val39 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %38, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %.val39.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8
  store i32 16, ptr %44, align 8
  br label %Vec_PtrPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i10.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #21
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8
  store i32 %60, ptr %44, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %70, %69 ], [ %58, %Vec_PtrGrow.exit.i ]
  %72 = load i32, ptr %45, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %41, ptr %75, align 8
  %.val47 = load ptr, ptr %41, align 8
  %76 = getelementptr i8, ptr %41, i64 16
  %.val48 = load i32, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.val47, i64 216
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.val47, i64 224
  %80 = add nsw i32 %.val48, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %79, i32 noundef %80)
  %81 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %.val48 to i64
  %83 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %82
  store i32 %78, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %2, align 8
  %85 = lshr i32 %84, 28
  %86 = zext nneg i32 %85 to i64
  %87 = icmp ult i64 %indvars.iv.next, %86
  br i1 %87, label %33, label %.preheader, !llvm.loop !23

.lr.ph99:                                         ; preds = %.preheader, %.critedge2
  %88 = phi ptr [ %260, %.critedge2 ], [ %30, %.preheader ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge2 ], [ 0, %.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val37 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv106
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 44
  %.val3894 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val3894, 0
  br i1 %93, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %.lr.ph99
  %94 = getelementptr i8, ptr %91, i64 48
  br label %95

95:                                               ; preds = %.lr.ph96, %257
  %indvars.iv103 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next104, %257 ]
  %.val40 = load ptr, ptr %91, align 8
  %.val41 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv103
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.val2.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %.val3.i = load i32, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %105 = add nsw i32 %.val3.i, 1
  %106 = getelementptr inbounds i8, ptr %.val2.i, i64 228
  %107 = load i32, ptr %106, align 4
  %.not.i69.not = icmp sgt i32 %107, %.val3.i
  br i1 %.not.i69.not, label %Vec_IntFillExtra.exit, label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %104, align 8
  %110 = shl nsw i32 %109, 1
  %.not85 = icmp sgt i32 %110, %.val3.i
  %.not.i.i.not = icmp sgt i32 %109, %.val3.i
  br i1 %.not85, label %123, label %111

111:                                              ; preds = %108
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %114 = load ptr, ptr %113, align 8
  %.not9.i.i70 = icmp eq ptr %114, null
  %115 = sext i32 %105 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i.i70, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #20
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #21
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  br label %Vec_IntGrow.exit.sink.split.i

123:                                              ; preds = %108
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %126 = load ptr, ptr %125, align 8
  %.not9.i21.i = icmp eq ptr %126, null
  %127 = sext i32 %110 to i64
  %128 = shl nsw i64 %127, 2
  br i1 %.not9.i21.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #20
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #21
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %133, %121
  %.sink.i = phi i32 [ %110, %133 ], [ %105, %121 ]
  store i32 %.sink.i, ptr %104, align 8
  %.pre = load i32, ptr %106, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %123, %111
  %135 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %107, %123 ], [ %107, %111 ]
  %.not86 = icmp sgt i32 %135, %.val3.i
  br i1 %.not86, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %136 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %137 = sext i32 %135 to i64
  %wide.trip.count.i = sext i32 %105 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %137, %.lr.ph.i ], [ %indvars.iv.next.i, %138 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.i
  store i32 0, ptr %140, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %138, !llvm.loop !24

._crit_edge.i:                                    ; preds = %138, %Vec_IntGrow.exit.i
  store i32 %105, ptr %106, align 4
  %.val.i52.pre = load ptr, ptr %102, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %95, %._crit_edge.i
  %.val.i52 = phi ptr [ %.val2.i, %95 ], [ %.val.i52.pre, %._crit_edge.i ]
  %141 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i51 = load ptr, ptr %141, align 8
  %142 = sext i32 %.val3.i to i64
  %143 = getelementptr inbounds i32, ptr %.val.i.i.i51, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %.val.i52, i64 216
  %146 = load i32, ptr %145, align 8
  %.not = icmp eq i32 %144, %146
  br i1 %.not, label %257, label %147

147:                                              ; preds = %Vec_IntFillExtra.exit
  %148 = getelementptr i8, ptr %102, i64 20
  %.val42 = load i32, ptr %148, align 4
  %149 = and i32 %.val42, 15
  %.not87 = icmp eq i32 %149, 3
  br i1 %.not87, label %257, label %150

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %102, i64 32
  %.val44 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val.i52, i64 32
  %.val43.val = load ptr, ptr %152, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %153 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %153, align 8
  %154 = sext i32 %.val44.val to i64
  %155 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %154
  %156 = load ptr, ptr %155, align 8
  %.val2.i53 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %156, i64 16
  %.val3.i54 = load i32, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.val2.i53, i64 224
  %159 = add nsw i32 %.val3.i54, 1
  %160 = getelementptr inbounds i8, ptr %.val2.i53, i64 228
  %161 = load i32, ptr %160, align 4
  %.not.i71.not = icmp sgt i32 %161, %.val3.i54
  br i1 %.not.i71.not, label %Vec_IntFillExtra.exit84, label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %158, align 8
  %164 = shl nsw i32 %163, 1
  %.not88 = icmp sgt i32 %164, %.val3.i54
  %.not.i.i72.not = icmp sgt i32 %163, %.val3.i54
  br i1 %.not88, label %177, label %165

165:                                              ; preds = %162
  br i1 %.not.i.i72.not, label %Vec_IntGrow.exit.i73, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %.val2.i53, i64 232
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i83 = icmp eq ptr %168, null
  %169 = sext i32 %159 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i.i83, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #20
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  br label %Vec_IntGrow.exit.sink.split.i81

177:                                              ; preds = %162
  br i1 %.not.i.i72.not, label %Vec_IntGrow.exit.i73, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %.val2.i53, i64 232
  %180 = load ptr, ptr %179, align 8
  %.not9.i21.i80 = icmp eq ptr %180, null
  %181 = sext i32 %164 to i64
  %182 = shl nsw i64 %181, 2
  br i1 %.not9.i21.i80, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #20
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #21
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8
  br label %Vec_IntGrow.exit.sink.split.i81

Vec_IntGrow.exit.sink.split.i81:                  ; preds = %187, %175
  %.sink.i82 = phi i32 [ %164, %187 ], [ %159, %175 ]
  store i32 %.sink.i82, ptr %158, align 8
  %.pre110 = load i32, ptr %160, align 4
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %Vec_IntGrow.exit.sink.split.i81, %177, %165
  %189 = phi i32 [ %.pre110, %Vec_IntGrow.exit.sink.split.i81 ], [ %161, %177 ], [ %161, %165 ]
  %.not89 = icmp sgt i32 %189, %.val3.i54
  br i1 %.not89, label %._crit_edge.i74, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %Vec_IntGrow.exit.i73
  %190 = getelementptr inbounds i8, ptr %.val2.i53, i64 232
  %191 = sext i32 %189 to i64
  %wide.trip.count.i76 = sext i32 %159 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ %191, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %192 ]
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv.i77
  store i32 0, ptr %194, align 4
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %._crit_edge.i74, label %192, !llvm.loop !24

._crit_edge.i74:                                  ; preds = %192, %Vec_IntGrow.exit.i73
  store i32 %159, ptr %160, align 4
  %.val.i56.pre = load ptr, ptr %156, align 8
  br label %Vec_IntFillExtra.exit84

Vec_IntFillExtra.exit84:                          ; preds = %150, %._crit_edge.i74
  %.val.i56 = phi ptr [ %.val2.i53, %150 ], [ %.val.i56.pre, %._crit_edge.i74 ]
  %195 = getelementptr i8, ptr %.val2.i53, i64 232
  %.val.i.i.i55 = load ptr, ptr %195, align 8
  %196 = sext i32 %.val3.i54 to i64
  %197 = getelementptr inbounds i32, ptr %.val.i.i.i55, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %.val.i56, i64 216
  %200 = load i32, ptr %199, align 8
  %.not90 = icmp eq i32 %198, %200
  br i1 %.not90, label %201, label %257

201:                                              ; preds = %Vec_IntFillExtra.exit84
  %.val45 = load ptr, ptr %102, align 8
  %.val46 = load ptr, ptr %151, align 8
  %202 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %202, align 8
  %203 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %203, align 4
  %204 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %204, align 8
  %205 = sext i32 %.val46.val to i64
  %206 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.val2.i57 = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %207, i64 16
  %.val3.i58 = load i32, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %.val2.i57, i64 224
  %210 = add nsw i32 %.val3.i58, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %209, i32 noundef %210)
  %211 = getelementptr i8, ptr %.val2.i57, i64 232
  %.val.i.i.i59 = load ptr, ptr %211, align 8
  %212 = sext i32 %.val3.i58 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i.i.i59, i64 %212
  %214 = load i32, ptr %213, align 4
  %.val.i60 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds i8, ptr %.val.i60, i64 216
  %216 = load i32, ptr %215, align 8
  %.not91 = icmp eq i32 %214, %216
  br i1 %.not91, label %217, label %257

217:                                              ; preds = %201
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %217
  %.phi.trans.insert.i62 = getelementptr inbounds i8, ptr %218, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_PtrPush.exit67

223:                                              ; preds = %217
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i.i65 = icmp eq ptr %227, null
  br i1 %.not9.i.i65, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %227, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i66

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i66

Vec_PtrGrow.exit.i66:                             ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8
  store i32 16, ptr %218, align 8
  br label %Vec_PtrPush.exit67

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds i8, ptr %218, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i10.i64 = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  %238 = shl nuw nsw i64 %237, 3
  br i1 %.not9.i10.i64, label %241, label %239

239:                                              ; preds = %233
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #20
  br label %243

241:                                              ; preds = %233
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #21
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %235, align 8
  store i32 %234, ptr %218, align 8
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i61, %Vec_PtrGrow.exit.i66, %243
  %245 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %244, %243 ], [ %232, %Vec_PtrGrow.exit.i66 ]
  %246 = load i32, ptr %219, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %219, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds ptr, ptr %245, i64 %248
  store ptr %102, ptr %249, align 8
  %.val49 = load ptr, ptr %102, align 8
  %.val50 = load i32, ptr %103, align 8
  %250 = getelementptr inbounds i8, ptr %.val49, i64 216
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %.val49, i64 224
  %253 = add nsw i32 %.val50, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %252, i32 noundef %253)
  %254 = getelementptr i8, ptr %.val49, i64 232
  %.val.i.i.i68 = load ptr, ptr %254, align 8
  %255 = sext i32 %.val50 to i64
  %256 = getelementptr inbounds i32, ptr %.val.i.i.i68, i64 %255
  store i32 %251, ptr %256, align 4
  br label %257

257:                                              ; preds = %Vec_IntFillExtra.exit84, %201, %Vec_PtrPush.exit67, %Vec_IntFillExtra.exit, %147
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.val38 = load i32, ptr %92, align 4
  %258 = sext i32 %.val38 to i64
  %259 = icmp slt i64 %indvars.iv.next104, %258
  br i1 %259, label %95, label %.critedge2.loopexit, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %257
  %.pre112 = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph99
  %260 = phi ptr [ %.pre112, %.critedge2.loopexit ], [ %88, %.lr.ph99 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %261 = getelementptr i8, ptr %260, i64 4
  %.val = load i32, ptr %261, align 4
  %262 = sext i32 %.val to i64
  %263 = icmp slt i64 %indvars.iv.next107, %262
  br i1 %263, label %.lr.ph99, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %33, %.critedge2, %.preheader
  %.032 = phi i32 [ 1, %.preheader ], [ 1, %.critedge2 ], [ 0, %33 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc_rec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %.val2.i10 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i11 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val2.i10, i64 224
  %4 = add nsw i32 %.val3.i11, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i10, i64 232
  %.val.i.i.i12 = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i11 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i12, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i13 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %.val.i13, i64 216
  %10 = load i32, ptr %9, align 8
  %.not14 = icmp eq i32 %8, %10
  br i1 %.not14, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %11 = phi i32 [ %41, %tailrecurse ], [ %10, %1 ]
  %.val.i17 = phi ptr [ %.val.i, %tailrecurse ], [ %.val.i13, %1 ]
  %12 = phi ptr [ %33, %tailrecurse ], [ %2, %1 ]
  %.tr16 = phi ptr [ %30, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr15 = phi i32 [ %32, %tailrecurse ], [ 0, %1 ]
  %.val8 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.val.i17, i64 224
  %14 = add nsw i32 %.val8, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i17, i64 232
  %.val.i.i.i9 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val8 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i9, i64 %16
  store i32 %11, ptr %17, align 4
  %.val = load ptr, ptr %.tr16, align 8
  %18 = getelementptr i8, ptr %.tr16, i64 32
  %.val4 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %19, align 8
  %.val4.val = load i32, ptr %.val4, align 4
  %20 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val4.val to i64
  %22 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @Abc_NodeResubMffc_rec(ptr noundef %23)
  %.val5 = load ptr, ptr %.tr16, align 8
  %.val6 = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %.val5, i64 32
  %.val5.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val6, i64 4
  %.val6.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %.val5.val, i64 8
  %.val5.val.val = load ptr, ptr %27, align 8
  %28 = sext i32 %.val6.val to i64
  %29 = getelementptr inbounds ptr, ptr %.val5.val.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %accumulator.tr15, 1
  %32 = add i32 %31, %24
  %.val2.i = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %30, i64 16
  %.val3.i = load i32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %35 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %34, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val3.i to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.val.i = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %39, %41
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %32, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 224
  %10 = getelementptr i8, ptr %5, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #21
  store ptr %17, ptr %6, align 8
  store i32 %12, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds i8, ptr %5, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds i8, ptr %5, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val40 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %.val40, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.val41 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val42 = load i32, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.val41, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.val41, i64 224
  %35 = add nsw i32 %.val42, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %34, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val41, i64 232
  %.val.i.i.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val42 to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %37
  store i32 %33, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !27

.critedge:                                        ; preds = %28, %Abc_NtkIncrementTravId.exit
  %39 = tail call i32 @Abc_NodeResubMffc_rec(ptr noundef nonnull %3)
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr i8, ptr %1, i64 4
  %.val3748 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val3748, %2
  br i1 %44, label %.lr.ph51, label %.critedge2.preheader

.lr.ph51:                                         ; preds = %.critedge
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = sext i32 %2 to i64
  br label %52

.critedge2.preheader.loopexit:                    ; preds = %97
  %47 = sext i32 %.1 to i64
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %.0.lcssa = phi i64 [ 0, %.critedge ], [ %47, %.critedge2.preheader.loopexit ]
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val52 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val52, 0
  br i1 %50, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %.critedge2.preheader
  %51 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

52:                                               ; preds = %.lr.ph51, %97
  %indvars.iv57 = phi i64 [ %46, %.lr.ph51 ], [ %indvars.iv.next58, %97 ]
  %.050 = phi i32 [ 0, %.lr.ph51 ], [ %.1, %97 ]
  %.val39 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds ptr, ptr %.val39, i64 %indvars.iv57
  %54 = load ptr, ptr %53, align 8
  %.val2.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 16
  %.val3.i = load i32, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %57 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %56, i32 noundef %57)
  %58 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i45 = load ptr, ptr %58, align 8
  %59 = sext i32 %.val3.i to i64
  %60 = getelementptr inbounds i32, ptr %.val.i.i.i45, i64 %59
  %61 = load i32, ptr %60, align 4
  %.val.i46 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %.val.i46, i64 216
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %61, %63
  br i1 %.not, label %64, label %95

64:                                               ; preds = %52
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_PtrPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i10.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #20
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #21
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %65, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i ]
  %93 = load i32, ptr %66, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4
  br label %97

95:                                               ; preds = %52
  %96 = add nsw i32 %.050, 1
  %.val43 = load ptr, ptr %45, align 8
  br label %97

97:                                               ; preds = %Vec_PtrPush.exit, %95
  %.sink = phi i32 [ %93, %Vec_PtrPush.exit ], [ %.050, %95 ]
  %.sink67 = phi ptr [ %92, %Vec_PtrPush.exit ], [ %.val43, %95 ]
  %.1 = phi i32 [ %.050, %Vec_PtrPush.exit ], [ %96, %95 ]
  %98 = sext i32 %.sink to i64
  %99 = getelementptr inbounds ptr, ptr %.sink67, i64 %98
  store ptr %54, ptr %99, align 8
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %.val37 = load i32, ptr %43, align 4
  %100 = sext i32 %.val37 to i64
  %101 = icmp slt i64 %indvars.iv.next58, %100
  br i1 %101, label %52, label %.critedge2.preheader.loopexit, !llvm.loop !28

.critedge2:                                       ; preds = %.lr.ph55, %.critedge2
  %indvars.iv62 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next63, %.critedge2 ]
  %indvars.iv60 = phi i64 [ %.0.lcssa, %.lr.ph55 ], [ %indvars.iv.next61, %.critedge2 ]
  %102 = phi ptr [ %48, %.lr.ph55 ], [ %107, %.critedge2 ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val38 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %.val38, i64 %indvars.iv62
  %105 = load ptr, ptr %104, align 8
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %.val44 = load ptr, ptr %51, align 8
  %106 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv60
  store ptr %105, ptr %106, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %107 = load ptr, ptr %40, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next63, %109
  br i1 %110, label %.critedge2, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcSimulate(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val50 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val50, %1
  br i1 %10, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = sext i32 %1 to i64
  br label %49

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val34 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds ptr, ptr %.val34, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val35 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %13
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #20
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %17, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %13, !llvm.loop !30

49:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit48
  %indvars.iv54 = phi i64 [ %12, %.lr.ph52 ], [ %indvars.iv.next55, %Vec_IntPush.exit48 ]
  %.val33 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv54
  %51 = load ptr, ptr %50, align 8
  %.val36 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  %.val37 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val36, i64 32
  %.val36.val = load ptr, ptr %53, align 8
  %.val37.val = load i32, ptr %.val37, align 4
  %54 = getelementptr i8, ptr %.val36.val, i64 8
  %.val36.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val37.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr %.val37, i64 4
  %.val39.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val39.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
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
  %80 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %3, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %49
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

84:                                               ; preds = %49
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i.i46 = icmp eq ptr %87, null
  br i1 %.not9.i.i46, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i47

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i43, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit48

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i9.i45 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i45, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #20
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #21
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i43, align 8
  store i32 %94, ptr %3, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %102
  %104 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i47 ]
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %77, ptr %108, align 4
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %9, align 4
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next55, %109
  br i1 %110, label %49, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %Vec_IntPush.exit48, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Abc_NodeCheckFull(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @Abc_NodeMffcConstants(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = getelementptr i32, ptr %.val9, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 -1, label %11
  ]

9:                                                ; preds = %2
  %calloc.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i, align 8
  %10 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  br label %.sink.split

11:                                               ; preds = %2
  %calloc.i10 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %11
  %calloc.i10.sink = phi ptr [ %calloc.i10, %11 ], [ %10, %9 ]
  %.07.ph = phi ptr [ %calloc.i10, %11 ], [ %calloc.i, %9 ]
  store i32 1, ptr %calloc.i10.sink, align 8
  br label %12

12:                                               ; preds = %.sink.split, %2
  %.07 = phi ptr [ null, %2 ], [ %.07.ph, %.sink.split ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeMffcSingleVar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %10, align 8
  %11 = sext i32 %.val38 to i64
  %12 = getelementptr i32, ptr %.val39, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.val37 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  %20 = xor i32 %18, %14
  %21 = icmp eq i32 %20, -1
  %or.cond = or i1 %19, %21
  br i1 %or.cond, label %22, label %36

22:                                               ; preds = %16
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %23 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 52, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #21
  %27 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  %34 = zext i1 %21 to i32
  %35 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 %34, ptr %35, align 8
  br label %.loopexit

36:                                               ; preds = %16
  %37 = and i32 %18, %14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %39
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i41, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #20
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #21
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i41, align 8
  store i32 %53, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %indvars.iv.tr60 = trunc i64 %indvars.iv to i32
  %68 = shl i32 %indvars.iv.tr60, 1
  store i32 %68, ptr %67, align 4
  br label %138

69:                                               ; preds = %36
  %70 = xor i32 %18, -1
  %71 = and i32 %14, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %3, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i40

.Vec_IntGrow.exit10_crit_edge.i40:                ; preds = %73
  %.pre.i42 = load ptr, ptr %.phi.trans.insert.i41, align 8
  br label %Vec_IntPush.exit46

77:                                               ; preds = %73
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i.i44 = icmp eq ptr %80, null
  br i1 %.not9.i.i44, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i45

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i45

Vec_IntGrow.exit.i45:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %.phi.trans.insert.i41, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit46

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %74, 1
  %88 = load ptr, ptr %.phi.trans.insert.i41, align 8
  %.not9.i9.i43 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i43, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #20
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #21
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %.phi.trans.insert.i41, align 8
  store i32 %87, ptr %3, align 8
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i40, %Vec_IntGrow.exit.i45, %95
  %97 = phi ptr [ %.pre.i42, %.Vec_IntGrow.exit10_crit_edge.i40 ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i45 ]
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %102 = shl i32 %indvars.iv.tr, 1
  %103 = or disjoint i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %138

104:                                              ; preds = %69
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %105, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %104
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %105, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

110:                                              ; preds = %104
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not9.i.i51 = icmp eq ptr %114, null
  br i1 %.not9.i.i51, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i52

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8
  store i32 16, ptr %105, align 8
  br label %Vec_IntPush.exit53

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not9.i9.i50 = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i50, label %128, label %126

126:                                              ; preds = %120
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #20
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #21
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8
  store i32 %121, ptr %105, align 8
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %130
  %132 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %131, %130 ], [ %119, %Vec_IntGrow.exit.i52 ]
  %133 = load i32, ptr %106, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %137, ptr %136, align 4
  br label %138

138:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit53, %Vec_IntPush.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !32

.loopexit:                                        ; preds = %138, %4, %22
  %.0 = phi ptr [ %calloc.i, %22 ], [ null, %4 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NodeMffcSingleNode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val39 to i64
  %8 = getelementptr i32, ptr %.val40, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45, label %.loopexit41

.lr.ph45:                                         ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = zext nneg i32 %12 to i64
  %wide.trip.count54 = zext nneg i32 %12 to i64
  br label %16

.loopexit:                                        ; preds = %21, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %.loopexit41, label %16, !llvm.loop !33

16:                                               ; preds = %.lr.ph45, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next52, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %17 = icmp ult i64 %indvars.iv.next52, %15
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv51
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count54
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !34

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv48 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next49, %21 ]
  %23 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv48
  %24 = load i32, ptr %23, align 4
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
  %32 = getelementptr inbounds i8, ptr %calloc.i, i64 4
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  %34 = getelementptr inbounds i8, ptr %calloc.i, i64 12
  store i32 54, ptr %34, align 4
  %35 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #21
  %36 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i32 %28, 1
  %40 = getelementptr i8, ptr %38, i64 8
  %.val36 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8
  %45 = lshr i32 %30, 1
  %.val = load ptr, ptr %40, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %48, ptr %49, align 8
  store i32 3, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 48
  %51 = getelementptr inbounds i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 16, i1 false)
  store i32 %29, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %35, i64 52
  store i32 %31, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %35, i64 64
  %54 = shl i32 %29, 15
  %55 = and i32 %54, 32768
  %56 = shl i32 %31, 16
  %57 = and i32 %56, 65536
  %58 = or disjoint i32 %57, %55
  store i32 %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store i32 4, ptr %59, align 8
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit, %4, %Dec_GraphAddNodeAnd.exit
  %.0 = phi ptr [ %calloc.i, %Dec_GraphAddNodeAnd.exit ], [ null, %4 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Abc_NodeMffcDoubleNode(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeResubEval(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = lshr i32 %8, 28
  %10 = tail call i32 @Abc_NodeResubMffc(ptr noundef %0, ptr noundef %7, i32 noundef %9, ptr noundef %1)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %2, align 8
  %13 = lshr i32 %12, 28
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void @Abc_NodeMffcSimulate(ptr noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %18, i64 8
  %.val9.i = load ptr, ptr %20, align 8
  %21 = sext i32 %.val.i to i64
  %22 = getelementptr i32, ptr %.val9.i, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %Abc_NodeMffcConstants.exit.thread [
    i32 0, label %Abc_NodeMffcConstants.exit.thread63
    i32 -1, label %Abc_NodeMffcConstants.exit
  ]

Abc_NodeMffcConstants.exit.thread63:              ; preds = %5
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  br label %26

Abc_NodeMffcConstants.exit:                       ; preds = %5
  %calloc.i10.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  br label %26

26:                                               ; preds = %Abc_NodeMffcConstants.exit, %Abc_NodeMffcConstants.exit.thread63
  %calloc.i10.i.sink = phi ptr [ %calloc.i10.i, %Abc_NodeMffcConstants.exit ], [ %25, %Abc_NodeMffcConstants.exit.thread63 ]
  %.07.ph.i67 = phi ptr [ %calloc.i10.i, %Abc_NodeMffcConstants.exit ], [ %calloc.i.i, %Abc_NodeMffcConstants.exit.thread63 ]
  store i32 1, ptr %calloc.i10.i.sink, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %10
  store i32 %29, ptr %27, align 4
  br label %.sink.split

Abc_NodeMffcConstants.exit.thread:                ; preds = %5
  %30 = sub nsw i32 %.val.i, %10
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_NodeMffcSingleVar(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %30, ptr noundef %32)
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %38, label %34

34:                                               ; preds = %Abc_NodeMffcConstants.exit.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 132
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %10
  store i32 %37, ptr %35, align 4
  br label %.sink.split

38:                                               ; preds = %Abc_NodeMffcConstants.exit.thread
  %39 = icmp eq i32 %10, 1
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = tail call ptr @Abc_NodeMffcSingleNode(ptr noundef nonnull %0, ptr noundef %41, i32 poison, ptr noundef %42)
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %52, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %10, -1
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %46, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %26, %34, %44
  %.0.ph = phi ptr [ %43, %44 ], [ %33, %34 ], [ %.07.ph.i67, %26 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %.sink.split, %40, %38, %3
  %.0 = phi ptr [ null, %3 ], [ null, %38 ], [ null, %40 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeConeBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #20
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @Cut_ManStart(ptr noundef) local_unnamed_addr #1

declare void @Cut_ManSetFanoutCounts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFanoutCounts(ptr noundef) local_unnamed_addr #1

declare void @Cut_NodeSetTriv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

declare void @Dsd_ManagerStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
