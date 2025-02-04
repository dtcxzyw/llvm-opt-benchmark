; ModuleID = 'bench/abc/original/absIter.c.ll'
source_filename = "bench/abc/original/absIter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %6) #10
  %8 = tail call ptr @Gia_ManToAigSimple(ptr noundef %7) #10
  %.not = icmp eq i32 %2, 0
  %9 = add nsw i32 %2, 1
  %10 = select i1 %.not, i32 10000000, i32 %9
  %11 = call i32 @Saig_BmcPerform(ptr noundef %8, i32 noundef 0, i32 noundef %10, i32 noundef 2000, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #10
  call void @Aig_ManStop(ptr noundef %8) #10
  call void @Gia_ManStop(ptr noundef %7) #10
  %12 = load i32, ptr %4, align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %7
  %17 = load i64, ptr %13, align 8
  %.neg109 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg110 = add i64 %.neg, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %16
  %.0.i.neg = phi i64 [ %.neg110, %16 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Abc_Clock.exit, %24
  %.pre-phi12.i = phi i64 [ %26, %24 ], [ 0, %Abc_Clock.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 %.pre-phi12.i, i1 false)
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %Vec_IntDup.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %33 = call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %0, ptr noundef nonnull %21) #10
  %34 = call ptr @Gia_ManToAigSimple(ptr noundef %33) #10
  %35 = call i32 @Saig_BmcPerform(ptr noundef %34, i32 noundef 0, i32 noundef 10000000, i32 noundef 2000, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0) #10
  call void @Aig_ManStop(ptr noundef %34) #10
  call void @Gia_ManStop(ptr noundef %33) #10
  %36 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %39

37:                                               ; preds = %Vec_IntDup.exit
  %38 = add nsw i32 %1, -1
  br label %39

39:                                               ; preds = %37, %32
  %.054 = phi i32 [ %36, %32 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %0, i64 72
  %43 = getelementptr i8, ptr %0, i64 16
  %44 = getelementptr i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i97 = icmp eq i32 %.054, 0
  %46 = add nsw i32 %.054, 1
  %47 = select i1 %.not.i97, i32 10000000, i32 %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %40, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.split.preheader, label %.split121.us

.split.preheader:                                 ; preds = %39
  %51 = sext i32 %23 to i64
  %52 = shl nsw i64 %51, 2
  br label %.split

.split:                                           ; preds = %.split.preheader, %.critedge
  %53 = phi i32 [ %192, %.critedge ], [ %49, %.split.preheader ]
  %.058 = phi i32 [ %.260, %.critedge ], [ 0, %.split.preheader ]
  %.055 = phi i32 [ %.257, %.critedge ], [ 0, %.split.preheader ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph, label %.split121.us

.lr.ph:                                           ; preds = %.split, %191
  %55 = phi i32 [ %192, %191 ], [ %53, %.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 1, %.split ]
  %.0117 = phi i32 [ %.1, %191 ], [ 0, %.split ]
  %.156115 = phi i32 [ %.257, %191 ], [ %.055, %.split ]
  %.159114 = phi i32 [ %.260, %191 ], [ %.058, %.split ]
  %.val = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 1073741824
  %.not64 = icmp eq i64 %58, 0
  br i1 %.not64, label %59, label %191

59:                                               ; preds = %.lr.ph
  %.val73 = load ptr, ptr %20, align 8
  %60 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %.val to i64
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %63 = getelementptr inbounds nuw i8, ptr %.val73.val, i64 %sext.i
  %64 = load i32, ptr %63, align 4
  %.not65 = icmp eq i32 %64, 0
  br i1 %.not65, label %191, label %65

65:                                               ; preds = %59
  %.val81 = load ptr, ptr %42, align 8
  %66 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %66, align 8
  %.val81.val.val = load i32, ptr %.val81.val, align 4
  %67 = sext i32 %.val81.val.val to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %67
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %68, i64 %71
  %73 = icmp eq ptr %56, %72
  br i1 %73, label %191, label %74

74:                                               ; preds = %65
  %75 = and i64 %57, 2147483648
  %.not.i90 = icmp ne i64 %75, 0
  %76 = and i64 %57, 536870911
  %77 = icmp eq i64 %76, 536870911
  %narrow.i.not = or i1 %.not.i90, %77
  br i1 %narrow.i.not, label %98, label %78

78:                                               ; preds = %74
  %79 = sub nsw i64 0, %76
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %62
  %83 = sdiv exact i64 %82, 12
  %sext.i91 = shl i64 %83, 32
  %84 = ashr exact i64 %sext.i91, 30
  %85 = getelementptr inbounds i8, ptr %.val73.val, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not67 = icmp eq i32 %86, 0
  br i1 %.not67, label %98, label %87

87:                                               ; preds = %78
  %88 = lshr i64 %57, 32
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %56, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %62
  %94 = sdiv exact i64 %93, 12
  %sext.i92 = shl i64 %94, 32
  %95 = ashr exact i64 %sext.i92, 30
  %96 = getelementptr inbounds i8, ptr %.val73.val, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not68 = icmp eq i32 %97, 0
  br i1 %.not68, label %98, label %191

98:                                               ; preds = %78, %87, %74
  %99 = and i64 %57, 2684354559
  %narrow.i.not.i = icmp eq i64 %99, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %98
  %100 = lshr i64 %57, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 536870911
  %.val4.i = load i32, ptr %43, align 8
  %.val5.i = load ptr, ptr %44, align 8
  %103 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %103, align 4
  %104 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not = icmp slt i32 %102, %104
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %105

105:                                              ; preds = %Gia_ObjIsRo.exit
  %106 = getelementptr i8, ptr %.val81, i64 4
  %.val6.val.i = load i32, ptr %106, align 4
  %107 = add i32 %.val6.val.i, %102
  %108 = sub i32 %107, %.val5.val.i
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %.val81.val, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, 536870911
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %62
  %120 = sdiv exact i64 %119, 12
  %sext.i93 = shl i64 %120, 32
  %121 = ashr exact i64 %sext.i93, 30
  %122 = getelementptr inbounds i8, ptr %.val73.val, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not70 = icmp eq i32 %123, 0
  br i1 %.not70, label %Gia_ObjIsRo.exit.thread, label %191

Gia_ObjIsRo.exit.thread:                          ; preds = %98, %105, %Gia_ObjIsRo.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit95, label %126

126:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %127 = load i64, ptr %11, align 8
  %.neg112 = mul i64 %127, -1000000
  %128 = load i64, ptr %45, align 8
  %.neg111 = sdiv i64 %128, -1000
  %.neg113 = add i64 %.neg111, %.neg112
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %Gia_ObjIsRo.exit.thread, %126
  %.0.i94.neg = phi i64 [ %.neg113, %126 ], [ 1, %Gia_ObjIsRo.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.156115)
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %130)
  %.val86 = load ptr, ptr %41, align 8
  %.val87 = load ptr, ptr %20, align 8
  %132 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %132, align 8
  %133 = ptrtoint ptr %.val86 to i64
  %134 = sub i64 %61, %133
  %135 = sdiv exact i64 %134, 12
  %sext.i96 = shl i64 %135, 32
  %136 = ashr exact i64 %sext.i96, 30
  %137 = getelementptr inbounds i8, ptr %.val87.val, i64 %136
  store i32 0, ptr %137, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %138 = load ptr, ptr %20, align 8
  %139 = call ptr @Gia_ManDupAbsGates(ptr noundef %0, ptr noundef %138) #10
  %140 = call ptr @Gia_ManToAigSimple(ptr noundef %139) #10
  %141 = call i32 @Saig_BmcPerform(ptr noundef %140, i32 noundef 0, i32 noundef %47, i32 noundef 2000, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0) #10
  call void @Aig_ManStop(ptr noundef %140) #10
  call void @Gia_ManStop(ptr noundef %139) #10
  %142 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %142)
  %144 = icmp slt i32 %142, %.054
  br i1 %144, label %145, label %155

145:                                              ; preds = %Abc_Clock.exit95
  %146 = load i64, ptr %56, align 4
  %147 = or i64 %146, 1073741824
  store i64 %147, ptr %56, align 4
  %.val88 = load ptr, ptr %41, align 8
  %.val89 = load ptr, ptr %20, align 8
  %148 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %148, align 8
  %149 = ptrtoint ptr %.val88 to i64
  %150 = sub i64 %61, %149
  %151 = sdiv exact i64 %150, 12
  %sext.i98 = shl i64 %151, 32
  %152 = ashr exact i64 %sext.i98, 30
  %153 = getelementptr inbounds i8, ptr %.val89.val, i64 %152
  store i32 1, ptr %153, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %163

155:                                              ; preds = %Abc_Clock.exit95
  %156 = add nsw i32 %.159114, 1
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %.val71 = load ptr, ptr %41, align 8
  %158 = ptrtoint ptr %.val71 to i64
  %159 = sub i64 %61, %158
  %160 = sdiv exact i64 %159, 12
  %sext = shl i64 %160, 32
  %161 = ashr exact i64 %sext, 30
  %162 = getelementptr inbounds i8, ptr %28, i64 %161
  store i32 0, ptr %162, align 4
  br label %163

163:                                              ; preds = %155, %145
  %.3 = phi i32 [ %.159114, %145 ], [ %156, %155 ]
  %.2 = phi i32 [ %.0117, %145 ], [ 1, %155 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit100, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %9, align 8
  %168 = mul nsw i64 %167, 1000000
  %169 = load i64, ptr %48, align 8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %168
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %163, %166
  %.0.i99 = phi i64 [ %171, %166 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %172 = add i64 %.0.i99, %.0.i94.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %173 = sitofp i64 %172 to double
  %174 = fdiv double %173, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %174)
  %175 = add nsw i32 %.156115, 1
  %176 = load ptr, ptr %20, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_IntFreeP.exit, label %178

178:                                              ; preds = %Abc_Clock.exit100
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i101 = icmp eq ptr %180, null
  br i1 %.not.i101, label %.thread.i, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef nonnull %180) #10
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8
  %.pre.i = load ptr, ptr %20, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %181, %178
  %184 = phi ptr [ %.pre.i, %181 ], [ %176, %178 ]
  call void @free(ptr noundef nonnull %184) #10
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Abc_Clock.exit100, %181, %.thread.i
  %185 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %23, ptr %186, align 4
  store i32 %23, ptr %185, align 8
  br i1 %.not.i, label %Vec_IntDup.exit104, label %187

187:                                              ; preds = %Vec_IntFreeP.exit
  %188 = call noalias ptr @malloc(i64 noundef %52) #11
  br label %Vec_IntDup.exit104

Vec_IntDup.exit104:                               ; preds = %Vec_IntFreeP.exit, %187
  %.pre-phi12.i103 = phi i64 [ %52, %187 ], [ 0, %Vec_IntFreeP.exit ]
  %189 = phi ptr [ %188, %187 ], [ null, %Vec_IntFreeP.exit ]
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %189, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %28, i64 %.pre-phi12.i103, i1 false)
  store ptr %185, ptr %20, align 8
  %.pre = load i32, ptr %40, align 8
  br label %191

