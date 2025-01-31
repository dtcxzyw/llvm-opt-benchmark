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
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8
  %.neg104 = sdiv i64 %29, -1000
  %.neg106 = add i64 %.neg104, %.neg105
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %26
  %.0.i.neg = phi i64 [ %.neg106, %26 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg = sdiv i64 %39, -1000
  %.neg102 = add i64 %.neg, %.neg101
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %.split, %36
  %.0.i78.neg = phi i64 [ %.neg102, %36 ], [ 1, %.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 8), i8 0, i64 68, i1 false)
  store i32 %1, ptr @Abc_NtkStartCutManForRestruct.Params, align 4
  store i32 250, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 24), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 36), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 76), align 4
  %40 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4
  store i32 %.val.val.i, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 8), align 4
  %42 = call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForRestruct.Params) #19
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 32), align 4
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
  %51 = getelementptr inbounds nuw ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 44
  %.val15.i = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val15.i, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_NtkStartCutManForRestruct.exit, %64
  %.0.i80 = phi i64 [ %70, %64 ], [ -1, %Abc_NtkStartCutManForRestruct.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %71 = add i64 %.0.i80, %.0.i78.neg
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 136
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

112:                                              ; preds = %.lr.ph, %457
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %457 ]
  %113 = phi ptr [ %79, %.lr.ph ], [ %458, %457 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val75.val = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %457, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %116, i64 20
  %.val76 = load i32, ptr %119, align 4
  %120 = and i32 %.val76, 15
  %.not103 = icmp eq i32 %120, 7
  br i1 %.not103, label %121, label %457

121:                                              ; preds = %118
  br i1 %.not.i82, label %126, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %78, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv, %124
  br i1 %125, label %Extra_ProgressBarUpdate.exit, label %126

126:                                              ; preds = %122, %121
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %78, i32 noundef %127, ptr noundef null) #19
  %.val77.pre = load i32, ptr %119, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %122, %126
  %.val77 = phi i32 [ %.val76, %122 ], [ %.val77.pre, %126 ]
  %128 = and i32 %.val77, 512
  %.not70 = icmp eq i32 %128, 0
  br i1 %.not70, label %129, label %457

129:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %130 = getelementptr i8, ptr %116, i64 44
  %.val74 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val74, 1000
  br i1 %131, label %457, label %132

132:                                              ; preds = %129
  %.not71 = icmp slt i64 %indvars.iv, %111
  br i1 %.not71, label %133, label %.critedge

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #19
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Abc_Clock.exit84, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %20, align 8
  %.neg108 = mul i64 %137, -1000000
  %138 = load i64, ptr %82, align 8
  %.neg107 = sdiv i64 %138, -1000
  %.neg109 = add i64 %.neg107, %.neg108
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %133, %136
  %.0.i83.neg = phi i64 [ %.neg109, %136 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %139 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %42, ptr noundef nonnull %116, i32 noundef 1, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #19
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit86, label %142

142:                                              ; preds = %Abc_Clock.exit84
  %143 = load i64, ptr %19, align 8
  %144 = mul nsw i64 %143, 1000000
  %145 = load i64, ptr %83, align 8
  %146 = sdiv i64 %145, 1000
  %147 = add nsw i64 %146, %144
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %Abc_Clock.exit84, %142
  %.0.i85 = phi i64 [ %147, %142 ], [ -1, %Abc_Clock.exit84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %148 = add i64 %.0.i85, %.0.i83.neg
  %149 = load i32, ptr %72, align 8
  %150 = trunc i64 %148 to i32
  %151 = add i32 %149, %150
  store i32 %151, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #19
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit88, label %154

154:                                              ; preds = %Abc_Clock.exit86
  %155 = load i64, ptr %18, align 8
  %.neg111 = mul i64 %155, -1000000
  %156 = load i64, ptr %84, align 8
  %.neg110 = sdiv i64 %156, -1000
  %.neg112 = add i64 %.neg110, %.neg111
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %Abc_Clock.exit86, %154
  %.0.i87.neg = phi i64 [ %.neg112, %154 ], [ 1, %Abc_Clock.exit86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %157 = load i32, ptr %85, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %85, align 4
  %.not22.i = icmp eq ptr %139, null
  br i1 %.not22.i, label %Abc_NodeRestructure.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %Abc_Clock.exit88, %418
  %.023.i = phi ptr [ %420, %418 ], [ %139, %Abc_Clock.exit88 ]
  %159 = load i32, ptr %.023.i, align 8
  %160 = icmp ult i32 %159, 1073741824
  br i1 %160, label %418, label %161

161:                                              ; preds = %.lr.ph.i89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %162 = load i32, ptr %86, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %86, align 4
  %164 = load i32, ptr %87, align 4
  %.not.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %161
  %166 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %116) #19
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %166, %165 ], [ 1000000000, %161 ]
  %169 = load ptr, ptr %88, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4
  %171 = load i32, ptr %.023.i, align 8
  %.not126.i.i = icmp ult i32 %171, 268435456
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  br label %173

173:                                              ; preds = %Vec_PtrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ]
  %174 = load ptr, ptr %116, align 8
  %175 = getelementptr inbounds nuw [0 x i32], ptr %172, i64 0, i64 %indvars.iv.i.i
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %174, i64 32
  %.val94.i.i = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val94.i.i, i64 8
  %.val94.val.i.i = load ptr, ptr %178, align 8
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds ptr, ptr %.val94.val.i.i, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %Abc_NodeRestructureCut.exit.thread.i, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %88, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %184, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %183
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

189:                                              ; preds = %183
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %193, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

196:                                              ; preds = %191
  %197 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8
  store i32 16, ptr %184, align 8
  br label %Vec_PtrPush.exit.i.i

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i10.i.i.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i.i.i, label %207, label %205

205:                                              ; preds = %199
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #20
  br label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @malloc(i64 noundef %204) #21
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8
  store i32 %200, ptr %184, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %209, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %211 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %210, %209 ], [ %198, %Vec_PtrGrow.exit.i.i.i ]
  %212 = load i32, ptr %185, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %181, ptr %215, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %216 = load i32, ptr %.023.i, align 8
  %217 = lshr i32 %216, 28
  %218 = zext nneg i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next.i.i, %218
  br i1 %219, label %173, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %Vec_PtrPush.exit.i.i, %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit.i.i, label %222

222:                                              ; preds = %._crit_edge.i.i
  %223 = load i64, ptr %15, align 8
  %.neg110.i.i = mul i64 %223, -1000000
  %224 = load i64, ptr %89, align 8
  %.neg.i.i = sdiv i64 %224, -1000
  %.neg111.i.i = add i64 %.neg.i.i, %.neg110.i.i
  br label %Abc_Clock.exit.i.i

Abc_Clock.exit.i.i:                               ; preds = %222, %._crit_edge.i.i
  %.0.i.neg.i.i = phi i64 [ %.neg111.i.i, %222 ], [ 1, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %225 = load ptr, ptr %90, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 344
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %88, align 8
  %229 = load ptr, ptr %91, align 8
  %230 = call ptr @Abc_NodeConeBdd(ptr noundef %225, ptr noundef %227, ptr noundef nonnull %116, ptr noundef %228, ptr noundef %229) #19
  call void @Cudd_Ref(ptr noundef %230) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit96.i.i, label %233

233:                                              ; preds = %Abc_Clock.exit.i.i
  %234 = load i64, ptr %14, align 8
  %235 = mul nsw i64 %234, 1000000
  %236 = load i64, ptr %92, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %235
  br label %Abc_Clock.exit96.i.i

Abc_Clock.exit96.i.i:                             ; preds = %233, %Abc_Clock.exit.i.i
  %.0.i95.i.i = phi i64 [ %238, %233 ], [ -1, %Abc_Clock.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %239 = add i64 %.0.i95.i.i, %.0.i.neg.i.i
  %240 = load i32, ptr %93, align 4
  %241 = trunc i64 %239 to i32
  %242 = add i32 %240, %241
  store i32 %242, ptr %93, align 4
  %243 = ptrtoint ptr %230 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 2147483647
  br i1 %247, label %248, label %258

248:                                              ; preds = %Abc_Clock.exit96.i.i
  %249 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %116) #19
  store i32 %249, ptr %103, align 8
  %250 = load i32, ptr %104, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %104, align 4
  %252 = load i32, ptr %105, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %105, align 8
  %254 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %230) #19
  %255 = and i64 %243, 1
  %.not90.i.i = icmp eq i64 %255, 0
  %calloc.i97.i.i = call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i97.i.i, align 8
  br i1 %.not90.i.i, label %Abc_NodeRestructureCut.exit.i, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %calloc.i97.i.i, i64 24
  store i32 1, ptr %257, align 8
  br label %Abc_NodeRestructureCut.exit.i

258:                                              ; preds = %Abc_Clock.exit96.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %Abc_Clock.exit99.i.i, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %13, align 8
  %.neg113.i.i = mul i64 %262, -1000000
  %263 = load i64, ptr %94, align 8
  %.neg112.i.i = sdiv i64 %263, -1000
  %.neg114.i.i = add i64 %.neg112.i.i, %.neg113.i.i
  br label %Abc_Clock.exit99.i.i

Abc_Clock.exit99.i.i:                             ; preds = %261, %258
  %.0.i98.neg.i.i = phi i64 [ %.neg114.i.i, %261 ], [ 1, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %264 = load ptr, ptr %95, align 8
  %265 = call ptr @Dsd_DecomposeOne(ptr noundef %264, ptr noundef %230) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %Abc_Clock.exit101.i.i, label %268

268:                                              ; preds = %Abc_Clock.exit99.i.i
  %269 = load i64, ptr %12, align 8
  %270 = mul nsw i64 %269, 1000000
  %271 = load i64, ptr %96, align 8
  %272 = sdiv i64 %271, 1000
  %273 = add nsw i64 %272, %270
  br label %Abc_Clock.exit101.i.i

Abc_Clock.exit101.i.i:                            ; preds = %268, %Abc_Clock.exit99.i.i
  %.0.i100.i.i = phi i64 [ %273, %268 ], [ -1, %Abc_Clock.exit99.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %274 = add i64 %.0.i100.i.i, %.0.i98.neg.i.i
  %275 = load i32, ptr %97, align 8
  %276 = trunc i64 %274 to i32
  %277 = add i32 %275, %276
  store i32 %277, ptr %97, align 8
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %265, ptr noundef null, ptr noundef nonnull %17) #19
  %278 = load i32, ptr %17, align 4
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %282

280:                                              ; preds = %Abc_Clock.exit101.i.i
  %281 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %230) #19
  br label %Abc_NodeRestructureCut.exit.thread.i

282:                                              ; preds = %Abc_Clock.exit101.i.i
  %283 = load i32, ptr %98, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %98, align 8
  %285 = load ptr, ptr %88, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val91119.i.i = load i32, ptr %286, align 4
  %287 = icmp sgt i32 %.val91119.i.i, 0
  br i1 %287, label %.lr.ph122.i.i, label %.critedge.i.i

.lr.ph122.i.i:                                    ; preds = %282, %.lr.ph122.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.lr.ph122.i.i ], [ 0, %282 ]
  %288 = phi ptr [ %295, %.lr.ph122.i.i ], [ %285, %282 ]
  %289 = getelementptr i8, ptr %288, i64 8
  %.val93.i.i = load ptr, ptr %289, align 8
  %290 = getelementptr inbounds nuw ptr, ptr %.val93.i.i, i64 %indvars.iv128.i.i
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %295 = load ptr, ptr %88, align 8
  %296 = getelementptr i8, ptr %295, i64 4
  %.val91.i.i = load i32, ptr %296, align 4
  %297 = sext i32 %.val91.i.i to i64
  %298 = icmp slt i64 %indvars.iv.next129.i.i, %297
  br i1 %298, label %.lr.ph122.i.i, label %.critedge.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.lr.ph122.i.i, %282
  %299 = load ptr, ptr %116, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 232
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %302, label %Abc_NtkIncrementTravId.exit.i.i

302:                                              ; preds = %.critedge.i.i
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 224
  %304 = getelementptr i8, ptr %299, i64 32
  %.val.i.i.i = load ptr, ptr %304, align 8
  %305 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %305, align 4
  %306 = add nsw i32 %.val.val.i.i.i, 500
  %307 = load i32, ptr %303, align 8
  %.not.i.i.i.i.i = icmp slt i32 %307, %306
  br i1 %.not.i.i.i.i.i, label %308, label %Vec_IntGrow.exit.i.i.i.i

308:                                              ; preds = %302
  %309 = sext i32 %306 to i64
  %310 = shl nsw i64 %309, 2
  %311 = call noalias ptr @malloc(i64 noundef %310) #21
  store ptr %311, ptr %300, align 8
  store i32 %306, ptr %303, align 8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %308, %302
  %312 = icmp sgt i32 %.val.val.i.i.i, -500
  br i1 %312, label %.lr.ph.i.i.i.i, label %Vec_IntFill.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %306 to i64
  br label %313

313:                                              ; preds = %313, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %313 ]
  %314 = load ptr, ptr %300, align 8
  %315 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %315, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_IntFill.exit.i.i.i, label %313, !llvm.loop !8

Vec_IntFill.exit.i.i.i:                           ; preds = %313, %Vec_IntGrow.exit.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 228
  store i32 %306, ptr %316, align 4
  br label %Abc_NtkIncrementTravId.exit.i.i

Abc_NtkIncrementTravId.exit.i.i:                  ; preds = %Vec_IntFill.exit.i.i.i, %.critedge.i.i
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 216
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8
  %320 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %116) #19
  %321 = load ptr, ptr %88, align 8
  %322 = getelementptr i8, ptr %321, i64 4
  %.val123.i.i = load i32, ptr %322, align 4
  %323 = icmp sgt i32 %.val123.i.i, 0
  br i1 %323, label %.lr.ph125.i.i, label %.critedge2.i.i

.lr.ph125.i.i:                                    ; preds = %Abc_NtkIncrementTravId.exit.i.i, %.lr.ph125.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.lr.ph125.i.i ], [ 0, %Abc_NtkIncrementTravId.exit.i.i ]
  %324 = phi ptr [ %331, %.lr.ph125.i.i ], [ %321, %Abc_NtkIncrementTravId.exit.i.i ]
  %325 = getelementptr i8, ptr %324, i64 8
  %.val92.i.i = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %.val92.i.i, i64 %indvars.iv131.i.i
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 4
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %331 = load ptr, ptr %88, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val.i.i = load i32, ptr %332, align 4
  %333 = sext i32 %.val.i.i to i64
  %334 = icmp slt i64 %indvars.iv.next132.i.i, %333
  br i1 %334, label %.lr.ph125.i.i, label %.critedge2.i.i, !llvm.loop !9

.critedge2.i.i:                                   ; preds = %.lr.ph125.i.i, %Abc_NtkIncrementTravId.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit103.i.i, label %337

337:                                              ; preds = %.critedge2.i.i
  %338 = load i64, ptr %11, align 8
  %.neg116.i.i = mul i64 %338, -1000000
  %339 = load i64, ptr %99, align 8
  %.neg115.i.i = sdiv i64 %339, -1000
  %.neg117.i.i = add i64 %.neg115.i.i, %.neg116.i.i
  br label %Abc_Clock.exit103.i.i

