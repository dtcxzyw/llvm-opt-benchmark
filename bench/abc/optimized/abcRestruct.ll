; ModuleID = 'bench/abc/original/abcRestruct.ll'
source_filename = "bench/abc/original/abcRestruct.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #20
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
  %32 = call i32 @Abc_AigCleanup(ptr noundef %31) #20
  call void @Abc_NtkCleanCopy(ptr noundef %0) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split66

.split66:                                         ; preds = %Abc_Clock.exit
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef 0) #20
  br label %.split

.split:                                           ; preds = %Abc_Clock.exit, %.split66
  %.sink = phi i32 [ %2, %.split66 ], [ 0, %Abc_Clock.exit ]
  %33 = call fastcc ptr @Abc_NtkManRstStart(i32 noundef %1, i32 noundef %.sink, i32 noundef %3, i32 noundef %4)
  store ptr %0, ptr %33, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #20
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
  %42 = call ptr @Cut_ManStart(ptr noundef nonnull @Abc_NtkStartCutManForRestruct.Params) #20
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Abc_NtkStartCutManForRestruct.Params, i64 32), align 4, !tbaa !42
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %Abc_Clock.exit79
  %45 = call ptr @Abc_NtkFanoutCounts(ptr noundef nonnull %0) #20
  call void @Cut_ManSetFanoutCounts(ptr noundef %42, ptr noundef %45) #20
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
  %51 = getelementptr inbounds nuw ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr i8, ptr %52, i64 44
  %.val15.i = load i32, ptr %53, align 4, !tbaa !46
  %54 = icmp sgt i32 %.val15.i, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !49
  call void @Cut_NodeSetTriv(ptr noundef %42, i32 noundef %57) #20
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
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #20
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
  %78 = call ptr @Extra_ProgressBarStart(ptr noundef %77, i32 noundef %.val73.val) #20
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

112:                                              ; preds = %.lr.ph, %449
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %449 ]
  %113 = phi ptr [ %79, %.lr.ph ], [ %450, %449 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val75.val = load ptr, ptr %114, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = icmp eq ptr %116, null
  br i1 %117, label %449, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %116, i64 20
  %.val76 = load i32, ptr %119, align 4
  %120 = and i32 %.val76, 15
  %.not103 = icmp eq i32 %120, 7
  br i1 %.not103, label %121, label %449

121:                                              ; preds = %118
  br i1 %.not.i82, label %126, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %78, align 4, !tbaa !55
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv, %124
  br i1 %125, label %Extra_ProgressBarUpdate.exit, label %126

126:                                              ; preds = %122, %121
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %78, i32 noundef %127, ptr noundef null) #20
  %.val77.pre = load i32, ptr %119, align 4
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %122, %126
  %.val77 = phi i32 [ %.val76, %122 ], [ %.val77.pre, %126 ]
  %128 = and i32 %.val77, 512
  %.not70 = icmp eq i32 %128, 0
  br i1 %.not70, label %129, label %449

129:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %130 = getelementptr i8, ptr %116, i64 44
  %.val74 = load i32, ptr %130, align 4, !tbaa !46
  %131 = icmp sgt i32 %.val74, 1000
  br i1 %131, label %449, label %132

132:                                              ; preds = %129
  %.not71 = icmp slt i64 %indvars.iv, %111
  br i1 %.not71, label %133, label %.critedge

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %134 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #20
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
  %139 = call ptr @Abc_NodeGetCutsRecursive(ptr noundef %42, ptr noundef nonnull %116, i32 noundef 1, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #20
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
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #20
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

.lr.ph.i89:                                       ; preds = %Abc_Clock.exit88, %410
  %.023.i = phi ptr [ %412, %410 ], [ %139, %Abc_Clock.exit88 ]
  %159 = load i32, ptr %.023.i, align 8
  %160 = icmp ult i32 %159, 1073741824
  br i1 %160, label %410, label %161

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
  %166 = call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %116) #20
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
  %175 = getelementptr inbounds nuw [0 x i32], ptr %172, i64 0, i64 %indvars.iv.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !55
  %177 = getelementptr i8, ptr %174, i64 32
  %.val94.i.i = load ptr, ptr %177, align 8, !tbaa !38
  %178 = getelementptr i8, ptr %.val94.i.i, i64 8
  %.val94.val.i.i = load ptr, ptr %178, align 8, !tbaa !44
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds ptr, ptr %.val94.val.i.i, i64 %179
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
  %195 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %193, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

196:                                              ; preds = %191
  %197 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %206 = call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #21
  br label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @malloc(i64 noundef %204) #22
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
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %181, ptr %215, align 8, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %216 = load i32, ptr %.023.i, align 8
  %217 = lshr i32 %216, 28
  %218 = zext nneg i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next.i.i, %218
  br i1 %219, label %173, label %._crit_edge.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Vec_PtrPush.exit.i.i, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #20
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
  %230 = call ptr @Abc_NodeConeBdd(ptr noundef %225, ptr noundef %227, ptr noundef nonnull %116, ptr noundef %228, ptr noundef %229) #20
  call void @Cudd_Ref(ptr noundef %230) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #20
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
  %249 = call i32 @Abc_NodeMffcSize(ptr noundef nonnull %116) #20
  store i32 %249, ptr %103, align 8, !tbaa !79
  %250 = load i32, ptr %104, align 4, !tbaa !80
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %104, align 4, !tbaa !80
  %252 = load i32, ptr %105, align 8, !tbaa !81
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %105, align 8, !tbaa !81
  %254 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %230) #20
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
  %259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
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
  %265 = call ptr @Dsd_DecomposeOne(ptr noundef %264, ptr noundef %230) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #20
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
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %265, ptr noundef null, ptr noundef nonnull %17) #20
  %278 = load i32, ptr %17, align 4, !tbaa !55
  %279 = icmp sgt i32 %278, 3
  br i1 %279, label %280, label %282

280:                                              ; preds = %Abc_Clock.exit101.i.i
  %281 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %230) #20
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
  %290 = getelementptr inbounds nuw ptr, ptr %.val93.i.i, i64 %indvars.iv126.i.i
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
  %307 = call noalias ptr @malloc(i64 noundef %306) #22
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
  %316 = call i32 @Abc_NodeMffcLabelAig(ptr noundef nonnull %116) #20
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
  %322 = getelementptr inbounds nuw ptr, ptr %.val92.i.i, i64 %indvars.iv129.i.i
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
  %327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #20
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
  %344 = call noalias ptr @malloc(i64 noundef %343) #22
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
  %349 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %344, i64 %indvars.iv.i.i.i
  %350 = getelementptr inbounds nuw ptr, ptr %.val33.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  call void @free(ptr noundef nonnull %364) #20
  br label %Dec_GraphFree.exit.i.i.i

Dec_GraphFree.exit.i.i.i:                         ; preds = %365, %363
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #20
  br label %Abc_NodeEvaluateDsd.exit.i.i

366:                                              ; preds = %.critedge.i.i.i
  %367 = lshr i32 %361, 1
  %.val34.i.i.i = load ptr, ptr %345, align 8, !tbaa !99
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val34.i.i.i, i64 %368, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !100
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, -2
  %373 = inttoptr i64 %372 to ptr
  %374 = icmp eq ptr %116, %373
  br i1 %374, label %Dec_GraphFree.exit37.i.i.i, label %375

Dec_GraphFree.exit37.i.i.i:                       ; preds = %366
  store i32 -1, ptr %16, align 4, !tbaa !55
  call void @free(ptr noundef nonnull %.val34.i.i.i) #20
  call void @free(ptr noundef nonnull %calloc.i.i.i.i) #20
  br label %Abc_NodeEvaluateDsd.exit.i.i

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i.i, i64 24
  store i32 %361, ptr %376, align 8, !tbaa !100
  br label %Abc_NodeEvaluateDsd.exit.i.i

Abc_NodeEvaluateDsd.exit.i.i:                     ; preds = %375, %Dec_GraphFree.exit37.i.i.i, %Dec_GraphFree.exit.i.i.i, %Abc_Clock.exit103.i.i
  %.085.i.i = phi ptr [ null, %Abc_Clock.exit103.i.i ], [ null, %Dec_GraphFree.exit.i.i.i ], [ null, %Dec_GraphFree.exit37.i.i.i ], [ %calloc.i.i.i.i, %375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %377 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %Abc_Clock.exit108.i.i, label %379

379:                                              ; preds = %Abc_NodeEvaluateDsd.exit.i.i
  %380 = load i64, ptr %10, align 8, !tbaa !3
  %381 = mul nsw i64 %380, 1000000
  %382 = load i64, ptr %100, align 8, !tbaa !8
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %381
  br label %Abc_Clock.exit108.i.i

Abc_Clock.exit108.i.i:                            ; preds = %379, %Abc_NodeEvaluateDsd.exit.i.i
  %.0.i107.i.i = phi i64 [ %384, %379 ], [ -1, %Abc_NodeEvaluateDsd.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %385 = add i64 %.0.i107.i.i, %.0.i102.neg.i.i
  %386 = load i32, ptr %101, align 4, !tbaa !102
  %387 = trunc i64 %385 to i32
  %388 = add i32 %386, %387
  store i32 %388, ptr %101, align 4, !tbaa !102
  %389 = icmp eq ptr %.085.i.i, null
  %390 = load i32, ptr %16, align 4
  %391 = icmp eq i32 %390, -1
  %or.cond.i.i = select i1 %389, i1 true, i1 %391
  br i1 %or.cond.i.i, label %397, label %392

392:                                              ; preds = %Abc_Clock.exit108.i.i
  %393 = icmp eq i32 %390, %316
  br i1 %393, label %394, label %403

394:                                              ; preds = %392
  %395 = load i32, ptr %102, align 8, !tbaa !103
  %.not88.i.i = icmp eq i32 %395, 0
  br i1 %.not88.i.i, label %.thread.i.i, label %403

.thread.i.i:                                      ; preds = %394
  %396 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %396, ptr noundef %230) #20
  br label %399

397:                                              ; preds = %Abc_Clock.exit108.i.i
  %398 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %398, ptr noundef %230) #20
  br i1 %389, label %Abc_NodeRestructureCut.exit.thread.i, label %399

399:                                              ; preds = %397, %.thread.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !99
  %.not.i109.i.i = icmp eq ptr %401, null
  br i1 %.not.i109.i.i, label %Dec_GraphFree.exit.i.i, label %402

402:                                              ; preds = %399
  call void @free(ptr noundef nonnull %401) #20
  br label %Dec_GraphFree.exit.i.i

Dec_GraphFree.exit.i.i:                           ; preds = %402, %399
  call void @free(ptr noundef nonnull %.085.i.i) #20
  br label %Abc_NodeRestructureCut.exit.thread.i

403:                                              ; preds = %394, %392
  %.lcssa30.i = phi i32 [ %316, %394 ], [ %390, %392 ]
  %404 = sub nsw i32 %316, %.lcssa30.i
  store i32 %404, ptr %103, align 8, !tbaa !79
  %405 = load i32, ptr %104, align 4, !tbaa !80
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %104, align 4, !tbaa !80
  %407 = load i32, ptr %105, align 8, !tbaa !81
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %105, align 8, !tbaa !81
  %409 = load ptr, ptr %90, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %230) #20
  br label %Abc_NodeRestructureCut.exit.i

Abc_NodeRestructureCut.exit.thread.i:             ; preds = %173, %Dec_GraphFree.exit.i.i, %397, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %410

Abc_NodeRestructureCut.exit.i:                    ; preds = %403, %256, %248
  %.0.i.i = phi ptr [ %calloc.i97.i.i, %256 ], [ %.085.i.i, %403 ], [ %calloc.i97.i.i, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %Abc_NodeRestructure.exit

410:                                              ; preds = %Abc_NodeRestructureCut.exit.thread.i, %.lr.ph.i89
  %411 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !104
  %.not.i90 = icmp eq ptr %412, null
  br i1 %.not.i90, label %Abc_NodeRestructure.exit, label %.lr.ph.i89, !llvm.loop !107

Abc_NodeRestructure.exit:                         ; preds = %410, %Abc_Clock.exit88, %Abc_NodeRestructureCut.exit.i
  %.010.i = phi ptr [ %.0.i.i, %Abc_NodeRestructureCut.exit.i ], [ null, %Abc_Clock.exit88 ], [ null, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %Abc_Clock.exit92, label %415

415:                                              ; preds = %Abc_NodeRestructure.exit
  %416 = load i64, ptr %9, align 8, !tbaa !3
  %417 = mul nsw i64 %416, 1000000
  %418 = load i64, ptr %106, align 8, !tbaa !8
  %419 = sdiv i64 %418, 1000
  %420 = add nsw i64 %419, %417
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_NodeRestructure.exit, %415
  %.0.i91 = phi i64 [ %420, %415 ], [ -1, %Abc_NodeRestructure.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %421 = add i64 %.0.i91, %.0.i87.neg
  %422 = load i32, ptr %107, align 8, !tbaa !108
  %423 = trunc i64 %421 to i32
  %424 = add i32 %422, %423
  store i32 %424, ptr %107, align 8, !tbaa !108
  %425 = icmp eq ptr %.010.i, null
  br i1 %425, label %449, label %426

426:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %Abc_Clock.exit94, label %429

429:                                              ; preds = %426
  %430 = load i64, ptr %8, align 8, !tbaa !3
  %.neg114 = mul i64 %430, -1000000
  %431 = load i64, ptr %108, align 8, !tbaa !8
  %.neg113 = sdiv i64 %431, -1000
  %.neg115 = add i64 %.neg113, %.neg114
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %426, %429
  %.0.i93.neg = phi i64 [ %.neg115, %429 ], [ 1, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %432 = load i32, ptr %103, align 8, !tbaa !79
  %433 = call i32 @Dec_GraphUpdateNetwork(ptr noundef nonnull %116, ptr noundef nonnull %.010.i, i32 noundef %2, i32 noundef %432) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %434 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %Abc_Clock.exit96, label %436

436:                                              ; preds = %Abc_Clock.exit94
  %437 = load i64, ptr %7, align 8, !tbaa !3
  %438 = mul nsw i64 %437, 1000000
  %439 = load i64, ptr %109, align 8, !tbaa !8
  %440 = sdiv i64 %439, 1000
  %441 = add nsw i64 %440, %438
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Abc_Clock.exit94, %436
  %.0.i95 = phi i64 [ %441, %436 ], [ -1, %Abc_Clock.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %442 = add i64 %.0.i95, %.0.i93.neg
  %443 = load i32, ptr %110, align 4, !tbaa !109
  %444 = trunc i64 %442 to i32
  %445 = add i32 %443, %444
  store i32 %445, ptr %110, align 4, !tbaa !109
  %446 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !99
  %.not.i97 = icmp eq ptr %447, null
  br i1 %.not.i97, label %Dec_GraphFree.exit, label %448

448:                                              ; preds = %Abc_Clock.exit96
  call void @free(ptr noundef nonnull %447) #20
  br label %Dec_GraphFree.exit

Dec_GraphFree.exit:                               ; preds = %Abc_Clock.exit96, %448
  call void @free(ptr noundef nonnull %.010.i) #20
  br label %449

449:                                              ; preds = %Dec_GraphFree.exit, %118, %112, %Abc_Clock.exit92, %129, %Extra_ProgressBarUpdate.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %450 = load ptr, ptr %40, align 8, !tbaa !38
  %451 = getelementptr i8, ptr %450, i64 4
  %.val = load i32, ptr %451, align 4, !tbaa !39
  %452 = sext i32 %.val to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %112, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %132, %449, %Abc_Clock.exit81
  call void @Extra_ProgressBarStop(ptr noundef %78) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %Abc_Clock.exit99, label %456

456:                                              ; preds = %.critedge
  %457 = load i64, ptr %6, align 8, !tbaa !3
  %458 = mul nsw i64 %457, 1000000
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !8
  %461 = sdiv i64 %460, 1000
  %462 = add nsw i64 %461, %458
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge, %456
  %.0.i98 = phi i64 [ %462, %456 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %463 = add i64 %.0.i98, %.0.i.neg
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store i32 %464, ptr %465, align 8, !tbaa !111
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %467 = load i32, ptr %466, align 4, !tbaa !56
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %467)
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %470 = load i32, ptr %469, align 4, !tbaa !57
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %470)
  %472 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %473 = load i32, ptr %472, align 8, !tbaa !88
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %473)
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %476 = load i32, ptr %475, align 8, !tbaa !81
  %477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %476)
  %478 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %479 = load i32, ptr %478, align 4, !tbaa !80
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %479)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %481 = load i32, ptr %72, align 8, !tbaa !52
  %482 = sitofp i32 %481 to double
  %483 = fdiv double %482, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %483)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %484 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %485 = load i32, ptr %484, align 8, !tbaa !108
  %486 = sitofp i32 %485 to double
  %487 = fdiv double %486, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %487)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %488 = getelementptr inbounds nuw i8, ptr %33, i64 140
  %489 = load i32, ptr %488, align 4, !tbaa !77
  %490 = sitofp i32 %489 to double
  %491 = fdiv double %490, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %491)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %493 = load i32, ptr %492, align 8, !tbaa !87
  %494 = sitofp i32 %493 to double
  %495 = fdiv double %494, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %495)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %496 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %497 = load i32, ptr %496, align 4, !tbaa !102
  %498 = sitofp i32 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %499)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %500 = getelementptr inbounds nuw i8, ptr %33, i64 156
  %501 = load i32, ptr %500, align 4, !tbaa !109
  %502 = sitofp i32 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %503)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24)
  %504 = load i32, ptr %465, align 8, !tbaa !111
  %505 = sitofp i32 %504 to double
  %506 = fdiv double %505, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %506)
  call void @Cut_ManStop(ptr noundef %42) #20
  %507 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !86
  call void @Dsd_ManagerStop(ptr noundef %508) #20
  %509 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !63
  call void @Extra_StopManager(ptr noundef %510) #20
  %511 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %512 = load ptr, ptr %511, align 8, !tbaa !112
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !44
  %.not.i.i100 = icmp eq ptr %514, null
  br i1 %.not.i.i100, label %Vec_PtrFree.exit.i, label %515

