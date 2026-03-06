; ModuleID = 'bench/abc/original/bmcChain.ll'
source_filename = "bench/abc/original/bmcChain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

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

29:                                               ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %.val38 = load ptr, ptr %20, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw [12 x i8], ptr %.val38, i64 %indvars.iv
  %.val39 = load i64, ptr %30, align 4
  %31 = and i64 %.val39, 2147483648
  %.not.i45 = icmp eq i64 %31, 0
  %32 = and i64 %.val39, 536870911
  %33 = icmp ne i64 %32, 536870911
  %narrow.i = and i1 %.not.i45, %33
  br i1 %narrow.i, label %34, label %181

34:                                               ; preds = %29
  %35 = sub nsw i64 0, %32
  %36 = getelementptr inbounds [12 x i8], ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = trunc i64 %.val39 to i32
  %40 = lshr i32 %39, 29
  %41 = and i32 %40, 1
  %42 = xor i32 %38, %41
  %43 = lshr i64 %.val39, 32
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = lshr i64 %.val39, 61
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1
  %52 = xor i32 %48, %51
  %53 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %3)
  %54 = icmp slt i32 %42, %52
  %.val75.i = load ptr, ptr %24, align 8, !tbaa !51
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %.val75.i to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %38, 1
  %61 = sub i32 %59, %60
  %62 = load i64, ptr %53, align 4
  %63 = and i32 %61, 536870911
  %64 = zext nneg i32 %63 to i64
  br i1 %54, label %65, label %87

65:                                               ; preds = %34
  %66 = and i64 %62, -1073741824
  %67 = shl i32 %42, 29
  %68 = and i32 %67, 536870912
  %69 = zext nneg i32 %68 to i64
  %70 = or disjoint i64 %66, %69
  %71 = or disjoint i64 %70, %64
  store i64 %71, ptr %53, align 4
  %.val76.i = load ptr, ptr %24, align 8, !tbaa !51
  %72 = ptrtoint ptr %.val76.i to i64
  %73 = sub i64 %55, %72
  %74 = sdiv exact i64 %73, 12
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %48, 1
  %77 = sub i32 %75, %76
  %78 = and i32 %77, 536870911
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 32
  %81 = and i64 %71, -4611686014132420609
  %82 = or disjoint i64 %80, %81
  %83 = and i32 %52, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 61
  %86 = or disjoint i64 %82, %85
  br label %109

87:                                               ; preds = %34
  %88 = shl nuw nsw i64 %64, 32
  %89 = and i64 %62, -4611686014132420609
  %90 = or disjoint i64 %88, %89
  %91 = and i32 %42, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 61
  %94 = or disjoint i64 %90, %93
  store i64 %94, ptr %53, align 4
  %.val78.i = load ptr, ptr %24, align 8, !tbaa !51
  %95 = ptrtoint ptr %.val78.i to i64
  %96 = sub i64 %55, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %48, 1
  %100 = sub i32 %98, %99
  %101 = and i32 %100, 536870911
  %102 = zext nneg i32 %101 to i64
  %103 = and i64 %94, -1073741824
  %104 = shl i32 %52, 29
  %105 = and i32 %104, 536870912
  %106 = zext nneg i32 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = or disjoint i64 %107, %102
  br label %109

109:                                              ; preds = %87, %65
  %storemerge.i = phi i64 [ %86, %65 ], [ %108, %87 ]
  store i64 %storemerge.i, ptr %53, align 4
  %110 = load ptr, ptr %25, align 8, !tbaa !54
  %.not.i46 = icmp eq ptr %110, null
  br i1 %.not.i46, label %120, label %111

111:                                              ; preds = %109
  %112 = and i64 %storemerge.i, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %53, i64 %113
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %114, ptr noundef nonnull %53) #17
  %115 = load i64, ptr %53, align 4
  %116 = lshr i64 %115, 32
  %117 = and i64 %116, 536870911
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds [12 x i8], ptr %53, i64 %118
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %3, ptr noundef nonnull %119, ptr noundef nonnull %53) #17
  br label %120

120:                                              ; preds = %111, %109
  %121 = load i32, ptr %26, align 4, !tbaa !55
  %.not65.i = icmp eq i32 %121, 0
  br i1 %.not65.i, label %146, label %122

122:                                              ; preds = %120
  %123 = load i64, ptr %53, align 4
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [12 x i8], ptr %53, i64 %125
  %127 = lshr i64 %123, 32
  %128 = and i64 %127, 536870911
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds [12 x i8], ptr %53, i64 %129
  %131 = load i64, ptr %126, align 4
  %132 = and i64 %131, 1073741824
  %.not66.i = icmp eq i64 %132, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %131
  store i64 %storemerge67.i, ptr %126, align 4
  %133 = load i64, ptr %130, align 4
  %134 = and i64 %133, 1073741824
  %.not68.i = icmp eq i64 %134, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %133
  store i64 %storemerge69.i, ptr %130, align 4
  %.val81.i = load i64, ptr %126, align 4
  %135 = lshr i64 %.val81.i, 63
  %.val.i = load i64, ptr %53, align 4
  %136 = lshr i64 %.val.i, 29
  %137 = xor i64 %136, %135
  %138 = lshr i64 %133, 63
  %139 = lshr i64 %.val.i, 61
  %140 = and i64 %139, 1
  %141 = xor i64 %140, %138
  %142 = and i64 %141, %137
  %143 = shl nuw i64 %142, 63
  %144 = and i64 %.val.i, 9223372036854775807
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %53, align 4
  br label %146

146:                                              ; preds = %122, %120
  %147 = load i32, ptr %27, align 8, !tbaa !56
  %.not70.i = icmp eq i32 %147, 0
  br i1 %.not70.i, label %172, label %148