Abc_Clock.exit103.i.i:                            ; preds = %337, %.critedge2.i.i
  %.0.i102.neg.i.i = phi i64 [ %.neg117.i.i, %337 ], [ 1, %.critedge2.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %340 = load i32, ptr %17, align 4
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %Abc_NodeEvaluateDsd.exit.i.i, label %342

342:                                              ; preds = %Abc_Clock.exit103.i.i
  %343 = load ptr, ptr %88, align 8
  %344 = getelementptr i8, ptr %343, i64 4
  %.val.i104.i.i = load i32, ptr %344, align 4
  %calloc.i.i.i.i = call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %345 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 4
  store i32 %.val.i104.i.i, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 8
  store i32 %.val.i104.i.i, ptr %346, align 8
  %347 = shl nsw i32 %.val.i104.i.i, 1
  %348 = add nsw i32 %347, 50
  %349 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 12
  store i32 %348, ptr %349, align 4
  %350 = sext i32 %348 to i64
  %351 = mul nsw i64 %350, 24
  %352 = call noalias ptr @malloc(i64 noundef %351) #21
  %353 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 16
  store ptr %352, ptr %353, align 8
  %354 = sext i32 %.val.i104.i.i to i64
  %355 = mul nsw i64 %354, 24
  call void @llvm.memset.p0.i64(ptr align 8 %352, i8 0, i64 %355, i1 false)
  %356 = icmp sgt i32 %.val.i104.i.i, 0
  br i1 %356, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %342
  %.phi.trans.insert.i106.i.i = getelementptr i8, ptr %343, i64 8
  %.val33.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i106.i.i, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %357 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %352, i64 %indvars.iv.i.i.i
  %358 = getelementptr inbounds nuw ptr, ptr %.val33.pre.i.i.i, i64 %indvars.iv.i.i.i
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %362 = load i32, ptr %361, align 4
  %363 = lshr i32 %362, 12
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %363, 16383
  %367 = and i32 %365, -16384
  %368 = or disjoint i32 %367, %366
  store i32 %368, ptr %364, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %354
  br i1 %exitcond.not.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %342
  store i32 0, ptr %16, align 4
  %369 = call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef nonnull %calloc.i.i.i.i, ptr noundef nonnull readonly %33, ptr noundef %265, i32 noundef %168, i32 noundef %320, ptr noundef nonnull %16)
  %370 = icmp samesign ugt i32 %369, 2001
  br i1 %370, label %371, label %374

371:                                              ; preds = %.critedge.i.i.i
  store i32 -1, ptr %16, align 4
  %372 = load ptr, ptr %353, align 8
  %.not.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i, label %Dec_GraphFree.exit.i.i.i, label %373

373:                                              ; preds = %371
  call void @free(ptr noundef nonnull %372) #19
  br label %Dec_GraphFree.exit.i.i.i

Dec_GraphFree.exit.i.i.i:                         ; preds = %373, %371
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #19
  br label %Abc_NodeEvaluateDsd.exit.i.i

374:                                              ; preds = %.critedge.i.i.i
  %375 = lshr i32 %369, 1
  %.val34.i.i.i = load ptr, ptr %353, align 8
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i.i.i, i64 %376, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = icmp eq ptr %116, %381
  br i1 %382, label %Dec_GraphFree.exit37.i.i.i, label %383

Dec_GraphFree.exit37.i.i.i:                       ; preds = %374
  store i32 -1, ptr %16, align 4
  call void @free(ptr noundef nonnull %.val34.i.i.i) #19
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #19
  br label %Abc_NodeEvaluateDsd.exit.i.i

383:                                              ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %369, ptr %384, align 8
  br label %Abc_NodeEvaluateDsd.exit.i.i

Abc_NodeEvaluateDsd.exit.i.i:                     ; preds = %383, %Dec_GraphFree.exit37.i.i.i, %Dec_GraphFree.exit.i.i.i, %Abc_Clock.exit103.i.i
  %.085.i.i = phi ptr [ null, %Abc_Clock.exit103.i.i ], [ null, %Dec_GraphFree.exit.i.i.i ], [ null, %Dec_GraphFree.exit37.i.i.i ], [ %calloc.i.i.i.i, %383 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %385 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %Abc_Clock.exit108.i.i, label %387

387:                                              ; preds = %Abc_NodeEvaluateDsd.exit.i.i
  %388 = load i64, ptr %10, align 8
  %389 = mul nsw i64 %388, 1000000
  %390 = load i64, ptr %100, align 8
  %391 = sdiv i64 %390, 1000
  %392 = add nsw i64 %391, %389
  br label %Abc_Clock.exit108.i.i

Abc_Clock.exit108.i.i:                            ; preds = %387, %Abc_NodeEvaluateDsd.exit.i.i
  %.0.i107.i.i = phi i64 [ %392, %387 ], [ -1, %Abc_NodeEvaluateDsd.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %393 = add i64 %.0.i107.i.i, %.0.i102.neg.i.i
  %394 = load i32, ptr %101, align 4
  %395 = trunc i64 %393 to i32
  %396 = add i32 %394, %395
  store i32 %396, ptr %101, align 4
  %397 = icmp eq ptr %.085.i.i, null
  %398 = load i32, ptr %16, align 4
  %399 = icmp eq i32 %398, -1
  %or.cond.i.i = select i1 %397, i1 true, i1 %399
  br i1 %or.cond.i.i, label %405, label %400

400:                                              ; preds = %Abc_Clock.exit108.i.i
  %401 = icmp eq i32 %398, %320
  br i1 %401, label %402, label %411

402:                                              ; preds = %400
  %403 = load i32, ptr %102, align 8
  %.not88.i.i = icmp eq i32 %403, 0
  br i1 %.not88.i.i, label %.thread.i.i, label %411

.thread.i.i:                                      ; preds = %402
  %404 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %230) #19
  br label %407

405:                                              ; preds = %Abc_Clock.exit108.i.i
  %406 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %406, ptr noundef %230) #19
  br i1 %397, label %Abc_NodeRestructureCut.exit.thread.i, label %407

407:                                              ; preds = %405, %.thread.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i109.i.i = icmp eq ptr %409, null
  br i1 %.not.i109.i.i, label %Dec_GraphFree.exit.i.i, label %410

410:                                              ; preds = %407
  call void @free(ptr noundef nonnull %409) #19
  br label %Dec_GraphFree.exit.i.i

Dec_GraphFree.exit.i.i:                           ; preds = %410, %407
  call void @free(ptr noundef nonnull %.085.i.i) #19
  br label %Abc_NodeRestructureCut.exit.thread.i

411:                                              ; preds = %402, %400
  %.lcssa30.i = phi i32 [ %320, %402 ], [ %398, %400 ]
  %412 = sub nsw i32 %320, %.lcssa30.i
  store i32 %412, ptr %103, align 8
  %413 = load i32, ptr %104, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, ptr %104, align 4
  %415 = load i32, ptr %105, align 8
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %105, align 8
  %417 = load ptr, ptr %90, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %417, ptr noundef %230) #19
  br label %Abc_NodeRestructureCut.exit.i

Abc_NodeRestructureCut.exit.thread.i:             ; preds = %173, %Dec_GraphFree.exit.i.i, %405, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %418

Abc_NodeRestructureCut.exit.i:                    ; preds = %411, %256, %248
  %.0.i.i = phi ptr [ %calloc.i97.i.i, %256 ], [ %.085.i.i, %411 ], [ %calloc.i97.i.i, %248 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %Abc_NodeRestructure.exit

418:                                              ; preds = %Abc_NodeRestructureCut.exit.thread.i, %.lr.ph.i89
  %419 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %420 = load ptr, ptr %419, align 8
  %.not.i90 = icmp eq ptr %420, null
  br i1 %.not.i90, label %Abc_NodeRestructure.exit, label %.lr.ph.i89, !llvm.loop !11

Abc_NodeRestructure.exit:                         ; preds = %418, %Abc_Clock.exit88, %Abc_NodeRestructureCut.exit.i
  %.010.i = phi ptr [ %.0.i.i, %Abc_NodeRestructureCut.exit.i ], [ null, %Abc_Clock.exit88 ], [ null, %418 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %421 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %Abc_Clock.exit92, label %423

423:                                              ; preds = %Abc_NodeRestructure.exit
  %424 = load i64, ptr %9, align 8
  %425 = mul nsw i64 %424, 1000000
  %426 = load i64, ptr %106, align 8
  %427 = sdiv i64 %426, 1000
  %428 = add nsw i64 %427, %425
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_NodeRestructure.exit, %423
  %.0.i91 = phi i64 [ %428, %423 ], [ -1, %Abc_NodeRestructure.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %429 = add i64 %.0.i91, %.0.i87.neg
  %430 = load i32, ptr %107, align 8
  %431 = trunc i64 %429 to i32
  %432 = add i32 %430, %431
  store i32 %432, ptr %107, align 8
  %433 = icmp eq ptr %.010.i, null
  br i1 %433, label %457, label %434

434:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit94, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %8, align 8
  %.neg114 = mul i64 %438, -1000000
  %439 = load i64, ptr %108, align 8
  %.neg113 = sdiv i64 %439, -1000
  %.neg115 = add i64 %.neg113, %.neg114
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %434, %437
  %.0.i93.neg = phi i64 [ %.neg115, %437 ], [ 1, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %440 = load i32, ptr %103, align 8
  %441 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %116, ptr noundef nonnull %.010.i, i32 noundef %2, i32 noundef %440) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %Abc_Clock.exit96, label %444

444:                                              ; preds = %Abc_Clock.exit94
  %445 = load i64, ptr %7, align 8
  %446 = mul nsw i64 %445, 1000000
  %447 = load i64, ptr %109, align 8
  %448 = sdiv i64 %447, 1000
  %449 = add nsw i64 %448, %446
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit94, %444
  %.0.i95 = phi i64 [ %449, %444 ], [ -1, %Abc_Clock.exit94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %450 = add i64 %.0.i95, %.0.i93.neg
  %451 = load i32, ptr %110, align 4
  %452 = trunc i64 %450 to i32
  %453 = add i32 %451, %452
  store i32 %453, ptr %110, align 4
  %454 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %455 = load ptr, ptr %454, align 8
  %.not.i97 = icmp eq ptr %455, null
  br i1 %.not.i97, label %Dec_GraphFree.exit, label %456

456:                                              ; preds = %Abc_Clock.exit96
  call void @free(ptr noundef nonnull %455) #19
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Abc_Clock.exit96, %456
  call void @free(ptr noundef nonnull %.010.i) #19
  br label %457

457:                                              ; preds = %Dec_GraphFree.exit, %118, %112, %Abc_Clock.exit92, %129, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %458 = load ptr, ptr %40, align 8
  %459 = getelementptr i8, ptr %458, i64 4
  %.val = load i32, ptr %459, align 4
  %460 = sext i32 %.val to i64
  %461 = icmp slt i64 %indvars.iv.next, %460
  br i1 %461, label %112, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %132, %457, %Abc_Clock.exit81
  call void @Extra_ProgressBarStop(ptr noundef %78) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %462 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %Abc_Clock.exit99, label %464

464:                                              ; preds = %.critedge
  %465 = load i64, ptr %6, align 8
  %466 = mul nsw i64 %465, 1000000
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %468 = load i64, ptr %467, align 8
  %469 = sdiv i64 %468, 1000
  %470 = add nsw i64 %469, %466
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge, %464
  %.0.i98 = phi i64 [ %470, %464 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %471 = add i64 %.0.i98, %.0.i.neg
  %472 = trunc i64 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i32 %472, ptr %473, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %475 = load i32, ptr %474, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %475)
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %478 = load i32, ptr %477, align 4
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %478)
  %480 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %481 = load i32, ptr %480, align 8
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %481)
  %483 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %484 = load i32, ptr %483, align 8
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %484)
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %487 = load i32, ptr %486, align 4
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %487)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %489 = load i32, ptr %72, align 8
  %490 = sitofp i32 %489 to double
  %491 = fdiv double %490, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %491)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %493 = load i32, ptr %492, align 8
  %494 = sitofp i32 %493 to double
  %495 = fdiv double %494, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %495)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %497 = load i32, ptr %496, align 4
  %498 = sitofp i32 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %499)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %501 = load i32, ptr %500, align 8
  %502 = sitofp i32 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %503)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %504 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %505 = load i32, ptr %504, align 4
  %506 = sitofp i32 %505 to double
  %507 = fdiv double %506, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %507)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %509 = load i32, ptr %508, align 4
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %510, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %511)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24)
  %512 = load i32, ptr %473, align 8
  %513 = sitofp i32 %512 to double
  %514 = fdiv double %513, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %514)
  call void @Cut_ManStop(ptr noundef %42) #19
  %515 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %516 = load ptr, ptr %515, align 8
  call void @Dsd_ManagerStop(ptr noundef %516) #19
  %517 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %518 = load ptr, ptr %517, align 8
  call void @Extra_StopManager(ptr noundef %518) #19
  %519 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i.i100 = icmp eq ptr %522, null
  br i1 %.not.i.i100, label %Vec_PtrFree.exit.i, label %523

523:                                              ; preds = %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %522) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %523, %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %520) #19
  %524 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not.i13.i = icmp eq ptr %527, null
  br i1 %.not.i13.i, label %Vec_PtrFree.exit14.i, label %528

528:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %527) #19
  br label %Vec_PtrFree.exit14.i

Vec_PtrFree.exit14.i:                             ; preds = %528, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %525) #19
  %529 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not.i15.i = icmp eq ptr %532, null
  br i1 %.not.i15.i, label %Vec_PtrFree.exit16.i, label %533

533:                                              ; preds = %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %532) #19
  br label %Vec_PtrFree.exit16.i

Vec_PtrFree.exit16.i:                             ; preds = %533, %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %530) #19
  %534 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i17.i = icmp eq ptr %537, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %538

538:                                              ; preds = %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %537) #19
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %538, %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %535) #19
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i19.i = icmp eq ptr %542, null
  br i1 %.not.i19.i, label %Vec_IntFree.exit.i, label %543

543:                                              ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %542) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %543, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %540) #19
  %544 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not.i20.i = icmp eq ptr %547, null
  br i1 %.not.i20.i, label %Vec_IntFree.exit21.i, label %548

548:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %547) #19
  br label %Vec_IntFree.exit21.i

Vec_IntFree.exit21.i:                             ; preds = %548, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %545) #19
  %549 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i22.i = icmp eq ptr %552, null
  br i1 %.not.i22.i, label %Vec_IntFree.exit23.i, label %553

553:                                              ; preds = %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %552) #19
  br label %Vec_IntFree.exit23.i

Vec_IntFree.exit23.i:                             ; preds = %553, %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %550) #19
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i24.i = icmp eq ptr %557, null
  br i1 %.not.i24.i, label %Vec_IntFree.exit25.i, label %558

558:                                              ; preds = %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %557) #19
  br label %Vec_IntFree.exit25.i

Vec_IntFree.exit25.i:                             ; preds = %558, %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %555) #19
  %559 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i26.i = icmp eq ptr %562, null
  br i1 %.not.i26.i, label %Abc_NtkManRstStop.exit, label %563

563:                                              ; preds = %Vec_IntFree.exit25.i
  call void @free(ptr noundef nonnull %562) #19
  br label %Abc_NtkManRstStop.exit

Abc_NtkManRstStop.exit:                           ; preds = %Vec_IntFree.exit25.i, %563
  call void @free(ptr noundef nonnull %560) #19
  call void @free(ptr noundef nonnull %33) #19
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #19
  br i1 %.not, label %565, label %564

564:                                              ; preds = %Abc_NtkManRstStop.exit
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #19
  br label %567

565:                                              ; preds = %Abc_NtkManRstStop.exit
  %566 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #19
  br label %567

567:                                              ; preds = %565, %564
  %568 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #19
  %.not72 = icmp eq i32 %568, 0
  br i1 %.not72, label %569, label %570