515:                                              ; preds = %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %514) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %515, %Abc_Clock.exit99
  call void @free(ptr noundef nonnull %512) #20
  %516 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !59
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !44
  %.not.i13.i = icmp eq ptr %519, null
  br i1 %.not.i13.i, label %Vec_PtrFree.exit14.i, label %520

520:                                              ; preds = %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %519) #20
  br label %Vec_PtrFree.exit14.i

Vec_PtrFree.exit14.i:                             ; preds = %520, %Vec_PtrFree.exit.i
  call void @free(ptr noundef nonnull %517) #20
  %521 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !76
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !44
  %.not.i15.i = icmp eq ptr %524, null
  br i1 %.not.i15.i, label %Vec_PtrFree.exit16.i, label %525

525:                                              ; preds = %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %524) #20
  br label %Vec_PtrFree.exit16.i

Vec_PtrFree.exit16.i:                             ; preds = %525, %Vec_PtrFree.exit14.i
  call void @free(ptr noundef nonnull %522) #20
  %526 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %527 = load ptr, ptr %526, align 8, !tbaa !113
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !44
  %.not.i17.i = icmp eq ptr %529, null
  br i1 %.not.i17.i, label %Vec_PtrFree.exit18.i, label %530

530:                                              ; preds = %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %529) #20
  br label %Vec_PtrFree.exit18.i

Vec_PtrFree.exit18.i:                             ; preds = %530, %Vec_PtrFree.exit16.i
  call void @free(ptr noundef nonnull %527) #20
  %531 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %532 = load ptr, ptr %531, align 8, !tbaa !114
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !92
  %.not.i19.i = icmp eq ptr %534, null
  br i1 %.not.i19.i, label %Vec_IntFree.exit.i, label %535

535:                                              ; preds = %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %534) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %535, %Vec_PtrFree.exit18.i
  call void @free(ptr noundef nonnull %532) #20
  %536 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %537 = load ptr, ptr %536, align 8, !tbaa !115
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !92
  %.not.i20.i = icmp eq ptr %539, null
  br i1 %.not.i20.i, label %Vec_IntFree.exit21.i, label %540

540:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %539) #20
  br label %Vec_IntFree.exit21.i

Vec_IntFree.exit21.i:                             ; preds = %540, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %537) #20
  %541 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %542 = load ptr, ptr %541, align 8, !tbaa !116
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !92
  %.not.i22.i = icmp eq ptr %544, null
  br i1 %.not.i22.i, label %Vec_IntFree.exit23.i, label %545

545:                                              ; preds = %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %544) #20
  br label %Vec_IntFree.exit23.i

Vec_IntFree.exit23.i:                             ; preds = %545, %Vec_IntFree.exit21.i
  call void @free(ptr noundef nonnull %542) #20
  %546 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %547 = load ptr, ptr %546, align 8, !tbaa !117
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !92
  %.not.i24.i = icmp eq ptr %549, null
  br i1 %.not.i24.i, label %Vec_IntFree.exit25.i, label %550

550:                                              ; preds = %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %549) #20
  br label %Vec_IntFree.exit25.i

Vec_IntFree.exit25.i:                             ; preds = %550, %Vec_IntFree.exit23.i
  call void @free(ptr noundef nonnull %547) #20
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %552 = load ptr, ptr %551, align 8, !tbaa !118
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !92
  %.not.i26.i = icmp eq ptr %554, null
  br i1 %.not.i26.i, label %Abc_NtkManRstStop.exit, label %555

555:                                              ; preds = %Vec_IntFree.exit25.i
  call void @free(ptr noundef nonnull %554) #20
  br label %Abc_NtkManRstStop.exit

Abc_NtkManRstStop.exit:                           ; preds = %Vec_IntFree.exit25.i, %555
  call void @free(ptr noundef nonnull %552) #20
  call void @free(ptr noundef nonnull %33) #20
  call void @Abc_NtkReassignIds(ptr noundef nonnull %0) #20
  br i1 %.not, label %557, label %556

556:                                              ; preds = %Abc_NtkManRstStop.exit
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #20
  br label %559

557:                                              ; preds = %Abc_NtkManRstStop.exit
  %558 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #20
  br label %559

559:                                              ; preds = %557, %556
  %560 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #20
  %.not72 = icmp eq i32 %560, 0
  br i1 %.not72, label %561, label %562

561:                                              ; preds = %559
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %562

562:                                              ; preds = %559, %561
  %.0 = phi i32 [ 0, %561 ], [ 1, %559 ]
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
  %9 = tail call ptr @Cudd_Init(i32 noundef %0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #20
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !63
  %11 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef %9, i32 noundef 2) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !121
  %14 = tail call ptr @Dsd_ManagerStart(ptr noundef %9, i32 noundef %13, i32 noundef 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !86
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 100, ptr %16, align 8, !tbaa !61
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %16, ptr %20, align 8, !tbaa !76
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !39
  store i32 100, ptr %21, align 8, !tbaa !61
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %21, ptr %25, align 8, !tbaa !59
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !39
  store i32 100, ptr %26, align 8, !tbaa !61
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %26, ptr %30, align 8, !tbaa !112
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !39
  store i32 100, ptr %31, align 8, !tbaa !61
  %33 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %31, ptr %35, align 8, !tbaa !113
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !93
  store i32 100, ptr %36, align 8, !tbaa !91
  %38 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %36, ptr %40, align 8, !tbaa !114
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !93
  store i32 100, ptr %41, align 8, !tbaa !91
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %41, ptr %45, align 8, !tbaa !115
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !93
  store i32 100, ptr %46, align 8, !tbaa !91
  %48 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %46, ptr %50, align 8, !tbaa !116
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !93
  store i32 100, ptr %51, align 8, !tbaa !91
  %53 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %51, ptr %55, align 8, !tbaa !117
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !93
  store i32 20, ptr %56, align 8, !tbaa !91
  %58 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #22
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %56, ptr %60, align 8, !tbaa !118
  br label %61

61:                                               ; preds = %4, %Vec_IntPush.exit
  %.027 = phi i32 [ 0, %4 ], [ %97, %Vec_IntPush.exit ]
  %62 = tail call i32 @rand() #20
  %63 = shl i32 %62, 24
  %64 = tail call i32 @rand() #20
  %65 = shl i32 %64, 12
  %66 = xor i32 %65, %63
  %67 = tail call i32 @rand() #20
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
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #21
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #22
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
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
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
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #21
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #22
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
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
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
  %58 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv85
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
  %66 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv82
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %68
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
  %80 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %79
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
  %88 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %87
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
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i64

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #21
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #22
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
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
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
  %137 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv88
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
  %.val45.lcssa = phi i32 [ %.val46, %.critedge2.preheader ], [ %.val4673.pre, %.critedge.preheader ], [ 0, %3 ], [ %.val45, %.critedge2 ]
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
  %11 = getelementptr i32, ptr %.val83, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds i32, ptr %.val83, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = and i32 %16, 2147483647
  %18 = lshr i32 %13, 1
  %19 = and i32 %18, 1073741823
  %20 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %20, align 8, !tbaa !99
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = lshr i32 %17, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val, i64 %25, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !100
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
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.thread.us ], [ %45, %.lr.ph ]
  %.val85.us = load ptr, ptr %9, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i32, ptr %.val85.us, i64 %indvars.iv112
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = and i32 %47, 2147483647
  %49 = lshr i32 %48, 1
  %.val81.us = load ptr, ptr %20, align 8, !tbaa !99
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val81.us, i64 %50, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !100
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
  %60 = load ptr, ptr %1, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = xor i64 %59, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @Abc_AigAndLookup(ptr noundef %62, ptr noundef %44, ptr noundef %64) #20
  %.not76.us = icmp eq ptr %65, null
  br i1 %.not76.us, label %.thread.us, label %66

66:                                               ; preds = %58
  %67 = ptrtoint ptr %65 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %69)
  %.not77.us = icmp eq i32 %70, 0
  br i1 %.not77.us, label %.split.us, label %.thread.us

.thread.us:                                       ; preds = %66, %58, %53, %.lr.ph.split.us
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %71 = icmp sgt i64 %indvars.iv112, 0
  br i1 %71, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !129

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ %45, %.lr.ph ]
  %.val85 = load ptr, ptr %9, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = and i32 %73, 2147483647
  %75 = lshr i32 %74, 1
  %.val81 = load ptr, ptr %20, align 8, !tbaa !99
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val81, i64 %76, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %.not74 = icmp eq ptr %78, null
  br i1 %.not74, label %.thread, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = and i32 %73, 1
  %81 = ptrtoint ptr %78 to i64
  %82 = zext nneg i32 %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq i64 %82, %81
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %1, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = tail call ptr @Abc_AigXorLookup(ptr noundef %89, ptr noundef nonnull %32, ptr noundef nonnull %84, ptr noundef null) #20
  %.not78 = icmp eq ptr %90, null
  br i1 %.not78, label %.thread, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %94)
  %.not79 = icmp eq i32 %95, 0
  br i1 %.not79, label %96, label %.thread

96:                                               ; preds = %91
  %97 = icmp eq ptr %39, %84
  br i1 %97, label %.loopexit, label %.loopexit.sink.split

.split.us:                                        ; preds = %66
  %98 = icmp eq i32 %49, %24
  br i1 %98, label %.loopexit, label %.loopexit.sink.split

.thread:                                          ; preds = %.lr.ph.split, %86, %91, %79
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %99 = icmp sgt i64 %indvars.iv, 0
  br i1 %99, label %.lr.ph.split, label %.loopexit, !llvm.loop !131

.loopexit.sink.split:                             ; preds = %.split.us, %96
  %indvars.iv112.lcssa.sink = phi i64 [ %indvars.iv, %96 ], [ %indvars.iv112, %.split.us ]
  %.lcssa117.sink = phi i32 [ %74, %96 ], [ %48, %.split.us ]
  %.val88 = load ptr, ptr %9, align 8, !tbaa !92
  %100 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv112.lcssa.sink
  store i32 %17, ptr %100, align 4, !tbaa !55
  %101 = getelementptr inbounds i32, ptr %.val88, i64 %14
  store i32 %.lcssa117.sink, ptr %101, align 4, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.thread.us, %.loopexit.sink.split, %.split.us, %96, %8, %4
  ret void
}

declare ptr @Abc_AigXorLookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
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
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #21
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #22
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
  %45 = getelementptr inbounds i32, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18, i64 %13, i32 3
  %15 = zext nneg i32 %5 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 1073741823
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18, i64 %21, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16383
  %25 = load i32, ptr %14, align 8
  %26 = and i32 %25, 16383
  %.not = icmp samesign ugt i32 %24, %26
  br i1 %.not, label %._crit_edge.loopexit.split.loop.exit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %18, ptr %28, align 4, !tbaa !55
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %16, label %._crit_edge, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit:             ; preds = %16
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %27, %._crit_edge.loopexit.split.loop.exit, %3
  %.0.in.lcssa = phi i32 [ %5, %3 ], [ %30, %._crit_edge.loopexit.split.loop.exit ], [ 0, %27 ]
  %31 = sext i32 %.0.in.lcssa to i64
  %32 = getelementptr inbounds i32, ptr %9, i64 %31
  store i32 %2, ptr %32, align 4, !tbaa !55
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
  %12 = tail call i32 @Dsd_NodeReadType(ptr noundef %11) #20
  %.fr556 = freeze i32 %12
  %13 = icmp eq i32 %.fr556, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = and i32 %9, 1
  %16 = tail call ptr @Dsd_NodeReadFunc(ptr noundef %11) #20
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = shl i32 %17, 1
  %19 = and i32 %18, 2147483646
  %20 = or disjoint i32 %19, %15
  br label %1039

21:                                               ; preds = %6
  %22 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #20
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
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
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %21, %26
  %30 = phi ptr [ %29, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !92
  %32 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #20
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %34 = icmp eq i32 %.fr556, 5
  %35 = getelementptr i8, ptr %0, i64 16
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntPush.exit.us
  %36 = phi ptr [ %.pre.i.us564, %Vec_IntPush.exit.us ], [ %30, %.lr.ph ]
  %.0371547.us = phi i32 [ %64, %Vec_IntPush.exit.us ], [ 0, %.lr.ph ]
  %37 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371547.us) #20
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %50) #21
  br label %Vec_IntPush.exit.us.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %Vec_IntPush.exit.us.sink.split

55:                                               ; preds = %45
  %.not9.i.i.us = icmp eq ptr %36, null
  br i1 %.not9.i.i.us, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #21
  br label %Vec_IntPush.exit.us.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %56, %58, %51, %53
  %.sink600 = phi ptr [ %52, %51 ], [ %54, %53 ], [ %57, %56 ], [ %59, %58 ]
  %.sink = phi i32 [ %48, %51 ], [ %48, %53 ], [ 16, %56 ], [ 16, %58 ]
  store ptr %.sink600, ptr %31, align 8, !tbaa !92
  store i32 %.sink, ptr %23, align 8, !tbaa !91
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %41
  %.pre.i.us564 = phi ptr [ %36, %41 ], [ %.sink600, %Vec_IntPush.exit.us.sink.split ]
  %60 = load i32, ptr %25, align 4, !tbaa !93
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4, !tbaa !93
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %.pre.i.us564, i64 %62
  store i32 %39, ptr %63, align 4, !tbaa !55
  %64 = add nuw nsw i32 %.0371547.us, 1
  %65 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #20
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph.split.us, label %.critedge, !llvm.loop !133

.lr.ph.split:                                     ; preds = %.lr.ph, %Abc_NodeEdgeDsdPushOrdered.exit
  %67 = phi i32 [ %75, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %.0371547 = phi i32 [ %96, %Abc_NodeEdgeDsdPushOrdered.exit ], [ 0, %.lr.ph ]
  %68 = tail call ptr @Dsd_NodeReadDec(ptr noundef %11, i32 noundef %.0371547) #20
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
  tail call void @free(ptr noundef nonnull %72) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split.us, %73
  tail call void @free(ptr noundef nonnull %23) #20
  br label %1039

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %67, 1
  store i32 %75, ptr %25, align 4, !tbaa !93
  %.not571 = icmp eq i32 %67, 0
  br i1 %.not571, label %Abc_NodeEdgeDsdPushOrdered.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %76 = lshr i32 %70, 1
  %.val18.i = load ptr, ptr %35, align 8, !tbaa !99
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i, i64 %77, i32 3
  %79 = zext nneg i32 %67 to i64
  br label %80

80:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %79, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %81 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.next.i
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1073741823
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i, i64 %85, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 16383
  %89 = load i32, ptr %78, align 8
  %90 = and i32 %89, 16383
  %.not.i477 = icmp samesign ugt i32 %88, %90
  br i1 %.not.i477, label %._crit_edge.loopexit.split.loop.exit.i, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  store i32 %82, ptr %92, align 4, !tbaa !55
  %93 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %93, label %80, label %Abc_NodeEdgeDsdPushOrdered.exit, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %80
  %sext = shl i64 %indvars.iv.i, 32
  %94 = ashr exact i64 %sext, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit

Abc_NodeEdgeDsdPushOrdered.exit:                  ; preds = %91, %74, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i64 [ 0, %74 ], [ %94, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %91 ]
  %95 = getelementptr inbounds i32, ptr %30, i64 %.0.in.lcssa.i
  store i32 %70, ptr %95, align 4, !tbaa !55
  %96 = add nuw nsw i32 %.0371547, 1
  %97 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %11) #20
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph.split, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph.split, %Abc_NodeEdgeDsdPushOrdered.exit, %.lr.ph.split.us, %Vec_IntPush.exit.us, %Vec_IntAlloc.exit
  %99 = phi ptr [ %30, %Vec_IntAlloc.exit ], [ %36, %.lr.ph.split.us ], [ %.pre.i.us564, %Vec_IntPush.exit.us ], [ %30, %Abc_NodeEdgeDsdPushOrdered.exit ], [ %30, %.lr.ph.split ]
  switch i32 %.fr556, label %1037 [
    i32 3, label %.preheader
    i32 4, label %.preheader541
    i32 5, label %608
  ]

.preheader541:                                    ; preds = %.critedge
  %.val470549 = load i32, ptr %25, align 4, !tbaa !93
  %100 = icmp sgt i32 %.val470549, 1
  br i1 %100, label %.lr.ph551, label %Vec_IntFree.exit501

.lr.ph551:                                        ; preds = %.preheader541
  %101 = getelementptr i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %254

