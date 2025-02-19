; ModuleID = 'bench/abc/original/bmcChain.ll'
source_filename = "bench/abc/original/bmcChain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"No output asserted in %d frames. Resource limit reached.\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"BMC could not detect a failed output in %d frames with %d conflicts.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Iter %4d : \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Depth =%5d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"FailPo =%5d  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"UndecPo =%5d \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"(%6.2f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"AIG =%8d  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"Completed a CEX chain with %d segments, %d frames, and %d failed POs (out of %d). \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"BMC  \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Init \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"SAT  \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Total number of CEXes collected = %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Finished all POs.\00", align 1
@str.1 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_ChainFailOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.Saig_ParBmc_t_, align 8
  %7 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #17
  call void @Saig_ParBmcSetDefaultParams(ptr noundef nonnull %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = call i32 @Saig_ManBmcScalable(ptr noundef %7, ptr noundef nonnull %6) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %14, align 8, !tbaa !13
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %26, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 4, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %17, ptr noundef %18, i32 noundef %20)
  br label %26

21:                                               ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = add nsw i32 %24, 2
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %22, %13, %16
  %.0 = phi ptr [ %15, %16 ], [ %15, %13 ], [ null, %22 ], [ null, %21 ]
  call void @Aig_ManStop(ptr noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #17
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !44
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !44, !noalias !46
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !49
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i43 = icmp eq ptr %12, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #17
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = getelementptr i8, ptr %0, i64 32
  %.val37 = load ptr, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.val37, i64 8
  store i32 0, ptr %21, align 4, !tbaa !52
  %22 = load i32, ptr %2, align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44
  %24 = getelementptr i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 984
  br label %29

29:                                               ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %.val38 = load ptr, ptr %20, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val38, i64 %indvars.iv
  %.val39 = load i64, ptr %30, align 4
  %31 = and i64 %.val39, 2147483648
  %.not.i45 = icmp eq i64 %31, 0
  %32 = and i64 %.val39, 536870911
  %33 = icmp ne i64 %32, 536870911
  %narrow.i = and i1 %.not.i45, %33
  br i1 %narrow.i, label %34, label %179

34:                                               ; preds = %29
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %35, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = trunc i64 %.val39 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  %41 = xor i32 %37, %40
  %42 = lshr i64 %.val39, 32
  %43 = and i64 %42, 536870911
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = lshr i64 %.val39, 61
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %52 = icmp slt i32 %41, %50
  %.val75.i = load ptr, ptr %24, align 8, !tbaa !51
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %.val75.i to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %37, 1
  %59 = sub i32 %57, %58
  %60 = load i64, ptr %51, align 4
  %61 = and i32 %59, 536870911
  %62 = zext nneg i32 %61 to i64
  br i1 %52, label %63, label %85

63:                                               ; preds = %34
  %64 = and i64 %60, -1073741824
  %65 = shl i32 %41, 29
  %66 = and i32 %65, 536870912
  %67 = zext nneg i32 %66 to i64
  %68 = or disjoint i64 %64, %67
  %69 = or disjoint i64 %68, %62
  store i64 %69, ptr %51, align 4
  %.val76.i = load ptr, ptr %24, align 8, !tbaa !51
  %70 = ptrtoint ptr %.val76.i to i64
  %71 = sub i64 %53, %70
  %72 = sdiv exact i64 %71, 12
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %46, 1
  %75 = sub i32 %73, %74
  %76 = and i32 %75, 536870911
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = and i64 %69, -4611686014132420609
  %80 = or disjoint i64 %78, %79
  %81 = and i32 %50, 1
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 61
  %84 = or disjoint i64 %80, %83
  br label %107

85:                                               ; preds = %34
  %86 = shl nuw nsw i64 %62, 32
  %87 = and i64 %60, -4611686014132420609
  %88 = or disjoint i64 %86, %87
  %89 = and i32 %41, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 61
  %92 = or disjoint i64 %88, %91
  store i64 %92, ptr %51, align 4
  %.val78.i = load ptr, ptr %24, align 8, !tbaa !51
  %93 = ptrtoint ptr %.val78.i to i64
  %94 = sub i64 %53, %93
  %95 = sdiv exact i64 %94, 12
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %46, 1
  %98 = sub i32 %96, %97
  %99 = and i32 %98, 536870911
  %100 = zext nneg i32 %99 to i64
  %101 = and i64 %92, -1073741824
  %102 = shl i32 %50, 29
  %103 = and i32 %102, 536870912
  %104 = zext nneg i32 %103 to i64
  %105 = or disjoint i64 %101, %104
  %106 = or disjoint i64 %105, %100
  br label %107

107:                                              ; preds = %85, %63
  %storemerge.i = phi i64 [ %84, %63 ], [ %106, %85 ]
  store i64 %storemerge.i, ptr %51, align 4
  %108 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i46 = icmp eq ptr %108, null
  br i1 %.not.i46, label %118, label %109

109:                                              ; preds = %107
  %110 = and i64 %storemerge.i, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %111
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %112, ptr noundef nonnull %51) #17
  %113 = load i64, ptr %51, align 4
  %114 = lshr i64 %113, 32
  %115 = and i64 %114, 536870911
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %116
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %117, ptr noundef nonnull %51) #17
  br label %118

118:                                              ; preds = %109, %107
  %119 = load i32, ptr %26, align 4, !tbaa !55
  %.not65.i = icmp eq i32 %119, 0
  br i1 %.not65.i, label %144, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %51, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %123
  %125 = lshr i64 %121, 32
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %127
  %129 = load i64, ptr %124, align 4
  %130 = and i64 %129, 1073741824
  %.not66.i = icmp eq i64 %130, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %129
  store i64 %storemerge67.i, ptr %124, align 4
  %131 = load i64, ptr %128, align 4
  %132 = and i64 %131, 1073741824
  %.not68.i = icmp eq i64 %132, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %131
  store i64 %storemerge69.i, ptr %128, align 4
  %.val81.i = load i64, ptr %124, align 4
  %133 = lshr i64 %.val81.i, 63
  %.val.i = load i64, ptr %51, align 4
  %134 = lshr i64 %.val.i, 29
  %135 = xor i64 %134, %133
  %136 = lshr i64 %131, 63
  %137 = lshr i64 %.val.i, 61
  %138 = and i64 %137, 1
  %139 = xor i64 %138, %136
  %140 = and i64 %139, %135
  %141 = shl nuw i64 %140, 63
  %142 = and i64 %.val.i, 9223372036854775807
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %51, align 4
  br label %144

144:                                              ; preds = %120, %118
  %145 = load i32, ptr %27, align 8, !tbaa !56
  %.not70.i = icmp eq i32 %145, 0
  br i1 %.not70.i, label %170, label %146

146:                                              ; preds = %144
  %147 = load i64, ptr %51, align 4
  %148 = and i64 %147, 536870911
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %149
  %151 = lshr i64 %147, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %153
  %.val83.i = load i64, ptr %150, align 4
  %155 = lshr i64 %.val83.i, 63
  %156 = lshr i64 %147, 29
  %157 = xor i64 %155, %156
  %.val84.i = load i64, ptr %154, align 4
  %158 = lshr i64 %.val84.i, 63
  %159 = lshr i64 %147, 61
  %160 = and i64 %159, 1
  %161 = xor i64 %158, %160
  %162 = and i64 %161, %157
  %163 = shl nuw i64 %162, 63
  %164 = and i64 %147, 9223372036854775807
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %51, align 4
  %.val79.i = load ptr, ptr %24, align 8, !tbaa !51
  %166 = ptrtoint ptr %.val79.i to i64
  %167 = sub i64 %53, %166
  %168 = sdiv exact i64 %167, 12
  %169 = trunc i64 %168 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %3, i32 noundef %169) #17
  br label %170

170:                                              ; preds = %146, %144
  %171 = load ptr, ptr %28, align 8, !tbaa !57
  %.not71.i = icmp eq ptr %171, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %172

172:                                              ; preds = %170
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %3, ptr noundef nonnull %51) #17
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %170, %172
  %.val80.i = load ptr, ptr %24, align 8, !tbaa !51
  %173 = ptrtoint ptr %.val80.i to i64
  %174 = sub i64 %53, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !52
  br label %202

179:                                              ; preds = %29
  %180 = and i64 %.val39, 2684354559
  %narrow.i47.not = icmp eq i64 %180, 2684354559
  br i1 %narrow.i47.not, label %181, label %189

181:                                              ; preds = %179
  %182 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %184 = load i64, ptr %30, align 4
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 30
  %187 = and i32 %186, 1
  %188 = xor i32 %187, %182
  store i32 %188, ptr %183, align 4, !tbaa !52
  br label %202