569:                                              ; preds = %567
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %570

570:                                              ; preds = %567, %569
  %.0 = phi i32 [ 0, %569 ], [ 1, %567 ]
  ret i32 %.0
}

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Abc_NtkManRstStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(168) ptr @calloc(i64 1, i64 168)
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 %3, ptr %8, align 4
  %9 = tail call ptr @Cudd_Init(i32 noundef %0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8
  %11 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %9, i32 noundef 2) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @Dsd_ManagerStart(ptr noundef %9, i32 noundef %13, i32 noundef 0) #19
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 100, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %36, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 100, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %41, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 100, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %46, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 100, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %51, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 20, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #21
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
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
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %62, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %61
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_RestructNodeDivisors(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %16 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 20
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
  %60 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv85
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
  %68 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv82
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %130, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %96, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %95
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_PtrPush.exit65

101:                                              ; preds = %95
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 8
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
  %139 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv88
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
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
  %150 = add i32 %2, %.val
  %151 = sub i32 %.val45.lcssa, %150
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %151)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeEdgeDsdPermute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i32 %17, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %25, i32 2
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
  %46 = getelementptr inbounds nuw i32, ptr %.val85.us, i64 %indvars.iv118
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2147483647
  %49 = lshr i32 %48, 1
  %.val81.us = load ptr, ptr %20, align 8
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val81.us, i64 %50, i32 2
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
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
  %71 = getelementptr inbounds nuw i8, ptr %.val2.i90.us, i64 224
  %72 = add nsw i32 %.val3.i91.us, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %71, i32 noundef %72)
  %73 = getelementptr i8, ptr %.val2.i90.us, i64 232
  %.val.i.i.i92.us = load ptr, ptr %73, align 8
  %74 = sext i32 %.val3.i91.us to i64
  %75 = getelementptr inbounds i32, ptr %.val.i.i.i92.us, i64 %74
  %76 = load i32, ptr %75, align 4
  %.val.i93.us = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.i93.us, i64 216
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
  %80 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2147483647
  %83 = lshr i32 %82, 1
  %.val81 = load ptr, ptr %20, align 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val81, i64 %84, i32 2
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 256
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
  %104 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %105 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %104, i32 noundef %105)
  %106 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %106, align 8
  %107 = sext i32 %.val3.i to i64
  %108 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %107
  %109 = load i32, ptr %108, align 4
  %.val.i = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
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
  %116 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv118.lcssa.sink
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
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %.val2 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NodeEdgeDsdPushOrdered(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 1073741823
  %.val18 = load ptr, ptr %11, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18, i64 %20, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16383
  %24 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18, i64 %12, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16383
  %.not = icmp samesign ugt i32 %23, %26
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %17, ptr %28, align 4
  %29 = icmp samesign ugt i64 %indvars.iv, 1
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
define range(i32 0, -2147483648) i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
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
  br label %1101

21:                                               ; preds = %6
  %22 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %24 = add i32 %22, -1
  %or.cond.i = icmp ult i32 %24, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %34 = icmp eq i32 %.fr587, 5
  %35 = getelementptr i8, ptr %0, i64 16
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %.0371578.us = phi i32 [ %69, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %36 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371578.us) #19
  %.not.us = icmp eq ptr %36, null
  br i1 %.not.us, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.split.us
  %38 = tail call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %36, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %39 = and i32 %38, 2147483646
  %40 = icmp eq i32 %39, 4012
  br i1 %40, label %.split.us.loopexit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %25, align 4
  %43 = load i32, ptr %23, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %41
  %.pre.i.us = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit.us

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i32 %42, 1
  %49 = load ptr, ptr %31, align 8
  %.not9.i9.i.us = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i.us, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %31, align 8
  store i32 %48, ptr %23, align 8
  br label %Vec_IntPush.exit.us

58:                                               ; preds = %45
  %59 = load ptr, ptr %31, align 8
  %.not9.i.i.us = icmp eq ptr %59, null
  br i1 %.not9.i.i.us, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %56, %.Vec_IntGrow.exit10_crit_edge.i.us
  %65 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %57, %56 ], [ %64, %Vec_IntGrow.exit.i.us ]
  %66 = add nsw i32 %42, 1
  store i32 %66, ptr %25, align 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %38, ptr %68, align 4
  %69 = add nuw nsw i32 %.0371578.us, 1
  %70 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph.split.us, label %.critedge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_NodeEdgeDsdPushOrdered.exit
  %72 = phi ptr [ %102, %Abc_NodeEdgeDsdPushOrdered.exit ], [ %30, %.lr.ph ]
  %73 = phi i32 [ %82, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %.0371578 = phi i32 [ %104, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %74 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371578) #19
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %.lr.ph.split
  %76 = tail call i32 @Abc_NodeEvaluateDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %74, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  %77 = and i32 %76, 2147483646
  %78 = icmp eq i32 %77, 4012
  br i1 %78, label %.split.us, label %81

.split.us.loopexit:                               ; preds = %37
  %.pre = load ptr, ptr %31, align 8
  br label %.split.us

.split.us:                                        ; preds = %75, %.split.us.loopexit
  %79 = phi ptr [ %.pre, %.split.us.loopexit ], [ %72, %75 ]
  %.not.i476 = icmp eq ptr %79, null
  br i1 %.not.i476, label %Vec_IntFree.exit, label %80

80:                                               ; preds = %.split.us
  tail call void @free(ptr noundef nonnull %79) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split.us, %80
  tail call void @free(ptr noundef nonnull %23) #19
  br label %1101

81:                                               ; preds = %75
  %82 = add nuw nsw i32 %73, 1
  store i32 %82, ptr %25, align 4
  %.not603 = icmp eq i32 %73, 0
  br i1 %.not603, label %Abc_NodeEdgeDsdPushOrdered.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %83 = lshr i32 %76, 1
  %84 = zext nneg i32 %83 to i64
  %85 = zext nneg i32 %73 to i64
  br label %86

86:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %87 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next.i
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1073741823
  %.val18.i = load ptr, ptr %35, align 8
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i, i64 %91, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 16383
  %95 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i, i64 %84, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 16383
  %.not.i477 = icmp samesign ugt i32 %94, %97
  br i1 %.not.i477, label %._crit_edge.loopexit.split.loop.exit.i, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  store i32 %88, ptr %99, align 4
  %100 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %100, label %86, label %Abc_NodeEdgeDsdPushOrdered.exit, !llvm.loop !19

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %86
  %sext = shl i64 %indvars.iv.i, 32
  %101 = ashr exact i64 %sext, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit

Abc_NodeEdgeDsdPushOrdered.exit:                  ; preds = %98, %81, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i64 [ 0, %81 ], [ %101, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %98 ]
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %.0.in.lcssa.i
  store i32 %76, ptr %103, align 4
  %104 = add nuw nsw i32 %.0371578, 1
  %105 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #19
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph.split, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph.split, %Abc_NodeEdgeDsdPushOrdered.exit, %.lr.ph.split.us, %Vec_IntPush.exit.us, %Vec_IntAlloc.exit
  switch i32 %.fr587, label %1098 [
    i32 3, label %.preheader
    i32 4, label %.preheader572
    i32 5, label %661
  ]

.preheader572:                                    ; preds = %.critedge
  %.val470580 = load i32, ptr %25, align 4
  %107 = icmp sgt i32 %.val470580, 1
  br i1 %107, label %.lr.ph582, label %.preheader572.Vec_IntFree.exit521_crit_edge

.preheader572.Vec_IntFree.exit521_crit_edge:      ; preds = %.preheader572
  %.pre599 = load ptr, ptr %31, align 8
  %108 = add nsw i32 %.val470580, -1
  br label %Vec_IntFree.exit521

.lr.ph582:                                        ; preds = %.preheader572
  %109 = getelementptr i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %269

.preheader:                                       ; preds = %.critedge
  %.val472583 = load i32, ptr %25, align 4
  %112 = icmp sgt i32 %.val472583, 1
  br i1 %112, label %.lr.ph585, label %.preheader.Vec_IntFree.exit489_crit_edge

.preheader.Vec_IntFree.exit489_crit_edge:         ; preds = %.preheader
  %.pre601 = load ptr, ptr %31, align 8
  %113 = add nsw i32 %.val472583, -1
  br label %Vec_IntFree.exit489

.lr.ph585:                                        ; preds = %.preheader
  %114 = getelementptr i8, ptr %0, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %117

117:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487, %.lr.ph585
  %.val472584 = phi i32 [ %.val472583, %.lr.ph585 ], [ %239, %Abc_NodeEdgeDsdPushOrdered.exit487 ]
  %.not570 = icmp eq i32 %.val472584, 2
  br i1 %.not570, label %119, label %118

118:                                              ; preds = %117
  tail call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 0)
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %31, align 8
  %121 = sext i32 %.val472584 to i64
  %122 = getelementptr i32, ptr %120, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 2147483647
  %126 = add nsw i32 %.val472584, -2
  store i32 %126, ptr %25, align 4
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %120, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 2147483647
  %131 = lshr i32 %125, 1
  %.val468 = load ptr, ptr %114, align 8
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val468, i64 %132, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = lshr i32 %130, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val468, i64 %136, i32 2
  %138 = load ptr, ptr %137, align 8
  %.not435 = icmp eq ptr %134, null
  %139 = and i32 %124, 1
  %140 = ptrtoint ptr %134 to i64
  %141 = zext nneg i32 %139 to i64
  %142 = xor i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = select i1 %.not435, ptr null, ptr %143
  %.not436 = icmp eq ptr %138, null
  br i1 %.not436, label %.thread, label %145

145:                                              ; preds = %119
  %146 = and i32 %129, 1
  %147 = ptrtoint ptr %138 to i64
  %148 = zext nneg i32 %146 to i64
  %149 = icmp ne ptr %144, null
  %150 = icmp ne i64 %148, %147
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %151, label %.thread

151:                                              ; preds = %145
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %144 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = xor i64 %148, %147
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @Abc_AigAndLookup(ptr noundef %154, ptr noundef %157, ptr noundef %160) #19
  %.not437 = icmp eq ptr %161, null
  br i1 %.not437, label %.thread, label %162

162:                                              ; preds = %151
  %163 = ptrtoint ptr %161 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  br label %.thread

.thread:                                          ; preds = %119, %162, %151, %145
  %.0369 = phi ptr [ null, %145 ], [ %165, %162 ], [ null, %151 ], [ null, %119 ]
  %166 = load i32, ptr %115, align 8
  %167 = load i32, ptr %116, align 4
  %168 = icmp eq i32 %166, %167
  %169 = load ptr, ptr %114, align 8
  br i1 %168, label %170, label %Dec_GraphAddNodeOr.exit

170:                                              ; preds = %.thread
  %.not.i.i = icmp eq ptr %169, null
  %171 = shl nsw i32 %166, 1
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, 24
  br i1 %.not.i.i, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %173) #20
  %.pre.i.i = load i32, ptr %116, align 4
  %.pre15.pre.i.i = load i32, ptr %115, align 8
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %178

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #21
  br label %178

178:                                              ; preds = %176, %174
  %.pre-phi.i.i = phi i32 [ %171, %176 ], [ %.pre17.i.i, %174 ]
  %.pre15.i.i = phi i32 [ %166, %176 ], [ %.pre15.pre.i.i, %174 ]
  %179 = phi ptr [ %177, %176 ], [ %175, %174 ]
  store ptr %179, ptr %114, align 8
  store i32 %.pre-phi.i.i, ptr %116, align 4
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %.thread, %178
  %180 = phi i32 [ %.pre15.i.i, %178 ], [ %166, %.thread ]
  %181 = phi ptr [ %179, %178 ], [ %169, %.thread ]
  %182 = add nsw i32 %180, 1
  store i32 %182, ptr %115, align 8
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %struct.Dec_Node_t_, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 16, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = shl i32 %124, 15
  %189 = and i32 %188, 32768
  %190 = shl i32 %129, 16
  %191 = and i32 %190, 65536
  %192 = or disjoint i32 %189, %191
  %193 = or disjoint i32 %192, 16384
  store i32 %193, ptr %187, align 8
  %194 = xor i32 %125, 1
  store i32 %194, ptr %184, align 8
  %195 = xor i32 %130, 1
  store i32 %195, ptr %186, align 4
  %196 = load i32, ptr %115, align 8
  %197 = shl i32 %196, 1
  %198 = add i32 %197, 2147483646
  %199 = and i32 %198, 2147483646
  %200 = or disjoint i32 %199, 1
  %.val466 = load ptr, ptr %114, align 8
  %201 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val466, i64 %132, i32 3
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16383
  %204 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val466, i64 %136, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 16383
  %207 = tail call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %203, i32 range(i32 0, 16384) %206)
  %208 = add nuw nsw i32 %207, 1
  %209 = lshr exact i32 %199, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val466, i64 %210, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %208, 16383
  %214 = and i32 %212, -16384
  %215 = or disjoint i32 %213, %214
  store i32 %215, ptr %211, align 8
  %.not438 = icmp eq ptr %.0369, null
  br i1 %.not438, label %.critedge442, label %216

216:                                              ; preds = %Dec_GraphAddNodeOr.exit
  %217 = ptrtoint ptr %.0369 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %.val463 = load ptr, ptr %114, align 8
  %220 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val463, i64 %210, i32 2
  store ptr %219, ptr %220, align 8
  %221 = and i64 %217, -2
  %222 = inttoptr i64 %221 to ptr
  %.val2.i = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %222, i64 16
  %.val3.i = load i32, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %225 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %224, i32 noundef %225)
  %226 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %226, align 8
  %227 = sext i32 %.val3.i to i64
  %228 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %227
  %229 = load i32, ptr %228, align 4
  %.val.i = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %231 = load i32, ptr %230, align 8
  %.not571 = icmp eq i32 %229, %231
  br i1 %.not571, label %.critedge442, label %237

.critedge442:                                     ; preds = %Dec_GraphAddNodeOr.exit, %216
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  %.not440 = icmp slt i32 %232, %4
  br i1 %.not440, label %237, label %234

234:                                              ; preds = %.critedge442
  %235 = load ptr, ptr %31, align 8
  %.not.i478 = icmp eq ptr %235, null
  br i1 %.not.i478, label %Vec_IntFree.exit479, label %236

236:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %235) #19
  br label %Vec_IntFree.exit479

Vec_IntFree.exit479:                              ; preds = %234, %236
  tail call void @free(ptr noundef nonnull %23) #19
  br label %1101

237:                                              ; preds = %.critedge442, %216
  %238 = load i32, ptr %25, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %25, align 4
  %240 = icmp sgt i32 %238, 0
  %.pre600 = load ptr, ptr %31, align 8
  br i1 %240, label %.lr.ph.i481, label %Abc_NodeEdgeDsdPushOrdered.exit487.thread

Abc_NodeEdgeDsdPushOrdered.exit487.thread:        ; preds = %237
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i32, ptr %.pre600, i64 %241
  store i32 %200, ptr %242, align 4
  br label %Vec_IntFree.exit489

.lr.ph.i481:                                      ; preds = %237
  %243 = zext nneg i32 %238 to i64
  br label %244

