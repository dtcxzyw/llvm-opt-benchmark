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
  %.pre.i = load i32, ptr %22, align 4, !tbaa !32
  %28 = sext i32 %.pre.i to i64
  %29 = shl nsw i64 %28, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit, %24
  %30 = phi i64 [ %29, %24 ], [ 0, %Abc_Clock.exit ]
  %31 = phi ptr [ %27, %24 ], [ null, %Abc_Clock.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 %30, i1 false)
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %Vec_IntDup.exit
  %36 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef nonnull %21) #11
  %37 = call ptr @Gia_ManToAigSimple(ptr noundef %36) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = call i32 @Saig_BmcPerform(ptr noundef %37, i32 noundef 0, i32 noundef 10000000, i32 noundef 2000, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %37) #11
  call void @Gia_ManStop(ptr noundef %36) #11
  %39 = load i32, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %42

40:                                               ; preds = %Vec_IntDup.exit
  %41 = add nsw i32 %1, -1
  br label %42

42:                                               ; preds = %40, %35
  %.056 = phi i32 [ %39, %35 ], [ %41, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %0, i64 72
  %46 = getelementptr i8, ptr %0, i64 16
  %47 = getelementptr i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i99 = icmp eq i32 %.056, 0
  %49 = add nsw i32 %.056, 1
  %50 = select i1 %.not.i99, i32 10000000, i32 %49
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = sext i32 %23 to i64
  %53 = shl nsw i64 %52, 2
  %54 = load i32, ptr %43, align 8, !tbaa !34
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.split, label %.split129.us

.split:                                           ; preds = %42, %.critedge
  %56 = phi i32 [ %182, %.critedge ], [ %54, %42 ]
  %.060 = phi i32 [ %.262, %.critedge ], [ 0, %42 ]
  %.057 = phi i32 [ %.259, %.critedge ], [ 0, %42 ]
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %.lr.ph, label %.split129.us

.lr.ph:                                           ; preds = %.split, %181
  %58 = phi i32 [ %182, %181 ], [ %56, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 1, %.split ]
  %.054125 = phi i32 [ %.1, %181 ], [ 0, %.split ]
  %.158123 = phi i32 [ %.259, %181 ], [ %.057, %.split ]
  %.161122 = phi i32 [ %.262, %181 ], [ %.060, %.split ]
  %.val = load ptr, ptr %44, align 8, !tbaa !35
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 1073741824
  %.not66 = icmp eq i64 %61, 0
  br i1 %.not66, label %62, label %181

62:                                               ; preds = %.lr.ph
  %.val75 = load ptr, ptr %20, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %63, align 8, !tbaa !33
  %64 = ptrtoint ptr %59 to i64
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %65 = getelementptr inbounds nuw i8, ptr %.val75.val, i64 %sext.i
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %.not67 = icmp eq i32 %66, 0
  br i1 %.not67, label %181, label %67

67:                                               ; preds = %62
  %.val83 = load ptr, ptr %45, align 8, !tbaa !36
  %68 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %68, align 8, !tbaa !33
  %.val83.val.val = load i32, ptr %.val83.val, align 4, !tbaa !28
  %69 = sext i32 %.val83.val.val to i64
  %.idx113 = mul nsw i64 %69, 12
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.idx113
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, 536870911
  %.idx114 = mul nsw i64 %72, -12
  %73 = add nsw i64 %.idx114, %.idx113
  %74 = icmp eq i64 %.idx, %73
  br i1 %74, label %181, label %75

75:                                               ; preds = %67
  %76 = and i64 %60, 2147483648
  %.not.i92 = icmp ne i64 %76, 0
  %77 = and i64 %60, 536870911
  %78 = icmp eq i64 %77, 536870911
  %narrow.i.not = or i1 %.not.i92, %78
  br i1 %narrow.i.not, label %93, label %79

79:                                               ; preds = %75
  %.idx115 = mul nsw i64 %77, -12
  %80 = add nsw i64 %.idx115, %.idx
  %81 = sdiv exact i64 %80, 12
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr inbounds i8, ptr %.val75.val, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %93, label %85

85:                                               ; preds = %79
  %86 = lshr i64 %60, 32
  %87 = and i64 %86, 536870911
  %.idx116 = mul nsw i64 %87, -12
  %88 = add nsw i64 %.idx116, %.idx
  %89 = sdiv exact i64 %88, 12
  %90 = shl nsw i64 %89, 2
  %91 = getelementptr inbounds i8, ptr %.val75.val, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %.not70 = icmp eq i32 %92, 0
  br i1 %.not70, label %93, label %181

93:                                               ; preds = %79, %85, %75
  %94 = and i64 %60, 2684354559
  %narrow.i.not.i = icmp eq i64 %94, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %93
  %95 = lshr i64 %60, 32
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 536870911
  %.val4.i = load i32, ptr %46, align 8, !tbaa !37
  %.val5.i = load ptr, ptr %47, align 8, !tbaa !38
  %98 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %98, align 4, !tbaa !32
  %99 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %97, %99
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %100

100:                                              ; preds = %Gia_ObjIsRo.exit
  %101 = getelementptr i8, ptr %.val83, i64 4
  %.val6.val.i = load i32, ptr %101, align 4, !tbaa !32
  %102 = add i32 %.val6.val.i, %97
  %103 = sub i32 %102, %.val5.val.i
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.val83.val, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %.val, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, 536870911
  %reass.add = sub nsw i64 %107, %110
  %sext.i95 = shl i64 %reass.add, 32
  %111 = ashr exact i64 %sext.i95, 30
  %112 = getelementptr inbounds i8, ptr %.val75.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %.not72 = icmp eq i32 %113, 0
  br i1 %.not72, label %Gia_ObjIsRo.exit.thread, label %181

Gia_ObjIsRo.exit.thread:                          ; preds = %93, %100, %Gia_ObjIsRo.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit97, label %116

116:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %117 = load i64, ptr %11, align 8, !tbaa !29
  %.neg120 = mul i64 %117, -1000000
  %118 = load i64, ptr %48, align 8, !tbaa !31
  %.neg119 = sdiv i64 %118, -1000
  %.neg121 = add i64 %.neg119, %.neg120
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %Gia_ObjIsRo.exit.thread, %116
  %.0.i96.neg = phi i64 [ %.neg121, %116 ], [ 1, %Gia_ObjIsRo.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.158123)
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %120)
  %.val88 = load ptr, ptr %44, align 8, !tbaa !35
  %.val89 = load ptr, ptr %20, align 8, !tbaa !3
  %122 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %122, align 8, !tbaa !33
  %123 = ptrtoint ptr %.val88 to i64
  %124 = sub i64 %64, %123
  %125 = sdiv exact i64 %124, 12
  %sext.i98 = shl i64 %125, 32
  %126 = ashr exact i64 %sext.i98, 30
  %127 = getelementptr inbounds i8, ptr %.val89.val, i64 %126
  store i32 0, ptr %127, align 4, !tbaa !28
  %128 = call ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %.val89) #11
  %129 = call ptr @Gia_ManToAigSimple(ptr noundef %128) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = call i32 @Saig_BmcPerform(ptr noundef %129, i32 noundef 0, i32 noundef %50, i32 noundef 2000, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #11
  call void @Aig_ManStop(ptr noundef %129) #11
  call void @Gia_ManStop(ptr noundef %128) #11
  %131 = load i32, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %131)
  %133 = icmp slt i32 %131, %.056
  br i1 %133, label %134, label %144