148:                                              ; preds = %146
  %149 = load i64, ptr %53, align 4
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %53, i64 %151
  %153 = lshr i64 %149, 32
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [12 x i8], ptr %53, i64 %155
  %.val83.i = load i64, ptr %152, align 4
  %157 = lshr i64 %.val83.i, 63
  %158 = lshr i64 %149, 29
  %159 = xor i64 %157, %158
  %.val84.i = load i64, ptr %156, align 4
  %160 = lshr i64 %.val84.i, 63
  %161 = lshr i64 %149, 61
  %162 = and i64 %161, 1
  %163 = xor i64 %160, %162
  %164 = and i64 %163, %159
  %165 = shl nuw i64 %164, 63
  %166 = and i64 %149, 9223372036854775807
  %167 = or disjoint i64 %165, %166
  store i64 %167, ptr %53, align 4
  %.val79.i = load ptr, ptr %24, align 8, !tbaa !51
  %168 = ptrtoint ptr %.val79.i to i64
  %169 = sub i64 %55, %168
  %170 = sdiv exact i64 %169, 12
  %171 = trunc i64 %170 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %3, i32 noundef %171) #17
  br label %172

172:                                              ; preds = %148, %146
  %173 = load ptr, ptr %28, align 8, !tbaa !57
  %.not71.i = icmp eq ptr %173, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %174

174:                                              ; preds = %172
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %3, ptr noundef nonnull %53) #17
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %172, %174
  %.val80.i = load ptr, ptr %24, align 8, !tbaa !51
  %175 = ptrtoint ptr %.val80.i to i64
  %176 = sub i64 %55, %175
  %177 = sdiv exact i64 %176, 12
  %178 = trunc i64 %177 to i32
  %179 = shl i32 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %179, ptr %180, align 4, !tbaa !52
  br label %205

181:                                              ; preds = %29
  %182 = and i64 %.val39, 2684354559
  %narrow.i47.not = icmp eq i64 %182, 2684354559
  br i1 %narrow.i47.not, label %183, label %191

183:                                              ; preds = %181
  %184 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %186 = load i64, ptr %30, align 4
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %187, 30
  %189 = and i32 %188, 1
  %190 = xor i32 %189, %184
  store i32 %190, ptr %185, align 4, !tbaa !52
  br label %205

191:                                              ; preds = %181
  %.not.i48 = icmp ne i64 %31, 0
  %narrow.i49 = and i1 %.not.i48, %33
  br i1 %narrow.i49, label %192, label %205

192:                                              ; preds = %191
  %193 = sub nsw i64 0, %32
  %194 = getelementptr inbounds [12 x i8], ptr %30, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !52
  %197 = trunc i64 %.val39 to i32
  %198 = lshr i32 %197, 29
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %200 = lshr i32 %197, 30
  %201 = xor i32 %200, %198
  %202 = and i32 %201, 1
  %203 = xor i32 %202, %196
  store i32 %203, ptr %199, align 4, !tbaa !52
  %204 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %203)
  store i32 %204, ptr %199, align 4, !tbaa !52
  br label %205

205:                                              ; preds = %Gia_ManAppendAnd.exit, %191, %192, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = load i32, ptr %2, align 8, !tbaa !49
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %29, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %205, %Abc_UtilStrsav.exit44
  %209 = getelementptr i8, ptr %0, i64 16
  %.val42 = load i32, ptr %209, align 8, !tbaa !60
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val42) #17
  ret ptr %3
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
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
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
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
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %15 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %.val138, i64 %17
  %19 = add nuw nsw i32 %.0172, 1
  %20 = lshr i32 %.0172, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %21
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
  %.198200 = phi i32 [ 0, %.preheader166.lr.ph ], [ %153, %.critedge8 ]
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val141.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %45
  %47 = add nsw i32 %.2180, 1
  %48 = ashr i32 %.2180, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %36, i64 %49
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