.preheader:                                       ; preds = %.critedge
  %.val472552 = load i32, ptr %25, align 4, !tbaa !93
  %104 = icmp sgt i32 %.val472552, 1
  br i1 %104, label %.lr.ph554, label %Vec_IntFree.exit489

.lr.ph554:                                        ; preds = %.preheader
  %105 = getelementptr i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %108

108:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487, %.lr.ph554
  %109 = phi ptr [ %99, %.lr.ph554 ], [ %224, %Abc_NodeEdgeDsdPushOrdered.exit487 ]
  %.val472553 = phi i32 [ %.val472552, %.lr.ph554 ], [ %222, %Abc_NodeEdgeDsdPushOrdered.exit487 ]
  %.not540 = icmp eq i32 %.val472553, 2
  br i1 %.not540, label %111, label %110

110:                                              ; preds = %108
  tail call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 0)
  br label %111

111:                                              ; preds = %110, %108
  %112 = add nsw i32 %.val472553, -1
  store i32 %112, ptr %25, align 4, !tbaa !93
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !55
  %116 = and i32 %115, 2147483647
  %117 = add nsw i32 %.val472553, -2
  store i32 %117, ptr %25, align 4, !tbaa !93
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %109, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = and i32 %120, 2147483647
  %122 = lshr i32 %116, 1
  %.val468 = load ptr, ptr %105, align 8, !tbaa !99
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val468, i64 %123, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = lshr i32 %121, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val468, i64 %127, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %.not435 = icmp eq ptr %125, null
  %130 = and i32 %115, 1
  %131 = ptrtoint ptr %125 to i64
  %132 = zext nneg i32 %130 to i64
  %133 = xor i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = select i1 %.not435, ptr null, ptr %134
  %.not436 = icmp eq ptr %129, null
  br i1 %.not436, label %.thread, label %136

136:                                              ; preds = %111
  %137 = and i32 %120, 1
  %138 = ptrtoint ptr %129 to i64
  %139 = zext nneg i32 %137 to i64
  %140 = icmp ne ptr %135, null
  %141 = icmp ne i64 %139, %138
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %142, label %.thread

142:                                              ; preds = %136
  %143 = load ptr, ptr %1, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 256
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = ptrtoint ptr %135 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = xor i64 %139, %138
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = tail call ptr @Abc_AigAndLookup(ptr noundef %145, ptr noundef %148, ptr noundef %151) #20
  %.not437 = icmp eq ptr %152, null
  br i1 %.not437, label %.thread, label %153

153:                                              ; preds = %142
  %154 = ptrtoint ptr %152 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  br label %.thread

.thread:                                          ; preds = %111, %153, %142, %136
  %.0369 = phi ptr [ null, %136 ], [ %156, %153 ], [ null, %142 ], [ null, %111 ]
  %157 = load i32, ptr %106, align 8, !tbaa !97
  %158 = load i32, ptr %107, align 4, !tbaa !98
  %159 = icmp eq i32 %157, %158
  %160 = load ptr, ptr %105, align 8, !tbaa !99
  br i1 %159, label %161, label %Dec_GraphAddNodeOr.exit

161:                                              ; preds = %.thread
  %.not.i.i = icmp eq ptr %160, null
  %162 = shl nsw i32 %157, 1
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, 24
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %161
  %166 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %164) #21
  %.pre.i.i = load i32, ptr %107, align 4, !tbaa !98
  %.pre15.pre.i.i = load i32, ptr %106, align 8, !tbaa !97
  %.pre17.i.i = shl nsw i32 %.pre.i.i, 1
  br label %169

167:                                              ; preds = %161
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #22
  br label %169

169:                                              ; preds = %167, %165
  %.pre-phi.i.i = phi i32 [ %162, %167 ], [ %.pre17.i.i, %165 ]
  %.pre15.i.i = phi i32 [ %157, %167 ], [ %.pre15.pre.i.i, %165 ]
  %170 = phi ptr [ %168, %167 ], [ %166, %165 ]
  store ptr %170, ptr %105, align 8, !tbaa !99
  store i32 %.pre-phi.i.i, ptr %107, align 4, !tbaa !98
  br label %Dec_GraphAddNodeOr.exit

Dec_GraphAddNodeOr.exit:                          ; preds = %.thread, %169
  %171 = phi i32 [ %.pre15.i.i, %169 ], [ %157, %.thread ]
  %172 = phi ptr [ %170, %169 ], [ %160, %.thread ]
  %173 = add nsw i32 %171, 1
  store i32 %173, ptr %106, align 8, !tbaa !97
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds %struct.Dec_Node_t_, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = shl i32 %115, 15
  %180 = and i32 %179, 32768
  %181 = shl i32 %120, 16
  %182 = and i32 %181, 65536
  %183 = or disjoint i32 %180, %182
  %184 = or disjoint i32 %183, 16384
  store i32 %184, ptr %178, align 8
  %185 = xor i32 %116, 1
  store i32 %185, ptr %175, align 8
  %186 = xor i32 %121, 1
  store i32 %186, ptr %177, align 4
  %187 = load i32, ptr %106, align 8, !tbaa !97
  %188 = shl i32 %187, 1
  %189 = add i32 %188, 2147483646
  %190 = and i32 %189, 2147483646
  %191 = or disjoint i32 %190, 1
  %.val466 = load ptr, ptr %105, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val466, i64 %123, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 16383
  %195 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val466, i64 %127, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 16383
  %198 = tail call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %194, i32 range(i32 0, 16384) %197)
  %199 = add nuw nsw i32 %198, 1
  %200 = lshr exact i32 %190, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val466, i64 %201, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %199, 16383
  %205 = and i32 %203, -16384
  %206 = or disjoint i32 %204, %205
  store i32 %206, ptr %202, align 8
  %.not438 = icmp eq ptr %.0369, null
  br i1 %.not438, label %.critedge442, label %207

207:                                              ; preds = %Dec_GraphAddNodeOr.exit
  %208 = ptrtoint ptr %.0369 to i64
  %209 = xor i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  %.val463 = load ptr, ptr %105, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val463, i64 %201, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !100
  %212 = and i64 %208, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %213)
  %.not439 = icmp eq i32 %214, 0
  br i1 %.not439, label %220, label %.critedge442

.critedge442:                                     ; preds = %Dec_GraphAddNodeOr.exit, %207
  %215 = load i32, ptr %5, align 4, !tbaa !55
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4, !tbaa !55
  %.not440 = icmp slt i32 %215, %4
  br i1 %.not440, label %220, label %217

217:                                              ; preds = %.critedge442
  %218 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i478 = icmp eq ptr %218, null
  br i1 %.not.i478, label %Vec_IntFree.exit479, label %219

219:                                              ; preds = %217
  tail call void @free(ptr noundef nonnull %218) #20
  br label %Vec_IntFree.exit479

Vec_IntFree.exit479:                              ; preds = %217, %219
  tail call void @free(ptr noundef nonnull %23) #20
  br label %1039

220:                                              ; preds = %.critedge442, %207
  %221 = load i32, ptr %25, align 4, !tbaa !93
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %25, align 4, !tbaa !93
  %223 = icmp sgt i32 %221, 0
  %224 = load ptr, ptr %31, align 8, !tbaa !92
  br i1 %223, label %.lr.ph.i481, label %Abc_NodeEdgeDsdPushOrdered.exit487.thread

Abc_NodeEdgeDsdPushOrdered.exit487.thread:        ; preds = %220
  %225 = sext i32 %221 to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  store i32 %191, ptr %226, align 4, !tbaa !55
  br label %Vec_IntFree.exit489

.lr.ph.i481:                                      ; preds = %220
  %.val18.i482 = load ptr, ptr %105, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i482, i64 %201, i32 3
  %228 = zext nneg i32 %221 to i64
  br label %229

229:                                              ; preds = %240, %.lr.ph.i481
  %indvars.iv.i483 = phi i64 [ %228, %.lr.ph.i481 ], [ %indvars.iv.next.i484, %240 ]
  %indvars.iv.next.i484 = add nsw i64 %indvars.iv.i483, -1
  %230 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.next.i484
  %231 = load i32, ptr %230, align 4, !tbaa !55
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 1073741823
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i482, i64 %234, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 16383
  %238 = load i32, ptr %227, align 8
  %239 = and i32 %238, 16383
  %.not.i485 = icmp samesign ugt i32 %237, %239
  br i1 %.not.i485, label %._crit_edge.loopexit.split.loop.exit.i486, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i483
  store i32 %231, ptr %241, align 4, !tbaa !55
  %242 = icmp samesign ugt i64 %indvars.iv.i483, 1
  br i1 %242, label %229, label %Abc_NodeEdgeDsdPushOrdered.exit487, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit.i486:        ; preds = %229
  %sext610 = shl i64 %indvars.iv.i483, 32
  %243 = ashr exact i64 %sext610, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit487

Abc_NodeEdgeDsdPushOrdered.exit487:               ; preds = %240, %._crit_edge.loopexit.split.loop.exit.i486
  %.0.in.lcssa.i480 = phi i64 [ %243, %._crit_edge.loopexit.split.loop.exit.i486 ], [ 0, %240 ]
  %244 = getelementptr inbounds i32, ptr %224, i64 %.0.in.lcssa.i480
  store i32 %191, ptr %244, align 4, !tbaa !55
  br label %108, !llvm.loop !135

Vec_IntFree.exit489:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit487.thread, %.preheader
  %245 = phi ptr [ %99, %.preheader ], [ %224, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %.val472.lcssa = phi i32 [ %.val472552, %.preheader ], [ %222, %Abc_NodeEdgeDsdPushOrdered.exit487.thread ]
  %246 = add nsw i32 %.val472.lcssa, -1
  store i32 %246, ptr %25, align 4, !tbaa !93
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !55
  tail call void @free(ptr noundef nonnull %245) #20
  tail call void @free(ptr noundef nonnull %23) #20
  %250 = xor i32 %249, %9
  %251 = and i32 %250, 1
  %252 = and i32 %249, 2147483646
  %253 = or disjoint i32 %251, %252
  br label %1039

254:                                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit499, %.lr.ph551
  %255 = phi ptr [ %99, %.lr.ph551 ], [ %578, %Abc_NodeEdgeDsdPushOrdered.exit499 ]
  %.val470550 = phi i32 [ %.val470549, %.lr.ph551 ], [ %576, %Abc_NodeEdgeDsdPushOrdered.exit499 ]
  %.not539 = icmp eq i32 %.val470550, 2
  br i1 %.not539, label %257, label %256

256:                                              ; preds = %254
  call void @Abc_NodeEdgeDsdPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %23, i32 noundef 1)
  br label %257

257:                                              ; preds = %256, %254
  %258 = add nsw i32 %.val470550, -1
  store i32 %258, ptr %25, align 4, !tbaa !93
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %255, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = and i32 %261, 2147483647
  %263 = add nsw i32 %.val470550, -2
  store i32 %263, ptr %25, align 4, !tbaa !93
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %255, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = and i32 %266, 2147483647
  %268 = lshr i32 %262, 1
  %.val461 = load ptr, ptr %101, align 8, !tbaa !99
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val461, i64 %269, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  %272 = lshr i32 %267, 1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val461, i64 %273, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !100
  %.not423 = icmp eq ptr %271, null
  %276 = and i32 %261, 1
  %277 = ptrtoint ptr %271 to i64
  %278 = zext nneg i32 %276 to i64
  %279 = xor i64 %277, %278
  %280 = inttoptr i64 %279 to ptr
  %281 = select i1 %.not423, ptr null, ptr %280
  %.not424 = icmp eq ptr %275, null
  br i1 %.not424, label %.thread517, label %282

.thread517:                                       ; preds = %257
  store i32 0, ptr %7, align 4, !tbaa !55
  br label %.thread520

282:                                              ; preds = %257
  %283 = and i32 %266, 1
  %284 = ptrtoint ptr %275 to i64
  %285 = zext nneg i32 %283 to i64
  %286 = xor i64 %284, %285
  %287 = inttoptr i64 %286 to ptr
  store i32 0, ptr %7, align 4, !tbaa !55
  %288 = icmp ne ptr %281, null
  %289 = icmp ne i64 %285, %284
  %or.cond3 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond3, label %290, label %.thread520

290:                                              ; preds = %282
  %291 = load ptr, ptr %1, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 256
  %293 = load ptr, ptr %292, align 8, !tbaa !9
  %294 = call ptr @Abc_AigXorLookup(ptr noundef %293, ptr noundef nonnull %280, ptr noundef nonnull %287, ptr noundef nonnull %7) #20
  %.pr = load i32, ptr %7, align 4, !tbaa !55
  %295 = icmp eq i32 %.pr, 0
  %.pre569 = load ptr, ptr %101, align 8, !tbaa !99
  br i1 %295, label %.thread520, label %386

.thread520:                                       ; preds = %282, %.thread517, %290
  %296 = phi ptr [ %.pre569, %290 ], [ %.val461, %.thread517 ], [ %.val461, %282 ]
  %.1526 = phi ptr [ %294, %290 ], [ null, %.thread517 ], [ null, %282 ]
  %297 = phi ptr [ %287, %290 ], [ null, %.thread517 ], [ %287, %282 ]
  %or.cond3519524 = phi i1 [ true, %290 ], [ false, %.thread517 ], [ false, %282 ]
  %298 = xor i32 %262, 1
  %299 = load i32, ptr %102, align 8, !tbaa !97
  %300 = load i32, ptr %103, align 4, !tbaa !98
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %Dec_GraphAddNodeAnd.exit.i

302:                                              ; preds = %.thread520
  %.not.i.i.i = icmp eq ptr %296, null
  %303 = shl nsw i32 %299, 1
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, 24
  br i1 %.not.i.i.i, label %308, label %306

306:                                              ; preds = %302
  %307 = call ptr @realloc(ptr noundef nonnull %296, i64 noundef %305) #21
  %.pre.i.i.i = load i32, ptr %103, align 4, !tbaa !98
  %.pre15.pre.i.i.i = load i32, ptr %102, align 8, !tbaa !97
  %.pre17.i.i.i = shl nsw i32 %.pre.i.i.i, 1
  br label %310

308:                                              ; preds = %302
  %309 = call noalias ptr @malloc(i64 noundef %305) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pre-phi.i.i.i = phi i32 [ %303, %308 ], [ %.pre17.i.i.i, %306 ]
  %.pre15.i.i.i = phi i32 [ %299, %308 ], [ %.pre15.pre.i.i.i, %306 ]
  %311 = phi ptr [ %309, %308 ], [ %307, %306 ]
  store ptr %311, ptr %101, align 8, !tbaa !99
  store i32 %.pre-phi.i.i.i, ptr %103, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit.i

Dec_GraphAddNodeAnd.exit.i:                       ; preds = %310, %.thread520
  %312 = phi i32 [ %.pre15.i.i.i, %310 ], [ %299, %.thread520 ]
  %313 = phi ptr [ %311, %310 ], [ %296, %.thread520 ]
  %314 = add nsw i32 %312, 1
  store i32 %314, ptr %102, align 8, !tbaa !97
  %315 = sext i32 %312 to i64
  %316 = getelementptr inbounds %struct.Dec_Node_t_, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store i32 %298, ptr %316, align 8, !tbaa !100
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %267, ptr %318, align 4, !tbaa !100
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = shl i32 %298, 15
  %321 = and i32 %320, 32768
  %322 = shl i32 %266, 16
  %323 = and i32 %322, 65536
  %324 = or disjoint i32 %323, %321
  store i32 %324, ptr %319, align 8
  %325 = load i32, ptr %102, align 8, !tbaa !97
  %326 = shl i32 %325, 1
  %327 = add i32 %326, 2147483646
  %328 = and i32 %327, 2147483646
  %329 = xor i32 %267, 1
  %330 = load i32, ptr %103, align 4, !tbaa !98
  %331 = icmp eq i32 %325, %330
  %332 = load ptr, ptr %101, align 8, !tbaa !99
  br i1 %331, label %333, label %Dec_GraphAddNodeAnd.exit42.i

333:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i
  %.not.i.i36.i = icmp eq ptr %332, null
  %334 = sext i32 %326 to i64
  %335 = mul nsw i64 %334, 24
  br i1 %.not.i.i36.i, label %338, label %336

336:                                              ; preds = %333
  %337 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %335) #21
  %.pre.i.i37.i = load i32, ptr %103, align 4, !tbaa !98
  %.pre15.pre.i.i38.i = load i32, ptr %102, align 8, !tbaa !97
  %.pre17.i.i39.i = shl nsw i32 %.pre.i.i37.i, 1
  br label %340

338:                                              ; preds = %333
  %339 = call noalias ptr @malloc(i64 noundef %335) #22
  br label %340

340:                                              ; preds = %338, %336
  %.pre-phi.i.i40.i = phi i32 [ %326, %338 ], [ %.pre17.i.i39.i, %336 ]
  %.pre15.i.i41.i = phi i32 [ %325, %338 ], [ %.pre15.pre.i.i38.i, %336 ]
  %341 = phi ptr [ %339, %338 ], [ %337, %336 ]
  store ptr %341, ptr %101, align 8, !tbaa !99
  store i32 %.pre-phi.i.i40.i, ptr %103, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit42.i