191:                                              ; preds = %105, %87, %65, %59, %.lr.ph, %Vec_IntDup.exit104
  %192 = phi i32 [ %55, %.lr.ph ], [ %55, %65 ], [ %55, %87 ], [ %55, %105 ], [ %.pre, %Vec_IntDup.exit104 ], [ %55, %59 ]
  %.260 = phi i32 [ %.159114, %.lr.ph ], [ %.159114, %65 ], [ %.159114, %87 ], [ %.159114, %105 ], [ %.3, %Vec_IntDup.exit104 ], [ %.159114, %59 ]
  %.257 = phi i32 [ %.156115, %.lr.ph ], [ %.156115, %65 ], [ %.156115, %87 ], [ %.156115, %105 ], [ %175, %Vec_IntDup.exit104 ], [ %.156115, %59 ]
  %.1 = phi i32 [ %.0117, %.lr.ph ], [ %.0117, %65 ], [ %.0117, %87 ], [ %.0117, %105 ], [ %.2, %Vec_IntDup.exit104 ], [ %.0117, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %191
  %195 = icmp eq i32 %.1, 0
  br i1 %195, label %.split121.us, label %.split, !llvm.loop !6

.split121.us:                                     ; preds = %.split, %.critedge, %39
  %.us-phi = phi i32 [ 0, %39 ], [ %.058, %.split ], [ %.260, %.critedge ]
  %.us-phi122 = phi i32 [ 0, %39 ], [ %.055, %.split ], [ %.257, %.critedge ]
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #10
  %.not.i105 = icmp eq ptr %28, null
  br i1 %.not.i105, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %.split121.us
  call void @free(ptr noundef nonnull %28) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.split121.us, %196
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.us-phi122)
  %198 = sitofp i32 %.us-phi to double
  %199 = fmul double %198, 1.000000e+02
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  %wide.trip.count.i = zext nneg i32 %202 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %206 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %211, %206 ]
  %207 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv.i
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %.08.i, %210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit.loopexit, label %206, !llvm.loop !8

Vec_IntCountPositive.exit.loopexit:               ; preds = %206
  %212 = uitofp nneg i32 %211 to double
  br label %Vec_IntCountPositive.exit

Vec_IntCountPositive.exit:                        ; preds = %Vec_IntCountPositive.exit.loopexit, %Vec_IntFree.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %Vec_IntFree.exit ], [ %212, %Vec_IntCountPositive.exit.loopexit ]
  %213 = fdiv double %199, %.0.lcssa.i
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.us-phi, double noundef %213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #10
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit107, label %217

217:                                              ; preds = %Vec_IntCountPositive.exit
  %218 = load i64, ptr %8, align 8
  %219 = mul nsw i64 %218, 1000000
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = sdiv i64 %221, 1000
  %223 = add nsw i64 %222, %219
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Vec_IntCountPositive.exit, %217
  %.0.i106 = phi i64 [ %223, %217 ], [ -1, %Vec_IntCountPositive.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %224 = add i64 %.0.i106, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %226)
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #12
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