244:                                              ; preds = %256, %.lr.ph.i481
  %indvars.iv.i482 = phi i64 [ %243, %.lr.ph.i481 ], [ %indvars.iv.next.i483, %256 ]
  %indvars.iv.next.i483 = add nsw i64 %indvars.iv.i482, -1
  %245 = getelementptr inbounds nuw i32, ptr %.pre600, i64 %indvars.iv.next.i483
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 1
  %248 = and i32 %247, 1073741823
  %.val18.i484 = load ptr, ptr %114, align 8
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i484, i64 %249, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 16383
  %253 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i484, i64 %210, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 16383
  %.not.i485 = icmp samesign ugt i32 %252, %255
  br i1 %.not.i485, label %._crit_edge.loopexit.split.loop.exit.i486, label %256

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i32, ptr %.pre600, i64 %indvars.iv.i482
  store i32 %246, ptr %257, align 4
  %258 = icmp samesign ugt i64 %indvars.iv.i482, 1
  br i1 %258, label %244, label %Abc_NodeEdgeDsdPushOrdered.exit487, !llvm.loop !19

._crit_edge.loopexit.split.loop.exit.i486:        ; preds = %244
  %sext634 = shl i64 %indvars.iv.i482, 32
  %259 = ashr exact i64 %sext634, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit487

Abc_NodeEdgeDsdPushOrdered.exit487:               ; preds = %256, %._crit_edge.loopexit.split.loop.exit.i486
  %.0.in.lcssa.i480 = phi i64 [ %259, %._crit_edge.loopexit.split.loop.exit.i486 ], [ 0, %256 ]
  %260 = getelementptr inbounds i32, ptr %.pre600, i64 %.0.in.lcssa.i480
  store i32 %200, ptr %260, align 4
  br label %117, !llvm.loop !21

Vec_IntFree.exit489:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487.thread, %.preheader.Vec_IntFree.exit489_crit_edge
  %261 = phi ptr [ %.pre601, %.preheader.Vec_IntFree.exit489_crit_edge ], [ %.pre600, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %.val472.lcssa = phi i32 [ %113, %.preheader.Vec_IntFree.exit489_crit_edge ], [ %238, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %262 = sext i32 %.val472.lcssa to i64
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4
  tail call void @free(ptr noundef nonnull %261) #19
  tail call void @free(ptr noundef nonnull %23) #19
  %265 = xor i32 %264, %9
  %266 = and i32 %265, 1
  %267 = and i32 %264, 2147483646
  %268 = or disjoint i32 %266, %267
  br label %1101

269:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit519, %.lr.ph582
  %.val470581 = phi i32 [ %.val470580, %.lr.ph582 ], [ %631, %Abc_NodeEdgeDsdPushOrdered.exit519 ]
  %.not564 = icmp eq i32 %.val470581, 2
  br i1 %.not564, label %271, label %270

270:                                              ; preds = %269
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1)
  br label %271

271:                                              ; preds = %270, %269
  %272 = load ptr, ptr %31, align 8
  %273 = sext i32 %.val470581 to i64
  %274 = getelementptr i32, ptr %272, i64 %273
  %275 = getelementptr i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 2147483647
  %278 = add nsw i32 %.val470581, -2
  store i32 %278, ptr %25, align 4
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %272, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 2147483647
  %283 = lshr i32 %277, 1
  %.val461 = load ptr, ptr %109, align 8
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val461, i64 %284, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = lshr i32 %282, 1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val461, i64 %288, i32 2
  %290 = load ptr, ptr %289, align 8
  %.not423 = icmp eq ptr %286, null
  %291 = and i32 %276, 1
  %292 = ptrtoint ptr %286 to i64
  %293 = zext nneg i32 %291 to i64
  %294 = xor i64 %292, %293
  %295 = inttoptr i64 %294 to ptr
  %296 = select i1 %.not423, ptr null, ptr %295
  %.not424 = icmp eq ptr %290, null
  br i1 %.not424, label %.thread541, label %297

.thread541:                                       ; preds = %271
  store i32 0, ptr %7, align 4
  br label %.thread544

297:                                              ; preds = %271
  %298 = and i32 %281, 1
  %299 = ptrtoint ptr %290 to i64
  %300 = zext nneg i32 %298 to i64
  %301 = xor i64 %299, %300
  %302 = inttoptr i64 %301 to ptr
  store i32 0, ptr %7, align 4
  %303 = icmp ne ptr %296, null
  %304 = icmp ne i64 %300, %299
  %or.cond3 = select i1 %303, i1 %304, i1 false
  br i1 %or.cond3, label %305, label %.thread544

305:                                              ; preds = %297
  %306 = load ptr, ptr %1, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 256
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @Abc_AigXorLookup(ptr noundef %308, ptr noundef nonnull %296, ptr noundef nonnull %302, ptr noundef nonnull %7) #19
  %.pr = load i32, ptr %7, align 4
  %310 = icmp eq i32 %.pr, 0
  %.pre597 = load ptr, ptr %109, align 8
  br i1 %310, label %.thread544, label %401

.thread544:                                       ; preds = %297, %.thread541, %305
  %311 = phi ptr [ %.pre597, %305 ], [ %.val461, %.thread541 ], [ %.val461, %297 ]
  %.1550 = phi ptr [ %309, %305 ], [ null, %.thread541 ], [ null, %297 ]
  %312 = phi ptr [ %302, %305 ], [ null, %.thread541 ], [ %302, %297 ]
  %or.cond3543548 = phi i1 [ true, %305 ], [ false, %.thread541 ], [ false, %297 ]
  %313 = xor i32 %277, 1
  %314 = load i32, ptr %110, align 8
  %315 = load i32, ptr %111, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %Dec_GraphAddNodeAnd.exit.i

317:                                              ; preds = %.thread544
  %.not.i.i.i = icmp eq ptr %311, null
  %318 = shl nsw i32 %314, 1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, 24
  br i1 %.not.i.i.i, label %323, label %321

321:                                              ; preds = %317
  %322 = call ptr @realloc(ptr noundef nonnull %311, i64 noundef %320) #20
  %.pre.i.i.i = load i32, ptr %111, align 4
  %.pre15.pre.i.i.i = load i32, ptr %110, align 8
  %.pre17.i.i.i = shl nsw i32 %.pre.i.i.i, 1
  br label %325

323:                                              ; preds = %317
  %324 = call noalias ptr @malloc(i64 noundef %320) #21
  br label %325

325:                                              ; preds = %323, %321
  %.pre-phi.i.i.i = phi i32 [ %318, %323 ], [ %.pre17.i.i.i, %321 ]
  %.pre15.i.i.i = phi i32 [ %314, %323 ], [ %.pre15.pre.i.i.i, %321 ]
  %326 = phi ptr [ %324, %323 ], [ %322, %321 ]
  store ptr %326, ptr %109, align 8
  store i32 %.pre-phi.i.i.i, ptr %111, align 4
  br label %Dec_GraphAddNodeAnd.exit.i

Dec_GraphAddNodeAnd.exit.i:                       ; preds = %325, %.thread544
  %327 = phi i32 [ %.pre15.i.i.i, %325 ], [ %314, %.thread544 ]
  %328 = phi ptr [ %326, %325 ], [ %311, %.thread544 ]
  %329 = add nsw i32 %327, 1
  store i32 %329, ptr %110, align 8
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds %struct.Dec_Node_t_, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 16, i1 false)
  store i32 %313, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 %282, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = shl i32 %313, 15
  %336 = and i32 %335, 32768
  %337 = shl i32 %281, 16
  %338 = and i32 %337, 65536
  %339 = or disjoint i32 %338, %336
  store i32 %339, ptr %334, align 8
  %340 = load i32, ptr %110, align 8
  %341 = shl i32 %340, 1
  %342 = add i32 %341, 2147483646
  %343 = and i32 %342, 2147483646
  %344 = xor i32 %282, 1
  %345 = load i32, ptr %111, align 4
  %346 = icmp eq i32 %340, %345
  %347 = load ptr, ptr %109, align 8
  br i1 %346, label %348, label %Dec_GraphAddNodeAnd.exit42.i

348:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i
  %.not.i.i36.i = icmp eq ptr %347, null
  %349 = sext i32 %341 to i64
  %350 = mul nsw i64 %349, 24
  br i1 %.not.i.i36.i, label %353, label %351

351:                                              ; preds = %348
  %352 = call ptr @realloc(ptr noundef nonnull %347, i64 noundef %350) #20
  %.pre.i.i37.i = load i32, ptr %111, align 4
  %.pre15.pre.i.i38.i = load i32, ptr %110, align 8
  %.pre17.i.i39.i = shl nsw i32 %.pre.i.i37.i, 1
  br label %355

353:                                              ; preds = %348
  %354 = call noalias ptr @malloc(i64 noundef %350) #21
  br label %355

355:                                              ; preds = %353, %351
  %.pre-phi.i.i40.i = phi i32 [ %341, %353 ], [ %.pre17.i.i39.i, %351 ]
  %.pre15.i.i41.i = phi i32 [ %340, %353 ], [ %.pre15.pre.i.i38.i, %351 ]
  %356 = phi ptr [ %354, %353 ], [ %352, %351 ]
  store ptr %356, ptr %109, align 8
  store i32 %.pre-phi.i.i40.i, ptr %111, align 4
  br label %Dec_GraphAddNodeAnd.exit42.i

Dec_GraphAddNodeAnd.exit42.i:                     ; preds = %355, %Dec_GraphAddNodeAnd.exit.i
  %357 = phi i32 [ %.pre15.i.i41.i, %355 ], [ %340, %Dec_GraphAddNodeAnd.exit.i ]
  %358 = phi ptr [ %356, %355 ], [ %347, %Dec_GraphAddNodeAnd.exit.i ]
  %359 = add nsw i32 %357, 1
  store i32 %359, ptr %110, align 8
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds %struct.Dec_Node_t_, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %362, i8 0, i64 16, i1 false)
  store i32 %277, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %344, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = shl i32 %276, 15
  %366 = and i32 %365, 32768
  %367 = shl i32 %344, 16
  %368 = and i32 %367, 65536
  %369 = or disjoint i32 %368, %366
  store i32 %369, ptr %364, align 8
  %370 = load i32, ptr %110, align 8
  %371 = shl i32 %370, 1
  %372 = add i32 %371, 2147483646
  %373 = and i32 %372, 2147483646
  %374 = load i32, ptr %111, align 4
  %375 = icmp eq i32 %370, %374
  %376 = load ptr, ptr %109, align 8
  br i1 %375, label %377, label %Dec_GraphAddNodeOr.exit.i

377:                                              ; preds = %Dec_GraphAddNodeAnd.exit42.i
  %.not.i.i43.i = icmp eq ptr %376, null
  %378 = sext i32 %371 to i64
  %379 = mul nsw i64 %378, 24
  br i1 %.not.i.i43.i, label %382, label %380

380:                                              ; preds = %377
  %381 = call ptr @realloc(ptr noundef nonnull %376, i64 noundef %379) #20
  %.pre.i.i44.i = load i32, ptr %111, align 4
  %.pre15.pre.i.i45.i = load i32, ptr %110, align 8
  %.pre17.i.i46.i = shl nsw i32 %.pre.i.i44.i, 1
  br label %384

382:                                              ; preds = %377
  %383 = call noalias ptr @malloc(i64 noundef %379) #21
  br label %384

384:                                              ; preds = %382, %380
  %.pre-phi.i.i47.i = phi i32 [ %371, %382 ], [ %.pre17.i.i46.i, %380 ]
  %.pre15.i.i48.i = phi i32 [ %370, %382 ], [ %.pre15.pre.i.i45.i, %380 ]
  %385 = phi ptr [ %383, %382 ], [ %381, %380 ]
  store ptr %385, ptr %109, align 8
  store i32 %.pre-phi.i.i47.i, ptr %111, align 4
  br label %Dec_GraphAddNodeOr.exit.i

Dec_GraphAddNodeOr.exit.i:                        ; preds = %384, %Dec_GraphAddNodeAnd.exit42.i
  %386 = phi i32 [ %.pre15.i.i48.i, %384 ], [ %370, %Dec_GraphAddNodeAnd.exit42.i ]
  %387 = phi ptr [ %385, %384 ], [ %376, %Dec_GraphAddNodeAnd.exit42.i ]
  %388 = add nsw i32 %386, 1
  store i32 %388, ptr %110, align 8
  %389 = sext i32 %386 to i64
  %390 = getelementptr inbounds %struct.Dec_Node_t_, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 16, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i32 16384, ptr %393, align 8
  %394 = or disjoint i32 %343, 1
  store i32 %394, ptr %390, align 8
  %395 = or disjoint i32 %373, 1
  store i32 %395, ptr %392, align 4
  %396 = load i32, ptr %110, align 8
  %397 = shl i32 %396, 1
  %398 = add i32 %397, 2147483646
  %399 = and i32 %398, 2147483646
  %400 = or disjoint i32 %399, 1
  br label %Dec_GraphAddNodeXor.exit

401:                                              ; preds = %305
  %402 = load i32, ptr %110, align 8
  %403 = load i32, ptr %111, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %Dec_GraphAddNodeAnd.exit55.i

405:                                              ; preds = %401
  %.not.i.i49.i = icmp eq ptr %.pre597, null
  %406 = shl nsw i32 %402, 1
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, 24
  br i1 %.not.i.i49.i, label %411, label %409

409:                                              ; preds = %405
  %410 = call ptr @realloc(ptr noundef nonnull %.pre597, i64 noundef %408) #20
  %.pre.i.i50.i = load i32, ptr %111, align 4
  %.pre15.pre.i.i51.i = load i32, ptr %110, align 8
  %.pre17.i.i52.i = shl nsw i32 %.pre.i.i50.i, 1
  br label %413

411:                                              ; preds = %405
  %412 = call noalias ptr @malloc(i64 noundef %408) #21
  br label %413

413:                                              ; preds = %411, %409
  %.pre-phi.i.i53.i = phi i32 [ %406, %411 ], [ %.pre17.i.i52.i, %409 ]
  %.pre15.i.i54.i = phi i32 [ %402, %411 ], [ %.pre15.pre.i.i51.i, %409 ]
  %414 = phi ptr [ %412, %411 ], [ %410, %409 ]
  store ptr %414, ptr %109, align 8
  store i32 %.pre-phi.i.i53.i, ptr %111, align 4
  br label %Dec_GraphAddNodeAnd.exit55.i

Dec_GraphAddNodeAnd.exit55.i:                     ; preds = %413, %401
  %415 = phi i32 [ %.pre15.i.i54.i, %413 ], [ %402, %401 ]
  %416 = phi ptr [ %414, %413 ], [ %.pre597, %401 ]
  %417 = add nsw i32 %415, 1
  store i32 %417, ptr %110, align 8
  %418 = sext i32 %415 to i64
  %419 = getelementptr inbounds %struct.Dec_Node_t_, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 16, i1 false)
  store i32 %277, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %282, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %423 = shl i32 %276, 15
  %424 = and i32 %423, 32768
  %425 = shl i32 %281, 16
  %426 = and i32 %425, 65536
  %427 = or disjoint i32 %426, %424
  store i32 %427, ptr %422, align 8
  %428 = load i32, ptr %110, align 8
  %429 = shl i32 %428, 1
  %430 = add i32 %429, 2147483646
  %431 = and i32 %430, 2147483646
  %432 = xor i32 %277, 1
  %433 = xor i32 %282, 1
  %434 = load i32, ptr %111, align 4
  %435 = icmp eq i32 %428, %434
  %436 = load ptr, ptr %109, align 8
  br i1 %435, label %437, label %Dec_GraphAddNodeAnd.exit62.i

437:                                              ; preds = %Dec_GraphAddNodeAnd.exit55.i
  %.not.i.i56.i = icmp eq ptr %436, null
  %438 = sext i32 %429 to i64
  %439 = mul nsw i64 %438, 24
  br i1 %.not.i.i56.i, label %442, label %440