134:                                              ; preds = %Abc_Clock.exit97
  %135 = load i64, ptr %59, align 4
  %136 = or i64 %135, 1073741824
  store i64 %136, ptr %59, align 4
  %.val90 = load ptr, ptr %44, align 8, !tbaa !35
  %.val91 = load ptr, ptr %20, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %137, align 8, !tbaa !33
  %138 = ptrtoint ptr %.val90 to i64
  %139 = sub i64 %64, %138
  %140 = sdiv exact i64 %139, 12
  %sext.i100 = shl i64 %140, 32
  %141 = ashr exact i64 %sext.i100, 30
  %142 = getelementptr inbounds i8, ptr %.val91.val, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !28
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %152

144:                                              ; preds = %Abc_Clock.exit97
  %145 = add nsw i32 %.161122, 1
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %.val73 = load ptr, ptr %44, align 8, !tbaa !35
  %147 = ptrtoint ptr %.val73 to i64
  %148 = sub i64 %64, %147
  %149 = sdiv exact i64 %148, 12
  %sext = shl i64 %149, 32
  %150 = ashr exact i64 %sext, 30
  %151 = getelementptr inbounds i8, ptr %31, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %144, %134
  %.3 = phi i32 [ %.161122, %134 ], [ %145, %144 ]
  %.2 = phi i32 [ %.054125, %134 ], [ 1, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit102, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %9, align 8, !tbaa !29
  %157 = mul nsw i64 %156, 1000000
  %158 = load i64, ptr %51, align 8, !tbaa !31
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %157
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %152, %155
  %.0.i101 = phi i64 [ %160, %155 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %161 = add i64 %.0.i101, %.0.i96.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %162 = sitofp i64 %161 to double
  %163 = fdiv double %162, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %163)
  %164 = add nsw i32 %.158123, 1
  %165 = load ptr, ptr %20, align 8, !tbaa !39
  %166 = icmp eq ptr %165, null
  br i1 %166, label %Vec_IntFreeP.exit, label %167

167:                                              ; preds = %Abc_Clock.exit102
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %.not.i103 = icmp eq ptr %169, null
  br i1 %.not.i103, label %172, label %.thread.i

.thread.i:                                        ; preds = %167
  call void @free(ptr noundef nonnull %169) #11
  %170 = load ptr, ptr %20, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr null, ptr %171, align 8, !tbaa !33
  br label %172

172:                                              ; preds = %.thread.i, %167
  %173 = phi ptr [ %170, %.thread.i ], [ %165, %167 ]
  call void @free(ptr noundef nonnull %173) #11
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit102, %172
  %174 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %23, ptr %175, align 4, !tbaa !32
  store i32 %23, ptr %174, align 8, !tbaa !40
  br i1 %.not.i, label %Vec_IntDup.exit106, label %176

176:                                              ; preds = %Vec_IntFreeP.exit
  %177 = call noalias ptr @malloc(i64 noundef %53) #12
  br label %Vec_IntDup.exit106

Vec_IntDup.exit106:                               ; preds = %Vec_IntFreeP.exit, %176
  %178 = phi i64 [ %53, %176 ], [ 0, %Vec_IntFreeP.exit ]
  %179 = phi ptr [ %177, %176 ], [ null, %Vec_IntFreeP.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %179, ptr %180, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %31, i64 %178, i1 false)
  store ptr %174, ptr %20, align 8, !tbaa !3
  %.pre = load i32, ptr %43, align 8, !tbaa !34
  br label %181

181:                                              ; preds = %100, %85, %67, %62, %.lr.ph, %Vec_IntDup.exit106
  %182 = phi i32 [ %58, %.lr.ph ], [ %58, %67 ], [ %58, %85 ], [ %58, %100 ], [ %.pre, %Vec_IntDup.exit106 ], [ %58, %62 ]
  %.262 = phi i32 [ %.161122, %.lr.ph ], [ %.161122, %67 ], [ %.161122, %85 ], [ %.161122, %100 ], [ %.3, %Vec_IntDup.exit106 ], [ %.161122, %62 ]
  %.259 = phi i32 [ %.158123, %.lr.ph ], [ %.158123, %67 ], [ %.158123, %85 ], [ %.158123, %100 ], [ %164, %Vec_IntDup.exit106 ], [ %.158123, %62 ]
  %.1 = phi i32 [ %.054125, %.lr.ph ], [ %.054125, %67 ], [ %.054125, %85 ], [ %.054125, %100 ], [ %.2, %Vec_IntDup.exit106 ], [ %.054125, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %181
  %185 = icmp eq i32 %.1, 0
  br i1 %185, label %.split129.us, label %.split, !llvm.loop !43

.split129.us:                                     ; preds = %.split, %.critedge, %42
  %.us-phi = phi i32 [ 0, %42 ], [ %.060, %.split ], [ %.262, %.critedge ]
  %.us-phi130 = phi i32 [ 0, %42 ], [ %.057, %.split ], [ %.259, %.critedge ]
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #11
  %.not.i107 = icmp eq ptr %31, null
  br i1 %.not.i107, label %Vec_IntFree.exit, label %186

186:                                              ; preds = %.split129.us
  call void @free(ptr noundef nonnull %31) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split129.us, %186
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.us-phi130)
  %188 = sitofp i32 %.us-phi to double
  %189 = fmul nnan double %188, 1.000000e+02
  %190 = load ptr, ptr %20, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %192 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %196 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %201, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.i
  %198 = load i32, ptr %197, align 4, !tbaa !28
  %199 = icmp sgt i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %.08.i, %200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit.loopexit, label %196, !llvm.loop !45

Vec_IntCountPositive.exit.loopexit:               ; preds = %196
  %202 = uitofp nneg i32 %201 to double
  br label %Vec_IntCountPositive.exit

Vec_IntCountPositive.exit:                        ; preds = %Vec_IntCountPositive.exit.loopexit, %Vec_IntFree.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %Vec_IntFree.exit ], [ %202, %Vec_IntCountPositive.exit.loopexit ]
  %203 = fdiv double %189, %.0.lcssa.i
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.us-phi, double noundef %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit109, label %207

207:                                              ; preds = %Vec_IntCountPositive.exit
  %208 = load i64, ptr %8, align 8, !tbaa !29
  %209 = mul nsw i64 %208, 1000000
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !31
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %209
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Vec_IntCountPositive.exit, %207
  %.0.i108 = phi i64 [ %213, %207 ], [ -1, %Vec_IntCountPositive.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = add i64 %.0.i108, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %215 = sitofp i64 %214 to double
  %216 = fdiv double %215, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %216)
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