.lr.ph187:                                        ; preds = %.critedge2, %97
  %66 = phi i32 [ %98, %97 ], [ %64, %.critedge2 ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %97 ], [ 0, %.critedge2 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv224
  %.not111 = icmp eq ptr %.val, null
  br i1 %.not111, label %.critedge4, label %68

68:                                               ; preds = %.lr.ph187
  %.val120 = load i64, ptr %67, align 4
  %69 = and i64 %.val120, 2147483648
  %.not.i = icmp ne i64 %69, 0
  %70 = and i64 %.val120, 536870911
  %71 = icmp eq i64 %70, 536870911
  %narrow.i.not = or i1 %.not.i, %71
  br i1 %narrow.i.not, label %97, label %72

72:                                               ; preds = %68
  %73 = sub nsw i64 0, %70
  %74 = getelementptr inbounds [12 x i8], ptr %67, i64 %73
  %75 = load i64, ptr %74, align 4
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 30
  %78 = trunc i64 %.val120 to i32
  %79 = lshr i32 %78, 29
  %80 = xor i32 %77, %79
  %81 = lshr i64 %.val120, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %67, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 30
  %88 = lshr i64 %.val120, 61
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = xor i32 %87, %89
  %91 = and i32 %80, 1
  %92 = and i32 %91, %90
  %93 = shl nuw nsw i32 %92, 30
  %94 = zext nneg i32 %93 to i64
  %95 = and i64 %.val120, -3221225473
  %96 = or disjoint i64 %95, %94
  store i64 %96, ptr %67, align 4
  %.pre = load i32, ptr %37, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %72, %68
  %98 = phi i32 [ %.pre, %72 ], [ %66, %68 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next225, %99
  br i1 %100, label %.lr.ph187, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %.lr.ph187, %97, %.critedge2
  %101 = load ptr, ptr %38, align 8, !tbaa !65
  %102 = getelementptr i8, ptr %101, i64 4
  %.val124189 = load i32, ptr %102, align 4, !tbaa !62
  %103 = icmp sgt i32 %.val124189, 0
  br i1 %103, label %.lr.ph191, label %.critedge6

.lr.ph191:                                        ; preds = %.critedge4, %105
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %105 ], [ 0, %.critedge4 ]
  %104 = phi ptr [ %120, %105 ], [ %101, %.critedge4 ]
  %.val148 = load ptr, ptr %3, align 8, !tbaa !51
  %.not112 = icmp eq ptr %.val148, null
  br i1 %.not112, label %.critedge6, label %105

105:                                              ; preds = %.lr.ph191
  %106 = getelementptr i8, ptr %104, i64 8
  %.val149.val = load ptr, ptr %106, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.val149.val, i64 %indvars.iv227
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.val148, i64 %109
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %110, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = shl i64 %111, 1
  %.mask165 = xor i64 %116, %115
  %117 = and i64 %.mask165, 1073741824
  %118 = and i64 %111, -1073741825
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 4
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %120 = load ptr, ptr %38, align 8, !tbaa !65
  %121 = getelementptr i8, ptr %120, i64 4
  %.val124 = load i32, ptr %121, align 4, !tbaa !62
  %122 = sext i32 %.val124 to i64
  %123 = icmp slt i64 %indvars.iv.next228, %122
  br i1 %123, label %.lr.ph191, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %.lr.ph191, %105, %.critedge4
  %124 = load i32, ptr %33, align 4, !tbaa !41
  %125 = icmp eq i32 %.198200, %124
  %.val134202.pre.pre = load i32, ptr %4, align 8, !tbaa !60
  br i1 %125, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %126 = icmp sgt i32 %.val134202.pre.pre, 0
  br i1 %126, label %.lr.ph197, label %.critedge8

.lr.ph197:                                        ; preds = %.preheader, %127
  %.val126.pn = phi i32 [ %.val126, %127 ], [ %.val134202.pre.pre, %.preheader ]
  %.3195 = phi i32 [ %150, %127 ], [ 0, %.preheader ]
  %.val150 = load ptr, ptr %3, align 8, !tbaa !51
  %.not113 = icmp eq ptr %.val150, null
  br i1 %.not113, label %.critedge8.loopexit, label %127

127:                                              ; preds = %.lr.ph197
  %.val157 = load ptr, ptr %38, align 8, !tbaa !65
  %128 = getelementptr i8, ptr %.val157, i64 8
  %.val151.val = load ptr, ptr %128, align 8, !tbaa !64
  %129 = sub i32 %.3195, %.val126.pn
  %130 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %130, align 4, !tbaa !62
  %131 = add i32 %129, %.val157.val
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val151.val, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %135
  %.val133 = load ptr, ptr %35, align 8, !tbaa !61
  %137 = getelementptr i8, ptr %.val133, i64 8
  %.val143.val = load ptr, ptr %137, align 8, !tbaa !64
  %138 = getelementptr i8, ptr %.val133, i64 4
  %.val133.val = load i32, ptr %138, align 4, !tbaa !62
  %139 = add i32 %129, %.val133.val
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val143.val, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %143
  %145 = load i64, ptr %136, align 4
  %146 = and i64 %145, 1073741824
  %147 = load i64, ptr %144, align 4
  %148 = and i64 %147, -1073741825
  %149 = or disjoint i64 %148, %146
  store i64 %149, ptr %144, align 4
  %150 = add nuw nsw i32 %.3195, 1
  %.val126 = load i32, ptr %4, align 8, !tbaa !60
  %151 = icmp slt i32 %150, %.val126
  br i1 %151, label %.lr.ph197, label %.critedge8.loopexit, !llvm.loop !70

.critedge8.loopexit:                              ; preds = %127, %.lr.ph197
  %.val130176238 = phi i32 [ %.val126, %127 ], [ %.val126.pn, %.lr.ph197 ]
  %.pre241 = load i32, ptr %33, align 4, !tbaa !41
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %152 = phi i32 [ %.pre241, %.critedge8.loopexit ], [ %124, %.preheader ]
  %.val130176237 = phi i32 [ %.val130176238, %.critedge8.loopexit ], [ %.val134202.pre.pre, %.preheader ]
  %153 = add nuw nsw i32 %.198200, 1
  %.not109.not = icmp slt i32 %.198200, %152
  br i1 %.not109.not, label %.preheader166, label %.critedge6._crit_edge, !llvm.loop !71

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge
  %.val134202 = phi i32 [ %.val130176239, %.critedge ], [ %.val130176237, %.critedge8 ], [ %.val134202.pre.pre, %.critedge6 ]
  %154 = getelementptr i8, ptr %0, i64 72
  %155 = getelementptr i8, ptr %0, i64 64
  %.val135203 = load ptr, ptr %155, align 8, !tbaa !61
  %156 = getelementptr i8, ptr %.val135203, i64 4
  %.val135.val204 = load i32, ptr %156, align 4, !tbaa !62
  %157 = icmp sgt i32 %.val135.val204, %.val134202
  br i1 %157, label %.lr.ph208.preheader, label %.critedge10

.lr.ph208.preheader:                              ; preds = %.critedge6._crit_edge
  %.val144255 = load ptr, ptr %3, align 8, !tbaa !51
  %.not115256 = icmp eq ptr %.val144255, null
  br i1 %.not115256, label %.critedge10, label %.lr.ph260

.lr.ph208:                                        ; preds = %.lr.ph260
  %.val144 = load ptr, ptr %3, align 8, !tbaa !51
  %.not115 = icmp eq ptr %.val144, null
  br i1 %.not115, label %.critedge10, label %.lr.ph260, !llvm.loop !72

.lr.ph260:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %.val144259 = phi ptr [ %.val144, %.lr.ph208 ], [ %.val144255, %.lr.ph208.preheader ]
  %.val135206258 = phi ptr [ %.val135, %.lr.ph208 ], [ %.val135203, %.lr.ph208.preheader ]
  %indvars.iv230257 = phi i64 [ %indvars.iv.next231, %.lr.ph208 ], [ 0, %.lr.ph208.preheader ]
  %158 = getelementptr i8, ptr %.val135206258, i64 8
  %.val145.val = load ptr, ptr %158, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val, i64 %indvars.iv230257
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i8], ptr %.val144259, i64 %161
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, -1073741825
  store i64 %164, ptr %162, align 4
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230257, 1
  %.val134 = load i32, ptr %4, align 8, !tbaa !60
  %.val135 = load ptr, ptr %155, align 8, !tbaa !61
  %165 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %165, align 4, !tbaa !62
  %166 = sub nsw i32 %.val135.val, %.val134
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next231, %167
  br i1 %168, label %.lr.ph208, label %..critedge10.loopexit_crit_edge, !llvm.loop !72