440:                                              ; preds = %437
  %441 = call ptr @realloc(ptr noundef nonnull %436, i64 noundef %439) #20
  %.pre.i.i57.i = load i32, ptr %111, align 4
  %.pre15.pre.i.i58.i = load i32, ptr %110, align 8
  %.pre17.i.i59.i = shl nsw i32 %.pre.i.i57.i, 1
  br label %444

442:                                              ; preds = %437
  %443 = call noalias ptr @malloc(i64 noundef %439) #21
  br label %444

444:                                              ; preds = %442, %440
  %.pre-phi.i.i60.i = phi i32 [ %429, %442 ], [ %.pre17.i.i59.i, %440 ]
  %.pre15.i.i61.i = phi i32 [ %428, %442 ], [ %.pre15.pre.i.i58.i, %440 ]
  %445 = phi ptr [ %443, %442 ], [ %441, %440 ]
  store ptr %445, ptr %109, align 8
  store i32 %.pre-phi.i.i60.i, ptr %111, align 4
  br label %Dec_GraphAddNodeAnd.exit62.i

Dec_GraphAddNodeAnd.exit62.i:                     ; preds = %444, %Dec_GraphAddNodeAnd.exit55.i
  %446 = phi i32 [ %.pre15.i.i61.i, %444 ], [ %428, %Dec_GraphAddNodeAnd.exit55.i ]
  %447 = phi ptr [ %445, %444 ], [ %436, %Dec_GraphAddNodeAnd.exit55.i ]
  %448 = add nsw i32 %446, 1
  store i32 %448, ptr %110, align 8
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds %struct.Dec_Node_t_, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 16, i1 false)
  store i32 %432, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %433, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = shl i32 %432, 15
  %455 = and i32 %454, 32768
  %456 = shl i32 %433, 16
  %457 = and i32 %456, 65536
  %458 = or disjoint i32 %457, %455
  store i32 %458, ptr %453, align 8
  %459 = load i32, ptr %110, align 8
  %460 = shl i32 %459, 1
  %461 = add i32 %460, 2147483646
  %462 = and i32 %461, 2147483646
  %463 = load i32, ptr %111, align 4
  %464 = icmp eq i32 %459, %463
  %465 = load ptr, ptr %109, align 8
  br i1 %464, label %466, label %Dec_GraphAddNodeOr.exit69.i

466:                                              ; preds = %Dec_GraphAddNodeAnd.exit62.i
  %.not.i.i63.i = icmp eq ptr %465, null
  %467 = sext i32 %460 to i64
  %468 = mul nsw i64 %467, 24
  br i1 %.not.i.i63.i, label %471, label %469

469:                                              ; preds = %466
  %470 = call ptr @realloc(ptr noundef nonnull %465, i64 noundef %468) #20
  %.pre.i.i64.i = load i32, ptr %111, align 4
  %.pre15.pre.i.i65.i = load i32, ptr %110, align 8
  %.pre17.i.i66.i = shl nsw i32 %.pre.i.i64.i, 1
  br label %473

471:                                              ; preds = %466
  %472 = call noalias ptr @malloc(i64 noundef %468) #21
  br label %473

473:                                              ; preds = %471, %469
  %.pre-phi.i.i67.i = phi i32 [ %460, %471 ], [ %.pre17.i.i66.i, %469 ]
  %.pre15.i.i68.i = phi i32 [ %459, %471 ], [ %.pre15.pre.i.i65.i, %469 ]
  %474 = phi ptr [ %472, %471 ], [ %470, %469 ]
  store ptr %474, ptr %109, align 8
  store i32 %.pre-phi.i.i67.i, ptr %111, align 4
  br label %Dec_GraphAddNodeOr.exit69.i

Dec_GraphAddNodeOr.exit69.i:                      ; preds = %473, %Dec_GraphAddNodeAnd.exit62.i
  %475 = phi i32 [ %.pre15.i.i68.i, %473 ], [ %459, %Dec_GraphAddNodeAnd.exit62.i ]
  %476 = phi ptr [ %474, %473 ], [ %465, %Dec_GraphAddNodeAnd.exit62.i ]
  %477 = add nsw i32 %475, 1
  store i32 %477, ptr %110, align 8
  %478 = sext i32 %475 to i64
  %479 = getelementptr inbounds %struct.Dec_Node_t_, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, i8 0, i64 16, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i32 16384, ptr %482, align 8
  %483 = or disjoint i32 %431, 1
  store i32 %483, ptr %479, align 8
  %484 = or disjoint i32 %462, 1
  store i32 %484, ptr %481, align 4
  %485 = load i32, ptr %110, align 8
  %486 = shl i32 %485, 1
  %487 = add i32 %486, 2147483646
  %488 = and i32 %487, 2147483646
  br label %Dec_GraphAddNodeXor.exit

Dec_GraphAddNodeXor.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i, %Dec_GraphAddNodeOr.exit69.i
  %.1549 = phi ptr [ %.1550, %Dec_GraphAddNodeOr.exit.i ], [ %309, %Dec_GraphAddNodeOr.exit69.i ]
  %489 = phi ptr [ %312, %Dec_GraphAddNodeOr.exit.i ], [ %302, %Dec_GraphAddNodeOr.exit69.i ]
  %or.cond3543547 = phi i1 [ %or.cond3543548, %Dec_GraphAddNodeOr.exit.i ], [ true, %Dec_GraphAddNodeOr.exit69.i ]
  %.sroa.033.0.i = phi i32 [ %400, %Dec_GraphAddNodeOr.exit.i ], [ %488, %Dec_GraphAddNodeOr.exit69.i ]
  %.val459 = load ptr, ptr %109, align 8
  %490 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val459, i64 %284, i32 3
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 16383
  %493 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val459, i64 %288, i32 3
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 16383
  %496 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %492, i32 range(i32 0, 16384) %495)
  %497 = add nuw nsw i32 %496, 2
  %498 = lshr i32 %.sroa.033.0.i, 1
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val459, i64 %499, i32 3
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %497, 16383
  %503 = and i32 %501, -16384
  %504 = or disjoint i32 %502, %503
  store i32 %504, ptr %500, align 8
  %.not425 = icmp eq ptr %.1549, null
  br i1 %.not425, label %.critedge444, label %505

505:                                              ; preds = %Dec_GraphAddNodeXor.exit
  %506 = and i32 %.sroa.033.0.i, 1
  %507 = ptrtoint ptr %.1549 to i64
  %508 = zext nneg i32 %506 to i64
  %509 = xor i64 %508, %507
  %510 = inttoptr i64 %509 to ptr
  %.val456 = load ptr, ptr %109, align 8
  %511 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val456, i64 %499, i32 2
  store ptr %510, ptr %511, align 8
  %512 = and i64 %507, -2
  %513 = inttoptr i64 %512 to ptr
  %.val2.i490 = load ptr, ptr %513, align 8
  %514 = getelementptr i8, ptr %513, i64 16
  %.val3.i491 = load i32, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.val2.i490, i64 224
  %516 = add nsw i32 %.val3.i491, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %515, i32 noundef %516)
  %517 = getelementptr i8, ptr %.val2.i490, i64 232
  %.val.i.i.i492 = load ptr, ptr %517, align 8
  %518 = sext i32 %.val3.i491 to i64
  %519 = getelementptr inbounds i32, ptr %.val.i.i.i492, i64 %518
  %520 = load i32, ptr %519, align 4
  %.val.i493 = load ptr, ptr %513, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.val.i493, i64 216
  %522 = load i32, ptr %521, align 8
  %.not565 = icmp eq i32 %520, %522
  br i1 %.not565, label %.critedge444, label %629

.critedge444:                                     ; preds = %Dec_GraphAddNodeXor.exit, %505
  %523 = load i32, ptr %5, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %5, align 4
  br i1 %or.cond3543547, label %527, label %525

525:                                              ; preds = %.critedge444
  %526 = add nsw i32 %523, 3
  br label %.sink.split

527:                                              ; preds = %.critedge444
  %528 = load i32, ptr %7, align 4
  %529 = icmp eq i32 %528, 0
  %530 = load ptr, ptr %1, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 256
  %532 = load ptr, ptr %531, align 8
  br i1 %529, label %533, label %578

533:                                              ; preds = %527
  %534 = ptrtoint ptr %489 to i64
  %535 = xor i64 %534, 1
  %536 = inttoptr i64 %535 to ptr
  %537 = call ptr @Abc_AigAndLookup(ptr noundef %532, ptr noundef nonnull %296, ptr noundef %536) #19
  %.not431 = icmp eq ptr %537, null
  br i1 %.not431, label %551, label %538

538:                                              ; preds = %533
  %539 = ptrtoint ptr %537 to i64
  %540 = and i64 %539, -2
  %541 = inttoptr i64 %540 to ptr
  %.val2.i494 = load ptr, ptr %541, align 8
  %542 = getelementptr i8, ptr %541, i64 16
  %.val3.i495 = load i32, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.val2.i494, i64 224
  %544 = add nsw i32 %.val3.i495, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %543, i32 noundef %544)
  %545 = getelementptr i8, ptr %.val2.i494, i64 232
  %.val.i.i.i496 = load ptr, ptr %545, align 8
  %546 = sext i32 %.val3.i495 to i64
  %547 = getelementptr inbounds i32, ptr %.val.i.i.i496, i64 %546
  %548 = load i32, ptr %547, align 4
  %.val.i497 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.val.i497, i64 216
  %550 = load i32, ptr %549, align 8
  %.not568 = icmp eq i32 %548, %550
  br i1 %.not568, label %551, label %554

551:                                              ; preds = %538, %533
  %552 = load i32, ptr %5, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %5, align 4
  br label %554

554:                                              ; preds = %551, %538
  %555 = load ptr, ptr %1, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 256
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %296 to i64
  %559 = xor i64 %558, 1
  %560 = inttoptr i64 %559 to ptr
  %561 = call ptr @Abc_AigAndLookup(ptr noundef %557, ptr noundef %560, ptr noundef nonnull %489) #19
  %.not433 = icmp eq ptr %561, null
  br i1 %.not433, label %575, label %562

562:                                              ; preds = %554
  %563 = ptrtoint ptr %561 to i64
  %564 = and i64 %563, -2
  %565 = inttoptr i64 %564 to ptr
  %.val2.i498 = load ptr, ptr %565, align 8
  %566 = getelementptr i8, ptr %565, i64 16
  %.val3.i499 = load i32, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.val2.i498, i64 224
  %568 = add nsw i32 %.val3.i499, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %567, i32 noundef %568)
  %569 = getelementptr i8, ptr %.val2.i498, i64 232
  %.val.i.i.i500 = load ptr, ptr %569, align 8
  %570 = sext i32 %.val3.i499 to i64
  %571 = getelementptr inbounds i32, ptr %.val.i.i.i500, i64 %570
  %572 = load i32, ptr %571, align 4
  %.val.i501 = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.val.i501, i64 216
  %574 = load i32, ptr %573, align 8
  %.not569 = icmp eq i32 %572, %574
  br i1 %.not569, label %575, label %623

575:                                              ; preds = %562, %554
  %576 = load i32, ptr %5, align 4
  %577 = add nsw i32 %576, 1
  br label %.sink.split

578:                                              ; preds = %527
  %579 = ptrtoint ptr %296 to i64
  %580 = xor i64 %579, 1
  %581 = inttoptr i64 %580 to ptr
  %582 = ptrtoint ptr %489 to i64
  %583 = xor i64 %582, 1
  %584 = inttoptr i64 %583 to ptr
  %585 = call ptr @Abc_AigAndLookup(ptr noundef %532, ptr noundef %581, ptr noundef %584) #19
  %.not427 = icmp eq ptr %585, null
  br i1 %.not427, label %599, label %586

586:                                              ; preds = %578
  %587 = ptrtoint ptr %585 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  %.val2.i502 = load ptr, ptr %589, align 8
  %590 = getelementptr i8, ptr %589, i64 16
  %.val3.i503 = load i32, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.val2.i502, i64 224
  %592 = add nsw i32 %.val3.i503, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %591, i32 noundef %592)
  %593 = getelementptr i8, ptr %.val2.i502, i64 232
  %.val.i.i.i504 = load ptr, ptr %593, align 8
  %594 = sext i32 %.val3.i503 to i64
  %595 = getelementptr inbounds i32, ptr %.val.i.i.i504, i64 %594
  %596 = load i32, ptr %595, align 4
  %.val.i505 = load ptr, ptr %589, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.val.i505, i64 216
  %598 = load i32, ptr %597, align 8
  %.not566 = icmp eq i32 %596, %598
  br i1 %.not566, label %599, label %602

599:                                              ; preds = %586, %578
  %600 = load i32, ptr %5, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %5, align 4
  br label %602

602:                                              ; preds = %599, %586
  %603 = load ptr, ptr %1, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 256
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr @Abc_AigAndLookup(ptr noundef %605, ptr noundef nonnull %296, ptr noundef nonnull %489) #19
  %.not429 = icmp eq ptr %606, null
  br i1 %.not429, label %620, label %607

607:                                              ; preds = %602
  %608 = ptrtoint ptr %606 to i64
  %609 = and i64 %608, -2
  %610 = inttoptr i64 %609 to ptr
  %.val2.i506 = load ptr, ptr %610, align 8
  %611 = getelementptr i8, ptr %610, i64 16
  %.val3.i507 = load i32, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.val2.i506, i64 224
  %613 = add nsw i32 %.val3.i507, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %612, i32 noundef %613)
  %614 = getelementptr i8, ptr %.val2.i506, i64 232
  %.val.i.i.i508 = load ptr, ptr %614, align 8
  %615 = sext i32 %.val3.i507 to i64
  %616 = getelementptr inbounds i32, ptr %.val.i.i.i508, i64 %615
  %617 = load i32, ptr %616, align 4
  %.val.i509 = load ptr, ptr %610, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.val.i509, i64 216
  %619 = load i32, ptr %618, align 8
  %.not567 = icmp eq i32 %617, %619
  br i1 %.not567, label %620, label %623

620:                                              ; preds = %607, %602
  %621 = load i32, ptr %5, align 4
  %622 = add nsw i32 %621, 1
  br label %.sink.split

.sink.split:                                      ; preds = %525, %620, %575
  %.sink = phi i32 [ %577, %575 ], [ %622, %620 ], [ %526, %525 ]
  store i32 %.sink, ptr %5, align 4
  br label %623

623:                                              ; preds = %.sink.split, %562, %607
  %624 = load i32, ptr %5, align 4
  %625 = icmp sgt i32 %624, %4
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load ptr, ptr %31, align 8
  %.not.i510 = icmp eq ptr %627, null
  br i1 %.not.i510, label %Vec_IntFree.exit511, label %628

628:                                              ; preds = %626
  call void @free(ptr noundef nonnull %627) #19
  br label %Vec_IntFree.exit511

Vec_IntFree.exit511:                              ; preds = %626, %628
  call void @free(ptr noundef nonnull %23) #19
  br label %1101

629:                                              ; preds = %623, %505
  %630 = load i32, ptr %25, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %25, align 4
  %632 = icmp sgt i32 %630, 0
  %.pre598 = load ptr, ptr %31, align 8
  br i1 %632, label %.lr.ph.i513, label %Abc_NodeEdgeDsdPushOrdered.exit519.thread

Abc_NodeEdgeDsdPushOrdered.exit519.thread:        ; preds = %629
  %633 = sext i32 %630 to i64
  %634 = getelementptr inbounds i32, ptr %.pre598, i64 %633
  store i32 %.sroa.033.0.i, ptr %634, align 4
  br label %Vec_IntFree.exit521