Dec_GraphAddNodeAnd.exit42.i:                     ; preds = %340, %Dec_GraphAddNodeAnd.exit.i
  %342 = phi i32 [ %.pre15.i.i41.i, %340 ], [ %325, %Dec_GraphAddNodeAnd.exit.i ]
  %343 = phi ptr [ %341, %340 ], [ %332, %Dec_GraphAddNodeAnd.exit.i ]
  %344 = add nsw i32 %342, 1
  store i32 %344, ptr %102, align 8, !tbaa !97
  %345 = sext i32 %342 to i64
  %346 = getelementptr inbounds %struct.Dec_Node_t_, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  store i32 %262, ptr %346, align 8, !tbaa !100
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 %329, ptr %348, align 4, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = shl i32 %261, 15
  %351 = and i32 %350, 32768
  %352 = shl i32 %329, 16
  %353 = and i32 %352, 65536
  %354 = or disjoint i32 %353, %351
  store i32 %354, ptr %349, align 8
  %355 = load i32, ptr %102, align 8, !tbaa !97
  %356 = shl i32 %355, 1
  %357 = add i32 %356, 2147483646
  %358 = and i32 %357, 2147483646
  %359 = load i32, ptr %103, align 4, !tbaa !98
  %360 = icmp eq i32 %355, %359
  %361 = load ptr, ptr %101, align 8, !tbaa !99
  br i1 %360, label %362, label %Dec_GraphAddNodeOr.exit.i

362:                                              ; preds = %Dec_GraphAddNodeAnd.exit42.i
  %.not.i.i43.i = icmp eq ptr %361, null
  %363 = sext i32 %356 to i64
  %364 = mul nsw i64 %363, 24
  br i1 %.not.i.i43.i, label %367, label %365

365:                                              ; preds = %362
  %366 = call ptr @realloc(ptr noundef nonnull %361, i64 noundef %364) #21
  %.pre.i.i44.i = load i32, ptr %103, align 4, !tbaa !98
  %.pre15.pre.i.i45.i = load i32, ptr %102, align 8, !tbaa !97
  %.pre17.i.i46.i = shl nsw i32 %.pre.i.i44.i, 1
  br label %369

367:                                              ; preds = %362
  %368 = call noalias ptr @malloc(i64 noundef %364) #22
  br label %369

369:                                              ; preds = %367, %365
  %.pre-phi.i.i47.i = phi i32 [ %356, %367 ], [ %.pre17.i.i46.i, %365 ]
  %.pre15.i.i48.i = phi i32 [ %355, %367 ], [ %.pre15.pre.i.i45.i, %365 ]
  %370 = phi ptr [ %368, %367 ], [ %366, %365 ]
  store ptr %370, ptr %101, align 8, !tbaa !99
  store i32 %.pre-phi.i.i47.i, ptr %103, align 4, !tbaa !98
  br label %Dec_GraphAddNodeOr.exit.i

Dec_GraphAddNodeOr.exit.i:                        ; preds = %369, %Dec_GraphAddNodeAnd.exit42.i
  %371 = phi i32 [ %.pre15.i.i48.i, %369 ], [ %355, %Dec_GraphAddNodeAnd.exit42.i ]
  %372 = phi ptr [ %370, %369 ], [ %361, %Dec_GraphAddNodeAnd.exit42.i ]
  %373 = add nsw i32 %371, 1
  store i32 %373, ptr %102, align 8, !tbaa !97
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds %struct.Dec_Node_t_, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i32 16384, ptr %378, align 8
  %379 = or disjoint i32 %328, 1
  store i32 %379, ptr %375, align 8
  %380 = or disjoint i32 %358, 1
  store i32 %380, ptr %377, align 4
  %381 = load i32, ptr %102, align 8, !tbaa !97
  %382 = shl i32 %381, 1
  %383 = add i32 %382, 2147483646
  %384 = and i32 %383, 2147483646
  %385 = or disjoint i32 %384, 1
  br label %Dec_GraphAddNodeXor.exit

386:                                              ; preds = %290
  %387 = load i32, ptr %102, align 8, !tbaa !97
  %388 = load i32, ptr %103, align 4, !tbaa !98
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %Dec_GraphAddNodeAnd.exit55.i

390:                                              ; preds = %386
  %.not.i.i49.i = icmp eq ptr %.pre569, null
  %391 = shl nsw i32 %387, 1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, 24
  br i1 %.not.i.i49.i, label %396, label %394

394:                                              ; preds = %390
  %395 = call ptr @realloc(ptr noundef nonnull %.pre569, i64 noundef %393) #21
  %.pre.i.i50.i = load i32, ptr %103, align 4, !tbaa !98
  %.pre15.pre.i.i51.i = load i32, ptr %102, align 8, !tbaa !97
  %.pre17.i.i52.i = shl nsw i32 %.pre.i.i50.i, 1
  br label %398

396:                                              ; preds = %390
  %397 = call noalias ptr @malloc(i64 noundef %393) #22
  br label %398

398:                                              ; preds = %396, %394
  %.pre-phi.i.i53.i = phi i32 [ %391, %396 ], [ %.pre17.i.i52.i, %394 ]
  %.pre15.i.i54.i = phi i32 [ %387, %396 ], [ %.pre15.pre.i.i51.i, %394 ]
  %399 = phi ptr [ %397, %396 ], [ %395, %394 ]
  store ptr %399, ptr %101, align 8, !tbaa !99
  store i32 %.pre-phi.i.i53.i, ptr %103, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit55.i

Dec_GraphAddNodeAnd.exit55.i:                     ; preds = %398, %386
  %400 = phi i32 [ %.pre15.i.i54.i, %398 ], [ %387, %386 ]
  %401 = phi ptr [ %399, %398 ], [ %.pre569, %386 ]
  %402 = add nsw i32 %400, 1
  store i32 %402, ptr %102, align 8, !tbaa !97
  %403 = sext i32 %400 to i64
  %404 = getelementptr inbounds %struct.Dec_Node_t_, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, i8 0, i64 16, i1 false)
  store i32 %262, ptr %404, align 8, !tbaa !100
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i32 %267, ptr %406, align 4, !tbaa !100
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = shl i32 %261, 15
  %409 = and i32 %408, 32768
  %410 = shl i32 %266, 16
  %411 = and i32 %410, 65536
  %412 = or disjoint i32 %411, %409
  store i32 %412, ptr %407, align 8
  %413 = load i32, ptr %102, align 8, !tbaa !97
  %414 = shl i32 %413, 1
  %415 = add i32 %414, 2147483646
  %416 = and i32 %415, 2147483646
  %417 = xor i32 %262, 1
  %418 = xor i32 %267, 1
  %419 = load i32, ptr %103, align 4, !tbaa !98
  %420 = icmp eq i32 %413, %419
  %421 = load ptr, ptr %101, align 8, !tbaa !99
  br i1 %420, label %422, label %Dec_GraphAddNodeAnd.exit62.i

422:                                              ; preds = %Dec_GraphAddNodeAnd.exit55.i
  %.not.i.i56.i = icmp eq ptr %421, null
  %423 = sext i32 %414 to i64
  %424 = mul nsw i64 %423, 24
  br i1 %.not.i.i56.i, label %427, label %425

425:                                              ; preds = %422
  %426 = call ptr @realloc(ptr noundef nonnull %421, i64 noundef %424) #21
  %.pre.i.i57.i = load i32, ptr %103, align 4, !tbaa !98
  %.pre15.pre.i.i58.i = load i32, ptr %102, align 8, !tbaa !97
  %.pre17.i.i59.i = shl nsw i32 %.pre.i.i57.i, 1
  br label %429

427:                                              ; preds = %422
  %428 = call noalias ptr @malloc(i64 noundef %424) #22
  br label %429

429:                                              ; preds = %427, %425
  %.pre-phi.i.i60.i = phi i32 [ %414, %427 ], [ %.pre17.i.i59.i, %425 ]
  %.pre15.i.i61.i = phi i32 [ %413, %427 ], [ %.pre15.pre.i.i58.i, %425 ]
  %430 = phi ptr [ %428, %427 ], [ %426, %425 ]
  store ptr %430, ptr %101, align 8, !tbaa !99
  store i32 %.pre-phi.i.i60.i, ptr %103, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit62.i

Dec_GraphAddNodeAnd.exit62.i:                     ; preds = %429, %Dec_GraphAddNodeAnd.exit55.i
  %431 = phi i32 [ %.pre15.i.i61.i, %429 ], [ %413, %Dec_GraphAddNodeAnd.exit55.i ]
  %432 = phi ptr [ %430, %429 ], [ %421, %Dec_GraphAddNodeAnd.exit55.i ]
  %433 = add nsw i32 %431, 1
  store i32 %433, ptr %102, align 8, !tbaa !97
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds %struct.Dec_Node_t_, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  store i32 %417, ptr %435, align 8, !tbaa !100
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 %418, ptr %437, align 4, !tbaa !100
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %439 = shl i32 %417, 15
  %440 = and i32 %439, 32768
  %441 = shl i32 %418, 16
  %442 = and i32 %441, 65536
  %443 = or disjoint i32 %442, %440
  store i32 %443, ptr %438, align 8
  %444 = load i32, ptr %102, align 8, !tbaa !97
  %445 = shl i32 %444, 1
  %446 = add i32 %445, 2147483646
  %447 = and i32 %446, 2147483646
  %448 = load i32, ptr %103, align 4, !tbaa !98
  %449 = icmp eq i32 %444, %448
  %450 = load ptr, ptr %101, align 8, !tbaa !99
  br i1 %449, label %451, label %Dec_GraphAddNodeOr.exit69.i

451:                                              ; preds = %Dec_GraphAddNodeAnd.exit62.i
  %.not.i.i63.i = icmp eq ptr %450, null
  %452 = sext i32 %445 to i64
  %453 = mul nsw i64 %452, 24
  br i1 %.not.i.i63.i, label %456, label %454

454:                                              ; preds = %451
  %455 = call ptr @realloc(ptr noundef nonnull %450, i64 noundef %453) #21
  %.pre.i.i64.i = load i32, ptr %103, align 4, !tbaa !98
  %.pre15.pre.i.i65.i = load i32, ptr %102, align 8, !tbaa !97
  %.pre17.i.i66.i = shl nsw i32 %.pre.i.i64.i, 1
  br label %458

456:                                              ; preds = %451
  %457 = call noalias ptr @malloc(i64 noundef %453) #22
  br label %458

458:                                              ; preds = %456, %454
  %.pre-phi.i.i67.i = phi i32 [ %445, %456 ], [ %.pre17.i.i66.i, %454 ]
  %.pre15.i.i68.i = phi i32 [ %444, %456 ], [ %.pre15.pre.i.i65.i, %454 ]
  %459 = phi ptr [ %457, %456 ], [ %455, %454 ]
  store ptr %459, ptr %101, align 8, !tbaa !99
  store i32 %.pre-phi.i.i67.i, ptr %103, align 4, !tbaa !98
  br label %Dec_GraphAddNodeOr.exit69.i

Dec_GraphAddNodeOr.exit69.i:                      ; preds = %458, %Dec_GraphAddNodeAnd.exit62.i
  %460 = phi i32 [ %.pre15.i.i68.i, %458 ], [ %444, %Dec_GraphAddNodeAnd.exit62.i ]
  %461 = phi ptr [ %459, %458 ], [ %450, %Dec_GraphAddNodeAnd.exit62.i ]
  %462 = add nsw i32 %460, 1
  store i32 %462, ptr %102, align 8, !tbaa !97
  %463 = sext i32 %460 to i64
  %464 = getelementptr inbounds %struct.Dec_Node_t_, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i32 16384, ptr %467, align 8
  %468 = or disjoint i32 %416, 1
  store i32 %468, ptr %464, align 8
  %469 = or disjoint i32 %447, 1
  store i32 %469, ptr %466, align 4
  %470 = load i32, ptr %102, align 8, !tbaa !97
  %471 = shl i32 %470, 1
  %472 = add i32 %471, 2147483646
  %473 = and i32 %472, 2147483646
  br label %Dec_GraphAddNodeXor.exit

Dec_GraphAddNodeXor.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i, %Dec_GraphAddNodeOr.exit69.i
  %.1525 = phi ptr [ %.1526, %Dec_GraphAddNodeOr.exit.i ], [ %294, %Dec_GraphAddNodeOr.exit69.i ]
  %474 = phi ptr [ %297, %Dec_GraphAddNodeOr.exit.i ], [ %287, %Dec_GraphAddNodeOr.exit69.i ]
  %or.cond3519523 = phi i1 [ %or.cond3519524, %Dec_GraphAddNodeOr.exit.i ], [ true, %Dec_GraphAddNodeOr.exit69.i ]
  %.sroa.033.0.i = phi i32 [ %385, %Dec_GraphAddNodeOr.exit.i ], [ %473, %Dec_GraphAddNodeOr.exit69.i ]
  %.val459 = load ptr, ptr %101, align 8, !tbaa !99
  %475 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val459, i64 %269, i32 3
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 16383
  %478 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val459, i64 %273, i32 3
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 16383
  %481 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %477, i32 range(i32 0, 16384) %480)
  %482 = add nuw nsw i32 %481, 2
  %483 = lshr i32 %.sroa.033.0.i, 1
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val459, i64 %484, i32 3
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %482, 16383
  %488 = and i32 %486, -16384
  %489 = or disjoint i32 %487, %488
  store i32 %489, ptr %485, align 8
  %.not425 = icmp eq ptr %.1525, null
  br i1 %.not425, label %.critedge444, label %490

490:                                              ; preds = %Dec_GraphAddNodeXor.exit
  %491 = and i32 %.sroa.033.0.i, 1
  %492 = ptrtoint ptr %.1525 to i64
  %493 = zext nneg i32 %491 to i64
  %494 = xor i64 %493, %492
  %495 = inttoptr i64 %494 to ptr
  %.val456 = load ptr, ptr %101, align 8, !tbaa !99
  %496 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val456, i64 %484, i32 2
  store ptr %495, ptr %496, align 8, !tbaa !100
  %497 = and i64 %492, -2
  %498 = inttoptr i64 %497 to ptr
  %499 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %498)
  %.not426 = icmp eq i32 %499, 0
  br i1 %.not426, label %574, label %.critedge444

.critedge444:                                     ; preds = %Dec_GraphAddNodeXor.exit, %490
  %500 = load i32, ptr %5, align 4, !tbaa !55
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %5, align 4, !tbaa !55
  br i1 %or.cond3519523, label %504, label %502

502:                                              ; preds = %.critedge444
  %503 = add nsw i32 %500, 3
  br label %.sink.split

504:                                              ; preds = %.critedge444
  %505 = load i32, ptr %7, align 4, !tbaa !55
  %506 = icmp eq i32 %505, 0
  %507 = load ptr, ptr %1, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 256
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  br i1 %506, label %510, label %539

510:                                              ; preds = %504
  %511 = ptrtoint ptr %474 to i64
  %512 = xor i64 %511, 1
  %513 = inttoptr i64 %512 to ptr
  %514 = call ptr @Abc_AigAndLookup(ptr noundef %509, ptr noundef nonnull %280, ptr noundef %513) #20
  %.not431 = icmp eq ptr %514, null
  br i1 %.not431, label %520, label %515

515:                                              ; preds = %510
  %516 = ptrtoint ptr %514 to i64
  %517 = and i64 %516, -2
  %518 = inttoptr i64 %517 to ptr
  %519 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %518)
  %.not432 = icmp eq i32 %519, 0
  br i1 %.not432, label %523, label %520

520:                                              ; preds = %515, %510
  %521 = load i32, ptr %5, align 4, !tbaa !55
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %5, align 4, !tbaa !55
  br label %523

523:                                              ; preds = %520, %515
  %524 = load ptr, ptr %1, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 256
  %526 = load ptr, ptr %525, align 8, !tbaa !9
  %527 = ptrtoint ptr %281 to i64
  %528 = xor i64 %527, 1
  %529 = inttoptr i64 %528 to ptr
  %530 = call ptr @Abc_AigAndLookup(ptr noundef %526, ptr noundef %529, ptr noundef nonnull %474) #20
  %.not433 = icmp eq ptr %530, null
  br i1 %.not433, label %536, label %531

531:                                              ; preds = %523
  %532 = ptrtoint ptr %530 to i64
  %533 = and i64 %532, -2
  %534 = inttoptr i64 %533 to ptr
  %535 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %534)
  %.not434 = icmp eq i32 %535, 0
  br i1 %.not434, label %568, label %536

536:                                              ; preds = %531, %523
  %537 = load i32, ptr %5, align 4, !tbaa !55
  %538 = add nsw i32 %537, 1
  br label %.sink.split

539:                                              ; preds = %504
  %540 = ptrtoint ptr %281 to i64
  %541 = xor i64 %540, 1
  %542 = inttoptr i64 %541 to ptr
  %543 = ptrtoint ptr %474 to i64
  %544 = xor i64 %543, 1
  %545 = inttoptr i64 %544 to ptr
  %546 = call ptr @Abc_AigAndLookup(ptr noundef %509, ptr noundef %542, ptr noundef %545) #20
  %.not427 = icmp eq ptr %546, null
  br i1 %.not427, label %552, label %547

547:                                              ; preds = %539
  %548 = ptrtoint ptr %546 to i64
  %549 = and i64 %548, -2
  %550 = inttoptr i64 %549 to ptr
  %551 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %550)
  %.not428 = icmp eq i32 %551, 0
  br i1 %.not428, label %555, label %552