189:                                              ; preds = %179
  %.not.i48 = icmp ne i64 %31, 0
  %narrow.i49 = and i1 %.not.i48, %33
  br i1 %narrow.i49, label %190, label %202

190:                                              ; preds = %189
  %191 = sub nsw i64 0, %32
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %191, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = trunc i64 %.val39 to i32
  %195 = lshr i32 %194, 29
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %197 = lshr i32 %194, 30
  %198 = xor i32 %197, %195
  %199 = and i32 %198, 1
  %200 = xor i32 %199, %193
  store i32 %200, ptr %196, align 4, !tbaa !52
  %201 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %200)
  store i32 %201, ptr %196, align 4, !tbaa !52
  br label %202

202:                                              ; preds = %Gia_ManAppendAnd.exit, %189, %190, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load i32, ptr %2, align 8, !tbaa !49
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %29, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %202, %Abc_UtilStrsav.exit44
  %206 = getelementptr i8, ptr %0, i64 16
  %.val42 = load i32, ptr %206, align 8, !tbaa !60
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val42) #17
  ret ptr %3
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !62
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = load i32, ptr %13, align 8, !tbaa !63
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !64
  store i32 16, ptr %13, align 8, !tbaa !63
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !64
  store i32 %30, ptr %13, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !62
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !62
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !43
  %.val11 = load ptr, ptr %14, align 8, !tbaa !51
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !51
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !62
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !65
  %.val19 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = load i32, ptr %30, align 8, !tbaa !63
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !64
  store i32 16, ptr %30, align 8, !tbaa !63
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !64
  store i32 %50, ptr %30, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !62
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !62
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val20 = load ptr, ptr %6, align 8, !tbaa !51
  %74 = ptrtoint ptr %.val20 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManVerifyCexAndMove(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #17
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val127170 = load i32, ptr %4, align 8, !tbaa !60
  %5 = icmp sgt i32 %.val127170, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %8

8:                                                ; preds = %.lr.ph, %9
  %.val127173 = phi i32 [ %.val127170, %.lr.ph ], [ %.val127, %9 ]
  %.0172 = phi i32 [ 0, %.lr.ph ], [ %19, %9 ]
  %.val138 = load ptr, ptr %3, align 8, !tbaa !51
  %.not = icmp eq ptr %.val138, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %.val129 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = getelementptr i8, ptr %.val129, i64 8
  %.val139.val = load ptr, ptr %10, align 8, !tbaa !64
  %11 = getelementptr i8, ptr %.val129, i64 4
  %.val129.val = load i32, ptr %11, align 4, !tbaa !62
  %12 = sub i32 %.0172, %.val127173
  %13 = add i32 %12, %.val129.val
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val139.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138, i64 %17
  %19 = add nuw nsw i32 %.0172, 1
  %20 = lshr i32 %.0172, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = and i32 %.0172, 31
  %25 = lshr i32 %23, %24
  %26 = load i64, ptr %18, align 4
  %27 = shl i32 %25, 30
  %28 = and i32 %27, 1073741824
  %29 = zext nneg i32 %28 to i64
  %30 = and i64 %26, -1073741825
  %31 = or disjoint i64 %30, %29
  store i64 %31, ptr %18, align 4
  %.val127 = load i32, ptr %4, align 8, !tbaa !60
  %32 = icmp slt i32 %19, %.val127
  br i1 %32, label %8, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %8, %9, %2
  %.val130176239 = phi i32 [ %.val127170, %2 ], [ %.val127, %9 ], [ %.val127173, %8 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %19, %9 ], [ %.0172, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %.not109199 = icmp slt i32 %34, 0
  br i1 %.not109199, label %.critedge6._crit_edge, label %.preheader166.lr.ph

.preheader166.lr.ph:                              ; preds = %.critedge
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.lr.ph, %.critedge8
  %.val130176 = phi i32 [ %.val130176239, %.preheader166.lr.ph ], [ %.val130176237, %.critedge8 ]
  %.1201 = phi i32 [ %.0.lcssa, %.preheader166.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.198200 = phi i32 [ 0, %.preheader166.lr.ph ], [ %154, %.critedge8 ]
  %.val131177 = load ptr, ptr %35, align 8, !tbaa !61
  %39 = getelementptr i8, ptr %.val131177, i64 4
  %.val131.val178 = load i32, ptr %39, align 4, !tbaa !62
  %40 = icmp sgt i32 %.val131.val178, %.val130176
  br i1 %40, label %.lr.ph182, label %.critedge2

.lr.ph182:                                        ; preds = %.preheader166, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader166 ]
  %.val131181 = phi ptr [ %.val131, %41 ], [ %.val131177, %.preheader166 ]
  %.2180 = phi i32 [ %47, %41 ], [ %.1201, %.preheader166 ]
  %.val140 = load ptr, ptr %3, align 8, !tbaa !51
  %.not110 = icmp eq ptr %.val140, null
  br i1 %.not110, label %.critedge2, label %41

41:                                               ; preds = %.lr.ph182
  %42 = getelementptr i8, ptr %.val131181, i64 8
  %.val141.val = load ptr, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %45
  %47 = add nsw i32 %.2180, 1
  %48 = ashr i32 %.2180, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %36, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = and i32 %.2180, 31
  %53 = lshr i32 %51, %52
  %54 = load i64, ptr %46, align 4
  %55 = shl i32 %53, 30
  %56 = and i32 %55, 1073741824
  %57 = zext nneg i32 %56 to i64
  %58 = and i64 %54, -1073741825
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %4, align 8, !tbaa !60
  %.val131 = load ptr, ptr %35, align 8, !tbaa !61
  %60 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %60, align 4, !tbaa !62
  %61 = sub nsw i32 %.val131.val, %.val130
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph182, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %.lr.ph182, %41, %.preheader166
  %.2.lcssa = phi i32 [ %.1201, %.preheader166 ], [ %47, %41 ], [ %.2180, %.lr.ph182 ]
  %64 = load i32, ptr %37, align 8, !tbaa !49
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph187, label %.critedge4

.lr.ph187:                                        ; preds = %.critedge2, %98
  %66 = phi i32 [ %99, %98 ], [ %64, %.critedge2 ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %98 ], [ 0, %.critedge2 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv224
  %.not111 = icmp eq ptr %.val, null
  br i1 %.not111, label %.critedge4, label %68

68:                                               ; preds = %.lr.ph187
  %.val120 = load i64, ptr %67, align 4
  %69 = and i64 %.val120, 2147483648
  %.not.i = icmp ne i64 %69, 0
  %70 = and i64 %.val120, 536870911
  %71 = icmp eq i64 %70, 536870911
  %narrow.i.not = or i1 %.not.i, %71
  br i1 %narrow.i.not, label %98, label %72

72:                                               ; preds = %68
  %73 = sub nsw i64 0, %70
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 30
  %78 = trunc i64 %.val120 to i32
  %79 = lshr i32 %78, 29
  %80 = xor i32 %77, %79
  %81 = lshr i64 %.val120, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 30
  %88 = lshr i64 %.val120, 61
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1
  %91 = xor i32 %87, %90
  %92 = and i32 %91, %80
  %93 = shl nuw i32 %92, 30
  %94 = and i32 %93, 1073741824
  %95 = zext nneg i32 %94 to i64
  %96 = and i64 %.val120, -3221225473
  %97 = or disjoint i64 %96, %95
  store i64 %97, ptr %67, align 4
  %.pre = load i32, ptr %37, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %72, %68
  %99 = phi i32 [ %.pre, %72 ], [ %66, %68 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next225, %100
  br i1 %101, label %.lr.ph187, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph187, %98, %.critedge2
  %102 = load ptr, ptr %38, align 8, !tbaa !65
  %103 = getelementptr i8, ptr %102, i64 4
  %.val124189 = load i32, ptr %103, align 4, !tbaa !62
  %104 = icmp sgt i32 %.val124189, 0
  br i1 %104, label %.lr.ph191, label %.critedge6

.lr.ph191:                                        ; preds = %.critedge4, %106
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %106 ], [ 0, %.critedge4 ]
  %105 = phi ptr [ %121, %106 ], [ %102, %.critedge4 ]
  %.val148 = load ptr, ptr %3, align 8, !tbaa !51
  %.not112 = icmp eq ptr %.val148, null
  br i1 %.not112, label %.critedge6, label %106

106:                                              ; preds = %.lr.ph191
  %107 = getelementptr i8, ptr %105, i64 8
  %.val149.val = load ptr, ptr %107, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i32, ptr %.val149.val, i64 %indvars.iv227
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val148, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %114
  %116 = load i64, ptr %115, align 4
  %117 = shl i64 %112, 1
  %.mask165 = xor i64 %117, %116
  %118 = and i64 %.mask165, 1073741824
  %119 = and i64 %112, -1073741825
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %111, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %121 = load ptr, ptr %38, align 8, !tbaa !65
  %122 = getelementptr i8, ptr %121, i64 4
  %.val124 = load i32, ptr %122, align 4, !tbaa !62
  %123 = sext i32 %.val124 to i64
  %124 = icmp slt i64 %indvars.iv.next228, %123
  br i1 %124, label %.lr.ph191, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.lr.ph191, %106, %.critedge4
  %125 = load i32, ptr %33, align 4, !tbaa !41
  %126 = icmp eq i32 %.198200, %125
  %.val134202.pre.pre = load i32, ptr %4, align 8, !tbaa !60
  br i1 %126, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %127 = icmp sgt i32 %.val134202.pre.pre, 0
  br i1 %127, label %.lr.ph197, label %.critedge8

.lr.ph197:                                        ; preds = %.preheader, %128
  %.val126.pn = phi i32 [ %.val126, %128 ], [ %.val134202.pre.pre, %.preheader ]
  %.3195 = phi i32 [ %151, %128 ], [ 0, %.preheader ]
  %.val150 = load ptr, ptr %3, align 8, !tbaa !51
  %.not113 = icmp eq ptr %.val150, null
  br i1 %.not113, label %.critedge8.loopexit, label %128

128:                                              ; preds = %.lr.ph197
  %.val157 = load ptr, ptr %38, align 8, !tbaa !65
  %129 = getelementptr i8, ptr %.val157, i64 8
  %.val151.val = load ptr, ptr %129, align 8, !tbaa !64
  %130 = sub i32 %.3195, %.val126.pn
  %131 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %131, align 4, !tbaa !62
  %132 = add i32 %130, %.val157.val
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val151.val, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %136
  %.val133 = load ptr, ptr %35, align 8, !tbaa !61
  %138 = getelementptr i8, ptr %.val133, i64 8
  %.val143.val = load ptr, ptr %138, align 8, !tbaa !64
  %139 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %139, align 4, !tbaa !62
  %140 = add i32 %130, %.val133.val
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val143.val, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %144
  %146 = load i64, ptr %137, align 4
  %147 = and i64 %146, 1073741824
  %148 = load i64, ptr %145, align 4
  %149 = and i64 %148, -1073741825
  %150 = or disjoint i64 %149, %147
  store i64 %150, ptr %145, align 4
  %151 = add nuw nsw i32 %.3195, 1
  %.val126 = load i32, ptr %4, align 8, !tbaa !60
  %152 = icmp slt i32 %151, %.val126
  br i1 %152, label %.lr.ph197, label %.critedge8.loopexit, !llvm.loop !70

.critedge8.loopexit:                              ; preds = %128, %.lr.ph197
  %.val130176238 = phi i32 [ %.val126, %128 ], [ %.val126.pn, %.lr.ph197 ]
  %.pre241 = load i32, ptr %33, align 4, !tbaa !41
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %153 = phi i32 [ %.pre241, %.critedge8.loopexit ], [ %125, %.preheader ]
  %.val130176237 = phi i32 [ %.val130176238, %.critedge8.loopexit ], [ %.val134202.pre.pre, %.preheader ]
  %154 = add nuw nsw i32 %.198200, 1
  %.not109.not = icmp slt i32 %.198200, %153
  br i1 %.not109.not, label %.preheader166, label %.critedge6._crit_edge, !llvm.loop !71

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge
  %.val134202 = phi i32 [ %.val130176239, %.critedge ], [ %.val130176237, %.critedge8 ], [ %.val134202.pre.pre, %.critedge6 ]
  %155 = getelementptr i8, ptr %0, i64 72
  %156 = getelementptr i8, ptr %0, i64 64
  %.val135203 = load ptr, ptr %156, align 8, !tbaa !61
  %157 = getelementptr i8, ptr %.val135203, i64 4
  %.val135.val204 = load i32, ptr %157, align 4, !tbaa !62
  %158 = icmp sgt i32 %.val135.val204, %.val134202
  br i1 %158, label %.lr.ph208.preheader, label %.critedge10

.lr.ph208.preheader:                              ; preds = %.critedge6._crit_edge
  %.val144250 = load ptr, ptr %3, align 8, !tbaa !51
  %.not115251 = icmp eq ptr %.val144250, null
  br i1 %.not115251, label %.critedge10, label %.lr.ph255

.lr.ph208:                                        ; preds = %.lr.ph255
  %.val144 = load ptr, ptr %3, align 8, !tbaa !51
  %.not115 = icmp eq ptr %.val144, null
  br i1 %.not115, label %.critedge10, label %.lr.ph255, !llvm.loop !72

.lr.ph255:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %.val144254 = phi ptr [ %.val144, %.lr.ph208 ], [ %.val144250, %.lr.ph208.preheader ]
  %.val135206253 = phi ptr [ %.val135, %.lr.ph208 ], [ %.val135203, %.lr.ph208.preheader ]
  %indvars.iv230252 = phi i64 [ %indvars.iv.next231, %.lr.ph208 ], [ 0, %.lr.ph208.preheader ]
  %159 = getelementptr i8, ptr %.val135206253, i64 8
  %.val145.val = load ptr, ptr %159, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i32, ptr %.val145.val, i64 %indvars.iv230252
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144254, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, -1073741825
  store i64 %165, ptr %163, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230252, 1
  %.val134 = load i32, ptr %4, align 8, !tbaa !60
  %.val135 = load ptr, ptr %156, align 8, !tbaa !61
  %166 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %166, align 4, !tbaa !62
  %167 = sub nsw i32 %.val135.val, %.val134
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next231, %168
  br i1 %169, label %.lr.ph208, label %.critedge10, !llvm.loop !72

.critedge10:                                      ; preds = %.lr.ph255, %.lr.ph208, %.lr.ph208.preheader, %.critedge6._crit_edge
  %.val158210 = phi i32 [ %.val134202, %.critedge6._crit_edge ], [ %.val134202, %.lr.ph208.preheader ], [ %.val134, %.lr.ph208 ], [ %.val134, %.lr.ph255 ]
  %.val159211 = load ptr, ptr %155, align 8, !tbaa !65
  %170 = getelementptr i8, ptr %.val159211, i64 4
  %.val159.val212 = load i32, ptr %170, align 4, !tbaa !62
  %171 = icmp sgt i32 %.val159.val212, %.val158210
  br i1 %171, label %.lr.ph215.preheader, label %.critedge12

.lr.ph215.preheader:                              ; preds = %.critedge10
  %.val152257 = load ptr, ptr %3, align 8, !tbaa !51
  %.not116258 = icmp eq ptr %.val152257, null
  br i1 %.not116258, label %.critedge12, label %.lr.ph262

.lr.ph215:                                        ; preds = %.lr.ph262
  %.val152 = load ptr, ptr %3, align 8, !tbaa !51
  %.not116 = icmp eq ptr %.val152, null
  br i1 %.not116, label %.critedge12, label %.lr.ph262, !llvm.loop !73

.lr.ph262:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %.val152261 = phi ptr [ %.val152, %.lr.ph215 ], [ %.val152257, %.lr.ph215.preheader ]
  %.val159214260 = phi ptr [ %.val159, %.lr.ph215 ], [ %.val159211, %.lr.ph215.preheader ]
  %indvars.iv233259 = phi i64 [ %indvars.iv.next234, %.lr.ph215 ], [ 0, %.lr.ph215.preheader ]
  %172 = getelementptr i8, ptr %.val159214260, i64 8
  %.val153.val = load ptr, ptr %172, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i32, ptr %.val153.val, i64 %indvars.iv233259
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val152261, i64 %175
  %177 = load i64, ptr %176, align 4
  %178 = and i64 %177, -1073741825
  store i64 %178, ptr %176, align 4
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233259, 1
  %.val158 = load i32, ptr %4, align 8, !tbaa !60
  %.val159 = load ptr, ptr %155, align 8, !tbaa !65
  %179 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %179, align 4, !tbaa !62
  %180 = sub nsw i32 %.val159.val, %.val158
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next234, %181
  br i1 %182, label %.lr.ph215, label %.critedge12, !llvm.loop !73

.critedge12:                                      ; preds = %.lr.ph262, %.lr.ph215, %.lr.ph215.preheader, %.critedge10
  %.val125217 = phi i32 [ %.val158210, %.critedge10 ], [ %.val158210, %.lr.ph215.preheader ], [ %.val158, %.lr.ph215 ], [ %.val158, %.lr.ph262 ]
  %183 = icmp sgt i32 %.val125217, 0
  br i1 %183, label %.lr.ph221, label %.critedge14

.lr.ph221:                                        ; preds = %.critedge12, %184
  %.val125.pn = phi i32 [ %.val125, %184 ], [ %.val125217, %.critedge12 ]
  %.6219 = phi i32 [ %207, %184 ], [ 0, %.critedge12 ]
  %.val154 = load ptr, ptr %3, align 8, !tbaa !51
  %.not117 = icmp eq ptr %.val154, null
  br i1 %.not117, label %.critedge14, label %184

184:                                              ; preds = %.lr.ph221
  %.val161 = load ptr, ptr %155, align 8, !tbaa !65
  %185 = getelementptr i8, ptr %.val161, i64 8
  %.val155.val = load ptr, ptr %185, align 8, !tbaa !64
  %186 = sub i32 %.6219, %.val125.pn
  %187 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %187, align 4, !tbaa !62
  %188 = add i32 %186, %.val161.val
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %.val155.val, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %192
  %.val137 = load ptr, ptr %156, align 8, !tbaa !61
  %194 = getelementptr i8, ptr %.val137, i64 8
  %.val147.val = load ptr, ptr %194, align 8, !tbaa !64
  %195 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %195, align 4, !tbaa !62
  %196 = add i32 %186, %.val137.val
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.val147.val, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val154, i64 %200
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, 1073741824
  %204 = load i64, ptr %193, align 4
  %205 = and i64 %204, -1073741825
  %206 = or disjoint i64 %205, %203
  store i64 %206, ptr %193, align 4
  %207 = add nuw nsw i32 %.6219, 1
  %.val125 = load i32, ptr %4, align 8, !tbaa !60
  %208 = icmp slt i32 %207, %.val125
  br i1 %208, label %.lr.ph221, label %.critedge14, !llvm.loop !74

.critedge14:                                      ; preds = %184, %.lr.ph221, %.critedge12
  %209 = tail call ptr @Gia_ManDupWithInit(ptr noundef nonnull %0)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #17
  ret ptr %209
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupPosAndPropagateInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !49
  %3 = tail call ptr @Gia_ManStart(i32 noundef %.val) #17
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #18
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i41 = icmp eq ptr %12, null
  br i1 %.not.i41, label %Abc_UtilStrsav.exit42, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #17
  br label %Abc_UtilStrsav.exit42

Abc_UtilStrsav.exit42:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.val35, i64 8
  store i32 0, ptr %21, align 4, !tbaa !52
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %3) #17
  %22 = load i32, ptr %2, align 8, !tbaa !49
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit42
  %24 = getelementptr i8, ptr %0, i64 16
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = getelementptr i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %Gia_ObjIsPo.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsPo.exit.thread ]
  %.val36 = load ptr, ptr %20, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val36, i64 %indvars.iv
  %.val37 = load i64, ptr %28, align 4
  %29 = and i64 %.val37, 2147483648
  %.not.i43 = icmp eq i64 %29, 0
  %30 = and i64 %.val37, 536870911
  %31 = icmp ne i64 %30, 536870911
  %narrow.i = and i1 %.not.i43, %31
  br i1 %narrow.i, label %32, label %51

32:                                               ; preds = %27
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %33, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = trunc i64 %.val37 to i32
  %37 = lshr i32 %36, 29
  %38 = and i32 %37, 1
  %39 = xor i32 %35, %38
  %40 = lshr i64 %.val37, 32
  %41 = and i64 %40, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %42, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = lshr i64 %.val37, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = xor i32 %44, %47
  %49 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %39, i32 noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !52
  br label %Gia_ObjIsPo.exit.thread

51:                                               ; preds = %27
  %52 = and i64 %.val37, 2684354559
  %narrow.i.not.i = icmp eq i64 %52, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %63

Gia_ObjIsPi.exit:                                 ; preds = %51
  %53 = lshr i64 %.val37, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %.val3.i = load i32, ptr %24, align 8, !tbaa !60
  %.val4.i = load ptr, ptr %26, align 8, !tbaa !61
  %56 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %56, align 4, !tbaa !62
  %57 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not52 = icmp slt i32 %55, %57
  br i1 %.not52, label %58, label %61

58:                                               ; preds = %Gia_ObjIsPi.exit
  %59 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %59, ptr %60, align 4, !tbaa !52
  br label %Gia_ObjIsPo.exit.thread

61:                                               ; preds = %Gia_ObjIsPi.exit
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %62, align 4, !tbaa !52
  br label %Gia_ObjIsPo.exit.thread

63:                                               ; preds = %51
  %64 = icmp eq i64 %30, 536870911
  %narrow.i.not.i45 = or i1 %.not.i43, %64
  br i1 %narrow.i.not.i45, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %63
  %65 = lshr i64 %.val37, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %.val3.i46 = load i32, ptr %24, align 8, !tbaa !60
  %.val4.i47 = load ptr, ptr %25, align 8, !tbaa !65
  %68 = getelementptr i8, ptr %.val4.i47, i64 4
  %.val4.val.i48 = load i32, ptr %68, align 4, !tbaa !62
  %69 = sub nsw i32 %.val4.val.i48, %.val3.i46
  %.not = icmp slt i32 %67, %69
  br i1 %.not, label %70, label %Gia_ObjIsPo.exit.thread

70:                                               ; preds = %Gia_ObjIsPo.exit
  %71 = sub nsw i64 0, %30
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %71, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = trunc i64 %.val37 to i32
  %75 = lshr i32 %74, 29
  %76 = and i32 %75, 1
  %77 = xor i32 %73, %76
  %78 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %77)
  br label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %63, %32, %61, %70, %Gia_ObjIsPo.exit, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %2, align 8, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %27, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Gia_ObjIsPo.exit.thread, %Abc_UtilStrsav.exit42
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #17
  %82 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #17
  ret ptr %82
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSatSolver(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %3, i64 140
  %.val = load i32, ptr %4, align 4, !tbaa !43
  %5 = tail call ptr @Cnf_Derive(ptr noundef %3, i32 noundef %.val) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %7, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr i8, ptr %9, i64 4
  %.val1720 = load i32, ptr %10, align 4, !tbaa !77
  %11 = icmp sgt i32 %.val1720, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val18 = load ptr, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load ptr, ptr %12, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %17, i64 36
  %.val19 = load i32, ptr %19, align 4, !tbaa !84
  %20 = sext i32 %.val19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = load i32, ptr %7, align 4, !tbaa !62
  %24 = load i32, ptr %1, align 8, !tbaa !63
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %Vec_IntPush.exit

26:                                               ; preds = %13
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  store i32 16, ptr %1, align 8, !tbaa !63
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #20
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #19
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  store i32 %36, ptr %1, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %7, align 4, !tbaa !62
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !62
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %22, ptr %50, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %8, align 8, !tbaa !76
  %52 = getelementptr i8, ptr %51, i64 4
  %.val17 = load i32, ptr %52, align 4, !tbaa !77
  %53 = sext i32 %.val17 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %13, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %Vec_IntPush.exit, %6, %2
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #17
  %55 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %5, i32 noundef 1, i32 noundef 0) #17
  tail call void @Cnf_DataFree(ptr noundef %5) #17
  ret ptr %55
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ChainFindFailedOutputs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %4 = tail call ptr @Gia_ManDupPosAndPropagateInit(ptr noundef %0)
  %5 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i32, ptr %5, align 8, !tbaa !60
  %6 = getelementptr i8, ptr %0, i64 64
  %.val47 = load ptr, ptr %6, align 8, !tbaa !61
  %7 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %7, align 4, !tbaa !62
  %8 = sub nsw i32 %.val47.val, %.val46
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !62
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !63
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %2
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %12
  %16 = phi ptr [ %15, %12 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !64
  %18 = tail call ptr @Gia_ManDeriveSatSolver(ptr noundef %4, ptr noundef nonnull %9)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !62
  store i32 100, ptr %19, align 8, !tbaa !63
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %4, i64 32
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = getelementptr i8, ptr %4, i64 72
  %.val5164 = load i32, ptr %24, align 8, !tbaa !60
  %.val5265 = load ptr, ptr %25, align 8, !tbaa !65
  %26 = getelementptr i8, ptr %.val5265, i64 4
  %.val52.val66 = load i32, ptr %26, align 4, !tbaa !62
  %27 = icmp sgt i32 %.val52.val66, %.val5164
  br i1 %27, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %Vec_IntAlloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not39 = icmp eq ptr %1, null
  %29 = getelementptr i8, ptr %18, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %31

31:                                               ; preds = %.lr.ph69, %136
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %136 ]
  %.val5268 = phi ptr [ %.val5265, %.lr.ph69 ], [ %.val52, %136 ]
  %.val49 = load ptr, ptr %23, align 8, !tbaa !51
  %.not = icmp eq ptr %.val49, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %.val5268, i64 8
  %.val50.val = load ptr, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv72
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %36
  %.val3.i.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %35, %39
  %41 = lshr i32 %38, 29
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %40, 1
  %44 = or disjoint i32 %43, %42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %136, label %46