..critedge10.loopexit_crit_edge:                  ; preds = %.lr.ph260
  br label %.critedge10, !llvm.loop !72

.critedge10:                                      ; preds = %.lr.ph208, %.lr.ph208.preheader, %..critedge10.loopexit_crit_edge, %.critedge6._crit_edge
  %.val158210 = phi i32 [ %.val134202, %.critedge6._crit_edge ], [ %.val134, %..critedge10.loopexit_crit_edge ], [ %.val134202, %.lr.ph208.preheader ], [ %.val134, %.lr.ph208 ]
  %.val159211 = load ptr, ptr %154, align 8, !tbaa !65
  %169 = getelementptr i8, ptr %.val159211, i64 4
  %.val159.val212 = load i32, ptr %169, align 4, !tbaa !62
  %170 = icmp sgt i32 %.val159.val212, %.val158210
  br i1 %170, label %.lr.ph215.preheader, label %.critedge12

.lr.ph215.preheader:                              ; preds = %.critedge10
  %.val152262 = load ptr, ptr %3, align 8, !tbaa !51
  %.not116263 = icmp eq ptr %.val152262, null
  br i1 %.not116263, label %.critedge12, label %.lr.ph267

.lr.ph215:                                        ; preds = %.lr.ph267
  %.val152 = load ptr, ptr %3, align 8, !tbaa !51
  %.not116 = icmp eq ptr %.val152, null
  br i1 %.not116, label %.critedge12, label %.lr.ph267, !llvm.loop !73

.lr.ph267:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %.val152266 = phi ptr [ %.val152, %.lr.ph215 ], [ %.val152262, %.lr.ph215.preheader ]
  %.val159214265 = phi ptr [ %.val159, %.lr.ph215 ], [ %.val159211, %.lr.ph215.preheader ]
  %indvars.iv233264 = phi i64 [ %indvars.iv.next234, %.lr.ph215 ], [ 0, %.lr.ph215.preheader ]
  %171 = getelementptr i8, ptr %.val159214265, i64 8
  %.val153.val = load ptr, ptr %171, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val153.val, i64 %indvars.iv233264
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], ptr %.val152266, i64 %174
  %176 = load i64, ptr %175, align 4
  %177 = and i64 %176, -1073741825
  store i64 %177, ptr %175, align 4
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233264, 1
  %.val158 = load i32, ptr %4, align 8, !tbaa !60
  %.val159 = load ptr, ptr %154, align 8, !tbaa !65
  %178 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %178, align 4, !tbaa !62
  %179 = sub nsw i32 %.val159.val, %.val158
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next234, %180
  br i1 %181, label %.lr.ph215, label %..critedge12.loopexit_crit_edge, !llvm.loop !73

..critedge12.loopexit_crit_edge:                  ; preds = %.lr.ph267
  br label %.critedge12, !llvm.loop !73

.critedge12:                                      ; preds = %.lr.ph215, %.lr.ph215.preheader, %..critedge12.loopexit_crit_edge, %.critedge10
  %.val125217 = phi i32 [ %.val158210, %.critedge10 ], [ %.val158, %..critedge12.loopexit_crit_edge ], [ %.val158210, %.lr.ph215.preheader ], [ %.val158, %.lr.ph215 ]
  %182 = icmp sgt i32 %.val125217, 0
  br i1 %182, label %.lr.ph221, label %.critedge14

.lr.ph221:                                        ; preds = %.critedge12, %183
  %.val125.pn = phi i32 [ %.val125, %183 ], [ %.val125217, %.critedge12 ]
  %.6219 = phi i32 [ %206, %183 ], [ 0, %.critedge12 ]
  %.val154 = load ptr, ptr %3, align 8, !tbaa !51
  %.not117 = icmp eq ptr %.val154, null
  br i1 %.not117, label %.critedge14, label %183

183:                                              ; preds = %.lr.ph221
  %.val161 = load ptr, ptr %154, align 8, !tbaa !65
  %184 = getelementptr i8, ptr %.val161, i64 8
  %.val155.val = load ptr, ptr %184, align 8, !tbaa !64
  %185 = sub i32 %.6219, %.val125.pn
  %186 = getelementptr i8, ptr %.val161, i64 4
  %.val161.val = load i32, ptr %186, align 4, !tbaa !62
  %187 = add i32 %185, %.val161.val
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val155.val, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %191
  %.val137 = load ptr, ptr %155, align 8, !tbaa !61
  %193 = getelementptr i8, ptr %.val137, i64 8
  %.val147.val = load ptr, ptr %193, align 8, !tbaa !64
  %194 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %194, align 4, !tbaa !62
  %195 = add i32 %185, %.val137.val
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val147.val, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8], ptr %.val154, i64 %199
  %201 = load i64, ptr %200, align 4
  %202 = and i64 %201, 1073741824
  %203 = load i64, ptr %192, align 4
  %204 = and i64 %203, -1073741825
  %205 = or disjoint i64 %204, %202
  store i64 %205, ptr %192, align 4
  %206 = add nuw nsw i32 %.6219, 1
  %.val125 = load i32, ptr %4, align 8, !tbaa !60
  %207 = icmp slt i32 %206, %.val125
  br i1 %207, label %.lr.ph221, label %.critedge14, !llvm.loop !74