.lr.ph.i513:                                      ; preds = %629
  %635 = zext nneg i32 %630 to i64
  br label %636

636:                                              ; preds = %648, %.lr.ph.i513
  %indvars.iv.i514 = phi i64 [ %635, %.lr.ph.i513 ], [ %indvars.iv.next.i515, %648 ]
  %indvars.iv.next.i515 = add nsw i64 %indvars.iv.i514, -1
  %637 = getelementptr inbounds nuw i32, ptr %.pre598, i64 %indvars.iv.next.i515
  %638 = load i32, ptr %637, align 4
  %639 = lshr i32 %638, 1
  %640 = and i32 %639, 1073741823
  %.val18.i516 = load ptr, ptr %109, align 8
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i516, i64 %641, i32 3
  %643 = load i32, ptr %642, align 8
  %644 = and i32 %643, 16383
  %645 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i516, i64 %499, i32 3
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 16383
  %.not.i517 = icmp samesign ugt i32 %644, %647
  br i1 %.not.i517, label %._crit_edge.loopexit.split.loop.exit.i518, label %648

648:                                              ; preds = %636
  %649 = getelementptr inbounds nuw i32, ptr %.pre598, i64 %indvars.iv.i514
  store i32 %638, ptr %649, align 4
  %650 = icmp samesign ugt i64 %indvars.iv.i514, 1
  br i1 %650, label %636, label %Abc_NodeEdgeDsdPushOrdered.exit519, !llvm.loop !19

._crit_edge.loopexit.split.loop.exit.i518:        ; preds = %636
  %sext633 = shl i64 %indvars.iv.i514, 32
  %651 = ashr exact i64 %sext633, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit519

Abc_NodeEdgeDsdPushOrdered.exit519:               ; preds = %648, %._crit_edge.loopexit.split.loop.exit.i518
  %.0.in.lcssa.i512 = phi i64 [ %651, %._crit_edge.loopexit.split.loop.exit.i518 ], [ 0, %648 ]
  %652 = getelementptr inbounds i32, ptr %.pre598, i64 %.0.in.lcssa.i512
  store i32 %.sroa.033.0.i, ptr %652, align 4
  br label %269, !llvm.loop !22

Vec_IntFree.exit521:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit519.thread, %.preheader572.Vec_IntFree.exit521_crit_edge
  %653 = phi ptr [ %.pre599, %.preheader572.Vec_IntFree.exit521_crit_edge ], [ %.pre598, %Abc_NodeEdgeDsdPushOrdered.exit519.thread ]
  %.val470.lcssa = phi i32 [ %108, %.preheader572.Vec_IntFree.exit521_crit_edge ], [ %630, %Abc_NodeEdgeDsdPushOrdered.exit519.thread ]
  %654 = sext i32 %.val470.lcssa to i64
  %655 = getelementptr inbounds i32, ptr %653, i64 %654
  %656 = load i32, ptr %655, align 4
  call void @free(ptr noundef nonnull %653) #19
  call void @free(ptr noundef nonnull %23) #19
  %657 = xor i32 %656, %9
  %658 = and i32 %657, 1
  %659 = and i32 %656, 2147483646
  %660 = or disjoint i32 %658, %659
  br label %1101

661:                                              ; preds = %.critedge
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %663 = load ptr, ptr %662, align 8
  %664 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %663, ptr noundef %11) #19
  tail call void @Cudd_Ref(ptr noundef %664) #19
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 344
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = xor i64 %669, 1
  %671 = inttoptr i64 %670 to ptr
  %672 = tail call ptr @Cudd_Cofactor(ptr noundef %665, ptr noundef %664, ptr noundef %671) #19
  tail call void @Cudd_Ref(ptr noundef %672) #19
  %673 = load ptr, ptr %662, align 8
  %674 = tail call ptr @Cudd_Cofactor(ptr noundef %673, ptr noundef %664, ptr noundef %668) #19
  tail call void @Cudd_Ref(ptr noundef %674) #19
  %675 = tail call i32 @Extra_bddIsVar(ptr noundef %672) #19
  %.not404 = icmp eq i32 %675, 0
  br i1 %.not404, label %678, label %676

676:                                              ; preds = %661
  %677 = tail call i32 @Extra_bddIsVar(ptr noundef %674) #19
  %.not405 = icmp eq i32 %677, 0
  br i1 %.not405, label %678, label %716

678:                                              ; preds = %676, %661
  %679 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %679, ptr noundef %672) #19
  %680 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %680, ptr noundef %674) #19
  %681 = load ptr, ptr %662, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 344
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = xor i64 %686, 1
  %688 = inttoptr i64 %687 to ptr
  %689 = tail call ptr @Cudd_Cofactor(ptr noundef %681, ptr noundef %664, ptr noundef %688) #19
  tail call void @Cudd_Ref(ptr noundef %689) #19
  %690 = load ptr, ptr %662, align 8
  %691 = tail call ptr @Cudd_Cofactor(ptr noundef %690, ptr noundef %664, ptr noundef %685) #19
  tail call void @Cudd_Ref(ptr noundef %691) #19
  %692 = tail call i32 @Extra_bddIsVar(ptr noundef %689) #19
  %.not406 = icmp eq i32 %692, 0
  br i1 %.not406, label %695, label %693

693:                                              ; preds = %678
  %694 = tail call i32 @Extra_bddIsVar(ptr noundef %691) #19
  %.not407 = icmp eq i32 %694, 0
  br i1 %.not407, label %695, label %716

695:                                              ; preds = %693, %678
  %696 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %696, ptr noundef %689) #19
  %697 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %697, ptr noundef %691) #19
  %698 = load ptr, ptr %662, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 344
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = xor i64 %703, 1
  %705 = inttoptr i64 %704 to ptr
  %706 = tail call ptr @Cudd_Cofactor(ptr noundef %698, ptr noundef %664, ptr noundef %705) #19
  tail call void @Cudd_Ref(ptr noundef %706) #19
  %707 = load ptr, ptr %662, align 8
  %708 = tail call ptr @Cudd_Cofactor(ptr noundef %707, ptr noundef %664, ptr noundef %702) #19
  tail call void @Cudd_Ref(ptr noundef %708) #19
  %709 = tail call i32 @Extra_bddIsVar(ptr noundef %706) #19
  %.not408 = icmp eq i32 %709, 0
  br i1 %.not408, label %712, label %710

710:                                              ; preds = %695
  %711 = tail call i32 @Extra_bddIsVar(ptr noundef %708) #19
  %.not409 = icmp eq i32 %711, 0
  br i1 %.not409, label %712, label %716

712:                                              ; preds = %710, %695
  %713 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %713, ptr noundef %706) #19
  %714 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %714, ptr noundef %708) #19
  %715 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %715, ptr noundef %664) #19
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %23)
  br label %1101

716:                                              ; preds = %693, %710, %676
  %.0368 = phi ptr [ %668, %676 ], [ %685, %693 ], [ %702, %710 ]
  %.0367 = phi ptr [ %674, %676 ], [ %691, %693 ], [ %708, %710 ]
  %.0 = phi ptr [ %672, %676 ], [ %689, %693 ], [ %706, %710 ]
  %717 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %717, ptr noundef %664) #19
  %718 = load i32, ptr %.0368, align 8
  %.val475 = load ptr, ptr %31, align 8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %.val475, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 2147483647
  %723 = ptrtoint ptr %.0367 to i64
  %724 = and i64 %723, -2
  %725 = inttoptr i64 %724 to ptr
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %.val475, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = ptrtoint ptr %.0 to i64
  %731 = and i64 %730, -2
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %.val475, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = trunc i64 %723 to i32
  %738 = xor i32 %729, %737
  %739 = and i32 %738, 1
  %740 = and i32 %729, 2147483646
  %741 = or disjoint i32 %739, %740
  %742 = trunc i64 %730 to i32
  %743 = xor i32 %736, %742
  %744 = and i32 %743, 1
  %745 = and i32 %736, 2147483646
  %746 = or disjoint i32 %744, %745
  %747 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %747, ptr noundef %.0) #19
  %748 = load ptr, ptr %662, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %748, ptr noundef %.0367) #19
  %749 = lshr i32 %722, 1
  %750 = getelementptr i8, ptr %0, i64 16
  %.val454 = load ptr, ptr %750, align 8
  %751 = zext nneg i32 %749 to i64
  %752 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val454, i64 %751, i32 2
  %753 = load ptr, ptr %752, align 8
  %754 = lshr i32 %729, 1
  %755 = and i32 %754, 1073741823
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val454, i64 %756, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = lshr i32 %736, 1
  %760 = and i32 %759, 1073741823
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val454, i64 %761, i32 2
  %763 = load ptr, ptr %762, align 8
  %.not410 = icmp eq ptr %753, null
  %764 = and i32 %721, 1
  %765 = ptrtoint ptr %753 to i64
  %766 = zext nneg i32 %764 to i64
  %767 = xor i64 %765, %766
  %768 = inttoptr i64 %767 to ptr
  %769 = select i1 %.not410, ptr null, ptr %768
  %.not411 = icmp eq ptr %758, null
  %770 = ptrtoint ptr %758 to i64
  %771 = zext nneg i32 %739 to i64
  %772 = xor i64 %770, %771
  %773 = inttoptr i64 %772 to ptr
  %774 = select i1 %.not411, ptr null, ptr %773
  %.not412 = icmp eq ptr %763, null
  br i1 %.not412, label %.thread556, label %777

.thread556:                                       ; preds = %716
  store i32 0, ptr %7, align 4
  %775 = icmp ne ptr %769, null
  %776 = icmp ne ptr %774, null
  %or.cond7552 = select i1 %775, i1 %776, i1 false
  br label %.thread606

777:                                              ; preds = %716
  %778 = ptrtoint ptr %763 to i64
  %779 = zext nneg i32 %744 to i64
  %780 = xor i64 %778, %779
  %781 = inttoptr i64 %780 to ptr
  store i32 0, ptr %7, align 4
  %782 = icmp ne ptr %769, null
  %783 = icmp ne ptr %774, null
  %or.cond7 = select i1 %782, i1 %783, i1 false
  %784 = icmp ne i64 %779, %778
  %or.cond9 = select i1 %or.cond7, i1 %784, i1 false
  br i1 %or.cond9, label %785, label %.thread606

785:                                              ; preds = %777
  %786 = load ptr, ptr %1, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 256
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @Abc_AigMuxLookup(ptr noundef %788, ptr noundef nonnull %769, ptr noundef nonnull %774, ptr noundef nonnull %781, ptr noundef nonnull %7) #19
  %.pr555.pre = load i32, ptr %7, align 4
  %.pre596.pre = load ptr, ptr %750, align 8
  %790 = icmp eq i32 %.pr555.pre, 0
  br i1 %790, label %.thread606, label %882

.thread606:                                       ; preds = %777, %.thread556, %785
  %791 = phi ptr [ %.val454, %.thread556 ], [ %.pre596.pre, %785 ], [ %.val454, %777 ]
  %.0370562 = phi ptr [ null, %.thread556 ], [ %789, %785 ], [ null, %777 ]
  %792 = phi ptr [ null, %.thread556 ], [ %781, %785 ], [ %781, %777 ]
  %793 = phi i1 [ %775, %.thread556 ], [ %782, %785 ], [ %782, %777 ]
  %or.cond7554560 = phi i1 [ %or.cond7552, %.thread556 ], [ %or.cond7, %785 ], [ %or.cond7, %777 ]
  %794 = phi i1 [ false, %.thread556 ], [ %784, %785 ], [ %784, %777 ]
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %796, %798
  br i1 %799, label %800, label %Dec_GraphAddNodeAnd.exit.i522

800:                                              ; preds = %.thread606
  %.not.i.i.i524 = icmp eq ptr %791, null
  %801 = shl nsw i32 %796, 1
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %802, 24
  br i1 %.not.i.i.i524, label %806, label %804

804:                                              ; preds = %800
  %805 = call ptr @realloc(ptr noundef nonnull %791, i64 noundef %803) #20
  %.pre.i.i.i525 = load i32, ptr %797, align 4
  %.pre15.pre.i.i.i526 = load i32, ptr %795, align 8
  %.pre17.i.i.i527 = shl nsw i32 %.pre.i.i.i525, 1
  br label %808

806:                                              ; preds = %800
  %807 = call noalias ptr @malloc(i64 noundef %803) #21
  br label %808

808:                                              ; preds = %806, %804
  %.pre-phi.i.i.i528 = phi i32 [ %801, %806 ], [ %.pre17.i.i.i527, %804 ]
  %.pre15.i.i.i529 = phi i32 [ %796, %806 ], [ %.pre15.pre.i.i.i526, %804 ]
  %809 = phi ptr [ %807, %806 ], [ %805, %804 ]
  store ptr %809, ptr %750, align 8
  store i32 %.pre-phi.i.i.i528, ptr %797, align 4
  br label %Dec_GraphAddNodeAnd.exit.i522

Dec_GraphAddNodeAnd.exit.i522:                    ; preds = %808, %.thread606
  %810 = phi i32 [ %.pre15.i.i.i529, %808 ], [ %796, %.thread606 ]
  %811 = phi ptr [ %809, %808 ], [ %791, %.thread606 ]
  %812 = add nsw i32 %810, 1
  store i32 %812, ptr %795, align 8
  %813 = sext i32 %810 to i64
  %814 = getelementptr inbounds %struct.Dec_Node_t_, ptr %811, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %815, i8 0, i64 16, i1 false)
  store i32 %722, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i32 %741, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %818 = shl i32 %721, 15
  %819 = and i32 %818, 32768
  %820 = shl nuw nsw i32 %739, 16
  %821 = or disjoint i32 %820, %819
  store i32 %821, ptr %817, align 8
  %822 = load i32, ptr %795, align 8
  %823 = shl i32 %822, 1
  %824 = add i32 %823, 2147483646
  %825 = and i32 %824, 2147483646
  %826 = xor i32 %722, 1
  %827 = load i32, ptr %797, align 4
  %828 = icmp eq i32 %822, %827
  %829 = load ptr, ptr %750, align 8
  br i1 %828, label %830, label %Dec_GraphAddNodeAnd.exit40.i

830:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i522
  %.not.i.i34.i = icmp eq ptr %829, null
  %831 = sext i32 %823 to i64
  %832 = mul nsw i64 %831, 24
  br i1 %.not.i.i34.i, label %835, label %833

833:                                              ; preds = %830
  %834 = call ptr @realloc(ptr noundef nonnull %829, i64 noundef %832) #20
  %.pre.i.i35.i = load i32, ptr %797, align 4
  %.pre15.pre.i.i36.i = load i32, ptr %795, align 8
  %.pre17.i.i37.i = shl nsw i32 %.pre.i.i35.i, 1
  br label %837

835:                                              ; preds = %830
  %836 = call noalias ptr @malloc(i64 noundef %832) #21
  br label %837

837:                                              ; preds = %835, %833
  %.pre-phi.i.i38.i = phi i32 [ %823, %835 ], [ %.pre17.i.i37.i, %833 ]
  %.pre15.i.i39.i = phi i32 [ %822, %835 ], [ %.pre15.pre.i.i36.i, %833 ]
  %838 = phi ptr [ %836, %835 ], [ %834, %833 ]
  store ptr %838, ptr %750, align 8
  store i32 %.pre-phi.i.i38.i, ptr %797, align 4
  br label %Dec_GraphAddNodeAnd.exit40.i