552:                                              ; preds = %547, %539
  %553 = load i32, ptr %5, align 4, !tbaa !55
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %5, align 4, !tbaa !55
  br label %555

555:                                              ; preds = %552, %547
  %556 = load ptr, ptr %1, align 8, !tbaa !28
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 256
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  %559 = call ptr @Abc_AigAndLookup(ptr noundef %558, ptr noundef nonnull %280, ptr noundef nonnull %474) #20
  %.not429 = icmp eq ptr %559, null
  br i1 %.not429, label %565, label %560

560:                                              ; preds = %555
  %561 = ptrtoint ptr %559 to i64
  %562 = and i64 %561, -2
  %563 = inttoptr i64 %562 to ptr
  %564 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %563)
  %.not430 = icmp eq i32 %564, 0
  br i1 %.not430, label %568, label %565

565:                                              ; preds = %560, %555
  %566 = load i32, ptr %5, align 4, !tbaa !55
  %567 = add nsw i32 %566, 1
  br label %.sink.split

.sink.split:                                      ; preds = %502, %565, %536
  %.sink601 = phi i32 [ %538, %536 ], [ %567, %565 ], [ %503, %502 ]
  store i32 %.sink601, ptr %5, align 4, !tbaa !55
  br label %568

568:                                              ; preds = %.sink.split, %531, %560
  %569 = load i32, ptr %5, align 4, !tbaa !55
  %570 = icmp sgt i32 %569, %4
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i490 = icmp eq ptr %572, null
  br i1 %.not.i490, label %Vec_IntFree.exit491, label %573

573:                                              ; preds = %571
  call void @free(ptr noundef nonnull %572) #20
  br label %Vec_IntFree.exit491

Vec_IntFree.exit491:                              ; preds = %571, %573
  call void @free(ptr noundef nonnull %23) #20
  br label %1039

574:                                              ; preds = %568, %490
  %575 = load i32, ptr %25, align 4, !tbaa !93
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %25, align 4, !tbaa !93
  %577 = icmp sgt i32 %575, 0
  %578 = load ptr, ptr %31, align 8, !tbaa !92
  br i1 %577, label %.lr.ph.i493, label %Abc_NodeEdgeDsdPushOrdered.exit499.thread

Abc_NodeEdgeDsdPushOrdered.exit499.thread:        ; preds = %574
  %579 = sext i32 %575 to i64
  %580 = getelementptr inbounds i32, ptr %578, i64 %579
  store i32 %.sroa.033.0.i, ptr %580, align 4, !tbaa !55
  br label %Vec_IntFree.exit501

.lr.ph.i493:                                      ; preds = %574
  %.val18.i494 = load ptr, ptr %101, align 8, !tbaa !99
  %581 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i494, i64 %484, i32 3
  %582 = zext nneg i32 %575 to i64
  br label %583

583:                                              ; preds = %594, %.lr.ph.i493
  %indvars.iv.i495 = phi i64 [ %582, %.lr.ph.i493 ], [ %indvars.iv.next.i496, %594 ]
  %indvars.iv.next.i496 = add nsw i64 %indvars.iv.i495, -1
  %584 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv.next.i496
  %585 = load i32, ptr %584, align 4, !tbaa !55
  %586 = lshr i32 %585, 1
  %587 = and i32 %586, 1073741823
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val18.i494, i64 %588, i32 3
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 16383
  %592 = load i32, ptr %581, align 8
  %593 = and i32 %592, 16383
  %.not.i497 = icmp samesign ugt i32 %591, %593
  br i1 %.not.i497, label %._crit_edge.loopexit.split.loop.exit.i498, label %594

594:                                              ; preds = %583
  %595 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv.i495
  store i32 %585, ptr %595, align 4, !tbaa !55
  %596 = icmp samesign ugt i64 %indvars.iv.i495, 1
  br i1 %596, label %583, label %Abc_NodeEdgeDsdPushOrdered.exit499, !llvm.loop !132

._crit_edge.loopexit.split.loop.exit.i498:        ; preds = %583
  %sext609 = shl i64 %indvars.iv.i495, 32
  %597 = ashr exact i64 %sext609, 32
  br label %Abc_NodeEdgeDsdPushOrdered.exit499

Abc_NodeEdgeDsdPushOrdered.exit499:               ; preds = %594, %._crit_edge.loopexit.split.loop.exit.i498
  %.0.in.lcssa.i492 = phi i64 [ %597, %._crit_edge.loopexit.split.loop.exit.i498 ], [ 0, %594 ]
  %598 = getelementptr inbounds i32, ptr %578, i64 %.0.in.lcssa.i492
  store i32 %.sroa.033.0.i, ptr %598, align 4, !tbaa !55
  br label %254, !llvm.loop !136

Vec_IntFree.exit501:                              ; preds = %Abc_NodeEdgeDsdPushOrdered.exit499.thread, %.preheader541
  %599 = phi ptr [ %99, %.preheader541 ], [ %578, %Abc_NodeEdgeDsdPushOrdered.exit499.thread ]
  %.val470.lcssa = phi i32 [ %.val470549, %.preheader541 ], [ %576, %Abc_NodeEdgeDsdPushOrdered.exit499.thread ]
  %600 = add nsw i32 %.val470.lcssa, -1
  store i32 %600, ptr %25, align 4, !tbaa !93
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !55
  call void @free(ptr noundef nonnull %599) #20
  call void @free(ptr noundef nonnull %23) #20
  %604 = xor i32 %603, %9
  %605 = and i32 %604, 1
  %606 = and i32 %603, 2147483646
  %607 = or disjoint i32 %605, %606
  br label %1039

608:                                              ; preds = %.critedge
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !63
  %611 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %610, ptr noundef %11) #20
  tail call void @Cudd_Ref(ptr noundef %611) #20
  %612 = load ptr, ptr %609, align 8, !tbaa !63
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 344
  %614 = load ptr, ptr %613, align 8, !tbaa !64
  %615 = load ptr, ptr %614, align 8, !tbaa !137
  %616 = ptrtoint ptr %615 to i64
  %617 = xor i64 %616, 1
  %618 = inttoptr i64 %617 to ptr
  %619 = tail call ptr @Cudd_Cofactor(ptr noundef %612, ptr noundef %611, ptr noundef %618) #20
  tail call void @Cudd_Ref(ptr noundef %619) #20
  %620 = load ptr, ptr %609, align 8, !tbaa !63
  %621 = tail call ptr @Cudd_Cofactor(ptr noundef %620, ptr noundef %611, ptr noundef %615) #20
  tail call void @Cudd_Ref(ptr noundef %621) #20
  %622 = tail call i32 @Extra_bddIsVar(ptr noundef %619) #20
  %.not404 = icmp eq i32 %622, 0
  br i1 %.not404, label %625, label %623

623:                                              ; preds = %608
  %624 = tail call i32 @Extra_bddIsVar(ptr noundef %621) #20
  %.not405 = icmp eq i32 %624, 0
  br i1 %.not405, label %625, label %663

625:                                              ; preds = %623, %608
  %626 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %626, ptr noundef %619) #20
  %627 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %627, ptr noundef %621) #20
  %628 = load ptr, ptr %609, align 8, !tbaa !63
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 344
  %630 = load ptr, ptr %629, align 8, !tbaa !64
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !137
  %633 = ptrtoint ptr %632 to i64
  %634 = xor i64 %633, 1
  %635 = inttoptr i64 %634 to ptr
  %636 = tail call ptr @Cudd_Cofactor(ptr noundef %628, ptr noundef %611, ptr noundef %635) #20
  tail call void @Cudd_Ref(ptr noundef %636) #20
  %637 = load ptr, ptr %609, align 8, !tbaa !63
  %638 = tail call ptr @Cudd_Cofactor(ptr noundef %637, ptr noundef %611, ptr noundef %632) #20
  tail call void @Cudd_Ref(ptr noundef %638) #20
  %639 = tail call i32 @Extra_bddIsVar(ptr noundef %636) #20
  %.not406 = icmp eq i32 %639, 0
  br i1 %.not406, label %642, label %640

640:                                              ; preds = %625
  %641 = tail call i32 @Extra_bddIsVar(ptr noundef %638) #20
  %.not407 = icmp eq i32 %641, 0
  br i1 %.not407, label %642, label %663

642:                                              ; preds = %640, %625
  %643 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %643, ptr noundef %636) #20
  %644 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %644, ptr noundef %638) #20
  %645 = load ptr, ptr %609, align 8, !tbaa !63
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 344
  %647 = load ptr, ptr %646, align 8, !tbaa !64
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !137
  %650 = ptrtoint ptr %649 to i64
  %651 = xor i64 %650, 1
  %652 = inttoptr i64 %651 to ptr
  %653 = tail call ptr @Cudd_Cofactor(ptr noundef %645, ptr noundef %611, ptr noundef %652) #20
  tail call void @Cudd_Ref(ptr noundef %653) #20
  %654 = load ptr, ptr %609, align 8, !tbaa !63
  %655 = tail call ptr @Cudd_Cofactor(ptr noundef %654, ptr noundef %611, ptr noundef %649) #20
  tail call void @Cudd_Ref(ptr noundef %655) #20
  %656 = tail call i32 @Extra_bddIsVar(ptr noundef %653) #20
  %.not408 = icmp eq i32 %656, 0
  br i1 %.not408, label %659, label %657

657:                                              ; preds = %642
  %658 = tail call i32 @Extra_bddIsVar(ptr noundef %655) #20
  %.not409 = icmp eq i32 %658, 0
  br i1 %.not409, label %659, label %663

659:                                              ; preds = %657, %642
  %660 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %660, ptr noundef %653) #20
  %661 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %661, ptr noundef %655) #20
  %662 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %662, ptr noundef %611) #20
  tail call fastcc void @Vec_IntFree(ptr noundef nonnull %23)
  br label %1039

663:                                              ; preds = %640, %657, %623
  %.0368 = phi ptr [ %615, %623 ], [ %632, %640 ], [ %649, %657 ]
  %.0367 = phi ptr [ %621, %623 ], [ %638, %640 ], [ %655, %657 ]
  %.0 = phi ptr [ %619, %623 ], [ %636, %640 ], [ %653, %657 ]
  %664 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %664, ptr noundef %611) #20
  %665 = load i32, ptr %.0368, align 8, !tbaa !78
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %99, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !55
  %669 = and i32 %668, 2147483647
  %670 = ptrtoint ptr %.0367 to i64
  %671 = and i64 %670, -2
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 8, !tbaa !78
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %99, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !55
  %677 = ptrtoint ptr %.0 to i64
  %678 = and i64 %677, -2
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 8, !tbaa !78
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %99, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !55
  %684 = trunc i64 %670 to i32
  %685 = xor i32 %676, %684
  %686 = and i32 %685, 1
  %687 = and i32 %676, 2147483646
  %688 = or disjoint i32 %686, %687
  %689 = trunc i64 %677 to i32
  %690 = xor i32 %683, %689
  %691 = and i32 %690, 1
  %692 = and i32 %683, 2147483646
  %693 = or disjoint i32 %691, %692
  %694 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %694, ptr noundef %.0) #20
  %695 = load ptr, ptr %609, align 8, !tbaa !63
  tail call void @Cudd_RecursiveDeref(ptr noundef %695, ptr noundef %.0367) #20
  %696 = lshr i32 %669, 1
  %697 = getelementptr i8, ptr %0, i64 16
  %.val454 = load ptr, ptr %697, align 8, !tbaa !99
  %698 = zext nneg i32 %696 to i64
  %699 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val454, i64 %698, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !100
  %701 = lshr i32 %676, 1
  %702 = and i32 %701, 1073741823
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val454, i64 %703, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !100
  %706 = lshr i32 %683, 1
  %707 = and i32 %706, 1073741823
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val454, i64 %708, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !100
  %.not410 = icmp eq ptr %700, null
  %711 = and i32 %668, 1
  %712 = ptrtoint ptr %700 to i64
  %713 = zext nneg i32 %711 to i64
  %714 = xor i64 %712, %713
  %715 = inttoptr i64 %714 to ptr
  %716 = select i1 %.not410, ptr null, ptr %715
  %.not411 = icmp eq ptr %705, null
  %717 = ptrtoint ptr %705 to i64
  %718 = zext nneg i32 %686 to i64
  %719 = xor i64 %717, %718
  %720 = inttoptr i64 %719 to ptr
  %721 = select i1 %.not411, ptr null, ptr %720
  %.not412 = icmp eq ptr %710, null
  br i1 %.not412, label %.thread532, label %724

.thread532:                                       ; preds = %663
  store i32 0, ptr %7, align 4, !tbaa !55
  %722 = icmp ne ptr %716, null
  %723 = icmp ne ptr %721, null
  %or.cond7528 = select i1 %722, i1 %723, i1 false
  br label %.thread574

724:                                              ; preds = %663
  %725 = ptrtoint ptr %710 to i64
  %726 = zext nneg i32 %691 to i64
  %727 = xor i64 %725, %726
  %728 = inttoptr i64 %727 to ptr
  store i32 0, ptr %7, align 4, !tbaa !55
  %729 = icmp ne ptr %716, null
  %730 = icmp ne ptr %721, null
  %or.cond7 = select i1 %729, i1 %730, i1 false
  %731 = icmp ne i64 %726, %725
  %or.cond9 = select i1 %or.cond7, i1 %731, i1 false
  br i1 %or.cond9, label %732, label %.thread574

732:                                              ; preds = %724
  %733 = load ptr, ptr %1, align 8, !tbaa !28
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 256
  %735 = load ptr, ptr %734, align 8, !tbaa !9
  %736 = call ptr @Abc_AigMuxLookup(ptr noundef %735, ptr noundef nonnull %715, ptr noundef nonnull %720, ptr noundef nonnull %728, ptr noundef nonnull %7) #20
  %.pr531.pre = load i32, ptr %7, align 4, !tbaa !55
  %.pre.pre = load ptr, ptr %697, align 8, !tbaa !99
  %737 = icmp eq i32 %.pr531.pre, 0
  br i1 %737, label %.thread574, label %829

.thread574:                                       ; preds = %724, %.thread532, %732
  %738 = phi ptr [ %.val454, %.thread532 ], [ %.pre.pre, %732 ], [ %.val454, %724 ]
  %.0370538 = phi ptr [ null, %.thread532 ], [ %736, %732 ], [ null, %724 ]
  %739 = phi ptr [ null, %.thread532 ], [ %728, %732 ], [ %728, %724 ]
  %740 = phi i1 [ %722, %.thread532 ], [ %729, %732 ], [ %729, %724 ]
  %or.cond7530536 = phi i1 [ %or.cond7528, %.thread532 ], [ %or.cond7, %732 ], [ %or.cond7, %724 ]
  %741 = phi i1 [ false, %.thread532 ], [ %731, %732 ], [ %731, %724 ]
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %743 = load i32, ptr %742, align 8, !tbaa !97
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %745 = load i32, ptr %744, align 4, !tbaa !98
  %746 = icmp eq i32 %743, %745
  br i1 %746, label %747, label %Dec_GraphAddNodeAnd.exit.i502

747:                                              ; preds = %.thread574
  %.not.i.i.i504 = icmp eq ptr %738, null
  %748 = shl nsw i32 %743, 1
  %749 = sext i32 %748 to i64
  %750 = mul nsw i64 %749, 24
  br i1 %.not.i.i.i504, label %753, label %751

751:                                              ; preds = %747
  %752 = call ptr @realloc(ptr noundef nonnull %738, i64 noundef %750) #21
  %.pre.i.i.i505 = load i32, ptr %744, align 4, !tbaa !98
  %.pre15.pre.i.i.i506 = load i32, ptr %742, align 8, !tbaa !97
  %.pre17.i.i.i507 = shl nsw i32 %.pre.i.i.i505, 1
  br label %755

753:                                              ; preds = %747
  %754 = call noalias ptr @malloc(i64 noundef %750) #22
  br label %755

755:                                              ; preds = %753, %751
  %.pre-phi.i.i.i508 = phi i32 [ %748, %753 ], [ %.pre17.i.i.i507, %751 ]
  %.pre15.i.i.i509 = phi i32 [ %743, %753 ], [ %.pre15.pre.i.i.i506, %751 ]
  %756 = phi ptr [ %754, %753 ], [ %752, %751 ]
  store ptr %756, ptr %697, align 8, !tbaa !99
  store i32 %.pre-phi.i.i.i508, ptr %744, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit.i502

Dec_GraphAddNodeAnd.exit.i502:                    ; preds = %755, %.thread574
  %757 = phi i32 [ %.pre15.i.i.i509, %755 ], [ %743, %.thread574 ]
  %758 = phi ptr [ %756, %755 ], [ %738, %.thread574 ]
  %759 = add nsw i32 %757, 1
  store i32 %759, ptr %742, align 8, !tbaa !97
  %760 = sext i32 %757 to i64
  %761 = getelementptr inbounds %struct.Dec_Node_t_, ptr %758, i64 %760
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  store i32 %669, ptr %761, align 8, !tbaa !100
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store i32 %688, ptr %763, align 4, !tbaa !100
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %765 = shl i32 %668, 15
  %766 = and i32 %765, 32768
  %767 = shl nuw nsw i32 %686, 16
  %768 = or disjoint i32 %767, %766
  store i32 %768, ptr %764, align 8
  %769 = load i32, ptr %742, align 8, !tbaa !97
  %770 = shl i32 %769, 1
  %771 = add i32 %770, 2147483646
  %772 = and i32 %771, 2147483646
  %773 = xor i32 %669, 1
  %774 = load i32, ptr %744, align 4, !tbaa !98
  %775 = icmp eq i32 %769, %774
  %776 = load ptr, ptr %697, align 8, !tbaa !99
  br i1 %775, label %777, label %Dec_GraphAddNodeAnd.exit40.i