.critedge14:                                      ; preds = %183, %.lr.ph221, %.critedge12
  %208 = tail call ptr @Gia_ManDupWithInit(ptr noundef nonnull %0)
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #17
  ret ptr %208
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

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
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.val36, i64 %indvars.iv
  %.val37 = load i64, ptr %28, align 4
  %29 = and i64 %.val37, 2147483648
  %.not.i43 = icmp eq i64 %29, 0
  %30 = and i64 %.val37, 536870911
  %31 = icmp ne i64 %30, 536870911
  %narrow.i = and i1 %.not.i43, %31
  br i1 %narrow.i, label %32, label %53

32:                                               ; preds = %27
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds [12 x i8], ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = trunc i64 %.val37 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %40 = xor i32 %36, %39
  %41 = lshr i64 %.val37, 32
  %42 = and i64 %41, 536870911
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [12 x i8], ptr %28, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = lshr i64 %.val37, 61
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1
  %50 = xor i32 %46, %49
  %51 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %3, i32 noundef %40, i32 noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %51, ptr %52, align 4, !tbaa !52
  br label %Gia_ObjIsPo.exit.thread

53:                                               ; preds = %27
  %54 = and i64 %.val37, 2684354559
  %narrow.i.not.i = icmp eq i64 %54, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %65

Gia_ObjIsPi.exit:                                 ; preds = %53
  %55 = lshr i64 %.val37, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 536870911
  %.val3.i = load i32, ptr %24, align 8, !tbaa !60
  %.val4.i = load ptr, ptr %26, align 8, !tbaa !61
  %58 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %58, align 4, !tbaa !62
  %59 = sub nsw i32 %.val4.val.i, %.val3.i
  %.not52 = icmp slt i32 %57, %59
  br i1 %.not52, label %60, label %63

60:                                               ; preds = %Gia_ObjIsPi.exit
  %61 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !52
  br label %Gia_ObjIsPo.exit.thread

63:                                               ; preds = %Gia_ObjIsPi.exit
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %64, align 4, !tbaa !52
  br label %Gia_ObjIsPo.exit.thread

65:                                               ; preds = %53
  %66 = icmp eq i64 %30, 536870911
  %narrow.i.not.i45 = or i1 %.not.i43, %66
  br i1 %narrow.i.not.i45, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %65
  %67 = lshr i64 %.val37, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = and i32 %68, 536870911
  %.val3.i46 = load i32, ptr %24, align 8, !tbaa !60
  %.val4.i47 = load ptr, ptr %25, align 8, !tbaa !65
  %70 = getelementptr i8, ptr %.val4.i47, i64 4
  %.val4.val.i48 = load i32, ptr %70, align 4, !tbaa !62
  %71 = sub nsw i32 %.val4.val.i48, %.val3.i46
  %.not = icmp slt i32 %69, %71
  br i1 %.not, label %72, label %Gia_ObjIsPo.exit.thread

