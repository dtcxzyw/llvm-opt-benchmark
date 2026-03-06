; ModuleID = 'bench/abc/original/absIter.ll'
source_filename = "bench/abc/original/absIter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Obj =%7d   \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Frame =%6d   \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Removing   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Tried = %d.  \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Removed = %d. (%.2f %%)  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Gia_IterTryImprove(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %6) #11
  %8 = tail call ptr @Gia_ManToAigSimple(ptr noundef %7) #11
  %.not = icmp eq i32 %2, 0
  %9 = add nsw i32 %2, 1
  %10 = select i1 %.not, i32 10000000, i32 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @Saig_BmcPerform(ptr noundef %8, i32 noundef 0, i32 noundef %10, i32 noundef 2000, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %8) #11
  call void @Gia_ManStop(ptr noundef %7) #11
  %12 = load i32, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %12
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManShrinkGla(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timespec, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr %13, align 8, !tbaa !29
  %.neg111 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %.neg = sdiv i64 %19, -1000
  %.neg112 = add i64 %.neg, %.neg111
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %16
  %.0.i.neg = phi i64 [ %.neg112, %16 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit, %24
  %.pre-phi12.i = phi i64 [ %26, %24 ], [ 0, %Abc_Clock.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 %.pre-phi12.i, i1 false)
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %Vec_IntDup.exit
  %33 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef nonnull %21) #11
  %34 = call ptr @Gia_ManToAigSimple(ptr noundef %33) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = call i32 @Saig_BmcPerform(ptr noundef %34, i32 noundef 0, i32 noundef 10000000, i32 noundef 2000, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %34) #11
  call void @Gia_ManStop(ptr noundef %33) #11
  %36 = load i32, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %39

37:                                               ; preds = %Vec_IntDup.exit
  %38 = add nsw i32 %1, -1
  br label %39

39:                                               ; preds = %37, %32
  %.056 = phi i32 [ %36, %32 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %0, i64 72
  %43 = getelementptr i8, ptr %0, i64 16
  %44 = getelementptr i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i99 = icmp eq i32 %.056, 0
  %46 = add nsw i32 %.056, 1
  %47 = select i1 %.not.i99, i32 10000000, i32 %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = sext i32 %23 to i64
  %50 = shl nsw i64 %49, 2
  %51 = load i32, ptr %40, align 8, !tbaa !34
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.split, label %.split129.us

.split:                                           ; preds = %39, %.critedge
  %53 = phi i32 [ %178, %.critedge ], [ %51, %39 ]
  %.060 = phi i32 [ %.262, %.critedge ], [ 0, %39 ]
  %.057 = phi i32 [ %.259, %.critedge ], [ 0, %39 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph, label %.split129.us

.lr.ph:                                           ; preds = %.split, %177
  %55 = phi i32 [ %178, %177 ], [ %53, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %177 ], [ 1, %.split ]
  %.054125 = phi i32 [ %.1, %177 ], [ 0, %.split ]
  %.158123 = phi i32 [ %.259, %177 ], [ %.057, %.split ]
  %.161122 = phi i32 [ %.262, %177 ], [ %.060, %.split ]
  %.val = load ptr, ptr %41, align 8, !tbaa !35
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 1073741824
  %.not66 = icmp eq i64 %58, 0
  br i1 %.not66, label %59, label %177

59:                                               ; preds = %.lr.ph
  %.val75 = load ptr, ptr %20, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %60, align 8, !tbaa !33
  %61 = ptrtoint ptr %56 to i64
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %62 = getelementptr inbounds nuw i8, ptr %.val75.val, i64 %sext.i
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %.not67 = icmp eq i32 %63, 0
  br i1 %.not67, label %177, label %64

64:                                               ; preds = %59
  %.val83 = load ptr, ptr %42, align 8, !tbaa !36
  %65 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %65, align 8, !tbaa !33
  %.val83.val.val = load i32, ptr %.val83.val, align 4, !tbaa !28
  %66 = sext i32 %.val83.val.val to i64
  %.idx113 = mul nsw i64 %66, 12
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.idx113
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 536870911
  %.idx114 = mul nsw i64 %69, -12
  %70 = add nsw i64 %.idx114, %.idx113
  %71 = icmp eq i64 %.idx, %70
  br i1 %71, label %177, label %72

72:                                               ; preds = %64
  %73 = and i64 %57, 2147483648
  %.not.i92 = icmp ne i64 %73, 0
  %74 = and i64 %57, 536870911
  %75 = icmp eq i64 %74, 536870911
  %narrow.i.not = or i1 %.not.i92, %75
  br i1 %narrow.i.not, label %90, label %76

76:                                               ; preds = %72
  %.idx115 = mul nsw i64 %74, -12
  %77 = add nsw i64 %.idx115, %.idx
  %78 = sdiv exact i64 %77, 12
  %79 = shl nsw i64 %78, 2
  %80 = getelementptr inbounds i8, ptr %.val75.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %.not69 = icmp eq i32 %81, 0
  br i1 %.not69, label %90, label %82

82:                                               ; preds = %76
  %83 = lshr i64 %57, 32
  %84 = and i64 %83, 536870911
  %.idx116 = mul nsw i64 %84, -12
  %85 = add nsw i64 %.idx116, %.idx
  %86 = sdiv exact i64 %85, 12
  %87 = shl nsw i64 %86, 2
  %88 = getelementptr inbounds i8, ptr %.val75.val, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %.not70 = icmp eq i32 %89, 0
  br i1 %.not70, label %90, label %177

90:                                               ; preds = %76, %82, %72
  %91 = and i64 %57, 2684354559
  %narrow.i.not.i = icmp eq i64 %91, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %90
  %92 = lshr i64 %57, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %.val4.i = load i32, ptr %43, align 8, !tbaa !37
  %.val5.i = load ptr, ptr %44, align 8, !tbaa !38
  %95 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %95, align 4, !tbaa !32
  %96 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %94, %96
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %97

97:                                               ; preds = %Gia_ObjIsRo.exit
  %98 = getelementptr i8, ptr %.val83, i64 4
  %.val6.val.i = load i32, ptr %98, align 4, !tbaa !32
  %99 = add i32 %.val6.val.i, %94
  %100 = sub i32 %99, %.val5.val.i
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val83.val, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %.val, i64 %104
  %106 = load i64, ptr %105, align 4
  %107 = and i64 %106, 536870911
  %reass.add = sub nsw i64 %104, %107
  %sext.i95 = shl i64 %reass.add, 32
  %108 = ashr exact i64 %sext.i95, 30
  %109 = getelementptr inbounds i8, ptr %.val75.val, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %.not72 = icmp eq i32 %110, 0
  br i1 %.not72, label %Gia_ObjIsRo.exit.thread, label %177

Gia_ObjIsRo.exit.thread:                          ; preds = %90, %97, %Gia_ObjIsRo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit97, label %113

113:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %114 = load i64, ptr %11, align 8, !tbaa !29
  %.neg120 = mul i64 %114, -1000000
  %115 = load i64, ptr %45, align 8, !tbaa !31
  %.neg119 = sdiv i64 %115, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Gia_ObjIsRo.exit.thread, %113
  %.0.i96.neg = phi i64 [ %.neg121, %113 ], [ 1, %Gia_ObjIsRo.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.158123)
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %117)
  %.val88 = load ptr, ptr %41, align 8, !tbaa !35
  %.val89 = load ptr, ptr %20, align 8, !tbaa !3
  %119 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %119, align 8, !tbaa !33
  %120 = ptrtoint ptr %.val88 to i64
  %121 = sub i64 %61, %120
  %122 = sdiv exact i64 %121, 12
  %sext.i98 = shl i64 %122, 32
  %123 = ashr exact i64 %sext.i98, 30
  %124 = getelementptr inbounds i8, ptr %.val89.val, i64 %123
  store i32 0, ptr %124, align 4, !tbaa !28
  %125 = call ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %.val89) #11
  %126 = call ptr @Gia_ManToAigSimple(ptr noundef %125) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = call i32 @Saig_BmcPerform(ptr noundef %126, i32 noundef 0, i32 noundef %47, i32 noundef 2000, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %126) #11
  call void @Gia_ManStop(ptr noundef %125) #11
  %128 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %128)
  %130 = icmp slt i32 %128, %.056
  br i1 %130, label %131, label %141