777:                                              ; preds = %Dec_GraphAddNodeAnd.exit.i502
  %.not.i.i34.i = icmp eq ptr %776, null
  %778 = sext i32 %770 to i64
  %779 = mul nsw i64 %778, 24
  br i1 %.not.i.i34.i, label %782, label %780

780:                                              ; preds = %777
  %781 = call ptr @realloc(ptr noundef nonnull %776, i64 noundef %779) #21
  %.pre.i.i35.i = load i32, ptr %744, align 4, !tbaa !98
  %.pre15.pre.i.i36.i = load i32, ptr %742, align 8, !tbaa !97
  %.pre17.i.i37.i = shl nsw i32 %.pre.i.i35.i, 1
  br label %784

782:                                              ; preds = %777
  %783 = call noalias ptr @malloc(i64 noundef %779) #22
  br label %784

784:                                              ; preds = %782, %780
  %.pre-phi.i.i38.i = phi i32 [ %770, %782 ], [ %.pre17.i.i37.i, %780 ]
  %.pre15.i.i39.i = phi i32 [ %769, %782 ], [ %.pre15.pre.i.i36.i, %780 ]
  %785 = phi ptr [ %783, %782 ], [ %781, %780 ]
  store ptr %785, ptr %697, align 8, !tbaa !99
  store i32 %.pre-phi.i.i38.i, ptr %744, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit40.i

Dec_GraphAddNodeAnd.exit40.i:                     ; preds = %784, %Dec_GraphAddNodeAnd.exit.i502
  %786 = phi i32 [ %.pre15.i.i39.i, %784 ], [ %769, %Dec_GraphAddNodeAnd.exit.i502 ]
  %787 = phi ptr [ %785, %784 ], [ %776, %Dec_GraphAddNodeAnd.exit.i502 ]
  %788 = add nsw i32 %786, 1
  store i32 %788, ptr %742, align 8, !tbaa !97
  %789 = sext i32 %786 to i64
  %790 = getelementptr inbounds %struct.Dec_Node_t_, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %791, i8 0, i64 16, i1 false)
  store i32 %773, ptr %790, align 8, !tbaa !100
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 %693, ptr %792, align 4, !tbaa !100
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %794 = shl i32 %773, 15
  %795 = and i32 %794, 32768
  %796 = shl nuw nsw i32 %691, 16
  %797 = or disjoint i32 %796, %795
  store i32 %797, ptr %793, align 8
  %798 = load i32, ptr %742, align 8, !tbaa !97
  %799 = shl i32 %798, 1
  %800 = add i32 %799, 2147483646
  %801 = and i32 %800, 2147483646
  %802 = load i32, ptr %744, align 4, !tbaa !98
  %803 = icmp eq i32 %798, %802
  %804 = load ptr, ptr %697, align 8, !tbaa !99
  br i1 %803, label %805, label %Dec_GraphAddNodeOr.exit.i503

805:                                              ; preds = %Dec_GraphAddNodeAnd.exit40.i
  %.not.i.i41.i = icmp eq ptr %804, null
  %806 = sext i32 %799 to i64
  %807 = mul nsw i64 %806, 24
  br i1 %.not.i.i41.i, label %810, label %808

808:                                              ; preds = %805
  %809 = call ptr @realloc(ptr noundef nonnull %804, i64 noundef %807) #21
  %.pre.i.i42.i = load i32, ptr %744, align 4, !tbaa !98
  %.pre15.pre.i.i43.i = load i32, ptr %742, align 8, !tbaa !97
  %.pre17.i.i44.i = shl nsw i32 %.pre.i.i42.i, 1
  br label %812

810:                                              ; preds = %805
  %811 = call noalias ptr @malloc(i64 noundef %807) #22
  br label %812

812:                                              ; preds = %810, %808
  %.pre-phi.i.i45.i = phi i32 [ %799, %810 ], [ %.pre17.i.i44.i, %808 ]
  %.pre15.i.i46.i = phi i32 [ %798, %810 ], [ %.pre15.pre.i.i43.i, %808 ]
  %813 = phi ptr [ %811, %810 ], [ %809, %808 ]
  store ptr %813, ptr %697, align 8, !tbaa !99
  store i32 %.pre-phi.i.i45.i, ptr %744, align 4, !tbaa !98
  br label %Dec_GraphAddNodeOr.exit.i503

Dec_GraphAddNodeOr.exit.i503:                     ; preds = %812, %Dec_GraphAddNodeAnd.exit40.i
  %814 = phi i32 [ %.pre15.i.i46.i, %812 ], [ %798, %Dec_GraphAddNodeAnd.exit40.i ]
  %815 = phi ptr [ %813, %812 ], [ %804, %Dec_GraphAddNodeAnd.exit40.i ]
  %816 = add nsw i32 %814, 1
  store i32 %816, ptr %742, align 8, !tbaa !97
  %817 = sext i32 %814 to i64
  %818 = getelementptr inbounds %struct.Dec_Node_t_, ptr %815, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %819, i8 0, i64 16, i1 false)
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store i32 16384, ptr %821, align 8
  %822 = or disjoint i32 %772, 1
  store i32 %822, ptr %818, align 8
  %823 = or disjoint i32 %801, 1
  store i32 %823, ptr %820, align 4
  %824 = load i32, ptr %742, align 8, !tbaa !97
  %825 = shl i32 %824, 1
  %826 = add i32 %825, 2147483646
  %827 = and i32 %826, 2147483646
  %828 = or disjoint i32 %827, 1
  br label %Dec_GraphAddNodeMux.exit

829:                                              ; preds = %732
  %830 = xor i32 %688, 1
  %831 = xor i32 %693, 1
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !97
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %835 = load i32, ptr %834, align 4, !tbaa !98
  %836 = icmp eq i32 %833, %835
  br i1 %836, label %837, label %Dec_GraphAddNodeAnd.exit53.i

837:                                              ; preds = %829
  %.not.i.i47.i = icmp eq ptr %.pre.pre, null
  %838 = shl nsw i32 %833, 1
  %839 = sext i32 %838 to i64
  %840 = mul nsw i64 %839, 24
  br i1 %.not.i.i47.i, label %843, label %841

841:                                              ; preds = %837
  %842 = call ptr @realloc(ptr noundef nonnull %.pre.pre, i64 noundef %840) #21
  %.pre.i.i48.i = load i32, ptr %834, align 4, !tbaa !98
  %.pre15.pre.i.i49.i = load i32, ptr %832, align 8, !tbaa !97
  %.pre17.i.i50.i = shl nsw i32 %.pre.i.i48.i, 1
  br label %845

843:                                              ; preds = %837
  %844 = call noalias ptr @malloc(i64 noundef %840) #22
  br label %845

845:                                              ; preds = %843, %841
  %.pre-phi.i.i51.i = phi i32 [ %838, %843 ], [ %.pre17.i.i50.i, %841 ]
  %.pre15.i.i52.i = phi i32 [ %833, %843 ], [ %.pre15.pre.i.i49.i, %841 ]
  %846 = phi ptr [ %844, %843 ], [ %842, %841 ]
  store ptr %846, ptr %697, align 8, !tbaa !99
  store i32 %.pre-phi.i.i51.i, ptr %834, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit53.i

Dec_GraphAddNodeAnd.exit53.i:                     ; preds = %845, %829
  %847 = phi i32 [ %.pre15.i.i52.i, %845 ], [ %833, %829 ]
  %848 = phi ptr [ %846, %845 ], [ %.pre.pre, %829 ]
  %849 = add nsw i32 %847, 1
  store i32 %849, ptr %832, align 8, !tbaa !97
  %850 = sext i32 %847 to i64
  %851 = getelementptr inbounds %struct.Dec_Node_t_, ptr %848, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %852, i8 0, i64 16, i1 false)
  store i32 %669, ptr %851, align 8, !tbaa !100
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 4
  store i32 %830, ptr %853, align 4, !tbaa !100
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %855 = shl i32 %668, 15
  %856 = and i32 %855, 32768
  %857 = shl i32 %830, 16
  %858 = and i32 %857, 65536
  %859 = or disjoint i32 %858, %856
  store i32 %859, ptr %854, align 8
  %860 = load i32, ptr %832, align 8, !tbaa !97
  %861 = shl i32 %860, 1
  %862 = add i32 %861, 2147483646
  %863 = and i32 %862, 2147483646
  %864 = xor i32 %669, 1
  %865 = load i32, ptr %834, align 4, !tbaa !98
  %866 = icmp eq i32 %860, %865
  %867 = load ptr, ptr %697, align 8, !tbaa !99
  br i1 %866, label %868, label %Dec_GraphAddNodeAnd.exit60.i

868:                                              ; preds = %Dec_GraphAddNodeAnd.exit53.i
  %.not.i.i54.i = icmp eq ptr %867, null
  %869 = sext i32 %861 to i64
  %870 = mul nsw i64 %869, 24
  br i1 %.not.i.i54.i, label %873, label %871

871:                                              ; preds = %868
  %872 = call ptr @realloc(ptr noundef nonnull %867, i64 noundef %870) #21
  %.pre.i.i55.i = load i32, ptr %834, align 4, !tbaa !98
  %.pre15.pre.i.i56.i = load i32, ptr %832, align 8, !tbaa !97
  %.pre17.i.i57.i = shl nsw i32 %.pre.i.i55.i, 1
  br label %875

873:                                              ; preds = %868
  %874 = call noalias ptr @malloc(i64 noundef %870) #22
  br label %875

875:                                              ; preds = %873, %871
  %.pre-phi.i.i58.i = phi i32 [ %861, %873 ], [ %.pre17.i.i57.i, %871 ]
  %.pre15.i.i59.i = phi i32 [ %860, %873 ], [ %.pre15.pre.i.i56.i, %871 ]
  %876 = phi ptr [ %874, %873 ], [ %872, %871 ]
  store ptr %876, ptr %697, align 8, !tbaa !99
  store i32 %.pre-phi.i.i58.i, ptr %834, align 4, !tbaa !98
  br label %Dec_GraphAddNodeAnd.exit60.i

Dec_GraphAddNodeAnd.exit60.i:                     ; preds = %875, %Dec_GraphAddNodeAnd.exit53.i
  %877 = phi i32 [ %.pre15.i.i59.i, %875 ], [ %860, %Dec_GraphAddNodeAnd.exit53.i ]
  %878 = phi ptr [ %876, %875 ], [ %867, %Dec_GraphAddNodeAnd.exit53.i ]
  %879 = add nsw i32 %877, 1
  store i32 %879, ptr %832, align 8, !tbaa !97
  %880 = sext i32 %877 to i64
  %881 = getelementptr inbounds %struct.Dec_Node_t_, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, i8 0, i64 16, i1 false)
  store i32 %864, ptr %881, align 8, !tbaa !100
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store i32 %831, ptr %883, align 4, !tbaa !100
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %885 = shl i32 %864, 15
  %886 = and i32 %885, 32768
  %887 = shl i32 %831, 16
  %888 = and i32 %887, 65536
  %889 = or disjoint i32 %888, %886
  store i32 %889, ptr %884, align 8
  %890 = load i32, ptr %832, align 8, !tbaa !97
  %891 = shl i32 %890, 1
  %892 = add i32 %891, 2147483646
  %893 = and i32 %892, 2147483646
  %894 = load i32, ptr %834, align 4, !tbaa !98
  %895 = icmp eq i32 %890, %894
  %896 = load ptr, ptr %697, align 8, !tbaa !99
  br i1 %895, label %897, label %Dec_GraphAddNodeOr.exit67.i

897:                                              ; preds = %Dec_GraphAddNodeAnd.exit60.i
  %.not.i.i61.i = icmp eq ptr %896, null
  %898 = sext i32 %891 to i64
  %899 = mul nsw i64 %898, 24
  br i1 %.not.i.i61.i, label %902, label %900

900:                                              ; preds = %897
  %901 = call ptr @realloc(ptr noundef nonnull %896, i64 noundef %899) #21
  %.pre.i.i62.i = load i32, ptr %834, align 4, !tbaa !98
  %.pre15.pre.i.i63.i = load i32, ptr %832, align 8, !tbaa !97
  %.pre17.i.i64.i = shl nsw i32 %.pre.i.i62.i, 1
  br label %904

902:                                              ; preds = %897
  %903 = call noalias ptr @malloc(i64 noundef %899) #22
  br label %904

904:                                              ; preds = %902, %900
  %.pre-phi.i.i65.i = phi i32 [ %891, %902 ], [ %.pre17.i.i64.i, %900 ]
  %.pre15.i.i66.i = phi i32 [ %890, %902 ], [ %.pre15.pre.i.i63.i, %900 ]
  %905 = phi ptr [ %903, %902 ], [ %901, %900 ]
  store ptr %905, ptr %697, align 8, !tbaa !99
  store i32 %.pre-phi.i.i65.i, ptr %834, align 4, !tbaa !98
  br label %Dec_GraphAddNodeOr.exit67.i

Dec_GraphAddNodeOr.exit67.i:                      ; preds = %904, %Dec_GraphAddNodeAnd.exit60.i
  %906 = phi i32 [ %.pre15.i.i66.i, %904 ], [ %890, %Dec_GraphAddNodeAnd.exit60.i ]
  %907 = phi ptr [ %905, %904 ], [ %896, %Dec_GraphAddNodeAnd.exit60.i ]
  %908 = add nsw i32 %906, 1
  store i32 %908, ptr %832, align 8, !tbaa !97
  %909 = sext i32 %906 to i64
  %910 = getelementptr inbounds %struct.Dec_Node_t_, ptr %907, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %911, i8 0, i64 16, i1 false)
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store i32 16384, ptr %913, align 8
  %914 = or disjoint i32 %863, 1
  store i32 %914, ptr %910, align 8
  %915 = or disjoint i32 %893, 1
  store i32 %915, ptr %912, align 4
  %916 = load i32, ptr %832, align 8, !tbaa !97
  %917 = shl i32 %916, 1
  %918 = add i32 %917, 2147483646
  %919 = and i32 %918, 2147483646
  br label %Dec_GraphAddNodeMux.exit

Dec_GraphAddNodeMux.exit:                         ; preds = %Dec_GraphAddNodeOr.exit.i503, %Dec_GraphAddNodeOr.exit67.i
  %.0370537 = phi ptr [ %.0370538, %Dec_GraphAddNodeOr.exit.i503 ], [ %736, %Dec_GraphAddNodeOr.exit67.i ]
  %920 = phi ptr [ %739, %Dec_GraphAddNodeOr.exit.i503 ], [ %728, %Dec_GraphAddNodeOr.exit67.i ]
  %921 = phi i1 [ %740, %Dec_GraphAddNodeOr.exit.i503 ], [ %729, %Dec_GraphAddNodeOr.exit67.i ]
  %or.cond7530535 = phi i1 [ %or.cond7530536, %Dec_GraphAddNodeOr.exit.i503 ], [ %or.cond7, %Dec_GraphAddNodeOr.exit67.i ]
  %922 = phi i1 [ %741, %Dec_GraphAddNodeOr.exit.i503 ], [ %731, %Dec_GraphAddNodeOr.exit67.i ]
  %.sroa.031.0.i = phi i32 [ %828, %Dec_GraphAddNodeOr.exit.i503 ], [ %919, %Dec_GraphAddNodeOr.exit67.i ]
  %.val451 = load ptr, ptr %697, align 8, !tbaa !99
  %923 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %698, i32 3
  %924 = load i32, ptr %923, align 8
  %925 = and i32 %924, 16383
  %926 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %703, i32 3
  %927 = load i32, ptr %926, align 8
  %928 = and i32 %927, 16383
  %929 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %708, i32 3
  %930 = load i32, ptr %929, align 8
  %931 = and i32 %930, 16383
  %932 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %925, i32 range(i32 0, 16384) %928)
  %933 = call range(i32 0, 16384) i32 @llvm.umax.i32(i32 range(i32 0, 16384) %932, i32 range(i32 0, 16384) %931)
  %934 = add nuw nsw i32 %933, 2
  %935 = lshr i32 %.sroa.031.0.i, 1
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val451, i64 %936, i32 3
  %938 = load i32, ptr %937, align 8
  %939 = and i32 %934, 16383
  %940 = and i32 %938, -16384
  %941 = or disjoint i32 %939, %940
  store i32 %941, ptr %937, align 8
  %.not413 = icmp eq ptr %.0370537, null
  br i1 %.not413, label %.critedge446, label %942