46:                                               ; preds = %32
  %indvars.iv72.tr = trunc i64 %indvars.iv72 to i32
  %47 = shl i32 %indvars.iv72.tr, 1
  %48 = add i32 %47, 2
  store i32 %48, ptr %3, align 4, !tbaa !43
  %49 = call i32 @sat_solver_solve(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %136

51:                                               ; preds = %46
  %52 = load i32, ptr %20, align 4, !tbaa !62
  %53 = load i32, ptr %19, align 8, !tbaa !63
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %51
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !64
  br label %Vec_IntPush.exit

55:                                               ; preds = %51
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %22, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %22, align 8, !tbaa !64
  store i32 16, ptr %19, align 8, !tbaa !63
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %22, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #20
  br label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @malloc(i64 noundef %68) #19
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %22, align 8, !tbaa !64
  store i32 %65, ptr %19, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %20, align 4, !tbaa !62
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %79, ptr %78, align 4, !tbaa !43
  br i1 %.not39, label %136, label %80

80:                                               ; preds = %Vec_IntPush.exit
  %.val41 = load i32, ptr %5, align 8, !tbaa !60
  %.val45 = load ptr, ptr %6, align 8, !tbaa !61
  %81 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %81, align 4, !tbaa !62
  %82 = sub nsw i32 %.val45.val, %.val41
  %83 = call ptr @Abc_CexAlloc(i32 noundef %.val41, i32 noundef %82, i32 noundef 1) #17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !41
  store i32 %79, ptr %83, align 4, !tbaa !25
  %.val43 = load ptr, ptr %6, align 8, !tbaa !61
  %85 = getelementptr i8, ptr %.val43, i64 4
  %.val4260 = load i32, ptr %5, align 8, !tbaa !60
  %.val43.val61 = load i32, ptr %85, align 4, !tbaa !62
  %86 = icmp sgt i32 %.val43.val61, %.val4260
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80
  %.val48 = load ptr, ptr %17, align 8, !tbaa !64
  %.val54 = load ptr, ptr %29, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 20
  br label %88

88:                                               ; preds = %.lr.ph, %104
  %.val43.val77 = phi i32 [ %.val43.val61, %.lr.ph ], [ %.val43.val, %104 ]
  %.val4275 = phi i32 [ %.val4260, %.lr.ph ], [ %.val42, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val54, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %.not59 = icmp eq i32 %93, 1
  br i1 %.not59, label %94, label %104

94:                                               ; preds = %88
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = add nsw i32 %.val4275, %95
  %97 = and i32 %96, 31
  %98 = shl nuw i32 1, %97
  %99 = ashr i32 %96, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %87, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = or i32 %102, %98
  store i32 %103, ptr %101, align 4, !tbaa !43
  %.val42.pre = load i32, ptr %5, align 8, !tbaa !60
  %.val43.val.pre = load i32, ptr %85, align 4, !tbaa !62
  br label %104

104:                                              ; preds = %88, %94
  %.val43.val = phi i32 [ %.val43.val77, %88 ], [ %.val43.val.pre, %94 ]
  %.val42 = phi i32 [ %.val4275, %88 ], [ %.val42.pre, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sub nsw i32 %.val43.val, %.val42
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %88, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %104, %80
  %108 = load i32, ptr %30, align 4, !tbaa !77
  %109 = load i32, ptr %1, align 8, !tbaa !97
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  br label %Vec_PtrPush.exit

111:                                              ; preds = %._crit_edge
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  %.not9.i.i57 = icmp eq ptr %114, null
  br i1 %.not9.i.i57, label %117, label %115

115:                                              ; preds = %113
  %116 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

117:                                              ; preds = %113
  %118 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  store i32 16, ptr %1, align 8, !tbaa !97
  br label %Vec_PtrPush.exit

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  %.not9.i10.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #20
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #19
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  store i32 %121, ptr %1, align 8, !tbaa !97
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i ]
  %132 = load i32, ptr %30, align 4, !tbaa !77
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %30, align 4, !tbaa !77
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  store ptr %83, ptr %135, align 8, !tbaa !80
  br label %136

136:                                              ; preds = %46, %Vec_PtrPush.exit, %Vec_IntPush.exit, %32
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val51 = load i32, ptr %24, align 8, !tbaa !60
  %.val52 = load ptr, ptr %25, align 8, !tbaa !65
  %137 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %137, align 4, !tbaa !62
  %138 = sub nsw i32 %.val52.val, %.val51
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next73, %139
  br i1 %140, label %31, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %31, %136, %Vec_IntAlloc.exit
  call void @Gia_ManStop(ptr noundef nonnull %4) #17
  call void @sat_solver_delete(ptr noundef %18) #17
  %141 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i58 = icmp eq ptr %141, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %141) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %142
  call void @free(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret ptr %19
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManCountNonConst0(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %2, align 8, !tbaa !60
  %3 = getelementptr i8, ptr %0, i64 72
  %.val12 = load ptr, ptr %3, align 8, !tbaa !65
  %4 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %4, align 4, !tbaa !62
  %5 = sub nsw i32 %.val12.val, %.val11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.val12, i64 8
  %.val10.val = load ptr, ptr %8, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph.split, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %9 ]
  %.015 = phi i32 [ 0, %.lr.ph.split ], [ %23, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %.val10.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %12
  %.val3.i.i = load i64, ptr %13, align 4
  %14 = trunc i64 %.val3.i.i to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %11, %15
  %17 = lshr i32 %14, 29
  %18 = and i32 %17, 1
  %19 = shl nsw i32 %16, 1
  %20 = or disjoint i32 %19, %18
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.015, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !99

.critedge:                                        ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %23, %9 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_ChainCleanup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val13 = load i32, ptr %3, align 4, !tbaa !62
  %4 = icmp sgt i32 %.val13, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val9 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.val10 = load ptr, ptr %6, align 8, !tbaa !51
  %.val11 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %11, align 8, !tbaa !64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %.val11.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val10, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %15, 536870911
  %19 = and i64 %17, -1073741824
  %20 = or disjoint i64 %19, %18
  store i64 %20, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !62
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %8, %2
  %23 = tail call ptr @Gia_ManCleanup(ptr noundef %0) #17
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_ChainTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = tail call ptr @Gia_ManDup(ptr noundef %0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit, label %27

27:                                               ; preds = %6
  %28 = load i64, ptr %23, align 8, !tbaa !101
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %27
  %.0.i = phi i64 [ %33, %27 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %Abc_Clock.exit
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !77
  store i32 1000, ptr %35, align 8, !tbaa !97
  %37 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !79
  store ptr %35, ptr %5, align 8, !tbaa !104
  br label %39

39:                                               ; preds = %34, %Abc_Clock.exit
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not80 = icmp eq i32 %3, 0
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %49

49:                                               ; preds = %39, %Vec_IntFree.exit
  %.0190 = phi i32 [ 0, %39 ], [ %249, %Vec_IntFree.exit ]
  %.070189 = phi i32 [ 0, %39 ], [ %86, %Vec_IntFree.exit ]
  %.072188 = phi i64 [ 0, %39 ], [ %185, %Vec_IntFree.exit ]
  %.073187 = phi i64 [ 0, %39 ], [ %150, %Vec_IntFree.exit ]
  %.074186 = phi i64 [ 0, %39 ], [ %96, %Vec_IntFree.exit ]
  %.075185 = phi i64 [ 0, %39 ], [ %72, %Vec_IntFree.exit ]
  %.076184 = phi ptr [ %24, %39 ], [ %175, %Vec_IntFree.exit ]
  %50 = getelementptr i8, ptr %.076184, i64 16
  %.076.val89 = load i32, ptr %50, align 8, !tbaa !60
  %51 = getelementptr i8, ptr %.076184, i64 72
  %.076.val90 = load ptr, ptr %51, align 8, !tbaa !65
  %52 = getelementptr i8, ptr %.076.val90, i64 4
  %.076.val90.val = load i32, ptr %52, align 4, !tbaa !62
  %53 = icmp eq i32 %.076.val90.val, %.076.val89
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  br i1 %.not80, label %.loopexit, label %55

55:                                               ; preds = %54
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit93, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %22, align 8, !tbaa !101
  %.neg151 = mul i64 %60, -1000000
  %61 = load i64, ptr %40, align 8, !tbaa !103
  %.neg = sdiv i64 %61, -1000
  %.neg152 = add i64 %.neg, %.neg151
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %56, %59
  %.0.i92.neg = phi i64 [ %.neg152, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  %62 = call ptr @Bmc_ChainFailOneOutput(ptr noundef nonnull %.076184, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit95, label %65

65:                                               ; preds = %Abc_Clock.exit93
  %66 = load i64, ptr %21, align 8, !tbaa !101
  %67 = mul nsw i64 %66, 1000000
  %68 = load i64, ptr %41, align 8, !tbaa !103
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %67
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %Abc_Clock.exit93, %65
  %.0.i94 = phi i64 [ %70, %65 ], [ -1, %Abc_Clock.exit93 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  %71 = add i64 %.0.i92.neg, %.075185
  %72 = add i64 %71, %.0.i94
  %73 = icmp eq ptr %62, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %Abc_Clock.exit95
  br i1 %.not80, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i32 noundef %2)
  br label %.loopexit

77:                                               ; preds = %Abc_Clock.exit95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit97, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %20, align 8, !tbaa !101
  %.neg154 = mul i64 %81, -1000000
  %82 = load i64, ptr %42, align 8, !tbaa !103
  %.neg153 = sdiv i64 %82, -1000
  %.neg155 = add i64 %.neg153, %.neg154
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %77, %80
  %.0.i96.neg = phi i64 [ %.neg155, %80 ], [ 1, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  %83 = call ptr @Gia_ManVerifyCexAndMove(ptr noundef nonnull %.076184, ptr noundef nonnull %62)
  call void @Gia_ManStop(ptr noundef nonnull %.076184) #17
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add nsw i32 %85, %.070189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit99, label %89

89:                                               ; preds = %Abc_Clock.exit97
  %90 = load i64, ptr %19, align 8, !tbaa !101
  %91 = mul nsw i64 %90, 1000000
  %92 = load i64, ptr %43, align 8, !tbaa !103
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %91
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %Abc_Clock.exit97, %89
  %.0.i98 = phi i64 [ %94, %89 ], [ -1, %Abc_Clock.exit97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  %95 = add i64 %.0.i96.neg, %.074186
  %96 = add i64 %95, %.0.i98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit101, label %99

99:                                               ; preds = %Abc_Clock.exit99
  %100 = load i64, ptr %18, align 8, !tbaa !101
  %.neg157 = mul i64 %100, -1000000
  %101 = load i64, ptr %44, align 8, !tbaa !103
  %.neg156 = sdiv i64 %101, -1000
  %.neg158 = add i64 %.neg156, %.neg157
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %Abc_Clock.exit99, %99
  %.0.i100.neg = phi i64 [ %.neg158, %99 ], [ 1, %Abc_Clock.exit99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br i1 %.not, label %137, label %102

102:                                              ; preds = %Abc_Clock.exit101
  %103 = load ptr, ptr %5, align 8, !tbaa !104
  %104 = call ptr @Bmc_ChainFindFailedOutputs(ptr noundef %83, ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = load i32, ptr %105, align 8, !tbaa !97
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %102
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %Vec_PtrPush.exit

110:                                              ; preds = %102
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %112
  %116 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

117:                                              ; preds = %112
  %118 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %113, align 8, !tbaa !79
  store i32 16, ptr %105, align 8, !tbaa !97
  br label %Vec_PtrPush.exit

120:                                              ; preds = %110
  %121 = shl nuw nsw i32 %107, 1
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %.not9.i10.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i, label %128, label %126

126:                                              ; preds = %120
  %127 = call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #20
  br label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @malloc(i64 noundef %125) #19
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %122, align 8, !tbaa !79
  store i32 %121, ptr %105, align 8, !tbaa !97
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %131, %130 ], [ %119, %Vec_PtrGrow.exit.i ]
  %133 = load i32, ptr %106, align 4, !tbaa !77
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %106, align 4, !tbaa !77
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %132, i64 %135
  store ptr %62, ptr %136, align 8, !tbaa !80
  br label %139

137:                                              ; preds = %Abc_Clock.exit101
  %138 = call ptr @Bmc_ChainFindFailedOutputs(ptr noundef %83, ptr noundef null)
  call void @Abc_CexFree(ptr noundef nonnull %62) #17
  br label %139

139:                                              ; preds = %137, %Vec_PtrPush.exit
  %140 = phi ptr [ %138, %137 ], [ %104, %Vec_PtrPush.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit103, label %143

143:                                              ; preds = %139
  %144 = load i64, ptr %17, align 8, !tbaa !101
  %145 = mul nsw i64 %144, 1000000
  %146 = load i64, ptr %45, align 8, !tbaa !103
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %145
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %139, %143
  %.0.i102 = phi i64 [ %148, %143 ], [ -1, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  %149 = add i64 %.0.i100.neg, %.073187
  %150 = add i64 %149, %.0.i102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit105, label %153

153:                                              ; preds = %Abc_Clock.exit103
  %154 = load i64, ptr %16, align 8, !tbaa !101
  %.neg160 = mul i64 %154, -1000000
  %155 = load i64, ptr %46, align 8, !tbaa !103
  %.neg159 = sdiv i64 %155, -1000
  %.neg161 = add i64 %.neg159, %.neg160
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %Abc_Clock.exit103, %153
  %.0.i104.neg = phi i64 [ %.neg161, %153 ], [ 1, %Abc_Clock.exit103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %156 = getelementptr i8, ptr %140, i64 4
  %.val13.i = load i32, ptr %156, align 4, !tbaa !62
  %157 = icmp sgt i32 %.val13.i, 0
  br i1 %157, label %.lr.ph.i, label %Bmc_ChainCleanup.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit105
  %158 = getelementptr i8, ptr %140, i64 8
  %159 = getelementptr i8, ptr %83, i64 32
  %160 = getelementptr i8, ptr %83, i64 72
  %.val9.i = load ptr, ptr %158, align 8, !tbaa !64
  %161 = zext nneg i32 %.val13.i to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %.val10.i = load ptr, ptr %159, align 8, !tbaa !51
  %.val11.i = load ptr, ptr %160, align 8, !tbaa !65
  %165 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %165, align 8, !tbaa !64
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %.val11.val.i, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val10.i, i64 %169
  %171 = load i64, ptr %170, align 4
  %172 = and i64 %169, 536870911
  %173 = and i64 %171, -1073741824
  %174 = or disjoint i64 %173, %172
  store i64 %174, ptr %170, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %161
  br i1 %exitcond.not, label %Bmc_ChainCleanup.exit, label %162, !llvm.loop !100

Bmc_ChainCleanup.exit:                            ; preds = %162, %Abc_Clock.exit105
  %175 = call ptr @Gia_ManCleanup(ptr noundef %83) #17
  call void @Gia_ManStop(ptr noundef %83) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit107, label %178

178:                                              ; preds = %Bmc_ChainCleanup.exit
  %179 = load i64, ptr %15, align 8, !tbaa !101
  %180 = mul nsw i64 %179, 1000000
  %181 = load i64, ptr %47, align 8, !tbaa !103
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %180
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Bmc_ChainCleanup.exit, %178
  %.0.i106 = phi i64 [ %183, %178 ], [ -1, %Bmc_ChainCleanup.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %184 = add i64 %.0.i104.neg, %.072188
  %185 = add i64 %184, %.0.i106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br i1 %.not80, label %245, label %188

188:                                              ; preds = %Abc_Clock.exit107
  %189 = getelementptr i8, ptr %175, i64 16
  %.val11.i112 = load i32, ptr %189, align 8, !tbaa !60
  %190 = getelementptr i8, ptr %175, i64 72
  %.val12.i = load ptr, ptr %190, align 8, !tbaa !65
  %191 = getelementptr i8, ptr %.val12.i, i64 4
  %.val12.val.i = load i32, ptr %191, align 4, !tbaa !62
  %192 = sub nsw i32 %.val12.val.i, %.val11.i112
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i113, label %Gia_ManCountNonConst0.exit

.lr.ph.i113:                                      ; preds = %188
  %194 = getelementptr i8, ptr %175, i64 32
  %.val.i114 = load ptr, ptr %194, align 8, !tbaa !51
  %.not.i = icmp eq ptr %.val.i114, null
  br i1 %.not.i, label %Gia_ManCountNonConst0.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i113
  %195 = getelementptr i8, ptr %.val12.i, i64 8
  %.val10.val.i = load ptr, ptr %195, align 8, !tbaa !64
  %wide.trip.count.i = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.split.i
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i116, %196 ]
  %.015.i = phi i32 [ 0, %.lr.ph.split.i ], [ %210, %196 ]
  %197 = getelementptr inbounds nuw i32, ptr %.val10.val.i, i64 %indvars.iv.i115
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i114, i64 %199
  %.val3.i.i.i = load i64, ptr %200, align 4
  %201 = trunc i64 %.val3.i.i.i to i32
  %202 = and i32 %201, 536870911
  %203 = sub nsw i32 %198, %202
  %204 = lshr i32 %201, 29
  %205 = and i32 %204, 1
  %206 = shl nsw i32 %203, 1
  %207 = or disjoint i32 %206, %205
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %.015.i, %209
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCountNonConst0.exit, label %196, !llvm.loop !99

Gia_ManCountNonConst0.exit:                       ; preds = %196, %188, %.lr.ph.i113
  %.0.lcssa.i = phi i32 [ 0, %188 ], [ 0, %.lr.ph.i113 ], [ %210, %196 ]
  %211 = add nuw nsw i32 %.0190, 1
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %86)
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val13.i)
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i)
  %216 = sitofp i32 %.0.lcssa.i to double
  %217 = fmul double %216, 1.000000e+02
  %.val87 = load i32, ptr %189, align 8, !tbaa !60
  %.val88 = load ptr, ptr %190, align 8, !tbaa !65
  %218 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %218, align 4, !tbaa !62
  %219 = sub nsw i32 %.val88.val, %.val87
  %220 = sitofp i32 %219 to double
  %221 = fdiv double %217, %220
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %221)
  %223 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = getelementptr i8, ptr %226, i64 4
  %.val3.i = load i32, ptr %227, align 4, !tbaa !62
  %228 = load ptr, ptr %190, align 8, !tbaa !65
  %229 = getelementptr i8, ptr %228, i64 4
  %.val.i117 = load i32, ptr %229, align 4, !tbaa !62
  %230 = add i32 %.val.i117, %.val3.i
  %231 = xor i32 %230, -1
  %232 = add i32 %224, %231
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %232)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %Abc_Clock.exit119, label %236

236:                                              ; preds = %Gia_ManCountNonConst0.exit
  %237 = load i64, ptr %12, align 8, !tbaa !101
  %238 = mul nsw i64 %237, 1000000
  %239 = load i64, ptr %48, align 8, !tbaa !103
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %238
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Gia_ManCountNonConst0.exit, %236
  %.0.i118 = phi i64 [ %241, %236 ], [ -1, %Gia_ManCountNonConst0.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %242 = sub nsw i64 %.0.i118, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %243, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %244)
  br label %245

245:                                              ; preds = %Abc_Clock.exit119, %Abc_Clock.exit107
  %246 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %.not.i120 = icmp eq ptr %247, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %248

248:                                              ; preds = %245
  call void @free(ptr noundef nonnull %247) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %245, %248
  call void @free(ptr noundef nonnull %140) #17
  %249 = add nuw nsw i32 %.0190, 1
  %exitcond214.not = icmp eq i32 %249, 10000
  br i1 %exitcond214.not, label %.loopexit, label %49, !llvm.loop !105

.loopexit:                                        ; preds = %Vec_IntFree.exit, %74, %75, %54, %55
  %.076182 = phi ptr [ %.076184, %55 ], [ %.076184, %54 ], [ %.076184, %75 ], [ %.076184, %74 ], [ %175, %Vec_IntFree.exit ]
  %.074177 = phi i64 [ %.074186, %55 ], [ %.074186, %54 ], [ %.074186, %75 ], [ %.074186, %74 ], [ %96, %Vec_IntFree.exit ]
  %.073174 = phi i64 [ %.073187, %55 ], [ %.073187, %54 ], [ %.073187, %75 ], [ %.073187, %74 ], [ %150, %Vec_IntFree.exit ]
  %.072171 = phi i64 [ %.072188, %55 ], [ %.072188, %54 ], [ %.072188, %75 ], [ %.072188, %74 ], [ %185, %Vec_IntFree.exit ]
  %.070168 = phi i32 [ %.070189, %55 ], [ %.070189, %54 ], [ %.070189, %75 ], [ %.070189, %74 ], [ %86, %Vec_IntFree.exit ]
  %.0165 = phi i32 [ %.0190, %55 ], [ %.0190, %54 ], [ %.0190, %75 ], [ %.0190, %74 ], [ 10000, %Vec_IntFree.exit ]
  %.1 = phi i64 [ %.075185, %55 ], [ %.075185, %54 ], [ %72, %75 ], [ %72, %74 ], [ %72, %Vec_IntFree.exit ]
  %250 = getelementptr i8, ptr %.076182, i64 16
  %.076.val85 = load i32, ptr %250, align 8, !tbaa !60
  %251 = getelementptr i8, ptr %.076182, i64 72
  %.076.val86 = load ptr, ptr %251, align 8, !tbaa !65
  %252 = getelementptr i8, ptr %.076.val86, i64 4
  %.076.val86.val = load i32, ptr %252, align 4, !tbaa !62
  %253 = sub nsw i32 %.076.val86.val, %.076.val85
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i125, label %Gia_ManCountNonConst0.exit136

.lr.ph.i125:                                      ; preds = %.loopexit
  %255 = getelementptr i8, ptr %.076182, i64 32
  %.val.i126 = load ptr, ptr %255, align 8, !tbaa !51
  %.not.i127 = icmp eq ptr %.val.i126, null
  br i1 %.not.i127, label %Gia_ManCountNonConst0.exit136, label %.lr.ph.split.i128

.lr.ph.split.i128:                                ; preds = %.lr.ph.i125
  %256 = getelementptr i8, ptr %.076.val86, i64 8
  %.val10.val.i129 = load ptr, ptr %256, align 8, !tbaa !64
  %wide.trip.count.i130 = zext nneg i32 %253 to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.split.i128
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.split.i128 ], [ %indvars.iv.next.i134, %257 ]
  %.015.i132 = phi i32 [ 0, %.lr.ph.split.i128 ], [ %271, %257 ]
  %258 = getelementptr inbounds nuw i32, ptr %.val10.val.i129, i64 %indvars.iv.i131
  %259 = load i32, ptr %258, align 4, !tbaa !43
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i126, i64 %260
  %.val3.i.i.i133 = load i64, ptr %261, align 4
  %262 = trunc i64 %.val3.i.i.i133 to i32
  %263 = and i32 %262, 536870911
  %264 = sub nsw i32 %259, %263
  %265 = lshr i32 %262, 29
  %266 = and i32 %265, 1
  %267 = shl nsw i32 %264, 1
  %268 = or disjoint i32 %267, %266
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add nuw nsw i32 %.015.i132, %270
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i130
  br i1 %exitcond.not.i135, label %Gia_ManCountNonConst0.exit136, label %257, !llvm.loop !99

Gia_ManCountNonConst0.exit136:                    ; preds = %257, %.loopexit, %.lr.ph.i125
  %.0.lcssa.i124 = phi i32 [ 0, %.loopexit ], [ 0, %.lr.ph.i125 ], [ %271, %257 ]
  %272 = sub nsw i32 %253, %.0.lcssa.i124
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0165, i32 noundef %.070168, i32 noundef %272, i32 noundef %253)
  br i1 %.not80, label %351, label %274

274:                                              ; preds = %Gia_ManCountNonConst0.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %275 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %Abc_Clock.exit138, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %11, align 8, !tbaa !101
  %279 = mul nsw i64 %278, 1000000
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !103
  %282 = sdiv i64 %281, 1000
  %283 = add nsw i64 %282, %279
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %274, %277
  %.0.i137 = phi i64 [ %283, %277 ], [ -1, %274 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %284 = sub nsw i64 %.0.i137, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %285 = sitofp i64 %284 to double
  %286 = fdiv double %285, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %286)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit140, label %289

289:                                              ; preds = %Abc_Clock.exit138
  %290 = load i64, ptr %10, align 8, !tbaa !101
  %291 = mul nsw i64 %290, 1000000
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !103
  %294 = sdiv i64 %293, 1000
  %295 = add nsw i64 %294, %291
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %289
  %.0.i139 = phi i64 [ %295, %289 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %296 = sub nsw i64 %.0.i139, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  %297 = sitofp i64 %.1 to double
  %.not.i141 = icmp eq i64 %.0.i139, %.0.i
  %298 = sitofp i64 %296 to double
  %299 = fmul double %297, 1.000000e+02
  %300 = fdiv double %299, %298
  %301 = select i1 %.not.i141, double 0.000000e+00, double %300
  %302 = fdiv double %297, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %302, double noundef %301)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %303 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %Abc_Clock.exit143, label %305

305:                                              ; preds = %Abc_Clock.exit140
  %306 = load i64, ptr %9, align 8, !tbaa !101
  %307 = mul nsw i64 %306, 1000000
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !103
  %310 = sdiv i64 %309, 1000
  %311 = add nsw i64 %310, %307
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_Clock.exit140, %305
  %.0.i142 = phi i64 [ %311, %305 ], [ -1, %Abc_Clock.exit140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %312 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13)
  %313 = sitofp i64 %.074177 to double
  %.not.i144 = icmp eq i64 %.0.i142, %.0.i
  %314 = sitofp i64 %312 to double
  %315 = fmul double %313, 1.000000e+02
  %316 = fdiv double %315, %314
  %317 = select i1 %.not.i144, double 0.000000e+00, double %316
  %318 = fdiv double %313, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %318, double noundef %317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %319 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %Abc_Clock.exit146, label %321

321:                                              ; preds = %Abc_Clock.exit143
  %322 = load i64, ptr %8, align 8, !tbaa !101
  %323 = mul nsw i64 %322, 1000000
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !103
  %326 = sdiv i64 %325, 1000
  %327 = add nsw i64 %326, %323
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit143, %321
  %.0.i145 = phi i64 [ %327, %321 ], [ -1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %328 = sub nsw i64 %.0.i145, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14)
  %329 = sitofp i64 %.073174 to double
  %.not.i147 = icmp eq i64 %.0.i145, %.0.i
  %330 = sitofp i64 %328 to double
  %331 = fmul double %329, 1.000000e+02
  %332 = fdiv double %331, %330
  %333 = select i1 %.not.i147, double 0.000000e+00, double %332
  %334 = fdiv double %329, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %334, double noundef %333)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit149, label %337

337:                                              ; preds = %Abc_Clock.exit146
  %338 = load i64, ptr %7, align 8, !tbaa !101
  %339 = mul nsw i64 %338, 1000000
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !103
  %342 = sdiv i64 %341, 1000
  %343 = add nsw i64 %342, %339
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit146, %337
  %.0.i148 = phi i64 [ %343, %337 ], [ -1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %344 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15)
  %345 = sitofp i64 %.072171 to double
  %.not.i150 = icmp eq i64 %.0.i148, %.0.i
  %346 = sitofp i64 %344 to double
  %347 = fmul double %345, 1.000000e+02
  %348 = fdiv double %347, %346
  %349 = select i1 %.not.i150, double 0.000000e+00, double %348
  %350 = fdiv double %345, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %350, double noundef %349)
  br label %351

351:                                              ; preds = %Abc_Clock.exit149, %Gia_ManCountNonConst0.exit136
  call void @Gia_ManStop(ptr noundef %.076182) #17
  br i1 %.not, label %356, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %5, align 8, !tbaa !104
  %354 = getelementptr i8, ptr %353, i64 4
  %.val91 = load i32, ptr %354, align 4, !tbaa !77
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val91)
  br label %356

356:                                              ; preds = %352, %351
  ret i32 0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !51
  %28 = load i32, ptr %4, align 4, !tbaa !106
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !108
  %40 = load i32, ptr %4, align 4, !tbaa !106
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !106
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !62
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = load i32, ptr %50, align 8, !tbaa !63
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !64
  store i32 16, ptr %50, align 8, !tbaa !63
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !64
  store i32 %66, ptr %50, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !62
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !62
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !49
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !49
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !51
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Saig_ParBmc_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !10, i64 120, !9, i64 128, !5, i64 136, !9, i64 144}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 84}
!13 = !{!14, !23, i64 408}
!14 = !{!"Aig_Man_t_", !8, i64 0, !8, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !18, i64 160, !5, i64 168, !19, i64 176, !5, i64 184, !20, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !18, i64 248, !18, i64 256, !5, i64 264, !21, i64 272, !22, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !18, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !15, i64 416, !24, i64 424, !15, i64 432, !5, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !5, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !15, i64 512, !15, i64 520}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!27 = !{!28, !8, i64 0}
!28 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !29, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !22, i64 64, !22, i64 72, !30, i64 80, !30, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !30, i64 128, !19, i64 144, !19, i64 152, !22, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !19, i64 184, !31, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !19, i64 232, !5, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !32, i64 272, !32, i64 280, !22, i64 288, !9, i64 296, !22, i64 304, !22, i64 312, !8, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !23, i64 368, !23, i64 376, !15, i64 384, !30, i64 392, !30, i64 408, !22, i64 424, !22, i64 432, !22, i64 440, !22, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !22, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !8, i64 512, !33, i64 520, !34, i64 528, !35, i64 536, !35, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !5, i64 592, !36, i64 596, !36, i64 600, !22, i64 608, !19, i64 616, !5, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !22, i64 656, !22, i64 664, !22, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !20, i64 720, !35, i64 728, !9, i64 736, !9, i64 744, !10, i64 752, !10, i64 760, !9, i64 768, !19, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !22, i64 864, !22, i64 872, !22, i64 880, !38, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !22, i64 912, !5, i64 920, !5, i64 924, !22, i64 928, !22, i64 936, !15, i64 944, !37, i64 952, !22, i64 960, !22, i64 968, !5, i64 976, !5, i64 980, !37, i64 984, !30, i64 992, !30, i64 1008, !30, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !40, i64 1080, !22, i64 1088, !22, i64 1096, !22, i64 1104, !15, i64 1112}
!29 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!30 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!31 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!41 = !{!26, !5, i64 4}
!42 = !{!4, !5, i64 108}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"vprintf: argument 0"}
!48 = distinct !{!48, !"vprintf"}
!49 = !{!28, !5, i64 24}
!50 = !{!28, !8, i64 8}
!51 = !{!28, !29, i64 32}
!52 = !{!53, !5, i64 8}
!53 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!54 = !{!28, !19, i64 232}
!55 = !{!28, !5, i64 116}
!56 = !{!28, !5, i64 808}
!57 = !{!28, !37, i64 984}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!28, !5, i64 16}
!61 = !{!28, !22, i64 64}
!62 = !{!30, !5, i64 4}
!63 = !{!30, !5, i64 0}
!64 = !{!30, !19, i64 8}
!65 = !{!28, !22, i64 72}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!14, !15, i64 16}
!77 = !{!78, !5, i64 4}
!78 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!79 = !{!78, !9, i64 8}
!80 = !{!9, !9, i64 0}
!81 = !{!82, !19, i64 32}
!82 = !{!"Cnf_Dat_t_", !24, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !83, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56, !22, i64 64}
!83 = !{!"p2 int", !9, i64 0}
!84 = !{!17, !5, i64 36}
!85 = distinct !{!85, !59}
!86 = !{!87, !19, i64 328}
!87 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !88, i64 16, !5, i64 72, !5, i64 76, !89, i64 80, !90, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !91, i64 144, !91, i64 152, !5, i64 160, !5, i64 164, !92, i64 168, !8, i64 184, !5, i64 192, !19, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !92, i64 264, !92, i64 280, !92, i64 296, !92, i64 312, !19, i64 328, !92, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !93, i64 368, !93, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !94, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !92, i64 520, !95, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !92, i64 560, !92, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !19, i64 608, !9, i64 616, !5, i64 624, !45, i64 632, !5, i64 640, !5, i64 644, !92, i64 648, !92, i64 664, !92, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!88 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !83, i64 48}
!89 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!90 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!91 = !{!"p1 long", !9, i64 0}
!92 = !{!"veci_t", !5, i64 0, !5, i64 4, !19, i64 8}
!93 = !{!"double", !6, i64 0}
!94 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!95 = !{!"p1 double", !9, i64 0}
!96 = distinct !{!96, !59}
!97 = !{!78, !5, i64 0}
!98 = distinct !{!98, !59}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = !{!102, !10, i64 0}
!102 = !{!"timespec", !10, i64 0, !10, i64 8}
!103 = !{!102, !10, i64 8}
!104 = !{!15, !15, i64 0}
!105 = distinct !{!105, !59}
!106 = !{!28, !5, i64 28}
!107 = !{!28, !5, i64 796}
!108 = !{!28, !19, i64 40}