131:                                              ; preds = %Abc_Clock.exit97
  %132 = load i64, ptr %56, align 4
  %133 = or i64 %132, 1073741824
  store i64 %133, ptr %56, align 4
  %.val90 = load ptr, ptr %41, align 8, !tbaa !35
  %.val91 = load ptr, ptr %20, align 8, !tbaa !3
  %134 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %134, align 8, !tbaa !33
  %135 = ptrtoint ptr %.val90 to i64
  %136 = sub i64 %61, %135
  %137 = sdiv exact i64 %136, 12
  %sext.i100 = shl i64 %137, 32
  %138 = ashr exact i64 %sext.i100, 30
  %139 = getelementptr inbounds i8, ptr %.val91.val, i64 %138
  store i32 1, ptr %139, align 4, !tbaa !28
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %149

141:                                              ; preds = %Abc_Clock.exit97
  %142 = add nsw i32 %.161122, 1
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %.val73 = load ptr, ptr %41, align 8, !tbaa !35
  %144 = ptrtoint ptr %.val73 to i64
  %145 = sub i64 %61, %144
  %146 = sdiv exact i64 %145, 12
  %sext = shl i64 %146, 32
  %147 = ashr exact i64 %sext, 30
  %148 = getelementptr inbounds i8, ptr %28, i64 %147
  store i32 0, ptr %148, align 4, !tbaa !28
  br label %149