942:                                              ; preds = %Dec_GraphAddNodeMux.exit
  %943 = and i32 %.sroa.031.0.i, 1
  %944 = ptrtoint ptr %.0370537 to i64
  %945 = zext nneg i32 %943 to i64
  %946 = xor i64 %945, %944
  %947 = inttoptr i64 %946 to ptr
  %.val447 = load ptr, ptr %697, align 8, !tbaa !99
  %948 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %.val447, i64 %936, i32 2
  store ptr %947, ptr %948, align 8, !tbaa !100
  %949 = and i64 %944, -2
  %950 = inttoptr i64 %949 to ptr
  %951 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %950)
  %.not414 = icmp eq i32 %951, 0
  br i1 %.not414, label %1030, label %.critedge446

.critedge446:                                     ; preds = %Dec_GraphAddNodeMux.exit, %942
  %952 = load i32, ptr %5, align 4, !tbaa !55
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %5, align 4, !tbaa !55
  %954 = load i32, ptr %7, align 4, !tbaa !55
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %986

956:                                              ; preds = %.critedge446
  br i1 %or.cond7530535, label %959, label %957

957:                                              ; preds = %956
  %958 = add nsw i32 %952, 2
  br label %.sink.split602

959:                                              ; preds = %956
  %960 = load ptr, ptr %1, align 8, !tbaa !28
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 256
  %962 = load ptr, ptr %961, align 8, !tbaa !9
  %963 = call ptr @Abc_AigAndLookup(ptr noundef %962, ptr noundef nonnull %715, ptr noundef nonnull %720) #20
  %.not419 = icmp eq ptr %963, null
  br i1 %.not419, label %969, label %964

964:                                              ; preds = %959
  %965 = ptrtoint ptr %963 to i64
  %966 = and i64 %965, -2
  %967 = inttoptr i64 %966 to ptr
  %968 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %967)
  %.not420 = icmp eq i32 %968, 0
  br i1 %.not420, label %972, label %969

969:                                              ; preds = %964, %959
  %970 = load i32, ptr %5, align 4, !tbaa !55
  %971 = add nsw i32 %970, 1
  br label %.sink.split602

.sink.split602:                                   ; preds = %957, %969
  %.sink603 = phi i32 [ %971, %969 ], [ %958, %957 ]
  store i32 %.sink603, ptr %5, align 4, !tbaa !55
  br label %972

972:                                              ; preds = %.sink.split602, %964
  %or.cond13 = select i1 %921, i1 %922, i1 false
  br i1 %or.cond13, label %973, label %.sink.split606

973:                                              ; preds = %972
  %974 = load ptr, ptr %1, align 8, !tbaa !28
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 256
  %976 = load ptr, ptr %975, align 8, !tbaa !9
  %977 = ptrtoint ptr %716 to i64
  %978 = xor i64 %977, 1
  %979 = inttoptr i64 %978 to ptr
  %980 = call ptr @Abc_AigAndLookup(ptr noundef %976, ptr noundef %979, ptr noundef nonnull %920) #20
  %.not421 = icmp eq ptr %980, null
  br i1 %.not421, label %.sink.split606, label %981

981:                                              ; preds = %973
  %982 = ptrtoint ptr %980 to i64
  %983 = and i64 %982, -2
  %984 = inttoptr i64 %983 to ptr
  %985 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %984)
  %.not422 = icmp eq i32 %985, 0
  br i1 %.not422, label %1024, label %.sink.split606

986:                                              ; preds = %.critedge446
  br i1 %or.cond7530535, label %989, label %987

987:                                              ; preds = %986
  %988 = add nsw i32 %952, 2
  br label %.sink.split604

989:                                              ; preds = %986
  %990 = load ptr, ptr %1, align 8, !tbaa !28
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 256
  %992 = load ptr, ptr %991, align 8, !tbaa !9
  %993 = ptrtoint ptr %721 to i64
  %994 = xor i64 %993, 1
  %995 = inttoptr i64 %994 to ptr
  %996 = call ptr @Abc_AigAndLookup(ptr noundef %992, ptr noundef nonnull %715, ptr noundef %995) #20
  %.not415 = icmp eq ptr %996, null
  br i1 %.not415, label %1002, label %997

997:                                              ; preds = %989
  %998 = ptrtoint ptr %996 to i64
  %999 = and i64 %998, -2
  %1000 = inttoptr i64 %999 to ptr
  %1001 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1000)
  %.not416 = icmp eq i32 %1001, 0
  br i1 %.not416, label %1005, label %1002

1002:                                             ; preds = %997, %989
  %1003 = load i32, ptr %5, align 4, !tbaa !55
  %1004 = add nsw i32 %1003, 1
  br label %.sink.split604

.sink.split604:                                   ; preds = %987, %1002
  %.sink605 = phi i32 [ %1004, %1002 ], [ %988, %987 ]
  store i32 %.sink605, ptr %5, align 4, !tbaa !55
  br label %1005

1005:                                             ; preds = %.sink.split604, %997
  %or.cond17 = select i1 %921, i1 %922, i1 false
  br i1 %or.cond17, label %1006, label %.sink.split606

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %1, align 8, !tbaa !28
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 256
  %1009 = load ptr, ptr %1008, align 8, !tbaa !9
  %1010 = ptrtoint ptr %716 to i64
  %1011 = xor i64 %1010, 1
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = ptrtoint ptr %920 to i64
  %1014 = xor i64 %1013, 1
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = call ptr @Abc_AigAndLookup(ptr noundef %1009, ptr noundef %1012, ptr noundef %1015) #20
  %.not417 = icmp eq ptr %1016, null
  br i1 %.not417, label %.sink.split606, label %1017

1017:                                             ; preds = %1006
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = and i64 %1018, -2
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %1020)
  %.not418 = icmp eq i32 %1021, 0
  br i1 %.not418, label %1024, label %.sink.split606

.sink.split606:                                   ; preds = %1006, %1017, %1005, %973, %981, %972
  %1022 = load i32, ptr %5, align 4, !tbaa !55
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %5, align 4, !tbaa !55
  br label %1024

1024:                                             ; preds = %.sink.split606, %1017, %981
  %1025 = load i32, ptr %5, align 4, !tbaa !55
  %1026 = icmp sgt i32 %1025, %4
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i510 = icmp eq ptr %1028, null
  br i1 %.not.i510, label %Vec_IntFree.exit511, label %1029

1029:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1028) #20
  br label %Vec_IntFree.exit511

Vec_IntFree.exit511:                              ; preds = %1027, %1029
  call void @free(ptr noundef nonnull %23) #20
  br label %1039

1030:                                             ; preds = %1024, %942
  %1031 = load ptr, ptr %31, align 8, !tbaa !92
  %.not.i512 = icmp eq ptr %1031, null
  br i1 %.not.i512, label %Vec_IntFree.exit513, label %1032

1032:                                             ; preds = %1030
  call void @free(ptr noundef nonnull %1031) #20
  br label %Vec_IntFree.exit513

Vec_IntFree.exit513:                              ; preds = %1030, %1032
  call void @free(ptr noundef nonnull %23) #20
  %1033 = xor i32 %.sroa.031.0.i, %9
  %1034 = and i32 %1033, 1
  %1035 = and i32 %.sroa.031.0.i, 2147483646
  %1036 = or disjoint i32 %1034, %1035
  br label %1039

1037:                                             ; preds = %.critedge
  %.not.i514 = icmp eq ptr %99, null
  br i1 %.not.i514, label %Vec_IntFree.exit515, label %1038

1038:                                             ; preds = %1037
  tail call void @free(ptr noundef nonnull %99) #20
  br label %Vec_IntFree.exit515

Vec_IntFree.exit515:                              ; preds = %1037, %1038
  tail call void @free(ptr noundef nonnull %23) #20
  br label %1039

1039:                                             ; preds = %659, %Vec_IntFree.exit511, %Vec_IntFree.exit513, %Vec_IntFree.exit515, %Vec_IntFree.exit501, %Vec_IntFree.exit491, %Vec_IntFree.exit489, %Vec_IntFree.exit479, %Vec_IntFree.exit, %14
  %.sroa.0366.0 = phi i32 [ %20, %14 ], [ 4012, %Vec_IntFree.exit ], [ 4012, %Vec_IntFree.exit479 ], [ %253, %Vec_IntFree.exit489 ], [ 4012, %Vec_IntFree.exit491 ], [ %607, %Vec_IntFree.exit501 ], [ 4012, %Vec_IntFree.exit515 ], [ 4012, %Vec_IntFree.exit511 ], [ %1036, %Vec_IntFree.exit513 ], [ 4012, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.sroa.0366.0
}

declare i32 @Dsd_NodeReadType(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadFunc(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #20
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
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
  br i1 %.not117, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %31

.preheader:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val114.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %30 = icmp sgt i32 %.val114.pre, 0
  br i1 %30, label %.lr.ph116, label %.critedge

31:                                               ; preds = %.lr.ph, %Abc_NodeSetTravIdCurrent.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeSetTravIdCurrent.exit ]
  %32 = load ptr, ptr %1, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = getelementptr i8, ptr %32, i64 32
  %.val39 = load ptr, ptr %35, align 8, !tbaa !38
  %36 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %36, align 8, !tbaa !44
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %.val39.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = load i32, ptr %42, align 8, !tbaa !61
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %49
  %55 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %50, align 8, !tbaa !44
  store i32 16, ptr %42, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

57:                                               ; preds = %47
  %58 = shl nuw nsw i32 %44, 1
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #21
  br label %67

65:                                               ; preds = %57
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #22
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !44
  store i32 %58, ptr %42, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %56, %Vec_PtrGrow.exit.i ]
  %70 = load i32, ptr %43, align 4, !tbaa !39
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %43, align 4, !tbaa !39
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !45
  %.val47 = load ptr, ptr %39, align 8, !tbaa !60
  %74 = getelementptr i8, ptr %39, i64 16
  %.val48 = load i32, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %.val47, i64 216
  %76 = load i32, ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %.val47, i64 224
  %78 = add nsw i32 %.val48, 1
  %79 = getelementptr inbounds nuw i8, ptr %.val47, i64 228
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %.not.i.not.i.i.i = icmp slt i32 %.val48, %80
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %81

81:                                               ; preds = %Vec_PtrPush.exit
  %82 = load i32, ptr %77, align 8, !tbaa !91
  %83 = shl nsw i32 %82, 1
  %.not.i.i.i51 = icmp slt i32 %.val48, %83
  %.not.i.i.not.i.i.i = icmp sgt i32 %82, %.val48
  br i1 %.not.i.i.i51, label %96, label %84

84:                                               ; preds = %81
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %.not9.i.i.i.i.i = icmp eq ptr %87, null
  %88 = sext i32 %78 to i64
  %89 = shl nsw i64 %88, 2
  br i1 %.not9.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #21
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #22
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

96:                                               ; preds = %81
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %99 = load ptr, ptr %98, align 8, !tbaa !92
  %.not9.i21.i.i.i.i = icmp eq ptr %99, null
  %100 = sext i32 %83 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i21.i.i.i.i, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #21
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #22
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %106, %94
  %.sink.i.i.i.i = phi i32 [ %83, %106 ], [ %78, %94 ]
  store i32 %.sink.i.i.i.i, ptr %77, align 8, !tbaa !91
  %.pre.i.i.i = load i32, ptr %79, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %96, %84
  %108 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %80, %96 ], [ %80, %84 ]
  %.not4.i.i.i = icmp sgt i32 %108, %.val48
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.val47, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = sext i32 %108 to i64
  %112 = shl nsw i64 %111, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %110, i64 %112
  %113 = sub i32 %.val48, %108
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %116, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %78, ptr %79, align 4, !tbaa !93
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Vec_PtrPush.exit, %._crit_edge.i.i.i.i
  %117 = getelementptr i8, ptr %.val47, i64 232
  %.val.i.i.i = load ptr, ptr %117, align 8, !tbaa !92
  %118 = sext i32 %.val48 to i64
  %119 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %118
  store i32 %76, ptr %119, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %2, align 8
  %121 = lshr i32 %120, 28
  %122 = zext nneg i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %123, label %31, label %.preheader, !llvm.loop !138

.lr.ph116:                                        ; preds = %.preheader, %.critedge2
  %124 = phi ptr [ %332, %.critedge2 ], [ %.pre, %.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge2 ], [ 0, %.preheader ]
  %125 = getelementptr i8, ptr %124, i64 8
  %.val37 = load ptr, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv123
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr i8, ptr %127, i64 44
  %.val38111 = load i32, ptr %128, align 4, !tbaa !46
  %129 = icmp sgt i32 %.val38111, 0
  br i1 %129, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.lr.ph116
  %130 = getelementptr i8, ptr %127, i64 48
  br label %131

131:                                              ; preds = %.lr.ph113, %329
  %indvars.iv120 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next121, %329 ]
  %.val40 = load ptr, ptr %127, align 8, !tbaa !60
  %.val41 = load ptr, ptr %130, align 8, !tbaa !124
  %132 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %132, align 8, !tbaa !38
  %133 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %133, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv120
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %.val2.i = load ptr, ptr %138, align 8, !tbaa !60
  %139 = getelementptr i8, ptr %138, i64 16
  %.val3.i = load i32, ptr %139, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %141 = add nsw i32 %.val3.i, 1
  %142 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %143 = load i32, ptr %142, align 4, !tbaa !93
  %.not.i.not.i.i.i52 = icmp slt i32 %.val3.i, %143
  br i1 %.not.i.not.i.i.i52, label %Abc_NodeIsTravIdCurrent.exit, label %144

144:                                              ; preds = %131
  %145 = load i32, ptr %140, align 8, !tbaa !91
  %146 = shl nsw i32 %145, 1
  %.not.i.i.i53 = icmp slt i32 %.val3.i, %146
  %.not.i.i.not.i.i.i54 = icmp sgt i32 %145, %.val3.i
  br i1 %.not.i.i.i53, label %159, label %147

147:                                              ; preds = %144
  br i1 %.not.i.i.not.i.i.i54, label %Vec_IntGrow.exit.i.i.i.i59, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %150 = load ptr, ptr %149, align 8, !tbaa !92
  %.not9.i.i.i.i.i55 = icmp eq ptr %150, null
  %151 = sext i32 %141 to i64
  %152 = shl nsw i64 %151, 2
  br i1 %.not9.i.i.i.i.i55, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #21
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #22
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i56

159:                                              ; preds = %144
  br i1 %.not.i.i.not.i.i.i54, label %Vec_IntGrow.exit.i.i.i.i59, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %162 = load ptr, ptr %161, align 8, !tbaa !92
  %.not9.i21.i.i.i.i65 = icmp eq ptr %162, null
  %163 = sext i32 %146 to i64
  %164 = shl nsw i64 %163, 2
  br i1 %.not9.i21.i.i.i.i65, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #21
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #22
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i56

Vec_IntGrow.exit.sink.split.i.i.i.i56:            ; preds = %169, %157
  %.sink.i.i.i.i57 = phi i32 [ %146, %169 ], [ %141, %157 ]
  store i32 %.sink.i.i.i.i57, ptr %140, align 8, !tbaa !91
  %.pre.i.i.i58 = load i32, ptr %142, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i59

Vec_IntGrow.exit.i.i.i.i59:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i56, %159, %147
  %171 = phi i32 [ %.pre.i.i.i58, %Vec_IntGrow.exit.sink.split.i.i.i.i56 ], [ %143, %159 ], [ %143, %147 ]
  %.not3.i.i.i = icmp sgt i32 %171, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i59
  %172 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = sext i32 %171 to i64
  %175 = shl nsw i64 %174, 2
  %scevgep.i.i.i.i61 = getelementptr i8, ptr %173, i64 %175
  %176 = sub i32 %.val3.i, %171
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = add nuw nsw i64 %178, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i61, i8 0, i64 %179, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i62

._crit_edge.i.i.i.i62:                            ; preds = %.lr.ph.i.i.i.i60, %Vec_IntGrow.exit.i.i.i.i59
  store i32 %141, ptr %142, align 4, !tbaa !93
  %.val.pre.i = load ptr, ptr %138, align 8, !tbaa !60
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %131, %._crit_edge.i.i.i.i62
  %.val43 = phi ptr [ %.val2.i, %131 ], [ %.val.pre.i, %._crit_edge.i.i.i.i62 ]
  %180 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i64 = load ptr, ptr %180, align 8, !tbaa !92
  %181 = sext i32 %.val3.i to i64
  %182 = getelementptr inbounds i32, ptr %.val.i.i.i64, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %.val43, i64 216
  %185 = load i32, ptr %184, align 8, !tbaa !94
  %.not = icmp eq i32 %183, %185
  br i1 %.not, label %329, label %186

186:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %187 = getelementptr i8, ptr %138, i64 20
  %.val42 = load i32, ptr %187, align 4
  %188 = and i32 %.val42, 15
  %.not107 = icmp eq i32 %188, 3
  br i1 %.not107, label %329, label %189