72:                                               ; preds = %Gia_ObjIsPo.exit
  %73 = sub nsw i64 0, %30
  %74 = getelementptr inbounds [12 x i8], ptr %28, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = trunc i64 %.val37 to i32
  %78 = lshr i32 %77, 29
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %3, i32 noundef %80)
  br label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %65, %32, %63, %72, %Gia_ObjIsPo.exit, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %2, align 8, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %27, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Gia_ObjIsPo.exit.thread, %Abc_UtilStrsav.exit42
  tail call void @Gia_ManHashStop(ptr noundef nonnull %3) #17
  %85 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %3) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %3) #17
  ret ptr %85
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSatSolver(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load ptr, ptr %12, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %17, i64 36
  %.val19 = load i32, ptr %19, align 4, !tbaa !84
  %20 = sext i32 %.val19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
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
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
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

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bmc_ChainFindFailedOutputs(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

31:                                               ; preds = %.lr.ph69, %135
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %135 ]
  %.val5268 = phi ptr [ %.val5265, %.lr.ph69 ], [ %.val52, %135 ]
  %.val49 = load ptr, ptr %23, align 8, !tbaa !51
  %.not = icmp eq ptr %.val49, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %31
  %33 = getelementptr i8, ptr %.val5268, i64 8
  %.val50.val = load ptr, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv72
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %36
  %.val3.i.i = load i64, ptr %37, align 4
  %38 = trunc i64 %.val3.i.i to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %35, %39
  %41 = lshr i32 %38, 29
  %42 = and i32 %41, 1
  %43 = or i32 %40, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %135, label %45

45:                                               ; preds = %32
  %indvars.iv72.tr = trunc i64 %indvars.iv72 to i32
  %46 = shl i32 %indvars.iv72.tr, 1
  %47 = add i32 %46, 2
  store i32 %47, ptr %3, align 4, !tbaa !43
  %48 = call i32 @sat_solver_solve(ptr noundef %18, ptr noundef nonnull %3, ptr noundef nonnull %28, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %135

50:                                               ; preds = %45
  %51 = load i32, ptr %20, align 4, !tbaa !62
  %52 = load i32, ptr %19, align 8, !tbaa !63
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !64
  br label %Vec_IntPush.exit

54:                                               ; preds = %50
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %22, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

60:                                               ; preds = %56
  %61 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %22, align 8, !tbaa !64
  store i32 16, ptr %19, align 8, !tbaa !63
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %22, align 8, !tbaa !64
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #20
  br label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @malloc(i64 noundef %67) #19
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %22, align 8, !tbaa !64
  store i32 %64, ptr %19, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %20, align 4, !tbaa !62
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  %78 = trunc nuw nsw i64 %indvars.iv72 to i32
  store i32 %78, ptr %77, align 4, !tbaa !43
  br i1 %.not39, label %135, label %79

79:                                               ; preds = %Vec_IntPush.exit
  %.val41 = load i32, ptr %5, align 8, !tbaa !60
  %.val45 = load ptr, ptr %6, align 8, !tbaa !61
  %80 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %80, align 4, !tbaa !62
  %81 = sub nsw i32 %.val45.val, %.val41
  %82 = call ptr @Abc_CexAlloc(i32 noundef %.val41, i32 noundef %81, i32 noundef 1) #17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !41
  store i32 %78, ptr %82, align 4, !tbaa !25
  %.val43 = load ptr, ptr %6, align 8, !tbaa !61
  %84 = getelementptr i8, ptr %.val43, i64 4
  %.val4260 = load i32, ptr %5, align 8, !tbaa !60
  %.val43.val61 = load i32, ptr %84, align 4, !tbaa !62
  %85 = icmp sgt i32 %.val43.val61, %.val4260
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %.val48 = load ptr, ptr %17, align 8, !tbaa !64
  %.val54 = load ptr, ptr %29, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 20
  br label %87

87:                                               ; preds = %.lr.ph, %103
  %.val43.val77 = phi i32 [ %.val43.val61, %.lr.ph ], [ %.val43.val, %103 ]
  %.val4275 = phi i32 [ %.val4260, %.lr.ph ], [ %.val42, %103 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val48, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %.not59 = icmp eq i32 %92, 1
  br i1 %.not59, label %93, label %103

93:                                               ; preds = %87
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = add nsw i32 %.val4275, %94
  %96 = and i32 %95, 31
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %95, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %86, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = or i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !43
  %.val42.pre = load i32, ptr %5, align 8, !tbaa !60
  %.val43.val.pre = load i32, ptr %84, align 4, !tbaa !62
  br label %103

103:                                              ; preds = %87, %93
  %.val43.val = phi i32 [ %.val43.val77, %87 ], [ %.val43.val.pre, %93 ]
  %.val42 = phi i32 [ %.val4275, %87 ], [ %.val42.pre, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sub nsw i32 %.val43.val, %.val42
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %87, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %103, %79
  %107 = load i32, ptr %30, align 4, !tbaa !77
  %108 = load i32, ptr %1, align 8, !tbaa !97
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  br label %Vec_PtrPush.exit

110:                                              ; preds = %._crit_edge
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  %.not9.i.i57 = icmp eq ptr %113, null
  br i1 %.not9.i.i57, label %116, label %114

114:                                              ; preds = %112
  %115 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  store i32 16, ptr %1, align 8, !tbaa !97
  br label %Vec_PtrPush.exit

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  %.not9.i10.i = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #20
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #19
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %.phi.trans.insert.i55, align 8, !tbaa !79
  store i32 %120, ptr %1, align 8, !tbaa !97
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %128
  %130 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i ]
  %131 = load i32, ptr %30, align 4, !tbaa !77
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %30, align 4, !tbaa !77
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %130, i64 %133
  store ptr %82, ptr %134, align 8, !tbaa !80
  br label %135

135:                                              ; preds = %45, %Vec_PtrPush.exit, %Vec_IntPush.exit, %32
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val51 = load i32, ptr %24, align 8, !tbaa !60
  %.val52 = load ptr, ptr %25, align 8, !tbaa !65
  %136 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %136, align 4, !tbaa !62
  %137 = sub nsw i32 %.val52.val, %.val51
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next73, %138
  br i1 %139, label %31, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %31, %135, %Vec_IntAlloc.exit
  call void @Gia_ManStop(ptr noundef nonnull %4) #17
  call void @sat_solver_delete(ptr noundef %18) #17
  %140 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i58 = icmp eq ptr %140, null
  br i1 %.not.i58, label %Vec_IntFree.exit, label %141

141:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %140) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %141
  call void @free(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManCountNonConst0(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %.015 = phi i32 [ 0, %.lr.ph.split ], [ %22, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val10.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val, i64 %12
  %.val3.i.i = load i64, ptr %13, align 4
  %14 = trunc i64 %.val3.i.i to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %11, %15
  %17 = lshr i32 %14, 29
  %18 = and i32 %17, 1
  %19 = or i32 %16, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.015, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !99

.critedge:                                        ; preds = %9, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %22, %9 ]
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %.val10 = load ptr, ptr %6, align 8, !tbaa !51
  %.val11 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %11, align 8, !tbaa !64
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val11.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %.val10, i64 %15
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
define noundef i32 @Bmc_ChainTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  %.0190 = phi i32 [ 0, %39 ], [ %248, %Vec_IntFree.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %62 = call ptr @Bmc_ChainFailOneOutput(ptr noundef nonnull %.076184, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %83 = call ptr @Gia_ManVerifyCexAndMove(ptr noundef nonnull %.076184, ptr noundef nonnull %62)
  call void @Gia_ManStop(ptr noundef nonnull %.076184) #17
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add nsw i32 %85, %.070189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %95 = add i64 %.0.i96.neg, %.074186
  %96 = add i64 %95, %.0.i98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  store ptr %62, ptr %136, align 8, !tbaa !80
  br label %139

137:                                              ; preds = %Abc_Clock.exit101
  %138 = call ptr @Bmc_ChainFindFailedOutputs(ptr noundef %83, ptr noundef null)
  call void @Abc_CexFree(ptr noundef nonnull %62) #17
  br label %139

139:                                              ; preds = %137, %Vec_PtrPush.exit
  %140 = phi ptr [ %138, %137 ], [ %104, %Vec_PtrPush.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %149 = add i64 %.0.i100.neg, %.073187
  %150 = add i64 %149, %.0.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %.val10.i = load ptr, ptr %159, align 8, !tbaa !51
  %.val11.i = load ptr, ptr %160, align 8, !tbaa !65
  %165 = getelementptr i8, ptr %.val11.i, i64 8
  %.val11.val.i = load ptr, ptr %165, align 8, !tbaa !64
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val11.val.i, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i8], ptr %.val10.i, i64 %169
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %184 = add i64 %.0.i104.neg, %.072188
  %185 = add i64 %184, %.0.i106
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not80, label %244, label %188

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
  %.015.i = phi i32 [ 0, %.lr.ph.split.i ], [ %209, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val10.val.i, i64 %indvars.iv.i115
  %198 = load i32, ptr %197, align 4, !tbaa !43
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i8], ptr %.val.i114, i64 %199
  %.val3.i.i.i = load i64, ptr %200, align 4
  %201 = trunc i64 %.val3.i.i.i to i32
  %202 = and i32 %201, 536870911
  %203 = sub nsw i32 %198, %202
  %204 = lshr i32 %201, 29
  %205 = and i32 %204, 1
  %206 = or i32 %203, %205
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %.015.i, %208
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManCountNonConst0.exit, label %196, !llvm.loop !99

Gia_ManCountNonConst0.exit:                       ; preds = %196, %188, %.lr.ph.i113
  %.0.lcssa.i = phi i32 [ 0, %188 ], [ 0, %.lr.ph.i113 ], [ %209, %196 ]
  %210 = add nuw nsw i32 %.0190, 1
  %211 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %210)
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %86)
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val13.i)
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0.lcssa.i)
  %215 = sitofp i32 %.0.lcssa.i to double
  %216 = fmul nnan double %215, 1.000000e+02
  %.val87 = load i32, ptr %189, align 8, !tbaa !60
  %.val88 = load ptr, ptr %190, align 8, !tbaa !65
  %217 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %217, align 4, !tbaa !62
  %218 = sub nsw i32 %.val88.val, %.val87
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %216, %219
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !61
  %226 = getelementptr i8, ptr %225, i64 4
  %.val3.i = load i32, ptr %226, align 4, !tbaa !62
  %227 = load ptr, ptr %190, align 8, !tbaa !65
  %228 = getelementptr i8, ptr %227, i64 4
  %.val.i117 = load i32, ptr %228, align 4, !tbaa !62
  %229 = add i32 %.val.i117, %.val3.i
  %230 = xor i32 %229, -1
  %231 = add i32 %223, %230
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit119, label %235

235:                                              ; preds = %Gia_ManCountNonConst0.exit
  %236 = load i64, ptr %12, align 8, !tbaa !101
  %237 = mul nsw i64 %236, 1000000
  %238 = load i64, ptr %48, align 8, !tbaa !103
  %239 = sdiv i64 %238, 1000
  %240 = add nsw i64 %239, %237
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Gia_ManCountNonConst0.exit, %235
  %.0.i118 = phi i64 [ %240, %235 ], [ -1, %Gia_ManCountNonConst0.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %241 = sub nsw i64 %.0.i118, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %242 = sitofp i64 %241 to double
  %243 = fdiv double %242, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %243)
  br label %244

244:                                              ; preds = %Abc_Clock.exit119, %Abc_Clock.exit107
  %245 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !64
  %.not.i120 = icmp eq ptr %246, null
  br i1 %.not.i120, label %Vec_IntFree.exit, label %247

247:                                              ; preds = %244
  call void @free(ptr noundef nonnull %246) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %244, %247
  call void @free(ptr noundef nonnull %140) #17
  %248 = add nuw nsw i32 %.0190, 1
  %exitcond214.not = icmp eq i32 %248, 10000
  br i1 %exitcond214.not, label %.loopexit, label %49, !llvm.loop !105

.loopexit:                                        ; preds = %Vec_IntFree.exit, %74, %75, %54, %55
  %.076182 = phi ptr [ %.076184, %55 ], [ %.076184, %54 ], [ %.076184, %75 ], [ %.076184, %74 ], [ %175, %Vec_IntFree.exit ]
  %.074177 = phi i64 [ %.074186, %55 ], [ %.074186, %54 ], [ %.074186, %75 ], [ %.074186, %74 ], [ %96, %Vec_IntFree.exit ]
  %.073174 = phi i64 [ %.073187, %55 ], [ %.073187, %54 ], [ %.073187, %75 ], [ %.073187, %74 ], [ %150, %Vec_IntFree.exit ]
  %.072171 = phi i64 [ %.072188, %55 ], [ %.072188, %54 ], [ %.072188, %75 ], [ %.072188, %74 ], [ %185, %Vec_IntFree.exit ]
  %.070168 = phi i32 [ %.070189, %55 ], [ %.070189, %54 ], [ %.070189, %75 ], [ %.070189, %74 ], [ %86, %Vec_IntFree.exit ]
  %.0165 = phi i32 [ %.0190, %55 ], [ %.0190, %54 ], [ %.0190, %75 ], [ %.0190, %74 ], [ 10000, %Vec_IntFree.exit ]
  %.1 = phi i64 [ %.075185, %55 ], [ %.075185, %54 ], [ %72, %75 ], [ %72, %74 ], [ %72, %Vec_IntFree.exit ]
  %249 = getelementptr i8, ptr %.076182, i64 16
  %.076.val85 = load i32, ptr %249, align 8, !tbaa !60
  %250 = getelementptr i8, ptr %.076182, i64 72
  %.076.val86 = load ptr, ptr %250, align 8, !tbaa !65
  %251 = getelementptr i8, ptr %.076.val86, i64 4
  %.076.val86.val = load i32, ptr %251, align 4, !tbaa !62
  %252 = sub nsw i32 %.076.val86.val, %.076.val85
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i125, label %Gia_ManCountNonConst0.exit136

.lr.ph.i125:                                      ; preds = %.loopexit
  %254 = getelementptr i8, ptr %.076182, i64 32
  %.val.i126 = load ptr, ptr %254, align 8, !tbaa !51
  %.not.i127 = icmp eq ptr %.val.i126, null
  br i1 %.not.i127, label %Gia_ManCountNonConst0.exit136, label %.lr.ph.split.i128

.lr.ph.split.i128:                                ; preds = %.lr.ph.i125
  %255 = getelementptr i8, ptr %.076.val86, i64 8
  %.val10.val.i129 = load ptr, ptr %255, align 8, !tbaa !64
  %wide.trip.count.i130 = zext nneg i32 %252 to i64
  br label %256

256:                                              ; preds = %256, %.lr.ph.split.i128
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.split.i128 ], [ %indvars.iv.next.i134, %256 ]
  %.015.i132 = phi i32 [ 0, %.lr.ph.split.i128 ], [ %269, %256 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.val10.val.i129, i64 %indvars.iv.i131
  %258 = load i32, ptr %257, align 4, !tbaa !43
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [12 x i8], ptr %.val.i126, i64 %259
  %.val3.i.i.i133 = load i64, ptr %260, align 4
  %261 = trunc i64 %.val3.i.i.i133 to i32
  %262 = and i32 %261, 536870911
  %263 = sub nsw i32 %258, %262
  %264 = lshr i32 %261, 29
  %265 = and i32 %264, 1
  %266 = or i32 %263, %265
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %.015.i132, %268
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i130
  br i1 %exitcond.not.i135, label %Gia_ManCountNonConst0.exit136, label %256, !llvm.loop !99

Gia_ManCountNonConst0.exit136:                    ; preds = %256, %.loopexit, %.lr.ph.i125
  %.0.lcssa.i124 = phi i32 [ 0, %.loopexit ], [ 0, %.lr.ph.i125 ], [ %269, %256 ]
  %270 = sub nsw i32 %252, %.0.lcssa.i124
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0165, i32 noundef %.070168, i32 noundef %270, i32 noundef %252)
  br i1 %.not80, label %349, label %272

272:                                              ; preds = %Gia_ManCountNonConst0.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %273 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %Abc_Clock.exit138, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %11, align 8, !tbaa !101
  %277 = mul nsw i64 %276, 1000000
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !103
  %280 = sdiv i64 %279, 1000
  %281 = add nsw i64 %280, %277
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %272, %275
  %.0.i137 = phi i64 [ %281, %275 ], [ -1, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %282 = sub nsw i64 %.0.i137, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %283, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %285 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %Abc_Clock.exit140, label %287

287:                                              ; preds = %Abc_Clock.exit138
  %288 = load i64, ptr %10, align 8, !tbaa !101
  %289 = mul nsw i64 %288, 1000000
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !103
  %292 = sdiv i64 %291, 1000
  %293 = add nsw i64 %292, %289
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit138, %287
  %.0.i139 = phi i64 [ %293, %287 ], [ -1, %Abc_Clock.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %294 = sub nsw i64 %.0.i139, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  %295 = sitofp i64 %.1 to double
  %.not.i141 = icmp eq i64 %.0.i139, %.0.i
  %296 = sitofp i64 %294 to double
  %297 = fmul nnan double %295, 1.000000e+02
  %298 = fdiv double %297, %296
  %299 = select i1 %.not.i141, double 0.000000e+00, double %298
  %300 = fdiv double %295, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %300, double noundef %299)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit143, label %303

303:                                              ; preds = %Abc_Clock.exit140
  %304 = load i64, ptr %9, align 8, !tbaa !101
  %305 = mul nsw i64 %304, 1000000
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !103
  %308 = sdiv i64 %307, 1000
  %309 = add nsw i64 %308, %305
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_Clock.exit140, %303
  %.0.i142 = phi i64 [ %309, %303 ], [ -1, %Abc_Clock.exit140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %310 = sub nsw i64 %.0.i142, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13)
  %311 = sitofp i64 %.074177 to double
  %.not.i144 = icmp eq i64 %.0.i142, %.0.i
  %312 = sitofp i64 %310 to double
  %313 = fmul nnan double %311, 1.000000e+02
  %314 = fdiv double %313, %312
  %315 = select i1 %.not.i144, double 0.000000e+00, double %314
  %316 = fdiv double %311, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %316, double noundef %315)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit146, label %319

319:                                              ; preds = %Abc_Clock.exit143
  %320 = load i64, ptr %8, align 8, !tbaa !101
  %321 = mul nsw i64 %320, 1000000
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !103
  %324 = sdiv i64 %323, 1000
  %325 = add nsw i64 %324, %321
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Abc_Clock.exit143, %319
  %.0.i145 = phi i64 [ %325, %319 ], [ -1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %326 = sub nsw i64 %.0.i145, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14)
  %327 = sitofp i64 %.073174 to double
  %.not.i147 = icmp eq i64 %.0.i145, %.0.i
  %328 = sitofp i64 %326 to double
  %329 = fmul nnan double %327, 1.000000e+02
  %330 = fdiv double %329, %328
  %331 = select i1 %.not.i147, double 0.000000e+00, double %330
  %332 = fdiv double %327, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %332, double noundef %331)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit149, label %335