Dec_GraphAddNodeAnd.exit40.i:                     ; preds = %837, %Dec_GraphAddNodeAnd.exit.i522
  %839 = phi i32 [ %.pre15.i.i39.i, %837 ], [ %822, %Dec_GraphAddNodeAnd.exit.i522 ]
  %840 = phi ptr [ %838, %837 ], [ %829, %Dec_GraphAddNodeAnd.exit.i522 ]
  %841 = add nsw i32 %839, 1
  store i32 %841, ptr %795, align 8
  %842 = sext i32 %839 to i64
  %843 = getelementptr inbounds %struct.Dec_Node_t_, ptr %840, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %844, i8 0, i64 16, i1 false)
  store i32 %826, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store i32 %746, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %847 = shl i32 %826, 15
  %848 = and i32 %847, 32768
  %849 = shl nuw nsw i32 %744, 16
  %850 = or disjoint i32 %849, %848
  store i32 %850, ptr %846, align 8
  %851 = load i32, ptr %795, align 8
  %852 = shl i32 %851, 1
  %853 = add i32 %852, 2147483646
  %854 = and i32 %853, 2147483646
  %855 = load i32, ptr %797, align 4
  %856 = icmp eq i32 %851, %855
  %857 = load ptr, ptr %750, align 8
  br i1 %856, label %858, label %Dec_GraphAddNodeOr.exit.i523

858:                                              ; preds = %Dec_GraphAddNodeAnd.exit40.i
  %.not.i.i41.i = icmp eq ptr %857, null
  %859 = sext i32 %852 to i64
  %860 = mul nsw i64 %859, 24
  br i1 %.not.i.i41.i, label %863, label %861

861:                                              ; preds = %858
  %862 = call ptr @realloc(ptr noundef nonnull %857, i64 noundef %860) #20
  %.pre.i.i42.i = load i32, ptr %797, align 4
  %.pre15.pre.i.i43.i = load i32, ptr %795, align 8
  %.pre17.i.i44.i = shl nsw i32 %.pre.i.i42.i, 1
  br label %865

863:                                              ; preds = %858
  %864 = call noalias ptr @malloc(i64 noundef %860) #21
  br label %865

865:                                              ; preds = %863, %861
  %.pre-phi.i.i45.i = phi i32 [ %852, %863 ], [ %.pre17.i.i44.i, %861 ]
  %.pre15.i.i46.i = phi i32 [ %851, %863 ], [ %.pre15.pre.i.i43.i, %861 ]
  %866 = phi ptr [ %864, %863 ], [ %862, %861 ]
  store ptr %866, ptr %750, align 8
  store i32 %.pre-phi.i.i45.i, ptr %797, align 4
  br label %Dec_GraphAddNodeOr.exit.i523

Dec_GraphAddNodeOr.exit.i523:                     ; preds = %865, %Dec_GraphAddNodeAnd.exit40.i
  %867 = phi i32 [ %.pre15.i.i46.i, %865 ], [ %851, %Dec_GraphAddNodeAnd.exit40.i ]
  %868 = phi ptr [ %866, %865 ], [ %857, %Dec_GraphAddNodeAnd.exit40.i ]
  %869 = add nsw i32 %867, 1
  store i32 %869, ptr %795, align 8
  %870 = sext i32 %867 to i64
  %871 = getelementptr inbounds %struct.Dec_Node_t_, ptr %868, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %872, i8 0, i64 16, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 16
  store i32 16384, ptr %874, align 8
  %875 = or disjoint i32 %825, 1
  store i32 %875, ptr %871, align 8
  %876 = or disjoint i32 %854, 1
  store i32 %876, ptr %873, align 4
  %877 = load i32, ptr %795, align 8
  %878 = shl i32 %877, 1
  %879 = add i32 %878, 2147483646
  %880 = and i32 %879, 2147483646
  %881 = or disjoint i32 %880, 1
  br label %Dec_GraphAddNodeMux.exit

882:                                              ; preds = %785
  %883 = xor i32 %741, 1
  %884 = xor i32 %746, 1
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %886, %888
  br i1 %889, label %890, label %Dec_GraphAddNodeAnd.exit53.i

890:                                              ; preds = %882
  %.not.i.i47.i = icmp eq ptr %.pre596.pre, null
  %891 = shl nsw i32 %886, 1
  %892 = sext i32 %891 to i64
  %893 = mul nsw i64 %892, 24
  br i1 %.not.i.i47.i, label %896, label %894

894:                                              ; preds = %890
  %895 = call ptr @realloc(ptr noundef nonnull %.pre596.pre, i64 noundef %893) #20
  %.pre.i.i48.i = load i32, ptr %887, align 4
  %.pre15.pre.i.i49.i = load i32, ptr %885, align 8
  %.pre17.i.i50.i = shl nsw i32 %.pre.i.i48.i, 1
  br label %898

896:                                              ; preds = %890
  %897 = call noalias ptr @malloc(i64 noundef %893) #21
  br label %898

898:                                              ; preds = %896, %894
  %.pre-phi.i.i51.i = phi i32 [ %891, %896 ], [ %.pre17.i.i50.i, %894 ]
  %.pre15.i.i52.i = phi i32 [ %886, %896 ], [ %.pre15.pre.i.i49.i, %894 ]
  %899 = phi ptr [ %897, %896 ], [ %895, %894 ]
  store ptr %899, ptr %750, align 8
  store i32 %.pre-phi.i.i51.i, ptr %887, align 4
  br label %Dec_GraphAddNodeAnd.exit53.i

Dec_GraphAddNodeAnd.exit53.i:                     ; preds = %898, %882
  %900 = phi i32 [ %.pre15.i.i52.i, %898 ], [ %886, %882 ]
  %901 = phi ptr [ %899, %898 ], [ %.pre596.pre, %882 ]
  %902 = add nsw i32 %900, 1
  store i32 %902, ptr %885, align 8
  %903 = sext i32 %900 to i64
  %904 = getelementptr inbounds %struct.Dec_Node_t_, ptr %901, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %905, i8 0, i64 16, i1 false)
  store i32 %722, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i32 %883, ptr %906, align 4
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %908 = shl i32 %721, 15
  %909 = and i32 %908, 32768
  %910 = shl i32 %883, 16
  %911 = and i32 %910, 65536
  %912 = or disjoint i32 %911, %909
  store i32 %912, ptr %907, align 8
  %913 = load i32, ptr %885, align 8
  %914 = shl i32 %913, 1
  %915 = add i32 %914, 2147483646
  %916 = and i32 %915, 2147483646
  %917 = xor i32 %722, 1
  %918 = load i32, ptr %887, align 4
  %919 = icmp eq i32 %913, %918
  %920 = load ptr, ptr %750, align 8
  br i1 %919, label %921, label %Dec_GraphAddNodeAnd.exit60.i

921:                                              ; preds = %Dec_GraphAddNodeAnd.exit53.i
  %.not.i.i54.i = icmp eq ptr %920, null
  %922 = sext i32 %914 to i64
  %923 = mul nsw i64 %922, 24
  br i1 %.not.i.i54.i, label %926, label %924

924:                                              ; preds = %921
  %925 = call ptr @realloc(ptr noundef nonnull %920, i64 noundef %923) #20
  %.pre.i.i55.i = load i32, ptr %887, align 4
  %.pre15.pre.i.i56.i = load i32, ptr %885, align 8
  %.pre17.i.i57.i = shl nsw i32 %.pre.i.i55.i, 1
  br label %928

926:                                              ; preds = %921
  %927 = call noalias ptr @malloc(i64 noundef %923) #21
  br label %928

928:                                              ; preds = %926, %924
  %.pre-phi.i.i58.i = phi i32 [ %914, %926 ], [ %.pre17.i.i57.i, %924 ]
  %.pre15.i.i59.i = phi i32 [ %913, %926 ], [ %.pre15.pre.i.i56.i, %924 ]
  %929 = phi ptr [ %927, %926 ], [ %925, %924 ]
  store ptr %929, ptr %750, align 8
  store i32 %.pre-phi.i.i58.i, ptr %887, align 4
  br label %Dec_GraphAddNodeAnd.exit60.i

Dec_GraphAddNodeAnd.exit60.i:                     ; preds = %928, %Dec_GraphAddNodeAnd.exit53.i
  %930 = phi i32 [ %.pre15.i.i59.i, %928 ], [ %913, %Dec_GraphAddNodeAnd.exit53.i ]
  %931 = phi ptr [ %929, %928 ], [ %920, %Dec_GraphAddNodeAnd.exit53.i ]
  %932 = add nsw i32 %930, 1
  store i32 %932, ptr %885, align 8
  %933 = sext i32 %930 to i64
  %934 = getelementptr inbounds %struct.Dec_Node_t_, ptr %931, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %935, i8 0, i64 16, i1 false)
  store i32 %917, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store i32 %884, ptr %936, align 4
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %938 = shl i32 %917, 15
  %939 = and i32 %938, 32768
  %940 = shl i32 %884, 16
  %941 = and i32 %940, 65536
  %942 = or disjoint i32 %941, %939
  store i32 %942, ptr %937, align 8
  %943 = load i32, ptr %885, align 8
  %944 = shl i32 %943, 1
  %945 = add i32 %944, 2147483646
  %946 = and i32 %945, 2147483646
  %947 = load i32, ptr %887, align 4
  %948 = icmp eq i32 %943, %947
  %949 = load ptr, ptr %750, align 8
  br i1 %948, label %950, label %Dec_GraphAddNodeOr.exit67.i

950:                                              ; preds = %Dec_GraphAddNodeAnd.exit60.i
  %.not.i.i61.i = icmp eq ptr %949, null
  %951 = sext i32 %944 to i64
  %952 = mul nsw i64 %951, 24
  br i1 %.not.i.i61.i, label %955, label %953

953:                                              ; preds = %950
  %954 = call ptr @realloc(ptr noundef nonnull %949, i64 noundef %952) #20
  %.pre.i.i62.i = load i32, ptr %887, align 4
  %.pre15.pre.i.i63.i = load i32, ptr %885, align 8
  %.pre17.i.i64.i = shl nsw i32 %.pre.i.i62.i, 1
  br label %957

955:                                              ; preds = %950
  %956 = call noalias ptr @malloc(i64 noundef %952) #21
  br label %957

957:                                              ; preds = %955, %953
  %.pre-phi.i.i65.i = phi i32 [ %944, %955 ], [ %.pre17.i.i64.i, %953 ]
  %.pre15.i.i66.i = phi i32 [ %943, %955 ], [ %.pre15.pre.i.i63.i, %953 ]
  %958 = phi ptr [ %956, %955 ], [ %954, %953 ]
  store ptr %958, ptr %750, align 8
  store i32 %.pre-phi.i.i65.i, ptr %887, align 4
  br label %Dec_GraphAddNodeOr.exit67.i

Dec_GraphAddNodeOr.exit67.i:                      ; preds = %957, %Dec_GraphAddNodeAnd.exit60.i
  %959 = phi i32 [ %.pre15.i.i66.i, %957 ], [ %943, %Dec_GraphAddNodeAnd.exit60.i ]
  %960 = phi ptr [ %958, %957 ], [ %949, %Dec_GraphAddNodeAnd.exit60.i ]
  %961 = add nsw i32 %959, 1
  store i32 %961, ptr %885, align 8
  %962 = sext i32 %959 to i64
  %963 = getelementptr inbounds %struct.Dec_Node_t_, ptr %960, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %964, i8 0, i64 16, i1 false)
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 16
  store i32 16384, ptr %966, align 8
  %967 = or disjoint i32 %916, 1
  store i32 %967, ptr %963, align 8
  %968 = or disjoint i32 %946, 1
  store i32 %968, ptr %965, align 4
  %969 = load i32, ptr %885, align 8
  %970 = shl i32 %969, 1
  %971 = add i32 %970, 2147483646
  %972 = and i32 %971, 2147483646
  br label %Dec_GraphAddNodeMux.exit

Dec_GraphAddNodeMux.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i523, %Dec_GraphAddNodeOr.exit67.i
  %.0370561 = phi ptr [ %.0370562, %Dec_GraphAddNodeOr.exit.i523 ], [ %789, %Dec_GraphAddNodeOr.exit67.i ]
  %973 = phi ptr [ %792, %Dec_GraphAddNodeOr.exit.i523 ], [ %781, %Dec_GraphAddNodeOr.exit67.i ]
  %974 = phi i1 [ %793, %Dec_GraphAddNodeOr.exit.i523 ], [ %782, %Dec_GraphAddNodeOr.exit67.i ]
  %or.cond7554559 = phi i1 [ %or.cond7554560, %Dec_GraphAddNodeOr.exit.i523 ], [ %or.cond7, %Dec_GraphAddNodeOr.exit67.i ]
  %975 = phi i1 [ %794, %Dec_GraphAddNodeOr.exit.i523 ], [ %784, %Dec_GraphAddNodeOr.exit67.i ]
  %.sroa.031.0.i = phi i32 [ %881, %Dec_GraphAddNodeOr.exit.i523 ], [ %972, %Dec_GraphAddNodeOr.exit67.i ]
  %.val451 = load ptr, ptr %750, align 8
  %976 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %751, i32 3
  %977 = load i32, ptr %976, align 8
  %978 = and i32 %977, 16383
  %979 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %756, i32 3
  %980 = load i32, ptr %979, align 8
  %981 = and i32 %980, 16383
  %982 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %761, i32 3
  %983 = load i32, ptr %982, align 8
  %984 = and i32 %983, 16383
  %985 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %978, i32 range(i32 0, 16384) %981)
  %986 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %985, i32 range(i32 0, 16384) %984)
  %987 = add nuw nsw i32 %986, 2
  %988 = lshr i32 %.sroa.031.0.i, 1
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %989, i32 3
  %991 = load i32, ptr %990, align 8
  %992 = and i32 %987, 16383
  %993 = and i32 %991, -16384
  %994 = or disjoint i32 %992, %993
  store i32 %994, ptr %990, align 8
  %.not413 = icmp eq ptr %.0370561, null
  br i1 %.not413, label %.critedge446, label %995

995:                                              ; preds = %Dec_GraphAddNodeMux.exit
  %996 = and i32 %.sroa.031.0.i, 1
  %997 = ptrtoint ptr %.0370561 to i64
  %998 = zext nneg i32 %996 to i64
  %999 = xor i64 %998, %997
  %1000 = inttoptr i64 %999 to ptr
  %.val447 = load ptr, ptr %750, align 8
  %1001 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val447, i64 %989, i32 2
  store ptr %1000, ptr %1001, align 8
  %1002 = and i64 %997, -2
  %1003 = inttoptr i64 %1002 to ptr
  %.val2.i530 = load ptr, ptr %1003, align 8
  %1004 = getelementptr i8, ptr %1003, i64 16
  %.val3.i531 = load i32, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %.val2.i530, i64 224
  %1006 = add nsw i32 %.val3.i531, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1005, i32 noundef %1006)
  %1007 = getelementptr i8, ptr %.val2.i530, i64 232
  %.val.i.i.i532 = load ptr, ptr %1007, align 8
  %1008 = sext i32 %.val3.i531 to i64
  %1009 = getelementptr inbounds i32, ptr %.val.i.i.i532, i64 %1008
  %1010 = load i32, ptr %1009, align 4
  %.val.i533 = load ptr, ptr %1003, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.val.i533, i64 216
  %1012 = load i32, ptr %1011, align 8
  %.not563 = icmp eq i32 %1010, %1012
  br i1 %.not563, label %.critedge446, label %1091

.critedge446:                                     ; preds = %Dec_GraphAddNodeMux.exit, %995
  %1013 = load i32, ptr %5, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %5, align 4
  %1015 = load i32, ptr %7, align 4
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1047