189:                                              ; preds = %186
  %190 = getelementptr i8, ptr %138, i64 32
  %.val44 = load ptr, ptr %190, align 8, !tbaa !125
  %191 = getelementptr i8, ptr %.val43, i64 32
  %.val43.val = load ptr, ptr %191, align 8, !tbaa !38
  %.val44.val = load i32, ptr %.val44, align 4, !tbaa !55
  %192 = getelementptr i8, ptr %.val43.val, i64 8
  %.val43.val.val = load ptr, ptr %192, align 8, !tbaa !44
  %193 = sext i32 %.val44.val to i64
  %194 = getelementptr inbounds ptr, ptr %.val43.val.val, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %.val2.i66 = load ptr, ptr %195, align 8, !tbaa !60
  %196 = getelementptr i8, ptr %195, i64 16
  %.val3.i67 = load i32, ptr %196, align 8, !tbaa !49
  %197 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 224
  %198 = add nsw i32 %.val3.i67, 1
  %199 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 228
  %200 = load i32, ptr %199, align 4, !tbaa !93
  %.not.i.not.i.i.i68 = icmp slt i32 %.val3.i67, %200
  br i1 %.not.i.not.i.i.i68, label %Abc_NodeIsTravIdCurrent.exit84, label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %197, align 8, !tbaa !91
  %203 = shl nsw i32 %202, 1
  %.not.i.i.i69 = icmp slt i32 %.val3.i67, %203
  %.not.i.i.not.i.i.i70 = icmp sgt i32 %202, %.val3.i67
  br i1 %.not.i.i.i69, label %216, label %204

204:                                              ; preds = %201
  br i1 %.not.i.i.not.i.i.i70, label %Vec_IntGrow.exit.i.i.i.i75, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 232
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  %.not9.i.i.i.i.i71 = icmp eq ptr %207, null
  %208 = sext i32 %198 to i64
  %209 = shl nsw i64 %208, 2
  br i1 %.not9.i.i.i.i.i71, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #21
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #22
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i72

216:                                              ; preds = %201
  br i1 %.not.i.i.not.i.i.i70, label %Vec_IntGrow.exit.i.i.i.i75, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  %.not9.i21.i.i.i.i83 = icmp eq ptr %219, null
  %220 = sext i32 %203 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not9.i21.i.i.i.i83, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #21
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #22
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %218, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i72

Vec_IntGrow.exit.sink.split.i.i.i.i72:            ; preds = %226, %214
  %.sink.i.i.i.i73 = phi i32 [ %203, %226 ], [ %198, %214 ]
  store i32 %.sink.i.i.i.i73, ptr %197, align 8, !tbaa !91
  %.pre.i.i.i74 = load i32, ptr %199, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i75

Vec_IntGrow.exit.i.i.i.i75:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i72, %216, %204
  %228 = phi i32 [ %.pre.i.i.i74, %Vec_IntGrow.exit.sink.split.i.i.i.i72 ], [ %200, %216 ], [ %200, %204 ]
  %.not3.i.i.i76 = icmp sgt i32 %228, %.val3.i67
  br i1 %.not3.i.i.i76, label %._crit_edge.i.i.i.i79, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i75
  %229 = getelementptr inbounds nuw i8, ptr %.val2.i66, i64 232
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = sext i32 %228 to i64
  %232 = shl nsw i64 %231, 2
  %scevgep.i.i.i.i78 = getelementptr i8, ptr %230, i64 %232
  %233 = sub i32 %.val3.i67, %228
  %234 = zext i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  %236 = add nuw nsw i64 %235, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i78, i8 0, i64 %236, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i79

._crit_edge.i.i.i.i79:                            ; preds = %.lr.ph.i.i.i.i77, %Vec_IntGrow.exit.i.i.i.i75
  store i32 %198, ptr %199, align 4, !tbaa !93
  %.val.pre.i80 = load ptr, ptr %195, align 8, !tbaa !60
  br label %Abc_NodeIsTravIdCurrent.exit84

Abc_NodeIsTravIdCurrent.exit84:                   ; preds = %189, %._crit_edge.i.i.i.i79
  %.val.i81 = phi ptr [ %.val2.i66, %189 ], [ %.val.pre.i80, %._crit_edge.i.i.i.i79 ]
  %237 = getelementptr i8, ptr %.val2.i66, i64 232
  %.val.i.i.i82 = load ptr, ptr %237, align 8, !tbaa !92
  %238 = sext i32 %.val3.i67 to i64
  %239 = getelementptr inbounds i32, ptr %.val.i.i.i82, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %.val.i81, i64 216
  %242 = load i32, ptr %241, align 8, !tbaa !94
  %.not108 = icmp eq i32 %240, %242
  br i1 %.not108, label %243, label %329

243:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit84
  %.val45 = load ptr, ptr %138, align 8, !tbaa !60
  %.val46 = load ptr, ptr %190, align 8, !tbaa !125
  %244 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %244, align 8, !tbaa !38
  %245 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %245, align 4, !tbaa !55
  %246 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %246, align 8, !tbaa !44
  %247 = sext i32 %.val46.val to i64
  %248 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %249)
  %.not36 = icmp eq i32 %250, 0
  br i1 %.not36, label %329, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %4, align 8, !tbaa !112
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !39
  %255 = load i32, ptr %252, align 8, !tbaa !61
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %251
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !44
  br label %Vec_PtrPush.exit91

257:                                              ; preds = %251
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %.not9.i.i89 = icmp eq ptr %261, null
  br i1 %.not9.i.i89, label %264, label %262

262:                                              ; preds = %259
  %263 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %261, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i90

264:                                              ; preds = %259
  %265 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8, !tbaa !44
  store i32 16, ptr %252, align 8, !tbaa !61
  br label %Vec_PtrPush.exit91

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %.not9.i10.i88 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 3
  br i1 %.not9.i10.i88, label %275, label %273

273:                                              ; preds = %267
  %274 = tail call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #21
  br label %277

275:                                              ; preds = %267
  %276 = tail call noalias ptr @malloc(i64 noundef %272) #22
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8, !tbaa !44
  store i32 %268, ptr %252, align 8, !tbaa !61
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %277
  %279 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %278, %277 ], [ %266, %Vec_PtrGrow.exit.i90 ]
  %280 = load i32, ptr %253, align 4, !tbaa !39
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4, !tbaa !39
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds ptr, ptr %279, i64 %282
  store ptr %138, ptr %283, align 8, !tbaa !45
  %.val49 = load ptr, ptr %138, align 8, !tbaa !60
  %.val50 = load i32, ptr %139, align 8, !tbaa !49
  %284 = getelementptr inbounds nuw i8, ptr %.val49, i64 216
  %285 = load i32, ptr %284, align 8, !tbaa !94
  %286 = getelementptr inbounds nuw i8, ptr %.val49, i64 224
  %287 = add nsw i32 %.val50, 1
  %288 = getelementptr inbounds nuw i8, ptr %.val49, i64 228
  %289 = load i32, ptr %288, align 4, !tbaa !93
  %.not.i.not.i.i.i92 = icmp slt i32 %.val50, %289
  br i1 %.not.i.not.i.i.i92, label %Abc_NodeSetTravIdCurrent.exit106, label %290

290:                                              ; preds = %Vec_PtrPush.exit91
  %291 = load i32, ptr %286, align 8, !tbaa !91
  %292 = shl nsw i32 %291, 1
  %.not.i.i.i93 = icmp slt i32 %.val50, %292
  %.not.i.i.not.i.i.i94 = icmp sgt i32 %291, %.val50
  br i1 %.not.i.i.i93, label %305, label %293

293:                                              ; preds = %290
  br i1 %.not.i.i.not.i.i.i94, label %Vec_IntGrow.exit.i.i.i.i99, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %296 = load ptr, ptr %295, align 8, !tbaa !92
  %.not9.i.i.i.i.i95 = icmp eq ptr %296, null
  %297 = sext i32 %287 to i64
  %298 = shl nsw i64 %297, 2
  br i1 %.not9.i.i.i.i.i95, label %301, label %299

299:                                              ; preds = %294
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #21
  br label %303

301:                                              ; preds = %294
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #22
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i96

305:                                              ; preds = %290
  br i1 %.not.i.i.not.i.i.i94, label %Vec_IntGrow.exit.i.i.i.i99, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %.not9.i21.i.i.i.i105 = icmp eq ptr %308, null
  %309 = sext i32 %292 to i64
  %310 = shl nsw i64 %309, 2
  br i1 %.not9.i21.i.i.i.i105, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #21
  br label %315

313:                                              ; preds = %306
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #22
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8, !tbaa !92
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i96

Vec_IntGrow.exit.sink.split.i.i.i.i96:            ; preds = %315, %303
  %.sink.i.i.i.i97 = phi i32 [ %292, %315 ], [ %287, %303 ]
  store i32 %.sink.i.i.i.i97, ptr %286, align 8, !tbaa !91
  %.pre.i.i.i98 = load i32, ptr %288, align 4, !tbaa !93
  br label %Vec_IntGrow.exit.i.i.i.i99

Vec_IntGrow.exit.i.i.i.i99:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i96, %305, %293
  %317 = phi i32 [ %.pre.i.i.i98, %Vec_IntGrow.exit.sink.split.i.i.i.i96 ], [ %289, %305 ], [ %289, %293 ]
  %.not4.i.i.i100 = icmp sgt i32 %317, %.val50
  br i1 %.not4.i.i.i100, label %._crit_edge.i.i.i.i103, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %Vec_IntGrow.exit.i.i.i.i99
  %318 = getelementptr inbounds nuw i8, ptr %.val49, i64 232
  %319 = load ptr, ptr %318, align 8, !tbaa !92
  %320 = sext i32 %317 to i64
  %321 = shl nsw i64 %320, 2
  %scevgep.i.i.i.i102 = getelementptr i8, ptr %319, i64 %321
  %322 = sub i32 %.val50, %317
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 2
  %325 = add nuw nsw i64 %324, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i102, i8 0, i64 %325, i1 false), !tbaa !55
  br label %._crit_edge.i.i.i.i103

._crit_edge.i.i.i.i103:                           ; preds = %.lr.ph.i.i.i.i101, %Vec_IntGrow.exit.i.i.i.i99
  store i32 %287, ptr %288, align 4, !tbaa !93
  br label %Abc_NodeSetTravIdCurrent.exit106

Abc_NodeSetTravIdCurrent.exit106:                 ; preds = %Vec_PtrPush.exit91, %._crit_edge.i.i.i.i103
  %326 = getelementptr i8, ptr %.val49, i64 232
  %.val.i.i.i104 = load ptr, ptr %326, align 8, !tbaa !92
  %327 = sext i32 %.val50 to i64
  %328 = getelementptr inbounds i32, ptr %.val.i.i.i104, i64 %327
  store i32 %285, ptr %328, align 4, !tbaa !55
  br label %329

329:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit84, %243, %Abc_NodeSetTravIdCurrent.exit106, %Abc_NodeIsTravIdCurrent.exit, %186
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val38 = load i32, ptr %128, align 4, !tbaa !46
  %330 = sext i32 %.val38 to i64
  %331 = icmp slt i64 %indvars.iv.next121, %330
  br i1 %331, label %131, label %.critedge2.loopexit, !llvm.loop !139

.critedge2.loopexit:                              ; preds = %329
  %.pre127 = load ptr, ptr %4, align 8, !tbaa !112
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph116
  %332 = phi ptr [ %.pre127, %.critedge2.loopexit ], [ %124, %.lr.ph116 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %333 = getelementptr i8, ptr %332, i64 4
  %.val = load i32, ptr %333, align 4, !tbaa !39
  %334 = sext i32 %.val to i64
  %335 = icmp slt i64 %indvars.iv.next124, %334
  br i1 %335, label %.lr.ph116, label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %31, %.critedge2, %Abc_NtkIncrementTravId.exit, %.preheader
  %.032 = phi i32 [ 1, %.preheader ], [ 1, %Abc_NtkIncrementTravId.exit ], [ 1, %.critedge2 ], [ 0, %31 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc_rec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #21
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #21
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #22
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
  %48 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %47
  store i32 %5, ptr %48, align 4, !tbaa !55
  %49 = getelementptr i8, ptr %.tr11, i64 32
  %.val4 = load ptr, ptr %49, align 8, !tbaa !125
  %50 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %50, align 8, !tbaa !38
  %.val4.val = load i32, ptr %.val4, align 4, !tbaa !55
  %51 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %51, align 8, !tbaa !44
  %52 = sext i32 %.val4.val to i64
  %53 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %52
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
  %60 = getelementptr inbounds ptr, ptr %.val5.val.val, i64 %59
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

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeResubMffc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
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
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #22
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
  %29 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #21
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #22
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
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #21
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
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
  %76 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %75
  store i32 %33, ptr %76, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !141

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
  %89 = getelementptr inbounds ptr, ptr %.val39, i64 %indvars.iv56
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
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
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
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #21
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #22
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
  %.sink69 = phi ptr [ %120, %Vec_PtrPush.exit ], [ %.val43, %123 ]
  %.1 = phi i32 [ %.049, %Vec_PtrPush.exit ], [ %124, %123 ]
  %126 = sext i32 %.sink to i64
  %127 = getelementptr inbounds ptr, ptr %.sink69, i64 %126
  store ptr %90, ptr %127, align 8, !tbaa !45
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %.val37 = load i32, ptr %81, align 4, !tbaa !39
  %128 = sext i32 %.val37 to i64
  %129 = icmp slt i64 %indvars.iv.next57, %128
  br i1 %129, label %88, label %.critedge2.preheader, !llvm.loop !142

.critedge2:                                       ; preds = %.lr.ph54, %.critedge2
  %indvars.iv61 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next62, %.critedge2 ]
  %indvars.iv59 = phi i64 [ %86, %.lr.ph54 ], [ %indvars.iv.next60, %.critedge2 ]
  %130 = phi ptr [ %.pre, %.lr.ph54 ], [ %135, %.critedge2 ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val38 = load ptr, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv61
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, 1
  %.val44 = load ptr, ptr %87, align 8, !tbaa !44
  %134 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv59
  store ptr %133, ptr %134, align 8, !tbaa !45
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %135 = load ptr, ptr %78, align 8, !tbaa !113
  %136 = getelementptr i8, ptr %135, i64 4
  %.val = load i32, ptr %136, align 4, !tbaa !39
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next62, %137
  br i1 %138, label %.critedge2, label %.critedge4, !llvm.loop !143

.critedge4:                                       ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeMffcSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.val35 = load ptr, ptr %8, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #21
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #22
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
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %17, ptr %48, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %13, !llvm.loop !144

49:                                               ; preds = %.lr.ph52, %Vec_IntPush.exit48
  %indvars.iv54 = phi i64 [ %12, %.lr.ph52 ], [ %indvars.iv.next55, %Vec_IntPush.exit48 ]
  %.val33 = load ptr, ptr %11, align 8, !tbaa !44
  %50 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv54
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
  %56 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = getelementptr i8, ptr %.val37, i64 4
  %.val39.val = load i32, ptr %62, align 4, !tbaa !55
  %63 = sext i32 %.val39.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val36.val.val, i64 %63
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
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i47

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #21
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #22
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
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %77, ptr %108, align 4, !tbaa !55
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %.val = load i32, ptr %9, align 4, !tbaa !39
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next55, %109
  br i1 %110, label %49, label %.critedge2, !llvm.loop !145

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
  %.val = load i32, ptr %3, align 4, !tbaa !93
  %4 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %4, align 8, !tbaa !92
  %5 = sext i32 %.val to i64
  %6 = getelementptr i32, ptr %.val9, i64 %5
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeMffcSingleVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
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
  %12 = getelementptr i32, ptr %.val39, i64 %11
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
  %17 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
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
  %26 = tail call noalias dereferenceable_or_null(1248) ptr @malloc(i64 noundef 1248) #22
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = getelementptr i8, ptr %29, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #21
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #22
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
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %indvars.iv.tr60 = trunc i64 %indvars.iv to i32
  %68 = shl i32 %indvars.iv.tr60, 1
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
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i45

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #21
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #22
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
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
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
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i52

117:                                              ; preds = %112
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
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
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #21
  br label %130

128:                                              ; preds = %120
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #22
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
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %137, ptr %136, align 4, !tbaa !55
  br label %138

138:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit53, %Vec_IntPush.exit46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !146

.loopexit:                                        ; preds = %138, %4, %22
  %.0 = phi ptr [ %calloc.i, %22 ], [ null, %4 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NodeMffcSingleNode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %5, align 4, !tbaa !93
  %6 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %6, align 8, !tbaa !92
  %7 = sext i32 %.val39 to i64
  %8 = getelementptr i32, ptr %.val40, i64 %7
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
  br i1 %exitcond55.not, label %.loopexit41, label %16, !llvm.loop !147

16:                                               ; preds = %.lr.ph45, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next52, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %17 = icmp samesign ult i64 %indvars.iv.next52, %15
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %18 = load ptr, ptr %14, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv51
  %20 = load i32, ptr %19, align 4, !tbaa !55
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count54
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !148

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv48 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next49, %21 ]
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv48
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
  %35 = tail call noalias dereferenceable_or_null(1296) ptr @malloc(i64 noundef 1296) #22
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = lshr i32 %28, 1
  %40 = getelementptr i8, ptr %38, i64 8
  %.val36 = load ptr, ptr %40, align 8, !tbaa !44
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !100
  %45 = lshr i32 %30, 1
  %.val = load ptr, ptr %40, align 8, !tbaa !44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.val, i64 %46
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
  %22 = getelementptr i32, ptr %.val9.i, i64 %21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !55
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !53
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !53, !noalias !149
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
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
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!129 = distinct !{!129, !51, !130}
!130 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51, !130}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = !{!67, !67, i64 0}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = !{!150}
!150 = distinct !{!150, !151, !"vprintf: argument 0"}
!151 = distinct !{!151, !"vprintf"}