335:                                              ; preds = %Abc_Clock.exit146
  %336 = load i64, ptr %7, align 8, !tbaa !101
  %337 = mul nsw i64 %336, 1000000
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !103
  %340 = sdiv i64 %339, 1000
  %341 = add nsw i64 %340, %337
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit146, %335
  %.0.i148 = phi i64 [ %341, %335 ], [ -1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = sub nsw i64 %.0.i148, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15)
  %343 = sitofp i64 %.072171 to double
  %.not.i150 = icmp eq i64 %.0.i148, %.0.i
  %344 = sitofp i64 %342 to double
  %345 = fmul nnan double %343, 1.000000e+02
  %346 = fdiv double %345, %344
  %347 = select i1 %.not.i150, double 0.000000e+00, double %346
  %348 = fdiv double %343, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %348, double noundef %347)
  br label %349

349:                                              ; preds = %Abc_Clock.exit149, %Gia_ManCountNonConst0.exit136
  call void @Gia_ManStop(ptr noundef nonnull %.076182) #17
  br i1 %.not, label %354, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %5, align 8, !tbaa !104
  %352 = getelementptr i8, ptr %351, i64 4
  %.val91 = load i32, ptr %352, align 4, !tbaa !77
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val91)
  br label %354

354:                                              ; preds = %350, %349
  ret i32 0
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
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
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !49
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !49
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !51
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