1017:                                             ; preds = %.critedge446
  br i1 %or.cond7554559, label %1020, label %1018

1018:                                             ; preds = %1017
  %1019 = add nsw i32 %1013, 2
  br label %.sink.split626

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %1, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 256
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr @Abc_AigAndLookup(ptr noundef %1023, ptr noundef nonnull %769, ptr noundef nonnull %774) #19
  %.not419 = icmp eq ptr %1024, null
  br i1 %.not419, label %1030, label %1025

1025:                                             ; preds = %1020
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = and i64 %1026, -2
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1028)
  %.not420 = icmp eq i32 %1029, 0
  br i1 %.not420, label %1033, label %1030

1030:                                             ; preds = %1025, %1020
  %1031 = load i32, ptr %5, align 4
  %1032 = add nsw i32 %1031, 1
  br label %.sink.split626

.sink.split626:                                   ; preds = %1018, %1030
  %.sink627 = phi i32 [ %1032, %1030 ], [ %1019, %1018 ]
  store i32 %.sink627, ptr %5, align 4
  br label %1033

1033:                                             ; preds = %.sink.split626, %1025
  %or.cond13 = select i1 %974, i1 %975, i1 false
  br i1 %or.cond13, label %1034, label %.sink.split630

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %1, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 256
  %1037 = load ptr, ptr %1036, align 8
  %1038 = ptrtoint ptr %769 to i64
  %1039 = xor i64 %1038, 1
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = call ptr @Abc_AigAndLookup(ptr noundef %1037, ptr noundef %1040, ptr noundef nonnull %973) #19
  %.not421 = icmp eq ptr %1041, null
  br i1 %.not421, label %.sink.split630, label %1042

1042:                                             ; preds = %1034
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = and i64 %1043, -2
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1045)
  %.not422 = icmp eq i32 %1046, 0
  br i1 %.not422, label %1085, label %.sink.split630

1047:                                             ; preds = %.critedge446
  br i1 %or.cond7554559, label %1050, label %1048

1048:                                             ; preds = %1047
  %1049 = add nsw i32 %1013, 2
  br label %.sink.split628

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %1, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 256
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %774 to i64
  %1055 = xor i64 %1054, 1
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = call ptr @Abc_AigAndLookup(ptr noundef %1053, ptr noundef nonnull %769, ptr noundef %1056) #19
  %.not415 = icmp eq ptr %1057, null
  br i1 %.not415, label %1063, label %1058

1058:                                             ; preds = %1050
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = and i64 %1059, -2
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1061)
  %.not416 = icmp eq i32 %1062, 0
  br i1 %.not416, label %1066, label %1063

1063:                                             ; preds = %1058, %1050
  %1064 = load i32, ptr %5, align 4
  %1065 = add nsw i32 %1064, 1
  br label %.sink.split628

.sink.split628:                                   ; preds = %1048, %1063
  %.sink629 = phi i32 [ %1065, %1063 ], [ %1049, %1048 ]
  store i32 %.sink629, ptr %5, align 4
  br label %1066

1066:                                             ; preds = %.sink.split628, %1058
  %or.cond17 = select i1 %974, i1 %975, i1 false
  br i1 %or.cond17, label %1067, label %.sink.split630

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %1, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 256
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %769 to i64
  %1072 = xor i64 %1071, 1
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = ptrtoint ptr %973 to i64
  %1075 = xor i64 %1074, 1
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = call ptr @Abc_AigAndLookup(ptr noundef %1070, ptr noundef %1073, ptr noundef %1076) #19
  %.not417 = icmp eq ptr %1077, null
  br i1 %.not417, label %.sink.split630, label %1078

1078:                                             ; preds = %1067
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = and i64 %1079, -2
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1081)
  %.not418 = icmp eq i32 %1082, 0
  br i1 %.not418, label %1085, label %.sink.split630

.sink.split630:                                   ; preds = %1067, %1078, %1066, %1034, %1042, %1033
  %1083 = load i32, ptr %5, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %5, align 4
  br label %1085

1085:                                             ; preds = %.sink.split630, %1078, %1042
  %1086 = load i32, ptr %5, align 4
  %1087 = icmp sgt i32 %1086, %4
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %31, align 8
  %.not.i534 = icmp eq ptr %1089, null
  br i1 %.not.i534, label %Vec_IntFree.exit535, label %1090

1090:                                             ; preds = %1088
  call void @free(ptr noundef nonnull %1089) #19
  br label %Vec_IntFree.exit535

Vec_IntFree.exit535:                              ; preds = %1088, %1090
  call void @free(ptr noundef nonnull %23) #19
  br label %1101

1091:                                             ; preds = %1085, %995
  %1092 = load ptr, ptr %31, align 8
  %.not.i536 = icmp eq ptr %1092, null
  br i1 %.not.i536, label %Vec_IntFree.exit537, label %1093

1093:                                             ; preds = %1091
  call void @free(ptr noundef nonnull %1092) #19
  br label %Vec_IntFree.exit537

Vec_IntFree.exit537:                              ; preds = %1091, %1093
  call void @free(ptr noundef nonnull %23) #19
  %1094 = xor i32 %.sroa.031.0.i, %9
  %1095 = and i32 %1094, 1
  %1096 = and i32 %.sroa.031.0.i, 2147483646
  %1097 = or disjoint i32 %1095, %1096
  br label %1101

1098:                                             ; preds = %.critedge
  %1099 = load ptr, ptr %31, align 8
  %.not.i538 = icmp eq ptr %1099, null
  br i1 %.not.i538, label %Vec_IntFree.exit539, label %1100

1100:                                             ; preds = %1098
  tail call void @free(ptr noundef nonnull %1099) #19
  br label %Vec_IntFree.exit539

Vec_IntFree.exit539:                              ; preds = %1098, %1100
  tail call void @free(ptr noundef nonnull %23) #19
  br label %1101

1101:                                             ; preds = %Vec_IntFree.exit539, %Vec_IntFree.exit537, %Vec_IntFree.exit535, %712, %Vec_IntFree.exit521, %Vec_IntFree.exit511, %Vec_IntFree.exit489, %Vec_IntFree.exit479, %Vec_IntFree.exit, %14
  %.sroa.0366.0 = phi i32 [ %20, %14 ], [ 4012, %Vec_IntFree.exit ], [ 4012, %Vec_IntFree.exit479 ], [ %268, %Vec_IntFree.exit489 ], [ 4012, %Vec_IntFree.exit511 ], [ %660, %Vec_IntFree.exit521 ], [ 4012, %Vec_IntFree.exit535 ], [ %1097, %Vec_IntFree.exit537 ], [ 4012, %712 ], [ 4012, %Vec_IntFree.exit539 ]
  ret i32 %.sroa.0366.0
}

declare i32 @Dsd_NodeReadType(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadFunc(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define range(i32 0, 2) i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %Abc_NtkIncrementTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
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
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %21, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %21, %Vec_IntGrow.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 228
  store i32 %14, ptr %24, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %2, align 8
  %.not100 = icmp ult i32 %28, 268435456
  br i1 %.not100, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %35 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
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
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %33, label %.preheader, !llvm.loop !23

.lr.ph99:                                         ; preds = %.preheader, %.critedge2
  %88 = phi ptr [ %260, %.critedge2 ], [ %30, %.preheader ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge2 ], [ 0, %.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val37 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv106
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
  %98 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv103
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  %.val2.i = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %.val3.i = load i32, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %105 = add nsw i32 %.val3.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %107 = load i32, ptr %106, align 4
  %.not.i69.not = icmp slt i32 %.val3.i, %107
  br i1 %.not.i69.not, label %Vec_IntFillExtra.exit, label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %104, align 8
  %110 = shl nsw i32 %109, 1
  %.not85 = icmp slt i32 %.val3.i, %110
  %.not.i.i.not = icmp sgt i32 %109, %.val3.i
  br i1 %.not85, label %123, label %111

111:                                              ; preds = %108
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %125 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %136 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
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
  %145 = getelementptr inbounds nuw i8, ptr %.val.i52, i64 216
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
  %158 = getelementptr inbounds nuw i8, ptr %.val2.i53, i64 224
  %159 = add nsw i32 %.val3.i54, 1
  %160 = getelementptr inbounds nuw i8, ptr %.val2.i53, i64 228
  %161 = load i32, ptr %160, align 4
  %.not.i71.not = icmp slt i32 %.val3.i54, %161
  br i1 %.not.i71.not, label %Vec_IntFillExtra.exit84, label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %158, align 8
  %164 = shl nsw i32 %163, 1
  %.not88 = icmp slt i32 %.val3.i54, %164
  %.not.i.i72.not = icmp sgt i32 %163, %.val3.i54
  br i1 %.not88, label %177, label %165

165:                                              ; preds = %162
  br i1 %.not.i.i72.not, label %Vec_IntGrow.exit.i73, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.val2.i53, i64 232
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
  %179 = getelementptr inbounds nuw i8, ptr %.val2.i53, i64 232
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
  %190 = getelementptr inbounds nuw i8, ptr %.val2.i53, i64 232
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
  %199 = getelementptr inbounds nuw i8, ptr %.val.i56, i64 216
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
  %209 = getelementptr inbounds nuw i8, ptr %.val2.i57, i64 224
  %210 = add nsw i32 %.val3.i58, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %209, i32 noundef %210)
  %211 = getelementptr i8, ptr %.val2.i57, i64 232
  %.val.i.i.i59 = load ptr, ptr %211, align 8
  %212 = sext i32 %.val3.i58 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i.i.i59, i64 %212
  %214 = load i32, ptr %213, align 4
  %.val.i60 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 216
  %216 = load i32, ptr %215, align 8
  %.not91 = icmp eq i32 %214, %216
  br i1 %.not91, label %217, label %257

217:                                              ; preds = %201
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %217
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_PtrPush.exit67

223:                                              ; preds = %217
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
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
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 8
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
  %250 = getelementptr inbounds nuw i8, ptr %.val49, i64 216
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.val49, i64 224
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
define i32 @Abc_NodeResubMffc_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.val2.i10 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i11 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i10, i64 224
  %4 = add nsw i32 %.val3.i11, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i10, i64 232
  %.val.i.i.i12 = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i11 to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i12, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i13 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 216
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
  %13 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 224
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
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %35 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %34, i32 noundef %35)
  %36 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val3.i to i64
  %38 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %.val.i = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %39, %41
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %32, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
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
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !8

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 216
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.val41 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val42 = load i32, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val41, i64 216
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val41, i64 224
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr i8, ptr %1, i64 4
  %.val3748 = load i32, ptr %43, align 4
  %44 = icmp slt i32 %2, %.val3748
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
  %56 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %57 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %56, i32 noundef %57)
  %58 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i45 = load ptr, ptr %58, align 8
  %59 = sext i32 %.val3.i to i64
  %60 = getelementptr inbounds i32, ptr %.val.i.i.i45, i64 %59
  %61 = load i32, ptr %60, align 4
  %.val.i46 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.i46, i64 216
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %61, %63
  br i1 %.not, label %64, label %95

64:                                               ; preds = %52
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

70:                                               ; preds = %64
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %104 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv62
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
define void @Abc_NodeMffcSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
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
  %.val50 = load i32, ptr %9, align 4
  %10 = icmp slt i32 %1, %.val50
  br i1 %10, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %0, i64 8
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = sext i32 %1 to i64
  br label %49

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val34 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val35 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr %.val37, i64 4
  %.val39.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val39.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
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
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 56
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
define noundef i32 @Abc_NodeCheckFull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NodeMffcConstants(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 1, ptr %10, align 8
  br label %12

11:                                               ; preds = %2
  %calloc.i10 = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i10, align 8
  br label %12

12:                                               ; preds = %2, %11, %9
  %.07 = phi ptr [ %calloc.i, %9 ], [ %calloc.i10, %11 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeMffcSingleVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.val37 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %14, %18
  %20 = xor i32 %18, %14
  %21 = icmp eq i32 %20, -1
  %or.cond = or i1 %19, %21
  br i1 %or.cond, label %22, label %36

22:                                               ; preds = %16
  %calloc.i = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 52, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #21
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  %34 = zext i1 %21 to i32
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %105, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %104
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

110:                                              ; preds = %104
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
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
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
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
define noalias noundef ptr @Abc_NodeMffcSingleNode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %6, align 8
  %7 = sext i32 %.val39 to i64
  %8 = getelementptr i32, ptr %.val40, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
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
  br i1 %exitcond55.not, label %.loopexit41, label %16, !llvm.loop !33

16:                                               ; preds = %.lr.ph45, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next52, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %17 = icmp samesign ult i64 %indvars.iv.next52, %15
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv51
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count54
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !34

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv48 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next49, %21 ]
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv48
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
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 12
  store i32 54, ptr %34, align 4
  %35 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #21
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %35, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i32 %28, 1
  %40 = getelementptr i8, ptr %38, i64 8
  %.val36 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8
  %45 = lshr i32 %30, 1
  %.val = load ptr, ptr %40, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %48, ptr %49, align 8
  store i32 3, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 16, i1 false)
  store i32 %29, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 %31, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %54 = shl i32 %29, 15
  %55 = and i32 %54, 32768
  %56 = shl i32 %31, 16
  %57 = and i32 %56, 65536
  %58 = or disjoint i32 %57, %55
  store i32 %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store i32 4, ptr %59, align 8
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit, %4, %Dec_GraphAddNodeAnd.exit
  %.0 = phi ptr [ %calloc.i, %Dec_GraphAddNodeAnd.exit ], [ null, %4 ], [ null, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Abc_NodeMffcDoubleNode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeResubEval(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Abc_Abc_NodeResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %2, align 8
  %9 = lshr i32 %8, 28
  %10 = tail call i32 @Abc_NodeResubMffc(ptr noundef %0, ptr noundef %7, i32 noundef %9, ptr noundef %1)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %2, align 8
  %13 = lshr i32 %12, 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  switch i32 %24, label %Abc_NodeMffcConstants.exit [
    i32 0, label %25
    i32 -1, label %27
  ]

25:                                               ; preds = %5
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 1, ptr %26, align 8
  br label %28

27:                                               ; preds = %5
  %calloc.i10.i = tail call noalias noundef dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  store i32 1, ptr %calloc.i10.i, align 8
  br label %28

28:                                               ; preds = %25, %27
  %.07.i.ph = phi ptr [ %calloc.i10.i, %27 ], [ %calloc.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %10
  store i32 %31, ptr %29, align 4
  br label %.sink.split

Abc_NodeMffcConstants.exit:                       ; preds = %5
  %32 = sub nsw i32 %.val.i, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Abc_NodeMffcSingleVar(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef %32, ptr noundef %34)
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %40, label %36

36:                                               ; preds = %Abc_NodeMffcConstants.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %10
  store i32 %39, ptr %37, align 4
  br label %.sink.split

40:                                               ; preds = %Abc_NodeMffcConstants.exit
  %41 = icmp eq i32 %10, 1
  br i1 %41, label %54, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = tail call ptr @Abc_NodeMffcSingleNode(ptr noundef nonnull %0, ptr noundef %43, i32 poison, ptr noundef %44)
  %.not57 = icmp eq ptr %45, null
  br i1 %.not57, label %54, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %10, -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  store i32 %50, ptr %48, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %28, %36, %46
  %.0.ph = phi ptr [ %45, %46 ], [ %35, %36 ], [ %.07.i.ph, %28 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %.sink.split, %42, %40, %3
  %.0 = phi ptr [ null, %3 ], [ null, %40 ], [ null, %42 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeConeBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcSize(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) local_unnamed_addr #1

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !24

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