149:                                              ; preds = %141, %131
  %.3 = phi i32 [ %.161122, %131 ], [ %142, %141 ]
  %.2 = phi i32 [ %.054125, %131 ], [ 1, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit102, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %9, align 8, !tbaa !29
  %154 = mul nsw i64 %153, 1000000
  %155 = load i64, ptr %48, align 8, !tbaa !31
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %154
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %149, %152
  %.0.i101 = phi i64 [ %157, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = add i64 %.0.i101, %.0.i96.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %159 = sitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %160)
  %161 = add nsw i32 %.158123, 1
  %162 = load ptr, ptr %20, align 8, !tbaa !39
  %163 = icmp eq ptr %162, null
  br i1 %163, label %Vec_IntFreeP.exit, label %164

164:                                              ; preds = %Abc_Clock.exit102
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %.not.i103 = icmp eq ptr %166, null
  br i1 %.not.i103, label %169, label %.thread.i

.thread.i:                                        ; preds = %164
  call void @free(ptr noundef nonnull %166) #11
  %167 = load ptr, ptr %20, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr null, ptr %168, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %.thread.i, %164
  %170 = phi ptr [ %167, %.thread.i ], [ %162, %164 ]
  call void @free(ptr noundef nonnull %170) #11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit102, %169
  %171 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %23, ptr %172, align 4, !tbaa !32
  store i32 %23, ptr %171, align 8, !tbaa !40
  br i1 %.not.i, label %Vec_IntDup.exit106, label %173

173:                                              ; preds = %Vec_IntFreeP.exit
  %174 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %Vec_IntDup.exit106

Vec_IntDup.exit106:                               ; preds = %Vec_IntFreeP.exit, %173
  %.pre-phi12.i105 = phi i64 [ %50, %173 ], [ 0, %Vec_IntFreeP.exit ]
  %175 = phi ptr [ %174, %173 ], [ null, %Vec_IntFreeP.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %28, i64 %.pre-phi12.i105, i1 false)
  store ptr %171, ptr %20, align 8, !tbaa !3
  %.pre = load i32, ptr %40, align 8, !tbaa !34
  br label %177

177:                                              ; preds = %97, %82, %64, %59, %.lr.ph, %Vec_IntDup.exit106
  %178 = phi i32 [ %55, %.lr.ph ], [ %55, %64 ], [ %55, %82 ], [ %55, %97 ], [ %.pre, %Vec_IntDup.exit106 ], [ %55, %59 ]
  %.262 = phi i32 [ %.161122, %.lr.ph ], [ %.161122, %64 ], [ %.161122, %82 ], [ %.161122, %97 ], [ %.3, %Vec_IntDup.exit106 ], [ %.161122, %59 ]
  %.259 = phi i32 [ %.158123, %.lr.ph ], [ %.158123, %64 ], [ %.158123, %82 ], [ %.158123, %97 ], [ %161, %Vec_IntDup.exit106 ], [ %.158123, %59 ]
  %.1 = phi i32 [ %.054125, %.lr.ph ], [ %.054125, %64 ], [ %.054125, %82 ], [ %.054125, %97 ], [ %.2, %Vec_IntDup.exit106 ], [ %.054125, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %177
  %181 = icmp eq i32 %.1, 0
  br i1 %181, label %.split129.us, label %.split, !llvm.loop !43

.split129.us:                                     ; preds = %.split, %.critedge, %39
  %.us-phi = phi i32 [ 0, %39 ], [ %.060, %.split ], [ %.262, %.critedge ]
  %.us-phi130 = phi i32 [ 0, %39 ], [ %.057, %.split ], [ %.259, %.critedge ]
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %.not.i107 = icmp eq ptr %28, null
  br i1 %.not.i107, label %Vec_IntFree.exit, label %182

182:                                              ; preds = %.split129.us
  call void @free(ptr noundef nonnull %28) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split129.us, %182
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.us-phi130)
  %184 = sitofp i32 %.us-phi to double
  %185 = fmul nnan double %184, 1.000000e+02
  %186 = load ptr, ptr %20, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %188 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %192 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %197, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i
  %194 = load i32, ptr %193, align 4, !tbaa !28
  %195 = icmp sgt i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %.08.i, %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit.loopexit, label %192, !llvm.loop !45

Vec_IntCountPositive.exit.loopexit:               ; preds = %192
  %198 = uitofp nneg i32 %197 to double
  br label %Vec_IntCountPositive.exit

Vec_IntCountPositive.exit:                        ; preds = %Vec_IntCountPositive.exit.loopexit, %Vec_IntFree.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %Vec_IntFree.exit ], [ %198, %Vec_IntCountPositive.exit.loopexit ]
  %199 = fdiv double %185, %.0.lcssa.i
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.us-phi, double noundef %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit109, label %203

203:                                              ; preds = %Vec_IntCountPositive.exit
  %204 = load i64, ptr %8, align 8, !tbaa !29
  %205 = mul nsw i64 %204, 1000000
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !31
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %205
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Vec_IntCountPositive.exit, %203
  %.0.i108 = phi i64 [ %209, %203 ], [ -1, %Vec_IntCountPositive.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = add i64 %.0.i108, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %211, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %212)
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !46
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !46, !noalias !48
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
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
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 448}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !23, i64 0}
!30 = !{!"timespec", !23, i64 0, !23, i64 8}
!31 = !{!30, !23, i64 8}
!32 = !{!13, !9, i64 4}
!33 = !{!13, !11, i64 8}
!34 = !{!4, !9, i64 24}
!35 = !{!4, !10, i64 32}
!36 = !{!4, !12, i64 72}
!37 = !{!4, !9, i64 16}
!38 = !{!4, !12, i64 64}
!39 = !{!12, !12, i64 0}
!40 = !{!13, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !42}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"vprintf: argument 0"}
!50 = distinct !{!50, !"vprintf"}
