; ModuleID = 'bench/abc/original/bmcClp.c.ll'
source_filename = "bench/abc/original/bmcClp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Number of patterns = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Off0  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Off1  \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"On0   \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"On1   \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Diff  \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %c    \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"  . \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Processed output with %d supp vars. \00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"The resulting SOP exceeded %d cubes.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"The best cover contains %d cubes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Onset  minterm\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Onset  expand \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Offset minterm\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Offset expand \00", align 1
@__const.Bmc_CollapseOne_int.iOOVars = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_ComputeSimDiff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val109 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val109, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %25, %15 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val84.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %10
  %.val81 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not79 = icmp ne i32 %17, 0
  %18 = sext i1 %.not79 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = shl nuw i64 2, %indvars.iv
  %20 = xor i64 %19, %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val88 = load ptr, ptr %22, align 8
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds i64, ptr %.val88, i64 %23
  store i64 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %10, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %10, %15, %3
  %29 = getelementptr i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %34

34:                                               ; preds = %.lr.ph113, %65
  %35 = phi i32 [ %31, %.lr.ph113 ], [ %66, %65 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next127, %65 ]
  %.val82 = load ptr, ptr %29, align 8
  %.not70 = icmp eq ptr %.val82, null
  br i1 %.not70, label %.critedge2, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val82, i64 %indvars.iv126
  %.val91 = load i64, ptr %37, align 4
  %38 = and i64 %.val91, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val91, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %65, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %33, align 8
  %43 = trunc i64 %.val91 to i32
  %44 = and i64 %.val91, 536870911
  %45 = sub nsw i64 %indvars.iv126, %44
  %46 = getelementptr i8, ptr %42, i64 8
  %.val94 = load ptr, ptr %46, align 8
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 29
  %48 = getelementptr inbounds i8, ptr %.val94, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %.val91, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 %indvars.iv126, %51
  %sext135 = shl i64 %52, 32
  %53 = ashr exact i64 %sext135, 29
  %54 = getelementptr inbounds i8, ptr %.val94, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = shl i32 %43, 2
  %57 = ashr i32 %56, 31
  %58 = sext i32 %57 to i64
  %59 = xor i64 %49, %58
  %60 = shl i64 %.val91, 2
  %61 = ashr i64 %60, 63
  %62 = xor i64 %55, %61
  %63 = and i64 %62, %59
  %64 = getelementptr inbounds nuw i64, ptr %.val94, i64 %indvars.iv126
  store i64 %63, ptr %64, align 8
  %.pre = load i32, ptr %30, align 8
  br label %65

65:                                               ; preds = %41, %36
  %66 = phi i32 [ %.pre, %41 ], [ %35, %36 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next127, %67
  br i1 %68, label %34, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %34, %65, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val80115 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val80115, 0
  br i1 %72, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %74

74:                                               ; preds = %.lr.ph117, %76
  %indvars.iv129 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next130, %76 ]
  %75 = phi ptr [ %70, %.lr.ph117 ], [ %95, %76 ]
  %.val102 = load ptr, ptr %29, align 8
  %.not71 = icmp eq ptr %.val102, null
  br i1 %.not71, label %.critedge4, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %75, i64 8
  %.val103.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv129
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %80
  %82 = load ptr, ptr %73, align 8
  %.val93 = load i64, ptr %81, align 4
  %83 = trunc i64 %.val93 to i32
  %84 = and i32 %83, 536870911
  %85 = sub nsw i32 %79, %84
  %86 = getelementptr i8, ptr %82, i64 8
  %.val96 = load ptr, ptr %86, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i64, ptr %.val96, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = shl i32 %83, 2
  %91 = ashr i32 %90, 31
  %92 = sext i32 %91 to i64
  %93 = xor i64 %89, %92
  %94 = getelementptr inbounds i64, ptr %.val96, i64 %80
  store i64 %93, ptr %94, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %95 = load ptr, ptr %69, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val80 = load i32, ptr %96, align 4
  %97 = sext i32 %.val80 to i64
  %98 = icmp slt i64 %indvars.iv.next130, %97
  br i1 %98, label %74, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %74, %76, %.critedge2
  %.lcssa = phi ptr [ %70, %.critedge2 ], [ %95, %76 ], [ %75, %74 ]
  %99 = getelementptr i8, ptr %.lcssa, i64 8
  %.val105.val = load ptr, ptr %99, align 8
  %100 = load i32, ptr %.val105.val, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val97 = load ptr, ptr %103, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i64, ptr %.val97, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %107, align 4
  %.val106120 = load ptr, ptr %4, align 8
  %108 = getelementptr i8, ptr %.val106120, i64 4
  %.val106.val121 = load i32, ptr %108, align 4
  %.not72122 = icmp slt i32 %.val106.val121, 1
  br i1 %.not72122, label %._crit_edge, label %.lr.ph124

.lr.ph124:                                        ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %109

109:                                              ; preds = %.lr.ph124, %Vec_IntPush.exit
  %indvars.iv132 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next133, %Vec_IntPush.exit ]
  %110 = lshr i64 %106, %indvars.iv132
  %111 = xor i64 %110, %106
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = load i32, ptr %107, align 4
  %115 = load i32, ptr %2, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %109
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %109
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #13
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #14
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i, align 8
  store i32 %127, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i ]
  %138 = load i32, ptr %107, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %107, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %113, ptr %141, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val106 = load ptr, ptr %4, align 8
  %142 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %142, align 4
  %143 = sext i32 %.val106.val to i64
  %.not72.not = icmp slt i64 %indvars.iv132, %143
  br i1 %.not72.not, label %109, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %.critedge4
  %144 = trunc i64 %106 to i32
  %145 = and i32 %144, 1
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define void @Bmc_ComputeSimTest(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [2 x [64 x [64 x i32]]], align 16
  %3 = alloca [64 x [2 x [2 x i32]]], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32768) %2, i8 0, i64 32768, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val125 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = add i32 %.val125.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val125.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit130, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %Vec_IntAlloc.exit130

Vec_IntAlloc.exit130:                             ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_WrdFreeP.exit, label %27

27:                                               ; preds = %Vec_IntAlloc.exit130
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i131 = icmp eq ptr %29, null
  br i1 %.not.i131, label %.thread.i, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #15
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8
  %.pre.i = load ptr, ptr %24, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %30, %27
  %33 = phi ptr [ %.pre.i, %30 ], [ %25, %27 ]
  tail call void @free(ptr noundef nonnull %33) #15
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Vec_IntAlloc.exit130, %30, %.thread.i
  %34 = getelementptr i8, ptr %0, i64 24
  %.val126 = load i32, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %36 = add i32 %.val126, -1
  %or.cond.i.i = icmp ult i32 %36, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val126
  store i32 %spec.store.select.i.i, ptr %35, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %37

37:                                               ; preds = %Vec_WrdFreeP.exit
  %38 = sext i32 %spec.store.select.i.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_WrdFreeP.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %43, align 8
  store i32 %.val126, ptr %42, align 4
  %44 = sext i32 %.val126 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  store ptr %35, ptr %24, align 8
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 256)
  br label %47

47:                                               ; preds = %Vec_WrdStart.exit, %.critedge2
  %.0152 = phi i32 [ 0, %Vec_WrdStart.exit ], [ %110, %.critedge2 ]
  store i32 0, ptr %9, align 4
  %.val123141 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %.val123141, i64 4
  %.val123.val142 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val123.val142, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %Vec_IntPush.exit
  %.093143 = phi i32 [ %79, %Vec_IntPush.exit ], [ 0, %47 ]
  %50 = tail call i32 @rand() #15
  %51 = and i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %7, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i132 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %.lr.ph
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #13
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %15, align 8
  store i32 %65, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %9, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %51, ptr %78, align 4
  %79 = add nuw nsw i32 %.093143, 1
  %.val123 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %80, align 4
  %81 = icmp slt i32 %79, %.val123.val
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %47
  %82 = tail call i32 @Bmc_ComputeSimDiff(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %.val110 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %.val110, 0
  br i1 %83, label %.lr.ph146, label %.critedge.preheader

.lr.ph146:                                        ; preds = %._crit_edge
  %.val113 = load ptr, ptr %15, align 8
  %84 = zext nneg i32 %82 to i64
  %wide.trip.count = zext nneg i32 %.val110 to i64
  br label %88

.critedge.preheader:                              ; preds = %88, %._crit_edge
  %.val109 = load i32, ptr %17, align 4
  %85 = icmp sgt i32 %.val109, 0
  br i1 %85, label %.lr.ph151, label %.critedge2

.lr.ph151:                                        ; preds = %.critedge.preheader
  %.val112 = load ptr, ptr %23, align 8
  %86 = zext nneg i32 %82 to i64
  %87 = zext nneg i32 %.val109 to i64
  %wide.trip.count221 = zext nneg i32 %.val109 to i64
  br label %95

88:                                               ; preds = %.lr.ph146, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val113, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv, i64 %84, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %88, !llvm.loop !10

.critedge.loopexit:                               ; preds = %109, %98, %.thread
  %indvars.iv.next219249 = phi i64 [ %indvars.iv.next219248, %.thread ], [ %indvars.iv.next219, %98 ], [ %indvars.iv.next219248, %109 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219249, %wide.trip.count221
  br i1 %exitcond222.not, label %.critedge2, label %95, !llvm.loop !11

95:                                               ; preds = %.lr.ph151, %.critedge.loopexit
  %indvars.iv218 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next219249, %.critedge.loopexit ]
  %indvars.iv211 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next212, %.critedge.loopexit ]
  %96 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv218
  %97 = load i32, ptr %96, align 4
  %.not207 = icmp eq i32 %97, 0
  br i1 %.not207, label %98, label %.thread

98:                                               ; preds = %95
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  br label %.critedge.loopexit

.thread:                                          ; preds = %95
  %99 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv218
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %indvars.iv.next219248 = add nuw nsw i64 %indvars.iv218, 1
  %102 = icmp samesign ult i64 %indvars.iv.next219248, %87
  br i1 %102, label %.lr.ph149.split, label %.critedge.loopexit

.lr.ph149.split:                                  ; preds = %.thread, %109
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %109 ], [ %indvars.iv211, %.thread ]
  %103 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv213
  %104 = load i32, ptr %103, align 4
  %.not208 = icmp eq i32 %104, 0
  br i1 %.not208, label %109, label %105

105:                                              ; preds = %.lr.ph149.split
  %106 = getelementptr inbounds nuw [2 x [64 x [64 x i32]]], ptr %2, i64 0, i64 %86, i64 %indvars.iv218, i64 %indvars.iv213
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %.lr.ph149.split, %105
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count221
  br i1 %exitcond217.not, label %.critedge.loopexit, label %.lr.ph149.split, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge.loopexit, %.critedge.preheader
  %110 = add nuw nsw i32 %.0152, 1
  %exitcond223.not = icmp eq i32 %110, 256
  br i1 %exitcond223.not, label %111, label %47, !llvm.loop !13

111:                                              ; preds = %.critedge2
  %112 = load ptr, ptr %15, align 8
  %.not.i133 = icmp eq ptr %112, null
  br i1 %.not.i133, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %112) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %111, %113
  tail call void @free(ptr noundef nonnull %7) #15
  %114 = load ptr, ptr %23, align 8
  %.not.i134 = icmp eq ptr %114, null
  br i1 %.not.i134, label %Vec_IntFree.exit135, label %115

115:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %114) #15
  br label %Vec_IntFree.exit135

Vec_IntFree.exit135:                              ; preds = %Vec_IntFree.exit, %115
  tail call void @free(ptr noundef nonnull %16) #15
  %116 = load ptr, ptr %24, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Vec_WrdFreeP.exit140, label %118

118:                                              ; preds = %Vec_IntFree.exit135
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i136 = icmp eq ptr %120, null
  br i1 %.not.i136, label %.thread.i139, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #15
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8
  %.pre.i137 = load ptr, ptr %24, align 8
  %.not9.i138 = icmp eq ptr %.pre.i137, null
  br i1 %.not9.i138, label %Vec_WrdFreeP.exit140, label %.thread.i139

.thread.i139:                                     ; preds = %121, %118
  %124 = phi ptr [ %.pre.i137, %121 ], [ %116, %118 ]
  tail call void @free(ptr noundef nonnull %124) #15
  store ptr null, ptr %24, align 8
  br label %Vec_WrdFreeP.exit140

Vec_WrdFreeP.exit140:                             ; preds = %Vec_IntFree.exit135, %121, %.thread.i139
  %putchar = tail call i32 @putchar(i32 10)
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val122153 = load ptr, ptr %5, align 8
  %126 = getelementptr i8, ptr %.val122153, i64 4
  %.val122.val154 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val122.val154, 0
  br i1 %127, label %.lr.ph156, label %._crit_edge157

.lr.ph156:                                        ; preds = %Vec_WrdFreeP.exit140, %.lr.ph156
  %.3155 = phi i32 [ %130, %.lr.ph156 ], [ 0, %Vec_WrdFreeP.exit140 ]
  %128 = add nuw nsw i32 %.3155, 97
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %128)
  %130 = add nuw nsw i32 %.3155, 1
  %.val122 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %131, align 4
  %132 = icmp slt i32 %130, %.val122.val
  br i1 %132, label %.lr.ph156, label %._crit_edge157, !llvm.loop !14

._crit_edge157:                                   ; preds = %.lr.ph156, %Vec_WrdFreeP.exit140
  %putchar98 = tail call i32 @putchar(i32 10)
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %.val121158 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %.val121158, i64 4
  %.val121.val159 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val121.val159, 0
  br i1 %135, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %._crit_edge157, %.lr.ph162
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.lr.ph162 ], [ 0, %._crit_edge157 ]
  %136 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv224
  %137 = load i32, ptr %136, align 16
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %137)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.val121 = load ptr, ptr %5, align 8
  %139 = getelementptr i8, ptr %.val121, i64 4
  %.val121.val = load i32, ptr %139, align 4
  %140 = sext i32 %.val121.val to i64
  %141 = icmp slt i64 %indvars.iv.next225, %140
  br i1 %141, label %.lr.ph162, label %._crit_edge163, !llvm.loop !15

._crit_edge163:                                   ; preds = %.lr.ph162, %._crit_edge157
  %putchar99 = tail call i32 @putchar(i32 10)
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %.val120164 = load ptr, ptr %5, align 8
  %143 = getelementptr i8, ptr %.val120164, i64 4
  %.val120.val165 = load i32, ptr %143, align 4
  %144 = icmp sgt i32 %.val120.val165, 0
  br i1 %144, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge163, %.lr.ph168
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph168 ], [ 0, %._crit_edge163 ]
  %145 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv227, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %146)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val120 = load ptr, ptr %5, align 8
  %148 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %148, align 4
  %149 = sext i32 %.val120.val to i64
  %150 = icmp slt i64 %indvars.iv.next228, %149
  br i1 %150, label %.lr.ph168, label %._crit_edge169, !llvm.loop !16

._crit_edge169:                                   ; preds = %.lr.ph168, %._crit_edge163
  %putchar100 = tail call i32 @putchar(i32 10)
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val119170 = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %.val119170, i64 4
  %.val119.val171 = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val119.val171, 0
  br i1 %153, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %._crit_edge169, %.lr.ph174
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph174 ], [ 0, %._crit_edge169 ]
  %154 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv230, i64 1
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %155)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %.val119 = load ptr, ptr %5, align 8
  %157 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %157, align 4
  %158 = sext i32 %.val119.val to i64
  %159 = icmp slt i64 %indvars.iv.next231, %158
  br i1 %159, label %.lr.ph174, label %._crit_edge175, !llvm.loop !17

._crit_edge175:                                   ; preds = %.lr.ph174, %._crit_edge169
  %putchar101 = tail call i32 @putchar(i32 10)
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %.val118176 = load ptr, ptr %5, align 8
  %161 = getelementptr i8, ptr %.val118176, i64 4
  %.val118.val177 = load i32, ptr %161, align 4
  %162 = icmp sgt i32 %.val118.val177, 0
  br i1 %162, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %._crit_edge175, %.lr.ph180
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %.lr.ph180 ], [ 0, %._crit_edge175 ]
  %163 = getelementptr inbounds nuw [64 x [2 x [2 x i32]]], ptr %3, i64 0, i64 %indvars.iv233, i64 1, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %164)
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val118 = load ptr, ptr %5, align 8
  %166 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %166, align 4
  %167 = sext i32 %.val118.val to i64
  %168 = icmp slt i64 %indvars.iv.next234, %167
  br i1 %168, label %.lr.ph180, label %._crit_edge181, !llvm.loop !18

._crit_edge181:                                   ; preds = %.lr.ph180, %._crit_edge175
  %putchar102 = tail call i32 @putchar(i32 10)
  %putchar103 = tail call i32 @putchar(i32 10)
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %.val117182 = load ptr, ptr %5, align 8
  %170 = getelementptr i8, ptr %.val117182, i64 4
  %.val117.val183 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val117.val183, 0
  br i1 %171, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %._crit_edge181, %.lr.ph186
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.lr.ph186 ], [ 0, %._crit_edge181 ]
  %172 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv236
  %173 = load i32, ptr %172, align 4
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %173)
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val117 = load ptr, ptr %5, align 8
  %175 = getelementptr i8, ptr %.val117, i64 4
  %.val117.val = load i32, ptr %175, align 4
  %176 = sext i32 %.val117.val to i64
  %177 = icmp slt i64 %indvars.iv.next237, %176
  br i1 %177, label %.lr.ph186, label %._crit_edge187, !llvm.loop !19

._crit_edge187:                                   ; preds = %.lr.ph186, %._crit_edge181
  %putchar104 = tail call i32 @putchar(i32 10)
  %putchar105 = tail call i32 @putchar(i32 10)
  br label %178

178:                                              ; preds = %._crit_edge187, %._crit_edge205
  %179 = phi i1 [ true, %._crit_edge187 ], [ false, %._crit_edge205 ]
  %indvars.iv245 = phi i64 [ 0, %._crit_edge187 ], [ 1, %._crit_edge205 ]
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %.val116188 = load ptr, ptr %5, align 8
  %181 = getelementptr i8, ptr %.val116188, i64 4
  %.val116.val189 = load i32, ptr %181, align 4
  %182 = icmp sgt i32 %.val116.val189, 0
  br i1 %182, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %178, %.lr.ph192
  %.9190 = phi i32 [ %185, %.lr.ph192 ], [ 0, %178 ]
  %183 = add nuw nsw i32 %.9190, 97
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %183)
  %185 = add nuw nsw i32 %.9190, 1
  %.val116 = load ptr, ptr %5, align 8
  %186 = getelementptr i8, ptr %.val116, i64 4
  %.val116.val = load i32, ptr %186, align 4
  %187 = icmp slt i32 %185, %.val116.val
  br i1 %187, label %.lr.ph192, label %._crit_edge193, !llvm.loop !20

._crit_edge193:                                   ; preds = %.lr.ph192, %178
  %putchar106 = tail call i32 @putchar(i32 10)
  %.val115200 = load ptr, ptr %5, align 8
  %188 = getelementptr i8, ptr %.val115200, i64 4
  %.val115.val201 = load i32, ptr %188, align 4
  %189 = icmp sgt i32 %.val115.val201, 0
  br i1 %189, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %._crit_edge193, %._crit_edge199
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %._crit_edge199 ], [ 0, %._crit_edge193 ]
  %190 = trunc i64 %indvars.iv242 to i32
  %191 = add i32 %190, 97
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %191)
  %.val114194 = load ptr, ptr %5, align 8
  %193 = getelementptr i8, ptr %.val114194, i64 4
  %.val114.val195 = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val114.val195, 0
  br i1 %194, label %.lr.ph198, label %._crit_edge199

.lr.ph198:                                        ; preds = %.lr.ph204, %201
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %201 ], [ 0, %.lr.ph204 ]
  %195 = getelementptr inbounds nuw [2 x [64 x [64 x i32]]], ptr %2, i64 0, i64 %indvars.iv245, i64 %indvars.iv242, i64 %indvars.iv239
  %196 = load i32, ptr %195, align 4
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %199, label %197

197:                                              ; preds = %.lr.ph198
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %196)
  br label %201

199:                                              ; preds = %.lr.ph198
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %201

201:                                              ; preds = %197, %199
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %.val114 = load ptr, ptr %5, align 8
  %202 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %202, align 4
  %203 = sext i32 %.val114.val to i64
  %204 = icmp slt i64 %indvars.iv.next240, %203
  br i1 %204, label %.lr.ph198, label %._crit_edge199, !llvm.loop !21

._crit_edge199:                                   ; preds = %201, %.lr.ph204
  %putchar108 = tail call i32 @putchar(i32 10)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.val115 = load ptr, ptr %5, align 8
  %205 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %205, align 4
  %206 = sext i32 %.val115.val to i64
  %207 = icmp slt i64 %indvars.iv.next243, %206
  br i1 %207, label %.lr.ph204, label %._crit_edge205, !llvm.loop !22

._crit_edge205:                                   ; preds = %._crit_edge199, %._crit_edge193
  %putchar107 = tail call i32 @putchar(i32 10)
  br i1 %179, label %178, label %208, !llvm.loop !23

208:                                              ; preds = %._crit_edge205
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Bmc_CollapseIrredundant(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %7
  %11 = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 8
  %.val88 = load ptr, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %15 = add i32 %1, -1
  %or.cond.i103 = icmp ult i32 %15, 7
  %spec.store.select.i104 = select i1 %or.cond.i103, i32 8, i32 %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i104, ptr %14, align 8
  %.not.i105 = icmp eq i32 %spec.store.select.i104, 0
  br i1 %.not.i105, label %Vec_PtrAlloc.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit
  %18 = sext i32 %spec.store.select.i104 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_IntAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i8, ptr %.val88, align 1
  %.not113 = icmp eq i8 %23, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.079114 = phi ptr [ %.val88, %.lr.ph ], [ %54, %Vec_PtrPush.exit ]
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %14, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %22, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #13
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %22, align 8
  store i32 %39, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_PtrGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %16, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  store ptr %.079114, ptr %52, align 8
  %53 = getelementptr i8, ptr %.079114, i64 %24
  %54 = getelementptr i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !24

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %56 = tail call ptr @sat_solver_new() #15
  tail call void @sat_solver_setnvars(ptr noundef %56, i32 noundef %2) #15
  %.val89 = load i32, ptr %16, align 4
  %.073121 = add i32 %.val89, -1
  %57 = icmp sgt i32 %.val89, 0
  br i1 %57, label %.lr.ph126, label %.critedge.thread

.lr.ph126:                                        ; preds = %._crit_edge
  %58 = icmp sgt i32 %2, 0
  %59 = zext nneg i32 %.073121 to i64
  br i1 %58, label %.lr.ph117.us.preheader, label %.lr.ph126.split.split.preheader

.lr.ph117.us.preheader:                           ; preds = %.lr.ph126
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph117.us

.lr.ph117.us:                                     ; preds = %.lr.ph117.us.preheader, %66
  %indvars.iv191 = phi i64 [ %59, %.lr.ph117.us.preheader ], [ %indvars.iv.next192, %66 ]
  %.080122.us = phi i32 [ 0, %.lr.ph117.us.preheader ], [ %.181.us, %66 ]
  %.val91.us = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val91.us, i64 %indvars.iv191
  %61 = load ptr, ptr %60, align 8
  store i32 0, ptr %6, align 4
  br label %71

62:                                               ; preds = %._crit_edge118.us
  %.val99.us = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val99.us, i64 %indvars.iv191
  store ptr null, ptr %63, align 8
  %64 = add nsw i32 %.080122.us, 1
  br label %66

.critedge2.us:                                    ; preds = %.lr.ph120.us, %.preheader112.us
  %65 = tail call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %.val93.us, ptr noundef %109) #15
  br label %66

66:                                               ; preds = %.critedge2.us, %62
  %.181.us = phi i32 [ %64, %62 ], [ %.080122.us, %.critedge2.us ]
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %67 = icmp sgt i64 %indvars.iv191, 0
  br i1 %67, label %.lr.ph117.us, label %.critedge, !llvm.loop !25

.lr.ph120.us:                                     ; preds = %.lr.ph120.us.preheader, %.lr.ph120.us
  %indvars.iv186 = phi i64 [ 0, %.lr.ph120.us.preheader ], [ %indvars.iv.next187, %.lr.ph120.us ]
  %68 = getelementptr inbounds nuw i32, ptr %.val93.us, i64 %indvars.iv186
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, 1
  store i32 %70, ptr %68, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge2.us, label %.lr.ph120.us, !llvm.loop !26

71:                                               ; preds = %.lr.ph117.us, %106
  %indvars.iv183 = phi i64 [ 0, %.lr.ph117.us ], [ %indvars.iv.next184, %106 ]
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv183
  %73 = load i8, ptr %72, align 1
  %.not86.us = icmp eq i8 %73, 45
  br i1 %.not86.us, label %106, label %74

74:                                               ; preds = %71
  %75 = icmp eq i8 %73, 49
  %76 = zext i1 %75 to i32
  %indvars.iv183.tr = trunc i64 %indvars.iv183 to i32
  %77 = shl i32 %indvars.iv183.tr, 1
  %78 = or disjoint i32 %77, %76
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %74
  %.pre.i107.us = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit.us

82:                                               ; preds = %74
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i32 %79, 1
  %86 = load ptr, ptr %12, align 8
  %.not9.i9.i.us = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i.us, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #13
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #14
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %12, align 8
  store i32 %85, ptr %4, align 8
  br label %Vec_IntPush.exit.us

95:                                               ; preds = %82
  %96 = load ptr, ptr %12, align 8
  %.not9.i.i108.us = icmp eq ptr %96, null
  br i1 %.not9.i.i108.us, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.us

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %93, %.Vec_IntGrow.exit10_crit_edge.i.us
  %102 = phi ptr [ %.pre.i107.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %94, %93 ], [ %101, %Vec_IntGrow.exit.i.us ]
  %103 = add nsw i32 %79, 1
  store i32 %103, ptr %6, align 4
  %104 = sext i32 %79 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %78, ptr %105, align 4
  br label %106

106:                                              ; preds = %Vec_IntPush.exit.us, %71
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge118.us, label %71, !llvm.loop !27

.preheader112.us:                                 ; preds = %._crit_edge118.us
  %107 = icmp sgt i32 %.val95.us, 0
  br i1 %107, label %.lr.ph120.us.preheader, label %.critedge2.us

.lr.ph120.us.preheader:                           ; preds = %.preheader112.us
  %wide.trip.count189 = zext nneg i32 %.val95.us to i64
  br label %.lr.ph120.us

._crit_edge118.us:                                ; preds = %106
  %.val93.us = load ptr, ptr %12, align 8
  %.val95.us = load i32, ptr %6, align 4
  %108 = sext i32 %.val95.us to i64
  %109 = getelementptr inbounds i32, ptr %.val93.us, i64 %108
  %110 = tail call i32 @sat_solver_solve(ptr noundef %56, ptr noundef %.val93.us, ptr noundef %109, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %110, label %.preheader112.us [
    i32 0, label %.critedge.thread.loopexit
    i32 -1, label %62
  ]

.lr.ph126.split.split.preheader:                  ; preds = %.lr.ph126
  %.val93.pre = load ptr, ptr %12, align 8
  br label %.lr.ph126.split.split

.lr.ph126.split.split:                            ; preds = %.lr.ph126.split.split.preheader, %116
  %indvars.iv = phi i64 [ %59, %.lr.ph126.split.split.preheader ], [ %indvars.iv.next, %116 ]
  %.073.in123 = phi i32 [ 1, %.lr.ph126.split.split.preheader ], [ %118, %116 ]
  %.080122 = phi i32 [ 0, %.lr.ph126.split.split.preheader ], [ %.181, %116 ]
  %111 = tail call i32 @sat_solver_solve(ptr noundef %56, ptr noundef %.val93.pre, ptr noundef %.val93.pre, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %111, label %.preheader112 [
    i32 0, label %..critedge_crit_edge.split
    i32 -1, label %113
  ]

.preheader112:                                    ; preds = %.lr.ph126.split.split
  %112 = tail call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %.val93.pre, ptr noundef %.val93.pre) #15
  br label %116

113:                                              ; preds = %.lr.ph126.split.split
  %.val99 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv
  store ptr null, ptr %114, align 8
  %115 = add nsw i32 %.080122, 1
  br label %116

116:                                              ; preds = %.preheader112, %113
  %.181 = phi i32 [ %115, %113 ], [ %.080122, %.preheader112 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %117 = icmp sgt i64 %indvars.iv, 0
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %117, label %.lr.ph126.split.split, label %.critedge.sink.split, !llvm.loop !25

..critedge_crit_edge.split:                       ; preds = %.lr.ph126.split.split
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = icmp eq i32 %.073.in123, 0
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %116, %..critedge_crit_edge.split
  %.080.lcssa.ph = phi i32 [ %.080122, %..critedge_crit_edge.split ], [ %.181, %116 ]
  %.073.in.lcssa.ph = phi i1 [ %120, %..critedge_crit_edge.split ], [ true, %116 ]
  %.073.lcssa.ph = phi i32 [ %119, %..critedge_crit_edge.split ], [ -1, %116 ]
  store i32 0, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %66, %.critedge.sink.split
  %.080.lcssa = phi i32 [ %.080.lcssa.ph, %.critedge.sink.split ], [ %.181.us, %66 ]
  %.073.in.lcssa = phi i1 [ %.073.in.lcssa.ph, %.critedge.sink.split ], [ true, %66 ]
  %.073.lcssa = phi i32 [ %.073.lcssa.ph, %.critedge.sink.split ], [ -1, %66 ]
  %121 = icmp sgt i32 %.080.lcssa, 0
  %or.cond = select i1 %.073.in.lcssa, i1 %121, i1 false
  br i1 %or.cond, label %.preheader111, label %.critedge.thread

.preheader111:                                    ; preds = %.critedge
  %.val90 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %.val90, 0
  br i1 %122, label %.lr.ph168, label %.critedge5

.lr.ph168:                                        ; preds = %.preheader111
  %.val92 = load ptr, ptr %22, align 8
  %123 = icmp sgt i32 %2, -3
  br i1 %123, label %.lr.ph168.split.us.preheader, label %.critedge5

.lr.ph168.split.us.preheader:                     ; preds = %.lr.ph168
  %124 = add i32 %2, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %125 = add nuw i32 %smax, 1
  %wide.trip.count206 = zext nneg i32 %.val90 to i64
  %wide.trip.count201 = zext i32 %125 to i64
  br label %.lr.ph168.split.us

.lr.ph168.split.us:                               ; preds = %.lr.ph168.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv203 = phi i64 [ 0, %.lr.ph168.split.us.preheader ], [ %indvars.iv.next204, %..loopexit_crit_edge.us ]
  %.0167.us = phi i32 [ 0, %.lr.ph168.split.us.preheader ], [ %.2.us, %..loopexit_crit_edge.us ]
  %126 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv203
  %127 = load ptr, ptr %126, align 8
  %.not85.us = icmp eq ptr %127, null
  br i1 %.not85.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph168.split.us
  %128 = sext i32 %.0167.us to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv196 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next197, %.preheader.us ]
  %indvars.iv194 = phi i64 [ %128, %.preheader.us.preheader ], [ %indvars.iv.next195, %.preheader.us ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv196
  %130 = load i8, ptr %129, align 1
  %.val101.us = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %.val101.us, i64 %indvars.iv194
  store i8 %130, ptr %131, align 1
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count201
  br i1 %exitcond202.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader.us, !llvm.loop !28

..loopexit_crit_edge.us.loopexit:                 ; preds = %.preheader.us
  %132 = trunc nsw i64 %indvars.iv.next195 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph168.split.us
  %.2.us = phi i32 [ %.0167.us, %.lr.ph168.split.us ], [ %132, %..loopexit_crit_edge.us.loopexit ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.critedge5, label %.lr.ph168.split.us, !llvm.loop !29

.critedge5:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph168, %.preheader111
  %.275.lcssa = phi i32 [ 0, %.preheader111 ], [ %.val90, %.lr.ph168 ], [ %.val90, %..loopexit_crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %.preheader111 ], [ 0, %.lr.ph168 ], [ %.2.us, %..loopexit_crit_edge.us ]
  %133 = add nsw i32 %.0.lcssa, 1
  %.val102 = load ptr, ptr %13, align 8
  %134 = sext i32 %.0.lcssa to i64
  %135 = getelementptr inbounds i8, ptr %.val102, i64 %134
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %133, ptr %136, align 4
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %._crit_edge118.us
  %137 = trunc nuw nsw i64 %indvars.iv191 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %._crit_edge, %.critedge5, %.critedge
  %.174 = phi i32 [ %.275.lcssa, %.critedge5 ], [ %.073.lcssa, %.critedge ], [ %.073121, %._crit_edge ], [ %137, %.critedge.thread.loopexit ]
  tail call void @sat_solver_delete(ptr noundef %56) #15
  %138 = load ptr, ptr %22, align 8
  %.not.i109 = icmp eq ptr %138, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %139

139:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %138) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge.thread, %139
  tail call void @free(ptr noundef nonnull %14) #15
  %140 = load ptr, ptr %12, align 8
  %.not.i110 = icmp eq ptr %140, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %141

141:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %140) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %141
  tail call void @free(ptr noundef nonnull %4) #15
  %142 = icmp eq i32 %.174, -1
  %143 = zext i1 %142 to i32
  ret i32 %143
}

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_CollapseIrredundantFull(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %1, -1
  %or.cond.i131 = icmp ult i32 %16, 7
  %spec.store.select.i132 = select i1 %or.cond.i131, i32 8, i32 %1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i132, ptr %15, align 8
  %.not.i133 = icmp eq i32 %spec.store.select.i132, 0
  br i1 %.not.i133, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i132 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr %.val, align 1
  %.not156 = icmp eq i8 %24, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %25 = sext i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.0102157 = phi ptr [ %.val, %.lr.ph ], [ %55, %Vec_PtrPush.exit ]
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %15, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #13
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #14
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %23, align 8
  store i32 %40, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %17, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %.0102157, ptr %53, align 8
  %54 = getelementptr i8, ptr %.0102157, i64 %25
  %55 = getelementptr i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !30

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %57 = tail call ptr @sat_solver_new() #15
  tail call void @sat_solver_setnvars(ptr noundef %57, i32 noundef %4) #15
  %.val117161 = load i32, ptr %17, align 4
  %58 = icmp sgt i32 %.val117161, 0
  br i1 %58, label %.lr.ph164, label %.critedge2.thread

.lr.ph164:                                        ; preds = %._crit_edge
  %59 = icmp sgt i32 %2, 0
  %.pre = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %63

.critedge.preheader:                              ; preds = %._crit_edge160
  %60 = icmp sgt i32 %.val117, 0
  br i1 %60, label %.lr.ph174, label %.critedge2.thread

.lr.ph174:                                        ; preds = %.critedge.preheader
  %61 = icmp sgt i32 %1, 0
  %62 = icmp sgt i32 %2, 0
  %wide.trip.count194 = zext nneg i32 %1 to i64
  %wide.trip.count199 = zext nneg i32 %2 to i64
  br label %119

63:                                               ; preds = %.lr.ph164, %._crit_edge160
  %64 = phi ptr [ %.pre, %.lr.ph164 ], [ %.val123, %._crit_edge160 ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next189, %._crit_edge160 ]
  %.val121 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv188
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 8
  %.not.i.i = icmp slt i32 %67, 1
  br i1 %.not.i.i, label %68, label %Vec_IntFill.exit

68:                                               ; preds = %63
  %.not9.i.i134 = icmp eq ptr %64, null
  br i1 %.not9.i.i134, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %64, i64 noundef 4) #13
  br label %73

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %13, align 8
  store i32 1, ptr %5, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %63, %73
  %75 = phi ptr [ %74, %73 ], [ %64, %63 ]
  %76 = trunc i64 %indvars.iv188 to i32
  %.tr = add i32 %2, %76
  %77 = shl i32 %.tr, 1
  %78 = or disjoint i32 %77, 1
  store i32 %78, ptr %75, align 4
  store i32 1, ptr %7, align 4
  br i1 %59, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %Vec_IntFill.exit, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %Vec_IntFill.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %.not113 = icmp eq i8 %80, 45
  br i1 %.not113, label %113, label %81

81:                                               ; preds = %.lr.ph159
  %82 = icmp eq i8 %80, 48
  %83 = zext i1 %82 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %84 = shl i32 %indvars.iv.tr, 1
  %85 = or disjoint i32 %84, %83
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %5, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %81
  %.pre.i136 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %81
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8
  %.not9.i.i137 = icmp eq ptr %92, null
  br i1 %.not9.i.i137, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #13
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #14
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %13, align 8
  store i32 %99, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %7, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %85, ptr %112, align 4
  br label %113

113:                                              ; preds = %.lr.ph159, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge160.loopexit, label %.lr.ph159, !llvm.loop !31

._crit_edge160.loopexit:                          ; preds = %113
  %.val126.pre = load i32, ptr %7, align 4
  %114 = sext i32 %.val126.pre to i64
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %Vec_IntFill.exit
  %.val126 = phi i64 [ %114, %._crit_edge160.loopexit ], [ 1, %Vec_IntFill.exit ]
  %.val123 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i32, ptr %.val123, i64 %.val126
  %116 = tail call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef %.val123, ptr noundef %115) #15
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val117 = load i32, ptr %17, align 4
  %117 = sext i32 %.val117 to i64
  %118 = icmp slt i64 %indvars.iv.next189, %117
  br i1 %118, label %63, label %.critedge.preheader, !llvm.loop !32

119:                                              ; preds = %.lr.ph174, %.critedge
  %indvars.iv201 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next202, %.critedge ]
  %.0103172 = phi i32 [ 0, %.lr.ph174 ], [ %.1104, %.critedge ]
  %.val120 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv201
  %121 = load ptr, ptr %120, align 8
  store i32 0, ptr %7, align 4
  br i1 %61, label %.lr.ph167, label %.preheader155

.preheader155:                                    ; preds = %155, %119
  br i1 %62, label %.lr.ph169, label %._crit_edge170

.lr.ph167:                                        ; preds = %119, %155
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %155 ], [ 0, %119 ]
  %.not111 = icmp eq i64 %indvars.iv191, %indvars.iv201
  br i1 %.not111, label %155, label %122

122:                                              ; preds = %.lr.ph167
  %.val119 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val119, i64 %indvars.iv191
  %124 = load ptr, ptr %123, align 8
  %.not112 = icmp eq ptr %124, null
  br i1 %.not112, label %155, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %5, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %125
  %.pre.i140 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit144

129:                                              ; preds = %125
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %13, align 8
  %.not9.i.i142 = icmp eq ptr %132, null
  br i1 %.not9.i.i142, label %135, label %133

133:                                              ; preds = %131
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i143

135:                                              ; preds = %131
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit144

138:                                              ; preds = %129
  %139 = shl nuw nsw i32 %126, 1
  %140 = load ptr, ptr %13, align 8
  %.not9.i9.i141 = icmp eq ptr %140, null
  %141 = zext nneg i32 %139 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i141, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #13
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #14
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %13, align 8
  store i32 %139, ptr %5, align 8
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %147
  %149 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %148, %147 ], [ %137, %Vec_IntGrow.exit.i143 ]
  %150 = add nsw i32 %126, 1
  store i32 %150, ptr %7, align 4
  %151 = sext i32 %126 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = trunc i64 %indvars.iv191 to i32
  %.tr224 = add i32 %2, %153
  %154 = shl i32 %.tr224, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %.lr.ph167, %122, %Vec_IntPush.exit144
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.preheader155, label %.lr.ph167, !llvm.loop !33

.lr.ph169:                                        ; preds = %.preheader155, %190
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %190 ], [ 0, %.preheader155 ]
  %156 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv196
  %157 = load i8, ptr %156, align 1
  %.not110 = icmp eq i8 %157, 45
  br i1 %.not110, label %190, label %158

158:                                              ; preds = %.lr.ph169
  %159 = icmp eq i8 %157, 49
  %160 = zext i1 %159 to i32
  %indvars.iv196.tr = trunc i64 %indvars.iv196 to i32
  %161 = shl i32 %indvars.iv196.tr, 1
  %162 = or disjoint i32 %161, %160
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %5, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i145

.Vec_IntGrow.exit10_crit_edge.i145:               ; preds = %158
  %.pre.i147 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit151

166:                                              ; preds = %158
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %13, align 8
  %.not9.i.i149 = icmp eq ptr %169, null
  br i1 %.not9.i.i149, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i150

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i150

Vec_IntGrow.exit.i150:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit151

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %13, align 8
  %.not9.i9.i148 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i148, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #13
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #14
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %13, align 8
  store i32 %176, ptr %5, align 8
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i145, %Vec_IntGrow.exit.i150, %184
  %186 = phi ptr [ %.pre.i147, %.Vec_IntGrow.exit10_crit_edge.i145 ], [ %185, %184 ], [ %174, %Vec_IntGrow.exit.i150 ]
  %187 = add nsw i32 %163, 1
  store i32 %187, ptr %7, align 4
  %188 = sext i32 %163 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %162, ptr %189, align 4
  br label %190

190:                                              ; preds = %.lr.ph169, %Vec_IntPush.exit151
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !34

._crit_edge170:                                   ; preds = %190, %.preheader155
  %.val122 = load ptr, ptr %13, align 8
  %.val124 = load i32, ptr %7, align 4
  %191 = sext i32 %.val124 to i64
  %192 = getelementptr inbounds i32, ptr %.val122, i64 %191
  %193 = tail call i32 @sat_solver_solve(ptr noundef %57, ptr noundef %.val122, ptr noundef %192, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %193, label %.critedge [
    i32 0, label %._crit_edge170..critedge2.loopexit_crit_edge
    i32 -1, label %194
  ]

._crit_edge170..critedge2.loopexit_crit_edge:     ; preds = %._crit_edge170
  %.val115.pre.pre = load i32, ptr %17, align 4
  br label %.critedge2

194:                                              ; preds = %._crit_edge170
  %.val128 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv201
  store ptr null, ptr %195, align 8
  %196 = add nsw i32 %.0103172, 1
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge170, %194
  %.1104 = phi i32 [ %196, %194 ], [ %.0103172, %._crit_edge170 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.val116 = load i32, ptr %17, align 4
  %197 = sext i32 %.val116 to i64
  %198 = icmp slt i64 %indvars.iv.next202, %197
  br i1 %198, label %119, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %._crit_edge170..critedge2.loopexit_crit_edge
  %.val115.pre = phi i32 [ %.val115.pre.pre, %._crit_edge170..critedge2.loopexit_crit_edge ], [ %.val116, %.critedge ]
  %.0103.lcssa.ph = phi i32 [ %.0103172, %._crit_edge170..critedge2.loopexit_crit_edge ], [ %.1104, %.critedge ]
  %.196.lcssa.ph.in = phi i64 [ %indvars.iv201, %._crit_edge170..critedge2.loopexit_crit_edge ], [ %indvars.iv.next202, %.critedge ]
  %.196.lcssa.ph = trunc i64 %.196.lcssa.ph.in to i32
  %199 = icmp sgt i32 %.0103.lcssa.ph, 0
  %200 = icmp eq i32 %.val115.pre, %.196.lcssa.ph
  %or.cond = select i1 %200, i1 %199, i1 false
  br i1 %or.cond, label %.preheader154, label %.critedge2.thread

.preheader154:                                    ; preds = %.critedge2
  %201 = icmp sgt i32 %.val115.pre, 0
  br i1 %201, label %.lr.ph184, label %.critedge5

.lr.ph184:                                        ; preds = %.preheader154
  %.val118 = load ptr, ptr %23, align 8
  %202 = icmp sgt i32 %2, -3
  br i1 %202, label %.lr.ph184.split.us.preheader, label %.critedge5

.lr.ph184.split.us.preheader:                     ; preds = %.lr.ph184
  %203 = add i32 %2, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %204 = add nuw i32 %smax, 1
  %wide.trip.count218 = zext nneg i32 %.val115.pre to i64
  %wide.trip.count212 = zext i32 %204 to i64
  br label %.lr.ph184.split.us

.lr.ph184.split.us:                               ; preds = %.lr.ph184.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv214 = phi i64 [ 0, %.lr.ph184.split.us.preheader ], [ %indvars.iv.next215, %..loopexit_crit_edge.us ]
  %.0183.us = phi i32 [ 0, %.lr.ph184.split.us.preheader ], [ %.2.us, %..loopexit_crit_edge.us ]
  %205 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv214
  %206 = load ptr, ptr %205, align 8
  %.not109.us = icmp eq ptr %206, null
  br i1 %.not109.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph184.split.us
  %207 = sext i32 %.0183.us to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next207, %.preheader.us ]
  %indvars.iv204 = phi i64 [ %207, %.preheader.us.preheader ], [ %indvars.iv.next205, %.preheader.us ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv206
  %209 = load i8, ptr %208, align 1
  %.val130.us = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds i8, ptr %.val130.us, i64 %indvars.iv204
  store i8 %209, ptr %210, align 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count212
  br i1 %exitcond213.not, label %..loopexit_crit_edge.us.loopexit, label %.preheader.us, !llvm.loop !36

..loopexit_crit_edge.us.loopexit:                 ; preds = %.preheader.us
  %211 = trunc nsw i64 %indvars.iv.next205 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %.lr.ph184.split.us
  %.2.us = phi i32 [ %.0183.us, %.lr.ph184.split.us ], [ %211, %..loopexit_crit_edge.us.loopexit ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count218
  br i1 %exitcond219.not, label %.critedge5, label %.lr.ph184.split.us, !llvm.loop !37

.critedge5:                                       ; preds = %..loopexit_crit_edge.us, %.lr.ph184, %.preheader154
  %.0.lcssa = phi i32 [ 0, %.preheader154 ], [ 0, %.lr.ph184 ], [ %.2.us, %..loopexit_crit_edge.us ]
  %212 = add nsw i32 %.0.lcssa, 1
  %.val129 = load ptr, ptr %14, align 8
  %213 = sext i32 %.0.lcssa to i64
  %214 = getelementptr inbounds i8, ptr %.val129, i64 %213
  store i8 0, ptr %214, align 1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %212, ptr %215, align 4
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %._crit_edge, %.critedge.preheader, %.critedge5, %.critedge2
  tail call void @sat_solver_delete(ptr noundef %57) #15
  %216 = load ptr, ptr %23, align 8
  %.not.i152 = icmp eq ptr %216, null
  br i1 %.not.i152, label %Vec_PtrFree.exit, label %217

217:                                              ; preds = %.critedge2.thread
  tail call void @free(ptr noundef nonnull %216) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2.thread, %217
  tail call void @free(ptr noundef nonnull %15) #15
  %218 = load ptr, ptr %13, align 8
  %.not.i153 = icmp eq ptr %218, null
  br i1 %.not.i153, label %Vec_IntFree.exit, label %219

219:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %218) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %219
  tail call void @free(ptr noundef nonnull %5) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_CollapseExpandRound2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3946 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val3946, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %42
  %.val3955 = phi i32 [ %.val3946, %.lr.ph ], [ %.val39, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.val41 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not34 = icmp eq i32 %12, -1
  br i1 %.not34, label %42, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #13
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %12, ptr %41, align 4
  %.val39.pre = load i32, ptr %7, align 4
  br label %42

42:                                               ; preds = %10, %Vec_IntPush.exit
  %.val39 = phi i32 [ %.val3955, %10 ], [ %.val39.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %.val39 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %10, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %42, %5
  %45 = icmp sgt i32 %4, -1
  br i1 %45, label %46, label %.critedge36

46:                                               ; preds = %.critedge
  %47 = tail call i32 @sat_solver_push(ptr noundef %0, i32 noundef %4) #15
  %48 = getelementptr i8, ptr %2, i64 8
  %.val43 = load ptr, ptr %48, align 8
  %.val38 = load i32, ptr %6, align 4
  %49 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %.val43, i32 noundef %.val38, i32 noundef %3) #15
  store i32 %49, ptr %6, align 4
  tail call void @sat_solver_pop(ptr noundef %0) #15
  br label %52

.critedge36:                                      ; preds = %.critedge
  %50 = getelementptr i8, ptr %2, i64 8
  %.val42 = load ptr, ptr %50, align 8
  %.val = load i32, ptr %6, align 4
  %51 = tail call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef %.val42, i32 noundef %.val, i32 noundef %3) #15
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %.critedge36, %46
  %.val3748 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %.val3748, 0
  br i1 %53, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %52
  %54 = getelementptr i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %56

56:                                               ; preds = %.lr.ph50, %Vec_IntFind.exit
  %.val3757 = phi i32 [ %.val3748, %.lr.ph50 ], [ %.val37, %Vec_IntFind.exit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %Vec_IntFind.exit ]
  %.val40 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv52
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %Vec_IntFind.exit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %59
  %62 = load ptr, ptr %55, align 8
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %Vec_IntFind.exit, label %67

67:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %63, !llvm.loop !39

Vec_IntFind.exit.thread:                          ; preds = %67, %59
  store i32 -1, ptr %57, align 4
  %.val37.pre = load i32, ptr %7, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %63, %56, %Vec_IntFind.exit.thread
  %.val37 = phi i32 [ %.val3757, %56 ], [ %.val37.pre, %Vec_IntFind.exit.thread ], [ %.val3757, %63 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %68 = sext i32 %.val37 to i64
  %69 = icmp slt i64 %indvars.iv.next53, %68
  br i1 %69, label %56, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %Vec_IntFind.exit, %52
  ret i32 0
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @sat_solver_pop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %2, i64 4
  %.val81 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val81, 0
  br i1 %10, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %8
  %11 = getelementptr i8, ptr %2, i64 8
  %.not = icmp eq ptr %1, null
  %.not76 = icmp ne i32 %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %4, i64 8
  %13 = sext i32 %5 to i64
  %14 = icmp sgt i32 %7, -1
  %15 = zext nneg i32 %.val81 to i64
  br label %16

16:                                               ; preds = %.lr.ph114, %123
  %indvars.iv121 = phi i64 [ %15, %.lr.ph114 ], [ %indvars.iv.next122, %123 ]
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, -1
  %.val84 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv.next122
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %123, label %20

20:                                               ; preds = %16
  br i1 %.not, label %65, label %21

21:                                               ; preds = %20
  %22 = and i32 %18, 1
  %.not77 = icmp eq i32 %22, 0
  %or.cond = and i1 %.not76, %.not77
  br i1 %or.cond, label %123, label %23

23:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  %.val80107 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %.val80107, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %23, %59
  %.val80124 = phi i32 [ %.val80, %59 ], [ %.val80107, %23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %23 ]
  %.val83 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.not79 = icmp eq i32 %26, -1
  br i1 %.not79, label %59, label %27

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i64 %indvars.iv.next122, %indvars.iv
  %29 = zext i1 %28 to i32
  %30 = xor i32 %26, %29
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %4, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %27
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #13
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #14
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 %44, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %30, ptr %58, align 4
  %.val80.pre = load i32, ptr %9, align 4
  br label %59

59:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val80 = phi i32 [ %.val80124, %.lr.ph ], [ %.val80.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %.val80 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !41

.critedge.loopexit:                               ; preds = %59
  %.val89.pre = load i32, ptr %12, align 4
  %62 = sext i32 %.val89.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %23
  %.val89 = phi i64 [ %62, %.critedge.loopexit ], [ 0, %23 ]
  %.val86 = load ptr, ptr %.phi.trans.insert.i, align 8
  %63 = getelementptr inbounds i32, ptr %.val86, i64 %.val89
  %64 = tail call i32 @sat_solver_solve(ptr noundef nonnull %1, ptr noundef %.val86, ptr noundef %63, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %64, label %.critedge._crit_edge [
    i32 0, label %._crit_edge
    i32 -1, label %123
  ]

.critedge._crit_edge:                             ; preds = %.critedge
  %.val92.pre = load ptr, ptr %11, align 8
  br label %65

65:                                               ; preds = %.critedge._crit_edge, %20
  %.val92 = phi ptr [ %.val92.pre, %.critedge._crit_edge ], [ %.val84, %20 ]
  %66 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv.next122
  store i32 -1, ptr %66, align 4
  store i32 0, ptr %12, align 4
  br i1 %14, label %67, label %82

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 8
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %69, label %71, label %Vec_IntPush.exit99

71:                                               ; preds = %67
  %.not9.i.i97 = icmp eq ptr %70, null
  br i1 %.not9.i.i97, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %12, align 4
  br label %Vec_IntGrow.exit.i98

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %74, %72
  %.pre = phi i32 [ %.pre.pre, %72 ], [ 0, %74 ]
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %67, %Vec_IntGrow.exit.i98
  %77 = phi i32 [ %.pre, %Vec_IntGrow.exit.i98 ], [ 0, %67 ]
  %78 = phi ptr [ %76, %Vec_IntGrow.exit.i98 ], [ %70, %67 ]
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %12, align 4
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %7, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit99, %65
  %.val109 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %.val109, 0
  br i1 %83, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %82, %115
  %.val128 = phi i32 [ %.val, %115 ], [ %.val109, %82 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %115 ], [ 0, %82 ]
  %.val82 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv118
  %85 = load i32, ptr %84, align 4
  %.not78 = icmp eq i32 %85, -1
  br i1 %.not78, label %115, label %86

86:                                               ; preds = %.lr.ph111
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %4, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %86
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit106

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i104 = icmp eq ptr %93, null
  br i1 %.not9.i.i104, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i105

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit106

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i103 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i103, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #13
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #14
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i, align 8
  store i32 %100, ptr %4, align 8
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %108
  %110 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i105 ]
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %85, ptr %114, align 4
  %.val.pre = load i32, ptr %9, align 4
  br label %115

115:                                              ; preds = %.lr.ph111, %Vec_IntPush.exit106
  %.val = phi i32 [ %.val128, %.lr.ph111 ], [ %.val.pre, %Vec_IntPush.exit106 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next119, %116
  br i1 %117, label %.lr.ph111, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %115, %82
  %.val85 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.val87 = load i32, ptr %12, align 4
  %118 = sext i32 %.val87 to i64
  %119 = getelementptr inbounds i32, ptr %.val85, i64 %118
  %120 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val85, ptr noundef %119, i64 noundef %13, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %120, label %123 [
    i32 0, label %._crit_edge
    i32 1, label %121
  ]

121:                                              ; preds = %.critedge2
  %.val91 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv.next122
  store i32 %18, ptr %122, align 4
  br label %123

123:                                              ; preds = %21, %.critedge2, %.critedge, %121, %16
  %124 = icmp sgt i64 %indvars.iv121, 1
  br i1 %124, label %16, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge, %.critedge2, %123, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %123 ], [ -1, %.critedge2 ], [ -1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %81

9:                                                ; preds = %8
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #13
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %7, ptr %42, align 4
  br label %43

43:                                               ; preds = %Vec_IntPush.exit, %9
  %44 = getelementptr i8, ptr %2, i64 8
  %.val66 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %2, i64 4
  %.val67 = load i32, ptr %45, align 4
  %46 = sext i32 %.val67 to i64
  %47 = getelementptr inbounds i32, ptr %.val66, i64 %46
  %48 = sext i32 %5 to i64
  %49 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val66, ptr noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br i1 %10, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %45, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %45, align 4
  br label %53

53:                                               ; preds = %50, %43
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %.critedge2, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %59 = load i32, ptr %58, align 4
  %.val6380 = load i32, ptr %45, align 4
  %60 = icmp sgt i32 %.val6380, 0
  br i1 %60, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %55
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.lr.ph.us.preheader, label %.lr.ph83.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph83
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %72
  %.val63.us101 = phi i32 [ %.val6380, %.lr.ph.us.preheader ], [ %.val63.us, %72 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next96, %72 ]
  %.val65.us = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val65.us, i64 %indvars.iv95
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %.lr.ph.us, %69
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next93, %69 ]
  %65 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv92
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, %63
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %._crit_edge.us, label %69

69:                                               ; preds = %64
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.thread, label %64, !llvm.loop !44

._crit_edge.us:                                   ; preds = %64
  %70 = trunc nuw nsw i64 %indvars.iv92 to i32
  %71 = icmp eq i32 %59, %70
  br i1 %71, label %._crit_edge.us.thread, label %72

._crit_edge.us.thread:                            ; preds = %69, %._crit_edge.us
  store i32 -1, ptr %62, align 4
  %.val63.us.pre = load i32, ptr %45, align 4
  br label %72

72:                                               ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %.val63.us = phi i32 [ %.val63.us.pre, %._crit_edge.us.thread ], [ %.val63.us101, %._crit_edge.us ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %73 = sext i32 %.val63.us to i64
  %74 = icmp slt i64 %indvars.iv.next96, %73
  br i1 %74, label %.lr.ph.us, label %.critedge, !llvm.loop !45

.lr.ph83.split:                                   ; preds = %.lr.ph83
  %75 = icmp eq i32 %59, 0
  br i1 %75, label %.lr.ph83.split.split.us, label %.critedge

.lr.ph83.split.split.us:                          ; preds = %.lr.ph83.split, %.lr.ph83.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph83.split.split.us ], [ 0, %.lr.ph83.split ]
  %.val65.us85 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val65.us85, i64 %indvars.iv
  store i32 -1, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63.us86 = load i32, ptr %45, align 4
  %77 = sext i32 %.val63.us86 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph83.split.split.us, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph83.split.split.us, %72, %.lr.ph83.split, %55
  %79 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef %7)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.critedge2, label %87

81:                                               ; preds = %8
  %82 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.critedge2, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %84, %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %88, align 4
  %89 = getelementptr i8, ptr %2, i64 4
  %.val87 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val87, 0
  br i1 %90, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %87
  %91 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %125
  %.val103 = phi i32 [ %.val87, %.lr.ph ], [ %.val, %125 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next99, %125 ]
  %.val64 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv98
  %94 = load i32, ptr %93, align 4
  %.not62 = icmp eq i32 %94, -1
  br i1 %.not62, label %125, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %88, align 4
  %97 = load i32, ptr %3, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %95
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_IntPush.exit76

99:                                               ; preds = %95
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %.not9.i.i74 = icmp eq ptr %102, null
  br i1 %.not9.i.i74, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i75

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %.phi.trans.insert.i71, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit76

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %.not9.i9.i73 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i73, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #13
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #14
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %.phi.trans.insert.i71, align 8
  store i32 %109, ptr %3, align 8
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %117
  %119 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i75 ]
  %120 = load i32, ptr %88, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %88, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv98 to i32
  store i32 %124, ptr %123, align 4
  %.val.pre = load i32, ptr %89, align 4
  br label %125

125:                                              ; preds = %92, %Vec_IntPush.exit76
  %.val = phi i32 [ %.val103, %92 ], [ %.val.pre, %Vec_IntPush.exit76 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next99, %126
  br i1 %127, label %92, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %125, %87, %84, %81, %.critedge, %53
  %.0 = phi i32 [ -1, %53 ], [ -1, %.critedge ], [ -1, %81 ], [ -1, %84 ], [ 0, %87 ], [ 0, %125 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Bmc_CollapseExpand2(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %279

9:                                                ; preds = %8
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %11
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #13
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %7, ptr %42, align 4
  br label %43

43:                                               ; preds = %Vec_IntPush.exit, %9
  %44 = getelementptr i8, ptr %2, i64 8
  %.val125 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %2, i64 4
  %.val130 = load i32, ptr %45, align 4
  %46 = sext i32 %.val130 to i64
  %47 = getelementptr inbounds i32, ptr %.val125, i64 %46
  %48 = sext i32 %5 to i64
  %49 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val125, ptr noundef %47, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br i1 %10, label %50, label %.thread

50:                                               ; preds = %43
  %51 = load i32, ptr %45, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %45, align 4
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %.loopexit170, label %61

.thread:                                          ; preds = %43
  %54 = icmp eq i32 %49, 0
  br i1 %54, label %.loopexit170, label %.thread169

.thread169:                                       ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %60, align 4
  br label %83

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr %4, align 8
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %69, label %72, label %Vec_IntPush.exit139

72:                                               ; preds = %61
  %.not9.i.i137 = icmp eq ptr %71, null
  br i1 %.not9.i.i137, label %75, label %73

73:                                               ; preds = %72
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %67, align 4
  br label %Vec_IntGrow.exit.i138

75:                                               ; preds = %72
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i138

Vec_IntGrow.exit.i138:                            ; preds = %75, %73
  %.pre = phi i32 [ %.pre.pre, %73 ], [ 0, %75 ]
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %70, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %61, %Vec_IntGrow.exit.i138
  %78 = phi i32 [ %.pre, %Vec_IntGrow.exit.i138 ], [ 0, %61 ]
  %79 = phi ptr [ %77, %Vec_IntGrow.exit.i138 ], [ %71, %61 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %67, align 4
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %7, ptr %82, align 4
  br label %83

83:                                               ; preds = %.thread169, %Vec_IntPush.exit139
  %84 = phi ptr [ %60, %.thread169 ], [ %67, %Vec_IntPush.exit139 ]
  %85 = phi ptr [ %59, %.thread169 ], [ %66, %Vec_IntPush.exit139 ]
  %86 = phi i32 [ %58, %.thread169 ], [ %65, %Vec_IntPush.exit139 ]
  %87 = phi ptr [ %57, %.thread169 ], [ %64, %Vec_IntPush.exit139 ]
  %88 = phi ptr [ %56, %.thread169 ], [ %63, %Vec_IntPush.exit139 ]
  %89 = phi ptr [ %55, %.thread169 ], [ %62, %Vec_IntPush.exit139 ]
  %.val117174 = load i32, ptr %45, align 4
  %90 = icmp sgt i32 %.val117174, 0
  br i1 %90, label %.lr.ph177, label %.critedge

.lr.ph177:                                        ; preds = %83
  %91 = icmp sgt i32 %86, 0
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %92

92:                                               ; preds = %.lr.ph177, %._crit_edge.thread
  %.val117227 = phi i32 [ %.val117174, %.lr.ph177 ], [ %.val117, %._crit_edge.thread ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next211, %._crit_edge.thread ]
  %.val122 = load ptr, ptr %44, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv210
  %94 = load i32, ptr %93, align 4
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 %96, %94
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %._crit_edge.loopexit, label %99

99:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.0103.lcssa = phi i32 [ 0, %92 ], [ %100, %._crit_edge.loopexit ]
  %101 = icmp eq i32 %.0103.lcssa, %86
  br i1 %101, label %._crit_edge.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr %85, align 4
  %104 = load i32, ptr %3, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %102
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8
  br label %Vec_IntPush.exit146

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %.phi.trans.insert.i141, align 8
  %.not9.i.i144 = icmp eq ptr %109, null
  br i1 %.not9.i.i144, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i145

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %.phi.trans.insert.i141, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit146

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %.phi.trans.insert.i141, align 8
  %.not9.i9.i143 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i143, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #13
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #14
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %.phi.trans.insert.i141, align 8
  store i32 %116, ptr %3, align 8
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %124
  %126 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i145 ]
  %127 = load i32, ptr %85, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %85, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = trunc nuw nsw i64 %indvars.iv210 to i32
  store i32 %131, ptr %130, align 4
  %132 = load i32, ptr %84, align 4
  %133 = load i32, ptr %4, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %Vec_IntPush.exit146
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8
  br label %Vec_IntPush.exit153

135:                                              ; preds = %Vec_IntPush.exit146
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %.phi.trans.insert.i148, align 8
  %.not9.i.i151 = icmp eq ptr %138, null
  br i1 %.not9.i.i151, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i152

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %.phi.trans.insert.i148, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit153

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %.phi.trans.insert.i148, align 8
  %.not9.i9.i150 = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i150, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #13
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #14
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i148, align 8
  store i32 %145, ptr %4, align 8
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %153
  %155 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %154, %153 ], [ %143, %Vec_IntGrow.exit.i152 ]
  %156 = load i32, ptr %84, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %84, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %94, ptr %159, align 4
  %.val117.pre = load i32, ptr %45, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %99, %._crit_edge, %Vec_IntPush.exit153
  %.val117 = phi i32 [ %.val117227, %._crit_edge ], [ %.val117.pre, %Vec_IntPush.exit153 ], [ %.val117227, %99 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %160 = sext i32 %.val117 to i64
  %161 = icmp slt i64 %indvars.iv.next211, %160
  br i1 %161, label %92, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %._crit_edge.thread, %83
  %162 = getelementptr i8, ptr %4, i64 8
  %.val124 = load ptr, ptr %162, align 8
  %.val128 = load i32, ptr %84, align 4
  %163 = sext i32 %.val128 to i64
  %164 = getelementptr inbounds i32, ptr %.val124, i64 %163
  %165 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val124, ptr noundef %164, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit170, label %167

167:                                              ; preds = %.critedge
  %168 = load ptr, ptr %89, align 8
  %169 = load i32, ptr %87, align 4
  %.fr206 = freeze i32 %169
  %.val116184 = load i32, ptr %84, align 4
  %170 = icmp sgt i32 %.val116184, 0
  br i1 %170, label %.lr.ph188, label %.critedge2.thread

.lr.ph188:                                        ; preds = %167
  %171 = icmp sgt i32 %.fr206, 0
  %172 = getelementptr i8, ptr %3, i64 8
  br i1 %171, label %.lr.ph188.split.us.preheader, label %.lr.ph188.split

.lr.ph188.split.us.preheader:                     ; preds = %.lr.ph188
  %wide.trip.count219 = zext nneg i32 %.fr206 to i64
  br label %.lr.ph188.split.us

.lr.ph188.split.us:                               ; preds = %.lr.ph188.split.us.preheader, %._crit_edge180.us.thread
  %.val116.us231 = phi i32 [ %.val116184, %.lr.ph188.split.us.preheader ], [ %.val116.us, %._crit_edge180.us.thread ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph188.split.us.preheader ], [ %indvars.iv.next222, %._crit_edge180.us.thread ]
  %.0102186.us = phi i32 [ 0, %.lr.ph188.split.us.preheader ], [ %.1.us, %._crit_edge180.us.thread ]
  %.val121.us = load ptr, ptr %162, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val121.us, i64 %indvars.iv221
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %7
  br i1 %175, label %._crit_edge180.us.thread, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph188.split.us, %180
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %180 ], [ 0, %.lr.ph188.split.us ]
  %176 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv216
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, %174
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %._crit_edge180.us, label %180

180:                                              ; preds = %.preheader.us
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge180.us.thread, label %.preheader.us, !llvm.loop !49

._crit_edge180.us:                                ; preds = %.preheader.us
  %181 = trunc nuw nsw i64 %indvars.iv216 to i32
  %182 = icmp eq i32 %.fr206, %181
  br i1 %182, label %._crit_edge180.us.thread, label %183

183:                                              ; preds = %._crit_edge180.us
  %184 = add nsw i32 %.0102186.us, 1
  %.val120.us = load ptr, ptr %172, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val120.us, i64 %indvars.iv221
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %.0102186.us to i64
  %188 = getelementptr inbounds i32, ptr %.val120.us, i64 %187
  store i32 %186, ptr %188, align 4
  %.val116.us.pre = load i32, ptr %84, align 4
  br label %._crit_edge180.us.thread

._crit_edge180.us.thread:                         ; preds = %180, %183, %._crit_edge180.us, %.lr.ph188.split.us
  %.val116.us = phi i32 [ %.val116.us231, %.lr.ph188.split.us ], [ %.val116.us231, %._crit_edge180.us ], [ %.val116.us.pre, %183 ], [ %.val116.us231, %180 ]
  %.1.us = phi i32 [ %.0102186.us, %.lr.ph188.split.us ], [ %.0102186.us, %._crit_edge180.us ], [ %184, %183 ], [ %.0102186.us, %180 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %189 = sext i32 %.val116.us to i64
  %190 = icmp slt i64 %indvars.iv.next222, %189
  br i1 %190, label %.lr.ph188.split.us, label %.critedge2, !llvm.loop !50

.lr.ph188.split:                                  ; preds = %.lr.ph188
  %191 = icmp eq i32 %.fr206, 0
  br i1 %191, label %.critedge2.thread, label %.lr.ph188.split.split

.lr.ph188.split.split:                            ; preds = %.lr.ph188.split, %200
  %.val116229 = phi i32 [ %.val116, %200 ], [ %.val116184, %.lr.ph188.split ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %200 ], [ 0, %.lr.ph188.split ]
  %.0102186 = phi i32 [ %.1, %200 ], [ 0, %.lr.ph188.split ]
  %.val121 = load ptr, ptr %162, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv213
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, %7
  br i1 %194, label %200, label %.preheader

.preheader:                                       ; preds = %.lr.ph188.split.split
  %195 = add nsw i32 %.0102186, 1
  %.val120 = load ptr, ptr %172, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv213
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %.0102186 to i64
  %199 = getelementptr inbounds i32, ptr %.val120, i64 %198
  store i32 %197, ptr %199, align 4
  %.val116.pre = load i32, ptr %84, align 4
  br label %200

200:                                              ; preds = %.lr.ph188.split.split, %.preheader
  %.val116 = phi i32 [ %.val116229, %.lr.ph188.split.split ], [ %.val116.pre, %.preheader ]
  %.1 = phi i32 [ %.0102186, %.lr.ph188.split.split ], [ %195, %.preheader ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %201 = sext i32 %.val116 to i64
  %202 = icmp slt i64 %indvars.iv.next214, %201
  br i1 %202, label %.lr.ph188.split.split, label %.critedge2, !llvm.loop !50

.critedge2.thread:                                ; preds = %167, %.lr.ph188.split
  store i32 0, ptr %85, align 4
  br label %.loopexit

.critedge2:                                       ; preds = %200, %._crit_edge180.us.thread
  %.0102.lcssa = phi i32 [ %.1.us, %._crit_edge180.us.thread ], [ %.1, %200 ]
  store i32 %.0102.lcssa, ptr %85, align 4
  %203 = icmp sgt i32 %.0102.lcssa, 0
  br i1 %203, label %.lr.ph205, label %.loopexit

.lr.ph205:                                        ; preds = %.critedge2
  %204 = getelementptr i8, ptr %3, i64 8
  br label %205

205:                                              ; preds = %.lr.ph205, %Vec_IntDrop.exit
  %.2107204 = phi i32 [ 0, %.lr.ph205 ], [ %.3, %Vec_IntDrop.exit ]
  store i32 0, ptr %84, align 4
  br i1 %10, label %206, label %221

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 8
  %208 = icmp eq i32 %207, 0
  %209 = load ptr, ptr %162, align 8
  br i1 %208, label %210, label %Vec_IntPush.exit160

210:                                              ; preds = %206
  %.not9.i.i158 = icmp eq ptr %209, null
  br i1 %.not9.i.i158, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #13
  %.pre233.pre = load i32, ptr %84, align 4
  br label %Vec_IntGrow.exit.i159

213:                                              ; preds = %210
  %214 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %213, %211
  %.pre233 = phi i32 [ %.pre233.pre, %211 ], [ 0, %213 ]
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %162, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %206, %Vec_IntGrow.exit.i159
  %216 = phi i32 [ %.pre233, %Vec_IntGrow.exit.i159 ], [ 0, %206 ]
  %217 = phi ptr [ %215, %Vec_IntGrow.exit.i159 ], [ %209, %206 ]
  %218 = add nsw i32 %216, 1
  store i32 %218, ptr %84, align 4
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  store i32 %7, ptr %220, align 4
  br label %221

221:                                              ; preds = %Vec_IntPush.exit160, %205
  %.val199 = load i32, ptr %85, align 4
  %222 = icmp sgt i32 %.val199, 0
  br i1 %222, label %.lr.ph202.preheader, label %.critedge4

.lr.ph202.preheader:                              ; preds = %221
  %223 = zext i32 %.2107204 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %258
  %.val234 = phi i32 [ %.val199, %.lr.ph202.preheader ], [ %.val, %258 ]
  %indvars.iv224 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next225, %258 ]
  %.not114 = icmp eq i64 %indvars.iv224, %223
  br i1 %.not114, label %258, label %224

224:                                              ; preds = %.lr.ph202
  %.val119 = load ptr, ptr %204, align 8
  %225 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv224
  %226 = load i32, ptr %225, align 4
  %.val118 = load ptr, ptr %44, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.val118, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %84, align 4
  %231 = load i32, ptr %4, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %224
  %.pre.i163 = load ptr, ptr %162, align 8
  br label %Vec_IntPush.exit167

233:                                              ; preds = %224
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %162, align 8
  %.not9.i.i165 = icmp eq ptr %236, null
  br i1 %.not9.i.i165, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i166

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %162, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit167

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %230, 1
  %244 = load ptr, ptr %162, align 8
  %.not9.i9.i164 = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i164, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #13
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #14
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %162, align 8
  store i32 %243, ptr %4, align 8
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %251
  %253 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i166 ]
  %254 = load i32, ptr %84, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %84, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %229, ptr %257, align 4
  %.val.pre = load i32, ptr %85, align 4
  br label %258

258:                                              ; preds = %.lr.ph202, %Vec_IntPush.exit167
  %.val = phi i32 [ %.val234, %.lr.ph202 ], [ %.val.pre, %Vec_IntPush.exit167 ]
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %259 = sext i32 %.val to i64
  %260 = icmp slt i64 %indvars.iv.next225, %259
  br i1 %260, label %.lr.ph202, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %258, %221
  %.val123 = load ptr, ptr %162, align 8
  %.val126 = load i32, ptr %84, align 4
  %261 = sext i32 %.val126 to i64
  %262 = getelementptr inbounds i32, ptr %.val123, i64 %261
  %263 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val123, ptr noundef %262, i64 noundef %48, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %263, label %265 [
    i32 0, label %.loopexit170
    i32 1, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.val115.pre = load i32, ptr %85, align 4
  %264 = add nsw i32 %.2107204, 1
  br label %Vec_IntDrop.exit

265:                                              ; preds = %.critedge4
  %266 = load i32, ptr %85, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %85, align 4
  %268 = icmp slt i32 %.2107204, %267
  br i1 %268, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %265
  %269 = sext i32 %.2107204 to i64
  br label %270

270:                                              ; preds = %270, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %269, %.lr.ph.i ], [ %indvars.iv.next.i, %270 ]
  %271 = load ptr, ptr %204, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %272 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv.next.i
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv.i
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %85, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i, %276
  br i1 %277, label %270, label %Vec_IntDrop.exit, !llvm.loop !52

Vec_IntDrop.exit:                                 ; preds = %270, %265, %.critedge4._crit_edge
  %.val115 = phi i32 [ %.val115.pre, %.critedge4._crit_edge ], [ %267, %265 ], [ %275, %270 ]
  %.3 = phi i32 [ %264, %.critedge4._crit_edge ], [ %.2107204, %265 ], [ %.2107204, %270 ]
  %278 = icmp slt i32 %.3, %.val115
  br i1 %278, label %205, label %.loopexit, !llvm.loop !53

279:                                              ; preds = %8
  %280 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %.loopexit170, label %282

282:                                              ; preds = %279
  %283 = tail call i32 @Bmc_CollapseExpandRound(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr poison, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef -1)
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %.loopexit170, label %.loopexit

.loopexit:                                        ; preds = %Vec_IntDrop.exit, %.critedge2.thread, %.critedge2, %282
  br label %.loopexit170

.loopexit170:                                     ; preds = %.critedge4, %.thread, %282, %279, %.critedge, %50, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %50 ], [ -1, %.critedge ], [ -1, %279 ], [ -1, %282 ], [ -1, %.thread ], [ -1, %.critedge4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Bmc_ComputeCanonical2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val4358 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val4358, 0
  br i1 %7, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %2, i64 8
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph60, %.critedge2
  %.03759 = phi i32 [ 0, %.lr.ph60 ], [ %.138, %.critedge2 ]
  store i32 0, ptr %8, align 4
  %.not52 = icmp slt i32 %.03759, 0
  br i1 %.not52, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %11 = add nuw nsw i32 %.03759, 1
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %.lr.ph.preheader
  %12 = phi i32 [ 0, %.lr.ph.preheader ], [ %.val48.pre, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val46 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %12, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %12, 1
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #13
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %14, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.val48.pre = load i32, ptr %8, align 4
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !54

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %42 = sext i32 %.val48.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %10
  %.val48 = phi i64 [ %42, %.critedge.loopexit ], [ 0, %10 ]
  %.val47 = load ptr, ptr %.phi.trans.insert.i, align 8
  %43 = getelementptr inbounds i32, ptr %.val47, i64 %.val48
  %44 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val47, ptr noundef %43, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %44, label %46 [
    i32 0, label %._crit_edge
    i32 1, label %.critedge._crit_edge
  ]

.critedge._crit_edge:                             ; preds = %.critedge
  %.val43.pre = load i32, ptr %6, align 4
  %45 = add nsw i32 %.03759, 1
  br label %.critedge2

46:                                               ; preds = %.critedge
  %.val45 = load ptr, ptr %5, align 8
  %47 = sext i32 %.03759 to i64
  %48 = getelementptr inbounds i32, ptr %.val45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %._crit_edge, label %51

51:                                               ; preds = %46
  %52 = and i32 %49, -2
  store i32 %52, ptr %48, align 4
  %.154 = add nsw i32 %.03759, 1
  %.val55 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %.154, %.val55
  br i1 %53, label %.lr.ph57.preheader, label %.critedge2

.lr.ph57.preheader:                               ; preds = %51
  %54 = sext i32 %.154 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv65 = phi i64 [ %54, %.lr.ph57.preheader ], [ %indvars.iv.next66, %.lr.ph57 ]
  %.val44 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i32, ptr %.val44, i64 %indvars.iv65
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 4
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %.val = load i32, ptr %6, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next66, %58
  br i1 %59, label %.lr.ph57, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph57, %51, %.critedge._crit_edge
  %.val43 = phi i32 [ %.val43.pre, %.critedge._crit_edge ], [ %.val55, %51 ], [ %.val, %.lr.ph57 ]
  %.138 = phi i32 [ %45, %.critedge._crit_edge ], [ %.03759, %51 ], [ %.03759, %.lr.ph57 ]
  %60 = icmp slt i32 %.138, %.val43
  br i1 %60, label %10, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.critedge, %46, %.critedge2, %4
  %.039 = phi i32 [ 0, %4 ], [ %44, %.critedge2 ], [ -1, %46 ], [ %44, %.critedge ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_ComputeCanonical(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %0, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %6 = getelementptr i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = tail call i32 @sat_solver_solve_lexsat(ptr noundef %0, ptr noundef %.val4, i32 noundef %.val) #15
  ret i32 %8
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_solve_lexsat(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [3 x ptr], align 16
  %10 = getelementptr i8, ptr %0, i64 64
  %.val150 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %13 = add i32 %.val150.val, -1
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val150.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %12, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %15

15:                                               ; preds = %7
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %15
  %19 = phi ptr [ %18, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %21, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit170, label %23

23:                                               ; preds = %Vec_IntAlloc.exit
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %Vec_IntAlloc.exit170

Vec_IntAlloc.exit170:                             ; preds = %Vec_IntAlloc.exit, %23
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_IntAlloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit174, label %31

31:                                               ; preds = %Vec_IntAlloc.exit170
  %32 = sext i32 %spec.store.select.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #14
  br label %Vec_IntAlloc.exit174

Vec_IntAlloc.exit174:                             ; preds = %Vec_IntAlloc.exit170, %31
  %35 = phi ptr [ %34, %31 ], [ null, %Vec_IntAlloc.exit170 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 %spec.store.select.i, ptr %37, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit178, label %39

39:                                               ; preds = %Vec_IntAlloc.exit174
  %40 = sext i32 %spec.store.select.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #14
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit174, %39
  %43 = phi ptr [ %42, %39 ], [ null, %Vec_IntAlloc.exit174 ]
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 %spec.store.select.i, ptr %45, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit182, label %47

47:                                               ; preds = %Vec_IntAlloc.exit178
  %48 = sext i32 %spec.store.select.i to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #14
  br label %Vec_IntAlloc.exit182

Vec_IntAlloc.exit182:                             ; preds = %Vec_IntAlloc.exit178, %47
  %51 = phi ptr [ %50, %47 ], [ null, %Vec_IntAlloc.exit178 ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #14
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %58 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #15
  store ptr %58, ptr %9, align 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #15
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %Vec_IntAlloc.exit182
  %63 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %57, i32 noundef 1, i32 noundef 0) #15
  br label %64

64:                                               ; preds = %Vec_IntAlloc.exit182, %62
  %65 = phi ptr [ %63, %62 ], [ null, %Vec_IntAlloc.exit182 ]
  store ptr %65, ptr %61, align 16
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %67, %.val150.val
  %.not135 = icmp eq i32 %4, 0
  br i1 %.not135, label %.preheader, label %.preheader290

.preheader290:                                    ; preds = %64
  %invariant.op = add i32 %68, -1
  %69 = icmp sgt i32 %.val150.val, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %64
  %70 = icmp sgt i32 %.val150.val, 0
  br i1 %70, label %.lr.ph296, label %.loopexit

.lr.ph:                                           ; preds = %.preheader290, %Vec_IntPush.exit
  %.0130.in294 = phi i32 [ %.0130, %Vec_IntPush.exit ], [ %.val150.val, %.preheader290 ]
  %.0130 = add nsw i32 %.0130.in294, -1
  %.reass = add i32 %.0130.in294, %invariant.op
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %12, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %.lr.ph
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #13
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #14
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %20, align 8
  store i32 %84, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i ]
  %95 = add nsw i32 %71, 1
  store i32 %95, ptr %14, align 4
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %.reass, ptr %97, align 4
  %98 = icmp samesign ugt i32 %.0130.in294, 1
  br i1 %98, label %.lr.ph, label %.loopexit, !llvm.loop !57

.lr.ph296:                                        ; preds = %.preheader, %Vec_IntPush.exit189
  %.1295 = phi i32 [ %127, %Vec_IntPush.exit189 ], [ 0, %.preheader ]
  %99 = add nsw i32 %.1295, %68
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %12, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i183

.Vec_IntGrow.exit10_crit_edge.i183:               ; preds = %.lr.ph296
  %.pre.i185 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit189

103:                                              ; preds = %.lr.ph296
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %20, align 8
  %.not9.i.i187 = icmp eq ptr %106, null
  br i1 %.not9.i.i187, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i188

109:                                              ; preds = %105
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i188

Vec_IntGrow.exit.i188:                            ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit189

112:                                              ; preds = %103
  %113 = shl nuw nsw i32 %100, 1
  %114 = load ptr, ptr %20, align 8
  %.not9.i9.i186 = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not9.i9.i186, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #13
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #14
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %20, align 8
  store i32 %113, ptr %12, align 8
  br label %Vec_IntPush.exit189

Vec_IntPush.exit189:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i183, %Vec_IntGrow.exit.i188, %121
  %123 = phi ptr [ %.pre.i185, %.Vec_IntGrow.exit10_crit_edge.i183 ], [ %122, %121 ], [ %111, %Vec_IntGrow.exit.i188 ]
  %124 = add nsw i32 %100, 1
  store i32 %124, ptr %14, align 4
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %99, ptr %126, align 4
  %127 = add nuw nsw i32 %.1295, 1
  %exitcond.not = icmp eq i32 %127, %.val150.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph296, !llvm.loop !58

.loopexit:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit189, %.preheader290, %.preheader
  %.val145297 = load i32, ptr %14, align 4
  %128 = icmp sgt i32 %.val145297, 0
  br i1 %128, label %.lr.ph299, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_IntPush.exit196, %.loopexit
  %129 = icmp sgt i32 %3, -2
  br i1 %129, label %.lr.ph301, label %.critedge._crit_edge

.lr.ph301:                                        ; preds = %.critedge.preheader
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %131 = sext i32 %2 to i64
  %132 = add i32 %3, 2
  %wide.trip.count = zext i32 %132 to i64
  br label %166

.lr.ph299:                                        ; preds = %.loopexit, %Vec_IntPush.exit196
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit196 ], [ 0, %.loopexit ]
  %.val149 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = shl nsw i32 %134, 1
  %136 = or disjoint i32 %135, 1
  %137 = load i32, ptr %30, align 4
  %138 = load i32, ptr %29, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i190

.Vec_IntGrow.exit10_crit_edge.i190:               ; preds = %.lr.ph299
  %.pre.i192 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit196

140:                                              ; preds = %.lr.ph299
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %36, align 8
  %.not9.i.i194 = icmp eq ptr %143, null
  br i1 %.not9.i.i194, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i195

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i195

Vec_IntGrow.exit.i195:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %36, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit196

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %36, align 8
  %.not9.i9.i193 = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i193, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #13
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #14
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %36, align 8
  store i32 %150, ptr %29, align 8
  br label %Vec_IntPush.exit196

Vec_IntPush.exit196:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i190, %Vec_IntGrow.exit.i195, %158
  %160 = phi ptr [ %.pre.i192, %.Vec_IntGrow.exit10_crit_edge.i190 ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i195 ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %30, align 4
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %136, ptr %163, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val145 = load i32, ptr %14, align 4
  %164 = sext i32 %.val145 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph299, label %.critedge.preheader, !llvm.loop !59

166:                                              ; preds = %.lr.ph301, %.critedge
  %indvars.iv314 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next315, %.critedge ]
  %167 = trunc nuw nsw i64 %indvars.iv314 to i32
  %168 = and i32 %167, 1
  %169 = or disjoint i32 %168, 2
  store i32 %169, ptr %8, align 4
  %170 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv314
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @sat_solver_addclause(ptr noundef %171, ptr noundef nonnull %8, ptr noundef nonnull %130) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %166
  %.not141 = icmp eq i32 %168, %6
  %175 = select i1 %.not141, ptr @.str.13, ptr @.str.12
  call fastcc void @Vec_StrPrintStr(ptr noundef %53, ptr noundef nonnull %175)
  %176 = load i32, ptr %54, align 4
  %177 = load i32, ptr %53, align 8
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %174
  %.pre.i198 = load ptr, ptr %56, align 8
  br label %Vec_StrPush.exit

179:                                              ; preds = %174
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = load ptr, ptr %56, align 8
  %.not9.i.i200 = icmp eq ptr %182, null
  br i1 %.not9.i.i200, label %185, label %183

183:                                              ; preds = %181
  %184 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

185:                                              ; preds = %181
  %186 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %56, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_StrPush.exit

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %176, 1
  %190 = load ptr, ptr %56, align 8
  %.not9.i9.i199 = icmp eq ptr %190, null
  %191 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i199, label %194, label %192

192:                                              ; preds = %188
  %193 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %191) #13
  br label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @malloc(i64 noundef %191) #14
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %56, align 8
  store i32 %189, ptr %53, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %196
  %198 = phi ptr [ %.pre.i198, %.Vec_StrGrow.exit10_crit_edge.i ], [ %197, %196 ], [ %187, %Vec_StrGrow.exit.i ]
  %199 = add nsw i32 %176, 1
  store i32 %199, ptr %54, align 4
  %200 = sext i32 %176 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 0, ptr %201, align 1
  br label %Vec_StrFreeP.exit

202:                                              ; preds = %166
  %203 = call i32 @sat_solver_solve(ptr noundef %171, ptr noundef null, ptr noundef null, i64 noundef %131, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %203, label %.critedge [
    i32 0, label %204
    i32 -1, label %209
  ]

204:                                              ; preds = %202
  %205 = icmp eq ptr %53, null
  br i1 %205, label %Vec_StrFreeP.exit, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %56, align 8
  %.not.i201 = icmp eq ptr %207, null
  br i1 %.not.i201, label %.thread.i, label %208

208:                                              ; preds = %206
  call void @free(ptr noundef nonnull %207) #15
  br label %.thread.i

.thread.i:                                        ; preds = %208, %206
  call void @free(ptr noundef nonnull %53) #15
  br label %Vec_StrFreeP.exit

209:                                              ; preds = %202
  %.not140 = icmp eq i32 %168, %6
  %210 = select i1 %.not140, ptr @.str.13, ptr @.str.12
  call fastcc void @Vec_StrPrintStr(ptr noundef %53, ptr noundef nonnull %210)
  %211 = load i32, ptr %54, align 4
  %212 = load i32, ptr %53, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_StrGrow.exit10_crit_edge.i203

.Vec_StrGrow.exit10_crit_edge.i203:               ; preds = %209
  %.pre.i205 = load ptr, ptr %56, align 8
  br label %Vec_StrPush.exit209

214:                                              ; preds = %209
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %56, align 8
  %.not9.i.i207 = icmp eq ptr %217, null
  br i1 %.not9.i.i207, label %220, label %218

218:                                              ; preds = %216
  %219 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %217, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i208

220:                                              ; preds = %216
  %221 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i208

Vec_StrGrow.exit.i208:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %56, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_StrPush.exit209

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %56, align 8
  %.not9.i9.i206 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  br i1 %.not9.i9.i206, label %229, label %227

227:                                              ; preds = %223
  %228 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %226) #13
  br label %231

229:                                              ; preds = %223
  %230 = call noalias ptr @malloc(i64 noundef %226) #14
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %56, align 8
  store i32 %224, ptr %53, align 8
  br label %Vec_StrPush.exit209

Vec_StrPush.exit209:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i203, %Vec_StrGrow.exit.i208, %231
  %233 = phi ptr [ %.pre.i205, %.Vec_StrGrow.exit10_crit_edge.i203 ], [ %232, %231 ], [ %222, %Vec_StrGrow.exit.i208 ]
  %234 = add nsw i32 %211, 1
  store i32 %234, ptr %54, align 4
  %235 = sext i32 %211 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 0, ptr %236, align 1
  br label %Vec_StrFreeP.exit

.critedge:                                        ; preds = %202
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317 = icmp eq i64 %indvars.iv.next315, %wide.trip.count
  br i1 %exitcond317, label %.critedge._crit_edge, label %166, !llvm.loop !60

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %237 = load i32, ptr %54, align 4
  %238 = load i32, ptr %53, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_StrGrow.exit10_crit_edge.i210

.Vec_StrGrow.exit10_crit_edge.i210:               ; preds = %.critedge._crit_edge
  %.pre.i212 = load ptr, ptr %56, align 8
  br label %Vec_StrPush.exit216

240:                                              ; preds = %.critedge._crit_edge
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %56, align 8
  %.not9.i.i214 = icmp eq ptr %243, null
  br i1 %.not9.i.i214, label %246, label %244

244:                                              ; preds = %242
  %245 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %243, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i215

246:                                              ; preds = %242
  %247 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i215

Vec_StrGrow.exit.i215:                            ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %56, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_StrPush.exit216

249:                                              ; preds = %240
  %250 = shl nuw nsw i32 %237, 1
  %251 = load ptr, ptr %56, align 8
  %.not9.i9.i213 = icmp eq ptr %251, null
  %252 = zext nneg i32 %250 to i64
  br i1 %.not9.i9.i213, label %255, label %253

253:                                              ; preds = %249
  %254 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %252) #13
  br label %257

255:                                              ; preds = %249
  %256 = call noalias ptr @malloc(i64 noundef %252) #14
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %56, align 8
  store i32 %250, ptr %53, align 8
  br label %Vec_StrPush.exit216

Vec_StrPush.exit216:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i210, %Vec_StrGrow.exit.i215, %257
  %259 = phi ptr [ %.pre.i212, %.Vec_StrGrow.exit10_crit_edge.i210 ], [ %258, %257 ], [ %248, %Vec_StrGrow.exit.i215 ]
  %260 = add nsw i32 %237, 1
  store i32 %260, ptr %54, align 4
  %261 = sext i32 %237 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 0, ptr %262, align 1
  %263 = sext i32 %2 to i64
  %264 = icmp sgt i32 %1, 0
  %.not136 = icmp eq i32 %6, 0
  %265 = select i1 %.not136, i8 49, i8 48
  br label %266

266:                                              ; preds = %.backedge, %Vec_StrPush.exit216
  %.0131 = phi i32 [ 0, %Vec_StrPush.exit216 ], [ %426, %.backedge ]
  %267 = load ptr, ptr %9, align 16
  br i1 %.not, label %270, label %268

268:                                              ; preds = %266
  call void @sat_solver_set_resource_limits(ptr noundef %267, i64 noundef %263, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.val4.i = load ptr, ptr %36, align 8
  %.val.i = load i32, ptr %30, align 4
  %269 = call i32 @sat_solver_solve_lexsat(ptr noundef %267, ptr noundef %.val4.i, i32 noundef %.val.i) #15
  br label %280

270:                                              ; preds = %266
  %.val153 = load ptr, ptr %20, align 8
  %.val144 = load i32, ptr %14, align 4
  %271 = icmp sgt i32 %.val144, 0
  br i1 %271, label %.lr.ph.i, label %sat_solver_clean_polarity.exit

.lr.ph.i:                                         ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 216
  %wide.trip.count.i = zext nneg i32 %.val144 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %273 ]
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv.i
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 0, ptr %278, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_clean_polarity.exit, label %273, !llvm.loop !61

sat_solver_clean_polarity.exit:                   ; preds = %273, %270
  %279 = call i32 @sat_solver_solve(ptr noundef %267, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br label %280

280:                                              ; preds = %sat_solver_clean_polarity.exit, %268
  %.0 = phi i32 [ %269, %268 ], [ %279, %sat_solver_clean_polarity.exit ]
  switch i32 %.0, label %284 [
    i32 0, label %281
    i32 -1, label %Vec_StrFreeP.exit
  ]

281:                                              ; preds = %280
  %282 = load ptr, ptr %56, align 8
  %.not.i217 = icmp eq ptr %282, null
  br i1 %.not.i217, label %.thread.i220, label %283

283:                                              ; preds = %281
  call void @free(ptr noundef nonnull %282) #15
  br label %.thread.i220

.thread.i220:                                     ; preds = %283, %281
  call void @free(ptr noundef nonnull %53) #15
  br label %Vec_StrFreeP.exit

284:                                              ; preds = %280
  %285 = icmp eq i32 %.0131, %1
  %or.cond = select i1 %264, i1 %285, i1 false
  br i1 %or.cond, label %286, label %289

286:                                              ; preds = %284
  %287 = load ptr, ptr %56, align 8
  %.not.i222 = icmp eq ptr %287, null
  br i1 %.not.i222, label %.thread.i225, label %288

288:                                              ; preds = %286
  call void @free(ptr noundef nonnull %287) #15
  br label %.thread.i225

.thread.i225:                                     ; preds = %288, %286
  call void @free(ptr noundef nonnull %53) #15
  br label %Vec_StrFreeP.exit

289:                                              ; preds = %284
  store i32 0, ptr %22, align 4
  store i32 0, ptr %30, align 4
  %.val143302 = load i32, ptr %14, align 4
  %290 = icmp sgt i32 %.val143302, 0
  br i1 %290, label %.lr.ph304, label %.critedge2

.lr.ph304:                                        ; preds = %289, %Vec_IntPush.exit240
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %Vec_IntPush.exit240 ], [ 0, %289 ]
  %.val148 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.val148, i64 %indvars.iv318
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %9, align 16
  %294 = getelementptr i8, ptr %293, i64 328
  %.val164 = load ptr, ptr %294, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds i32, ptr %.val164, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 1
  %299 = zext i1 %298 to i32
  %300 = shl nsw i32 %292, 1
  %301 = or disjoint i32 %300, %299
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %22, align 4
  %303 = load i32, ptr %21, align 8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %.Vec_IntGrow.exit10_crit_edge.i227

.Vec_IntGrow.exit10_crit_edge.i227:               ; preds = %.lr.ph304
  %.pre.i229 = load ptr, ptr %28, align 8
  br label %Vec_IntPush.exit233

305:                                              ; preds = %.lr.ph304
  %306 = icmp slt i32 %302, 16
  br i1 %306, label %307, label %314

307:                                              ; preds = %305
  %308 = load ptr, ptr %28, align 8
  %.not9.i.i231 = icmp eq ptr %308, null
  br i1 %.not9.i.i231, label %311, label %309

309:                                              ; preds = %307
  %310 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %308, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i232

311:                                              ; preds = %307
  %312 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i232

Vec_IntGrow.exit.i232:                            ; preds = %311, %309
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %28, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_IntPush.exit233

314:                                              ; preds = %305
  %315 = shl nuw nsw i32 %302, 1
  %316 = load ptr, ptr %28, align 8
  %.not9.i9.i230 = icmp eq ptr %316, null
  %317 = zext nneg i32 %315 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i9.i230, label %321, label %319

319:                                              ; preds = %314
  %320 = call ptr @realloc(ptr noundef nonnull %316, i64 noundef %318) #13
  br label %323

321:                                              ; preds = %314
  %322 = call noalias ptr @malloc(i64 noundef %318) #14
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %324, ptr %28, align 8
  store i32 %315, ptr %21, align 8
  br label %Vec_IntPush.exit233

Vec_IntPush.exit233:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i227, %Vec_IntGrow.exit.i232, %323
  %325 = phi ptr [ %.pre.i229, %.Vec_IntGrow.exit10_crit_edge.i227 ], [ %324, %323 ], [ %313, %Vec_IntGrow.exit.i232 ]
  %326 = add nsw i32 %302, 1
  store i32 %326, ptr %22, align 4
  %327 = sext i32 %302 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %301, ptr %328, align 4
  %329 = load i32, ptr %8, align 4
  %330 = load i32, ptr %30, align 4
  %331 = load i32, ptr %29, align 8
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_IntGrow.exit10_crit_edge.i234

.Vec_IntGrow.exit10_crit_edge.i234:               ; preds = %Vec_IntPush.exit233
  %.pre.i236 = load ptr, ptr %36, align 8
  br label %Vec_IntPush.exit240

333:                                              ; preds = %Vec_IntPush.exit233
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %36, align 8
  %.not9.i.i238 = icmp eq ptr %336, null
  br i1 %.not9.i.i238, label %339, label %337

337:                                              ; preds = %335
  %338 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i239

339:                                              ; preds = %335
  %340 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i239

Vec_IntGrow.exit.i239:                            ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %36, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit240

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %36, align 8
  %.not9.i9.i237 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 2
  br i1 %.not9.i9.i237, label %349, label %347

347:                                              ; preds = %342
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #13
  br label %351

349:                                              ; preds = %342
  %350 = call noalias ptr @malloc(i64 noundef %346) #14
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %36, align 8
  store i32 %343, ptr %29, align 8
  br label %Vec_IntPush.exit240

Vec_IntPush.exit240:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i234, %Vec_IntGrow.exit.i239, %351
  %353 = phi ptr [ %.pre.i236, %.Vec_IntGrow.exit10_crit_edge.i234 ], [ %352, %351 ], [ %341, %Vec_IntGrow.exit.i239 ]
  %354 = add nsw i32 %330, 1
  store i32 %354, ptr %30, align 4
  %355 = sext i32 %330 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  store i32 %329, ptr %356, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %.val143 = load i32, ptr %14, align 4
  %357 = sext i32 %.val143 to i64
  %358 = icmp slt i64 %indvars.iv.next319, %357
  br i1 %358, label %.lr.ph304, label %.critedge2.loopexit, !llvm.loop !62

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit240
  %.pre = load ptr, ptr %9, align 16
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %289
  %359 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %267, %289 ]
  %360 = load ptr, ptr %59, align 8
  %361 = load ptr, ptr %61, align 16
  %362 = select i1 %.not, ptr %359, ptr %361
  %363 = call i32 @Bmc_CollapseExpand(ptr noundef %360, ptr noundef %362, ptr noundef nonnull %21, ptr noundef nonnull %37, ptr noundef nonnull %45, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %.critedge2
  %366 = load ptr, ptr %56, align 8
  %.not.i241 = icmp eq ptr %366, null
  br i1 %.not.i241, label %.thread.i244, label %367

367:                                              ; preds = %365
  call void @free(ptr noundef nonnull %366) #15
  br label %.thread.i244

.thread.i244:                                     ; preds = %367, %365
  call void @free(ptr noundef nonnull %53) #15
  br label %Vec_StrFreeP.exit

368:                                              ; preds = %.critedge2
  %369 = load i32, ptr %54, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %54, align 4
  %371 = add nsw i32 %370, %.val150.val
  %372 = add nsw i32 %371, 4
  call fastcc void @Vec_StrFillExtra(ptr noundef nonnull %53, i32 noundef %372)
  %.val163 = load ptr, ptr %56, align 8
  %373 = sext i32 %371 to i64
  %374 = getelementptr i8, ptr %.val163, i64 %373
  store i8 32, ptr %374, align 1
  %375 = add i32 %369, %.val150.val
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %.val163, i64 %376
  store i8 %265, ptr %377, align 1
  %378 = getelementptr i8, ptr %374, i64 2
  store i8 10, ptr %378, align 1
  %379 = getelementptr i8, ptr %374, i64 3
  store i8 0, ptr %379, align 1
  store i32 0, ptr %46, align 4
  %.val305 = load i32, ptr %38, align 4
  %380 = icmp sgt i32 %.val305, 0
  br i1 %380, label %.lr.ph307, label %.critedge6

.lr.ph307:                                        ; preds = %368, %Vec_IntPush.exit252
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %Vec_IntPush.exit252 ], [ 0, %368 ]
  %.val147 = load ptr, ptr %44, align 8
  %381 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv321
  %382 = load i32, ptr %381, align 4
  %.val146 = load ptr, ptr %28, align 8
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %.val146, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %8, align 4
  %386 = xor i32 %385, 1
  %387 = load i32, ptr %46, align 4
  %388 = load i32, ptr %45, align 8
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %.lr.ph307
  %.pre.i248 = load ptr, ptr %52, align 8
  br label %Vec_IntPush.exit252

390:                                              ; preds = %.lr.ph307
  %391 = icmp slt i32 %387, 16
  br i1 %391, label %392, label %399

392:                                              ; preds = %390
  %393 = load ptr, ptr %52, align 8
  %.not9.i.i250 = icmp eq ptr %393, null
  br i1 %.not9.i.i250, label %396, label %394

394:                                              ; preds = %392
  %395 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %393, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i251

396:                                              ; preds = %392
  %397 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %396, %394
  %398 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %398, ptr %52, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_IntPush.exit252

399:                                              ; preds = %390
  %400 = shl nuw nsw i32 %387, 1
  %401 = load ptr, ptr %52, align 8
  %.not9.i9.i249 = icmp eq ptr %401, null
  %402 = zext nneg i32 %400 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i249, label %406, label %404

404:                                              ; preds = %399
  %405 = call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #13
  br label %408

406:                                              ; preds = %399
  %407 = call noalias ptr @malloc(i64 noundef %403) #14
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %52, align 8
  store i32 %400, ptr %45, align 8
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %408
  %410 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %409, %408 ], [ %398, %Vec_IntGrow.exit.i251 ]
  %411 = add nsw i32 %387, 1
  store i32 %411, ptr %46, align 4
  %412 = sext i32 %387 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  store i32 %386, ptr %413, align 4
  %414 = xor i32 %382, -1
  %415 = add i32 %371, %414
  %416 = add nsw i32 %382, %370
  %.sink331 = select i1 %.not135, i32 %416, i32 %415
  %417 = load i32, ptr %8, align 4
  %418 = trunc i32 %417 to i8
  %419 = and i8 %418, 1
  %420 = sub nuw nsw i8 49, %419
  %.val159 = load ptr, ptr %56, align 8
  %421 = sext i32 %.sink331 to i64
  %422 = getelementptr inbounds i8, ptr %.val159, i64 %421
  store i8 %420, ptr %422, align 1
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val = load i32, ptr %38, align 4
  %423 = sext i32 %.val to i64
  %424 = icmp slt i64 %indvars.iv.next322, %423
  br i1 %424, label %.lr.ph307, label %.critedge6.loopexit, !llvm.loop !63

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit252
  %.val156.pre = load i32, ptr %46, align 4
  %425 = sext i32 %.val156.pre to i64
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %368
  %.val156 = phi i64 [ %425, %.critedge6.loopexit ], [ 0, %368 ]
  %426 = add nuw nsw i32 %.0131, 1
  %427 = load ptr, ptr %9, align 16
  %.val152 = load ptr, ptr %52, align 8
  %428 = getelementptr inbounds i32, ptr %.val152, i64 %.val156
  %429 = call i32 @sat_solver_addclause(ptr noundef %427, ptr noundef %.val152, ptr noundef %428) #15
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %Vec_StrFreeP.exit, label %431

431:                                              ; preds = %.critedge6
  br i1 %.not, label %.backedge, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %61, align 16
  %434 = call i32 @sat_solver_addclause(ptr noundef %433, ptr noundef %.val152, ptr noundef %428) #15
  br label %.backedge

.backedge:                                        ; preds = %432, %431
  br label %266

Vec_StrFreeP.exit:                                ; preds = %280, %.critedge6, %.thread.i244, %.thread.i225, %.thread.i220, %.thread.i, %204, %Vec_StrPush.exit209, %Vec_StrPush.exit
  %.0285 = phi ptr [ %53, %Vec_StrPush.exit ], [ %53, %Vec_StrPush.exit209 ], [ null, %204 ], [ null, %.thread.i ], [ null, %.thread.i220 ], [ null, %.thread.i225 ], [ null, %.thread.i244 ], [ %53, %.critedge6 ], [ %53, %280 ]
  %435 = load ptr, ptr %20, align 8
  %.not.i253 = icmp eq ptr %435, null
  br i1 %.not.i253, label %Vec_IntFree.exit, label %436

436:                                              ; preds = %Vec_StrFreeP.exit
  call void @free(ptr noundef nonnull %435) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFreeP.exit, %436
  call void @free(ptr noundef nonnull %12) #15
  %437 = load ptr, ptr %28, align 8
  %.not.i254 = icmp eq ptr %437, null
  br i1 %.not.i254, label %Vec_IntFree.exit255, label %438

438:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %437) #15
  br label %Vec_IntFree.exit255

Vec_IntFree.exit255:                              ; preds = %Vec_IntFree.exit, %438
  call void @free(ptr noundef nonnull %21) #15
  %439 = load ptr, ptr %36, align 8
  %.not.i256 = icmp eq ptr %439, null
  br i1 %.not.i256, label %Vec_IntFree.exit257, label %440

440:                                              ; preds = %Vec_IntFree.exit255
  call void @free(ptr noundef nonnull %439) #15
  br label %Vec_IntFree.exit257

Vec_IntFree.exit257:                              ; preds = %Vec_IntFree.exit255, %440
  call void @free(ptr noundef nonnull %29) #15
  %441 = load ptr, ptr %44, align 8
  %.not.i258 = icmp eq ptr %441, null
  br i1 %.not.i258, label %Vec_IntFree.exit259, label %442

442:                                              ; preds = %Vec_IntFree.exit257
  call void @free(ptr noundef nonnull %441) #15
  br label %Vec_IntFree.exit259

Vec_IntFree.exit259:                              ; preds = %Vec_IntFree.exit257, %442
  call void @free(ptr noundef nonnull %37) #15
  %443 = load ptr, ptr %52, align 8
  %.not.i260 = icmp eq ptr %443, null
  br i1 %.not.i260, label %Vec_IntFree.exit261, label %444

444:                                              ; preds = %Vec_IntFree.exit259
  call void @free(ptr noundef nonnull %443) #15
  br label %Vec_IntFree.exit261

Vec_IntFree.exit261:                              ; preds = %Vec_IntFree.exit259, %444
  call void @free(ptr noundef nonnull %45) #15
  %445 = load ptr, ptr %9, align 16
  call void @sat_solver_delete(ptr noundef %445) #15
  %446 = load ptr, ptr %59, align 8
  call void @sat_solver_delete(ptr noundef %446) #15
  br i1 %.not, label %449, label %447

447:                                              ; preds = %Vec_IntFree.exit261
  %448 = load ptr, ptr %61, align 16
  call void @sat_solver_delete(ptr noundef %448) #15
  br label %449

449:                                              ; preds = %447, %Vec_IntFree.exit261
  call void @Cnf_DataFree(ptr noundef %57) #15
  %.not142 = icmp eq ptr %.0285, null
  br i1 %.not142, label %455, label %450

450:                                              ; preds = %449
  %451 = getelementptr i8, ptr %.0285, i64 4
  %.val166 = load i32, ptr %451, align 4
  %452 = add nsw i32 %.val150.val, 3
  %453 = sdiv i32 %.val166, %452
  %454 = call i32 @Bmc_CollapseIrredundant(ptr noundef nonnull %.0285, i32 noundef %453, i32 noundef %.val150.val)
  br label %455

455:                                              ; preds = %450, %449
  ret ptr %.0285
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #13
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !64

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483644, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %38

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_StrGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %13) #13
  br label %18

16:                                               ; preds = %10
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8
  br label %Vec_StrGrow.exit.sink.split

20:                                               ; preds = %5
  br i1 %.not.i, label %21, label %Vec_StrGrow.exit

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i21 = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  br i1 %.not9.i21, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #13
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #14
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %22, align 8
  br label %Vec_StrGrow.exit.sink.split

Vec_StrGrow.exit.sink.split:                      ; preds = %18, %29
  %.sink = phi i32 [ %7, %29 ], [ %1, %18 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %Vec_StrGrow.exit.sink.split, %9, %20
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_StrGrow.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  store i8 45, ptr %37, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !65

._crit_edge:                                      ; preds = %35, %Vec_StrGrow.exit
  store i32 %1, ptr %3, align 4
  br label %38

38:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Bmc_CollapseOneOld2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Vec_StrCountEntry.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Vec_StrCountEntry.exit

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 10
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %.09.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrCountEntry.exit, label %14, !llvm.loop !66

Vec_StrCountEntry.exit:                           ; preds = %14, %8, %6
  %.029 = phi i32 [ 1000000000, %6 ], [ 0, %8 ], [ %19, %14 ]
  %20 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 72
  %.val36 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %22, align 8
  %.val36.val.val = load i32, ptr %.val36.val, align 4
  %23 = sext i32 %.val36.val.val to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = xor i64 %25, 536870912
  store i64 %26, ptr %24, align 4
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %.029)
  %28 = tail call ptr @Bmc_CollapseOneInt2(ptr noundef %0, i32 noundef %27, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 poison, i32 noundef 1)
  %.val37 = load ptr, ptr %20, align 8
  %.val38 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %29, align 8
  %.val38.val.val = load i32, ptr %.val38.val, align 4
  %30 = sext i32 %.val38.val.val to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val37, i64 %30
  %32 = load i64, ptr %31, align 4
  %33 = xor i64 %32, 536870912
  store i64 %33, ptr %31, align 4
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %.thread55, label %34

34:                                               ; preds = %Vec_StrCountEntry.exit
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i40, label %Vec_StrCountEntry.exit46.thread

.lr.ph.i40:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i41 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i44, %40 ]
  %.09.i43 = phi i32 [ 0, %.lr.ph.i40 ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i42
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 10
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %.09.i43, %44
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i41
  br i1 %exitcond.not.i45, label %Vec_StrCountEntry.exit46, label %40, !llvm.loop !66

Vec_StrCountEntry.exit46:                         ; preds = %40
  br i1 %.not, label %.thread55, label %.thread

Vec_StrCountEntry.exit46.thread:                  ; preds = %34
  br i1 %.not, label %.thread55, label %.thread

.thread:                                          ; preds = %Vec_StrCountEntry.exit46, %Vec_StrCountEntry.exit46.thread
  %.05052 = phi i32 [ 0, %Vec_StrCountEntry.exit46.thread ], [ %45, %Vec_StrCountEntry.exit46 ]
  %.not35 = icmp sgt i32 %.029, %.05052
  br i1 %.not35, label %49, label %46

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %.thread55.sink.split, label %.thread55.sink.split.sink.split

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i47 = icmp eq ptr %51, null
  br i1 %.not.i47, label %.thread55.sink.split, label %.thread55.sink.split.sink.split

.thread55.sink.split.sink.split:                  ; preds = %49, %46
  %.sink60 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %.sink.ph = phi ptr [ %28, %46 ], [ %7, %49 ]
  %.030.ph.ph = phi ptr [ %7, %46 ], [ %28, %49 ]
  tail call void @free(ptr noundef nonnull %.sink60) #15
  br label %.thread55.sink.split

.thread55.sink.split:                             ; preds = %.thread55.sink.split.sink.split, %49, %46
  %.sink = phi ptr [ %28, %46 ], [ %7, %49 ], [ %.sink.ph, %.thread55.sink.split.sink.split ]
  %.030.ph = phi ptr [ %7, %46 ], [ %28, %49 ], [ %.030.ph.ph, %.thread55.sink.split.sink.split ]
  tail call void @free(ptr noundef nonnull %.sink) #15
  br label %.thread55

.thread55:                                        ; preds = %.thread55.sink.split, %Vec_StrCountEntry.exit, %Vec_StrCountEntry.exit46, %Vec_StrCountEntry.exit46.thread
  %.030 = phi ptr [ %28, %Vec_StrCountEntry.exit46 ], [ %28, %Vec_StrCountEntry.exit46.thread ], [ %7, %Vec_StrCountEntry.exit ], [ %.030.ph, %.thread55.sink.split ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOneOld(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %.sroa.0439 = alloca ptr, align 16
  %.sroa.6 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %.sroa.0418 = alloca ptr, align 16
  %.sroa.5419 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.3 = alloca i64, align 8
  %.sroa.5 = alloca i64, align 16
  %.sroa.7 = alloca i64, align 8
  %14 = alloca [2 x i32], align 8
  %15 = getelementptr i8, ptr %0, i64 64
  %.val185 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %16, align 4
  %17 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %18 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #15
  store ptr %18, ptr %.sroa.0439, align 16
  %19 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #15
  store ptr %19, ptr %.sroa.6, align 8
  %20 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #15
  store ptr %20, ptr %11, align 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #15
  store ptr %22, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr %12, align 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 1000, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %28, ptr %27, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %33 = add i32 %.val185.val, -1
  %or.cond.i = icmp ult i32 %33, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val185.val
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %34, align 4
  store i32 %spec.store.select.i, ptr %32, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv351.sroa.gep421 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv360.sroa.gep423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %indvars.iv351.sroa.gep426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %35

35:                                               ; preds = %6
  %36 = sext i32 %spec.store.select.i to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %35
  %39 = phi ptr [ %38, %35 ], [ null, %6 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %40, align 8
  store ptr %32, ptr %.sroa.0418, align 16
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 %spec.store.select.i, ptr %41, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit202, label %43

43:                                               ; preds = %Vec_IntAlloc.exit
  %44 = sext i32 %spec.store.select.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #14
  br label %Vec_IntAlloc.exit202

Vec_IntAlloc.exit202:                             ; preds = %Vec_IntAlloc.exit, %43
  %47 = phi ptr [ %46, %43 ], [ null, %Vec_IntAlloc.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %41, ptr %.sroa.5419, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i, ptr %49, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit206, label %51

51:                                               ; preds = %Vec_IntAlloc.exit202
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #14
  br label %Vec_IntAlloc.exit206

Vec_IntAlloc.exit206:                             ; preds = %Vec_IntAlloc.exit202, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit202 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  store i32 %spec.store.select.i, ptr %57, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit210, label %59

59:                                               ; preds = %Vec_IntAlloc.exit206
  %60 = sext i32 %spec.store.select.i to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #14
  br label %Vec_IntAlloc.exit210

Vec_IntAlloc.exit210:                             ; preds = %Vec_IntAlloc.exit206, %59
  %63 = phi ptr [ %62, %59 ], [ null, %Vec_IntAlloc.exit206 ]
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %63, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 %spec.store.select.i, ptr %65, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit214, label %67

67:                                               ; preds = %Vec_IntAlloc.exit210
  %68 = sext i32 %spec.store.select.i to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #14
  br label %Vec_IntAlloc.exit214

Vec_IntAlloc.exit214:                             ; preds = %Vec_IntAlloc.exit210, %67
  %71 = phi ptr [ %70, %67 ], [ null, %Vec_IntAlloc.exit210 ]
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 %spec.store.select.i, ptr %73, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit218, label %75

75:                                               ; preds = %Vec_IntAlloc.exit214
  %76 = sext i32 %spec.store.select.i to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #14
  br label %Vec_IntAlloc.exit218

Vec_IntAlloc.exit218:                             ; preds = %Vec_IntAlloc.exit214, %75
  %79 = phi ptr [ %78, %75 ], [ null, %Vec_IntAlloc.exit214 ]
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %79, ptr %80, align 8
  store i64 0, ptr %.sroa.0, align 16
  store i64 0, ptr %.sroa.3, align 8
  store i64 0, ptr %.sroa.5, align 16
  store i64 0, ptr %.sroa.7, align 8
  store i64 0, ptr %14, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %82, %.val185.val
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader302, label %.preheader304

.preheader304:                                    ; preds = %Vec_IntAlloc.exit218
  %invariant.op = add i32 %83, -1
  %84 = icmp sgt i32 %.val185.val, 0
  br i1 %84, label %.lr.ph, label %.loopexit303

.preheader302:                                    ; preds = %Vec_IntAlloc.exit218
  %85 = icmp sgt i32 %.val185.val, 0
  br i1 %85, label %.lr.ph319, label %.loopexit303

.lr.ph:                                           ; preds = %.preheader304, %Vec_IntPush.exit
  %.0164.in317 = phi i32 [ %.0164, %Vec_IntPush.exit ], [ %.val185.val, %.preheader304 ]
  %.0164 = add nsw i32 %.0164.in317, -1
  %.reass = add i32 %.0164.in317, %invariant.op
  %86 = load i32, ptr %50, align 4
  %87 = load i32, ptr %49, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %.lr.ph
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %56, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #13
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #14
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %56, align 8
  store i32 %99, ptr %49, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %50, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %.reass, ptr %112, align 4
  %113 = icmp samesign ugt i32 %.0164.in317, 1
  br i1 %113, label %.lr.ph, label %.loopexit303, !llvm.loop !67

.lr.ph319:                                        ; preds = %.preheader302, %Vec_IntPush.exit225
  %.1165318 = phi i32 [ %142, %Vec_IntPush.exit225 ], [ 0, %.preheader302 ]
  %114 = add nsw i32 %.1165318, %83
  %115 = load i32, ptr %50, align 4
  %116 = load i32, ptr %49, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i219

.Vec_IntGrow.exit10_crit_edge.i219:               ; preds = %.lr.ph319
  %.pre.i221 = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit225

118:                                              ; preds = %.lr.ph319
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %56, align 8
  %.not9.i.i223 = icmp eq ptr %121, null
  br i1 %.not9.i.i223, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i224

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i224

Vec_IntGrow.exit.i224:                            ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %56, align 8
  store i32 16, ptr %49, align 8
  br label %Vec_IntPush.exit225

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %56, align 8
  %.not9.i9.i222 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i222, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #13
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #14
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %56, align 8
  store i32 %128, ptr %49, align 8
  br label %Vec_IntPush.exit225

Vec_IntPush.exit225:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i219, %Vec_IntGrow.exit.i224, %136
  %138 = phi ptr [ %.pre.i221, %.Vec_IntGrow.exit10_crit_edge.i219 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i224 ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %50, align 4
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %114, ptr %141, align 4
  %142 = add nuw nsw i32 %.1165318, 1
  %exitcond.not = icmp eq i32 %142, %.val185.val
  br i1 %exitcond.not, label %.loopexit303, label %.lr.ph319, !llvm.loop !68

.loopexit303:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit225, %.preheader304, %.preheader302
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %144 = sext i32 %2 to i64
  br label %152

.preheader298:                                    ; preds = %Vec_StrPush.exit243
  %145 = icmp eq i32 %1, 0
  %146 = icmp sgt i32 %1, -1
  br i1 %146, label %.preheader.lr.ph, label %.loopexit297

.preheader.lr.ph:                                 ; preds = %.preheader298
  %.not170 = icmp eq i32 %5, 0
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not171 = icmp eq i32 %3, 0
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %.preheader

152:                                              ; preds = %.loopexit303, %Vec_StrPush.exit243
  %.not176 = phi ptr [ @.str.13, %.loopexit303 ], [ @.str.12, %Vec_StrPush.exit243 ]
  %153 = phi i1 [ true, %.loopexit303 ], [ false, %Vec_StrPush.exit243 ]
  %indvars.iv351.sroa.phi = phi ptr [ %.sroa.0418, %.loopexit303 ], [ %.sroa.5419, %Vec_StrPush.exit243 ]
  %indvars.iv351.sroa.phi420 = phi ptr [ %12, %.loopexit303 ], [ %indvars.iv351.sroa.gep421, %Vec_StrPush.exit243 ]
  %indvars.iv351.sroa.phi424 = phi ptr [ %11, %.loopexit303 ], [ %indvars.iv351.sroa.gep426, %Vec_StrPush.exit243 ]
  %indvars.iv351.sroa.phi427 = phi ptr [ %.sroa.0439, %.loopexit303 ], [ %.sroa.6, %Vec_StrPush.exit243 ]
  %indvars.iv351 = phi i32 [ 2, %.loopexit303 ], [ 3, %Vec_StrPush.exit243 ]
  store i32 %indvars.iv351, ptr %13, align 4
  %154 = load ptr, ptr %indvars.iv351.sroa.phi427, align 8
  %155 = call i32 @sat_solver_solve(ptr noundef %154, ptr noundef nonnull %13, ptr noundef nonnull %143, i64 noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %155, label %.preheader300 [
    i32 0, label %.loopexit297
    i32 -1, label %157
  ]

.preheader300:                                    ; preds = %152
  %.val180320 = load i32, ptr %50, align 4
  %156 = icmp sgt i32 %.val180320, 0
  br i1 %156, label %.lr.ph322, label %.critedge

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4
  call fastcc void @Vec_StrPrintStr(ptr noundef %158, ptr noundef nonnull %.not176)
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %158, align 8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %157
  %.phi.trans.insert.i226 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i226, align 8
  br label %Vec_StrPush.exit

163:                                              ; preds = %157
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not9.i.i229 = icmp eq ptr %167, null
  br i1 %.not9.i.i229, label %170, label %168

168:                                              ; preds = %165
  %169 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %167, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

170:                                              ; preds = %165
  %171 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %166, align 8
  store i32 16, ptr %158, align 8
  br label %Vec_StrPush.exit

173:                                              ; preds = %163
  %174 = shl nuw nsw i32 %160, 1
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i9.i228 = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  br i1 %.not9.i9.i228, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %177) #13
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #14
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %175, align 8
  store i32 %174, ptr %158, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i227, %.Vec_StrGrow.exit10_crit_edge.i ], [ %183, %182 ], [ %172, %Vec_StrGrow.exit.i ]
  %185 = load i32, ptr %159, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %159, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 0, ptr %188, align 1
  store i32 1, ptr %14, align 8
  br label %.loopexit297

.lr.ph322:                                        ; preds = %.preheader300, %Vec_IntPush.exit236
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit236 ], [ 0, %.preheader300 ]
  %.val184 = load ptr, ptr %56, align 8
  %189 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %indvars.iv351.sroa.phi, align 8
  %192 = shl nsw i32 %190, 1
  %193 = or disjoint i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %191, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i230

.Vec_IntGrow.exit10_crit_edge.i230:               ; preds = %.lr.ph322
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i232 = load ptr, ptr %.phi.trans.insert.i231, align 8
  br label %Vec_IntPush.exit236

198:                                              ; preds = %.lr.ph322
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i234 = icmp eq ptr %202, null
  br i1 %.not9.i.i234, label %205, label %203

203:                                              ; preds = %200
  %204 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i235

205:                                              ; preds = %200
  %206 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i235

Vec_IntGrow.exit.i235:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_IntPush.exit236

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i233 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i233, label %216, label %214

214:                                              ; preds = %208
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #13
  br label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @malloc(i64 noundef %213) #14
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %191, align 8
  br label %Vec_IntPush.exit236

Vec_IntPush.exit236:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i230, %Vec_IntGrow.exit.i235, %218
  %220 = phi ptr [ %.pre.i232, %.Vec_IntGrow.exit10_crit_edge.i230 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i235 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 %193, ptr %224, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val180 = load i32, ptr %50, align 4
  %225 = sext i32 %.val180 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph322, label %.critedge.loopexit, !llvm.loop !69

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit236
  %.pre = load ptr, ptr %indvars.iv351.sroa.phi427, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader300
  %227 = phi ptr [ %.pre, %.critedge.loopexit ], [ %154, %.preheader300 ]
  %228 = call i32 @sat_solver_addclause(ptr noundef %227, ptr noundef nonnull %13, ptr noundef nonnull %143) #15
  %229 = load ptr, ptr %indvars.iv351.sroa.phi424, align 8
  %230 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef nonnull %13, ptr noundef nonnull %143) #15
  %231 = load ptr, ptr %indvars.iv351.sroa.phi420, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %231, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_StrGrow.exit10_crit_edge.i237

.Vec_StrGrow.exit10_crit_edge.i237:               ; preds = %.critedge
  %.phi.trans.insert.i238 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i239 = load ptr, ptr %.phi.trans.insert.i238, align 8
  br label %Vec_StrPush.exit243

236:                                              ; preds = %.critedge
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not9.i.i241 = icmp eq ptr %240, null
  br i1 %.not9.i.i241, label %243, label %241

241:                                              ; preds = %238
  %242 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %240, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i242

243:                                              ; preds = %238
  %244 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i242

Vec_StrGrow.exit.i242:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8
  store i32 16, ptr %231, align 8
  br label %Vec_StrPush.exit243

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not9.i9.i240 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  br i1 %.not9.i9.i240, label %253, label %251

251:                                              ; preds = %246
  %252 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %250) #13
  br label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @malloc(i64 noundef %250) #14
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %248, align 8
  store i32 %247, ptr %231, align 8
  br label %Vec_StrPush.exit243

Vec_StrPush.exit243:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i237, %Vec_StrGrow.exit.i242, %255
  %257 = phi ptr [ %.pre.i239, %.Vec_StrGrow.exit10_crit_edge.i237 ], [ %256, %255 ], [ %245, %Vec_StrGrow.exit.i242 ]
  %258 = load i32, ptr %232, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %232, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 0, ptr %261, align 1
  br i1 %153, label %152, label %.preheader298, !llvm.loop !70

.preheader:                                       ; preds = %.preheader.lr.ph, %485
  %.0158333 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %485 ]
  %.1163332 = phi i32 [ 0, %.preheader.lr.ph ], [ %486, %485 ]
  br label %262

262:                                              ; preds = %.preheader, %479
  %.not172 = phi i1 [ true, %.preheader ], [ false, %479 ]
  %indvars.iv360.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %479 ]
  %indvars.iv360.sroa.phi409 = phi ptr [ %.sroa.3, %.preheader ], [ %.sroa.7, %479 ]
  %indvars.iv360.sroa.phi415 = phi ptr [ %.sroa.0418, %.preheader ], [ %.sroa.5419, %479 ]
  %indvars.iv360.sroa.phi422 = phi ptr [ %12, %.preheader ], [ %indvars.iv360.sroa.gep423, %479 ]
  %indvars.iv360.sroa.phi436 = phi ptr [ %.sroa.0439, %.preheader ], [ %.sroa.6, %479 ]
  %indvars.iv360 = phi i64 [ 0, %.preheader ], [ 1, %479 ]
  %.1331 = phi i64 [ %.0158333, %.preheader ], [ %.4, %479 ]
  br i1 %.not170, label %272, label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %Abc_Clock.exit, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %10, align 8
  %268 = mul nsw i64 %267, 1000000
  %269 = load i64, ptr %147, align 8
  %270 = sdiv i64 %269, 1000
  %271 = add nsw i64 %270, %268
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %263, %266
  %.0.i = phi i64 [ %271, %266 ], [ -1, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %272

272:                                              ; preds = %Abc_Clock.exit, %262
  %.3 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1331, %262 ]
  %273 = load ptr, ptr %indvars.iv360.sroa.phi436, align 8
  br i1 %.not171, label %279, label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %indvars.iv360.sroa.phi415, align 8
  call void @sat_solver_set_resource_limits(ptr noundef %273, i64 noundef %144, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %276 = getelementptr i8, ptr %275, i64 8
  %.val4.i = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %275, i64 4
  %.val.i = load i32, ptr %277, align 4
  %278 = call i32 @sat_solver_solve_lexsat(ptr noundef %273, ptr noundef %.val4.i, i32 noundef %.val.i) #15
  br label %289

279:                                              ; preds = %272
  %.val187 = load ptr, ptr %56, align 8
  %.val179 = load i32, ptr %50, align 4
  %280 = icmp sgt i32 %.val179, 0
  br i1 %280, label %.lr.ph.i, label %sat_solver_clean_polarity.exit

.lr.ph.i:                                         ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 216
  %wide.trip.count.i = zext nneg i32 %.val179 to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %282 ]
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds nuw i32, ptr %.val187, i64 %indvars.iv.i
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store i8 0, ptr %287, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_clean_polarity.exit, label %282, !llvm.loop !61

sat_solver_clean_polarity.exit:                   ; preds = %282, %279
  %288 = call i32 @sat_solver_solve(ptr noundef %273, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br label %289

289:                                              ; preds = %sat_solver_clean_polarity.exit, %274
  %.0159 = phi i32 [ %278, %274 ], [ %288, %sat_solver_clean_polarity.exit ]
  br i1 %.not170, label %302, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %Abc_Clock.exit245, label %293

293:                                              ; preds = %290
  %294 = load i64, ptr %9, align 8
  %295 = mul nsw i64 %294, 1000000
  %296 = load i64, ptr %148, align 8
  %297 = sdiv i64 %296, 1000
  %298 = add nsw i64 %297, %295
  br label %Abc_Clock.exit245

Abc_Clock.exit245:                                ; preds = %290, %293
  %.0.i244 = phi i64 [ %298, %293 ], [ -1, %290 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %299 = sub i64 %.0.i244, %.3
  %300 = load i64, ptr %indvars.iv360.sroa.phi, align 16
  %301 = add nsw i64 %299, %300
  store i64 %301, ptr %indvars.iv360.sroa.phi, align 16
  br label %302

302:                                              ; preds = %Abc_Clock.exit245, %289
  switch i32 %.0159, label %303 [
    i32 0, label %.loopexit297
    i32 -1, label %.loopexit.sink.split
  ]

303:                                              ; preds = %302
  store i32 0, ptr %58, align 4
  %304 = load ptr, ptr %indvars.iv360.sroa.phi415, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 0, ptr %305, align 4
  %.val178324 = load i32, ptr %50, align 4
  %306 = icmp sgt i32 %.val178324, 0
  br i1 %306, label %.lr.ph326, label %.critedge2

.lr.ph326:                                        ; preds = %303, %Vec_IntPush.exit259
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %Vec_IntPush.exit259 ], [ 0, %303 ]
  %.val183 = load ptr, ptr %56, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv354
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %indvars.iv360.sroa.phi436, align 8
  %310 = getelementptr i8, ptr %309, i64 328
  %.val196 = load ptr, ptr %310, align 8
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds i32, ptr %.val196, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = shl nsw i32 %308, 1
  %317 = or disjoint i32 %316, %315
  store i32 %317, ptr %13, align 4
  %318 = load i32, ptr %58, align 4
  %319 = load i32, ptr %57, align 8
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %.lr.ph326
  %.pre.i248 = load ptr, ptr %64, align 8
  br label %Vec_IntPush.exit252

321:                                              ; preds = %.lr.ph326
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %64, align 8
  %.not9.i.i250 = icmp eq ptr %324, null
  br i1 %.not9.i.i250, label %327, label %325

325:                                              ; preds = %323
  %326 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %324, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i251

327:                                              ; preds = %323
  %328 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %64, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit252

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %318, 1
  %332 = load ptr, ptr %64, align 8
  %.not9.i9.i249 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw nsw i64 %333, 2
  br i1 %.not9.i9.i249, label %337, label %335

335:                                              ; preds = %330
  %336 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #13
  br label %339

337:                                              ; preds = %330
  %338 = call noalias ptr @malloc(i64 noundef %334) #14
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %64, align 8
  store i32 %331, ptr %57, align 8
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %339
  %341 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %340, %339 ], [ %329, %Vec_IntGrow.exit.i251 ]
  %342 = add nsw i32 %318, 1
  store i32 %342, ptr %58, align 4
  %343 = sext i32 %318 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  store i32 %317, ptr %344, align 4
  %345 = load ptr, ptr %indvars.iv360.sroa.phi415, align 8
  %346 = load i32, ptr %13, align 4
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %345, align 8
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %.Vec_IntGrow.exit10_crit_edge.i253

.Vec_IntGrow.exit10_crit_edge.i253:               ; preds = %Vec_IntPush.exit252
  %.phi.trans.insert.i254 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i255 = load ptr, ptr %.phi.trans.insert.i254, align 8
  br label %Vec_IntPush.exit259

351:                                              ; preds = %Vec_IntPush.exit252
  %352 = icmp slt i32 %348, 16
  br i1 %352, label %353, label %361

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not9.i.i257 = icmp eq ptr %355, null
  br i1 %.not9.i.i257, label %358, label %356

356:                                              ; preds = %353
  %357 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %355, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i258

358:                                              ; preds = %353
  %359 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i258

Vec_IntGrow.exit.i258:                            ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %354, align 8
  store i32 16, ptr %345, align 8
  br label %Vec_IntPush.exit259

361:                                              ; preds = %351
  %362 = shl nuw nsw i32 %348, 1
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not9.i9.i256 = icmp eq ptr %364, null
  %365 = zext nneg i32 %362 to i64
  %366 = shl nuw nsw i64 %365, 2
  br i1 %.not9.i9.i256, label %369, label %367

367:                                              ; preds = %361
  %368 = call ptr @realloc(ptr noundef nonnull %364, i64 noundef %366) #13
  br label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @malloc(i64 noundef %366) #14
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %372, ptr %363, align 8
  store i32 %362, ptr %345, align 8
  br label %Vec_IntPush.exit259

Vec_IntPush.exit259:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i253, %Vec_IntGrow.exit.i258, %371
  %373 = phi ptr [ %.pre.i255, %.Vec_IntGrow.exit10_crit_edge.i253 ], [ %372, %371 ], [ %360, %Vec_IntGrow.exit.i258 ]
  %374 = load i32, ptr %347, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %347, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  store i32 %346, ptr %377, align 4
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.val178 = load i32, ptr %50, align 4
  %378 = sext i32 %.val178 to i64
  %379 = icmp slt i64 %indvars.iv.next355, %378
  br i1 %379, label %.lr.ph326, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %Vec_IntPush.exit259, %303
  br i1 %.not170, label %389, label %380

380:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %381 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %Abc_Clock.exit261, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr %8, align 8
  %385 = mul nsw i64 %384, 1000000
  %386 = load i64, ptr %149, align 8
  %387 = sdiv i64 %386, 1000
  %388 = add nsw i64 %387, %385
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %380, %383
  %.0.i260 = phi i64 [ %388, %383 ], [ -1, %380 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %389

389:                                              ; preds = %Abc_Clock.exit261, %.critedge2
  %.4 = phi i64 [ %.0.i260, %Abc_Clock.exit261 ], [ %.3, %.critedge2 ]
  %390 = xor i64 %indvars.iv360, 1
  %391 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %indvars.iv360.sroa.phi436, align 8
  %394 = call i32 @Bmc_CollapseExpand(ptr noundef %392, ptr noundef %393, ptr noundef nonnull %57, ptr noundef nonnull %65, ptr noundef nonnull %73, i32 noundef %2, i32 noundef %3, i32 noundef -1)
  br i1 %.not170, label %407, label %395

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit263, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %7, align 8
  %400 = mul nsw i64 %399, 1000000
  %401 = load i64, ptr %150, align 8
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %400
  br label %Abc_Clock.exit263

Abc_Clock.exit263:                                ; preds = %395, %398
  %.0.i262 = phi i64 [ %403, %398 ], [ -1, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %404 = sub i64 %.0.i262, %.4
  %405 = load i64, ptr %indvars.iv360.sroa.phi409, align 8
  %406 = add nsw i64 %404, %405
  store i64 %406, ptr %indvars.iv360.sroa.phi409, align 8
  br label %407

407:                                              ; preds = %Abc_Clock.exit263, %389
  %408 = icmp slt i32 %394, 0
  br i1 %408, label %.loopexit297, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %indvars.iv360.sroa.phi422, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 4
  %415 = add nsw i32 %414, %.val185.val
  %416 = add nsw i32 %415, 4
  call fastcc void @Vec_StrFillExtra(ptr noundef %410, i32 noundef %416)
  %.val195 = load ptr, ptr %411, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %.val195, i64 %417
  store i8 32, ptr %418, align 1
  %419 = add i32 %413, %.val185.val
  %420 = select i1 %.not172, i8 49, i8 48
  %.val194 = load ptr, ptr %411, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, ptr %.val194, i64 %421
  store i8 %420, ptr %422, align 1
  %.val193 = load ptr, ptr %411, align 8
  %423 = getelementptr i8, ptr %.val193, i64 %417
  %424 = getelementptr i8, ptr %423, i64 2
  store i8 10, ptr %424, align 1
  %.val192 = load ptr, ptr %411, align 8
  %425 = getelementptr i8, ptr %.val192, i64 %417
  %426 = getelementptr i8, ptr %425, i64 3
  store i8 0, ptr %426, align 1
  store i32 0, ptr %74, align 4
  %.val327 = load i32, ptr %66, align 4
  %427 = icmp sgt i32 %.val327, 0
  br i1 %427, label %.lr.ph329, label %.critedge4

.lr.ph329:                                        ; preds = %409, %Vec_IntPush.exit270
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %Vec_IntPush.exit270 ], [ 0, %409 ]
  %.val182 = load ptr, ptr %72, align 8
  %428 = getelementptr inbounds nuw i32, ptr %.val182, i64 %indvars.iv357
  %429 = load i32, ptr %428, align 4
  %.val181 = load ptr, ptr %64, align 8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %.val181, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %13, align 4
  %433 = xor i32 %432, 1
  %434 = load i32, ptr %74, align 4
  %435 = load i32, ptr %73, align 8
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %.Vec_IntGrow.exit10_crit_edge.i264

.Vec_IntGrow.exit10_crit_edge.i264:               ; preds = %.lr.ph329
  %.pre.i266 = load ptr, ptr %80, align 8
  br label %Vec_IntPush.exit270

437:                                              ; preds = %.lr.ph329
  %438 = icmp slt i32 %434, 16
  br i1 %438, label %439, label %446

439:                                              ; preds = %437
  %440 = load ptr, ptr %80, align 8
  %.not9.i.i268 = icmp eq ptr %440, null
  br i1 %.not9.i.i268, label %443, label %441

441:                                              ; preds = %439
  %442 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %440, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i269

443:                                              ; preds = %439
  %444 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i269

Vec_IntGrow.exit.i269:                            ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %80, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit270

446:                                              ; preds = %437
  %447 = shl nuw nsw i32 %434, 1
  %448 = load ptr, ptr %80, align 8
  %.not9.i9.i267 = icmp eq ptr %448, null
  %449 = zext nneg i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 2
  br i1 %.not9.i9.i267, label %453, label %451

451:                                              ; preds = %446
  %452 = call ptr @realloc(ptr noundef nonnull %448, i64 noundef %450) #13
  br label %455

453:                                              ; preds = %446
  %454 = call noalias ptr @malloc(i64 noundef %450) #14
  br label %455

455:                                              ; preds = %453, %451
  %456 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %456, ptr %80, align 8
  store i32 %447, ptr %73, align 8
  br label %Vec_IntPush.exit270

Vec_IntPush.exit270:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i264, %Vec_IntGrow.exit.i269, %455
  %457 = phi ptr [ %.pre.i266, %.Vec_IntGrow.exit10_crit_edge.i264 ], [ %456, %455 ], [ %445, %Vec_IntGrow.exit.i269 ]
  %458 = add nsw i32 %434, 1
  store i32 %458, ptr %74, align 4
  %459 = sext i32 %434 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %433, ptr %460, align 4
  %461 = load ptr, ptr %indvars.iv360.sroa.phi422, align 8
  %462 = xor i32 %429, -1
  %463 = add i32 %415, %462
  %464 = add nsw i32 %429, %414
  %.sink380 = select i1 %.not, i32 %464, i32 %463
  %465 = load i32, ptr %13, align 4
  %466 = trunc i32 %465 to i8
  %467 = and i8 %466, 1
  %468 = sub nuw nsw i8 49, %467
  %469 = getelementptr i8, ptr %461, i64 8
  %.val191 = load ptr, ptr %469, align 8
  %470 = sext i32 %.sink380 to i64
  %471 = getelementptr inbounds i8, ptr %.val191, i64 %470
  store i8 %468, ptr %471, align 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %.val = load i32, ptr %66, align 4
  %472 = sext i32 %.val to i64
  %473 = icmp slt i64 %indvars.iv.next358, %472
  br i1 %473, label %.lr.ph329, label %.critedge4.loopexit, !llvm.loop !72

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit270
  %.pre363 = load ptr, ptr %indvars.iv360.sroa.phi436, align 8
  %.val188.pre = load i32, ptr %74, align 4
  %474 = sext i32 %.val188.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %409
  %.val188 = phi i64 [ %474, %.critedge4.loopexit ], [ 0, %409 ]
  %475 = phi ptr [ %.pre363, %.critedge4.loopexit ], [ %393, %409 ]
  %.val186 = load ptr, ptr %80, align 8
  %476 = getelementptr inbounds i32, ptr %.val186, i64 %.val188
  %477 = call i32 @sat_solver_addclause(ptr noundef %475, ptr noundef %.val186, ptr noundef %476) #15
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.loopexit.sink.split, label %479

479:                                              ; preds = %.critedge4
  br i1 %.not172, label %262, label %.loopexit, !llvm.loop !73

.loopexit.sink.split:                             ; preds = %.critedge4, %302
  %.2.ph = phi i64 [ %.3, %302 ], [ %.4, %.critedge4 ]
  %480 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %indvars.iv360
  store i32 1, ptr %480, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %479, %.loopexit.sink.split
  %.2 = phi i64 [ %.2.ph, %.loopexit.sink.split ], [ %.4, %479 ]
  %481 = load i32, ptr %14, align 8
  %482 = icmp ne i32 %481, 0
  %483 = load i32, ptr %151, align 4
  %484 = icmp ne i32 %483, 0
  %or.cond = select i1 %482, i1 true, i1 %484
  br i1 %or.cond, label %.loopexit297, label %485

485:                                              ; preds = %.loopexit
  %486 = add nuw nsw i32 %.1163332, 1
  %487 = icmp slt i32 %486, %1
  %488 = select i1 %145, i1 true, i1 %487
  br i1 %488, label %.preheader, label %.loopexit297, !llvm.loop !74

.loopexit297:                                     ; preds = %152, %.loopexit, %485, %302, %407, %.preheader298, %Vec_StrPush.exit
  %.0162 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader298 ], [ %.1163332, %407 ], [ %.1163332, %302 ], [ %.1163332, %.loopexit ], [ %486, %485 ], [ %155, %152 ]
  %489 = load ptr, ptr %56, align 8
  %.not.i271 = icmp eq ptr %489, null
  br i1 %.not.i271, label %Vec_IntFree.exit, label %490

490:                                              ; preds = %.loopexit297
  call void @free(ptr noundef nonnull %489) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit297, %490
  call void @free(ptr noundef nonnull %49) #15
  %491 = load ptr, ptr %64, align 8
  %.not.i272 = icmp eq ptr %491, null
  br i1 %.not.i272, label %Vec_IntFree.exit273, label %492

492:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %491) #15
  br label %Vec_IntFree.exit273

Vec_IntFree.exit273:                              ; preds = %Vec_IntFree.exit, %492
  call void @free(ptr noundef nonnull %57) #15
  %.sroa.0418.0..sroa.0418.0. = load ptr, ptr %.sroa.0418, align 16
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0418.0..sroa.0418.0., i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i274 = icmp eq ptr %494, null
  br i1 %.not.i274, label %Vec_IntFree.exit275, label %495

495:                                              ; preds = %Vec_IntFree.exit273
  call void @free(ptr noundef nonnull %494) #15
  br label %Vec_IntFree.exit275

Vec_IntFree.exit275:                              ; preds = %Vec_IntFree.exit273, %495
  call void @free(ptr noundef nonnull %.sroa.0418.0..sroa.0418.0.) #15
  %.sroa.5419.0..sroa.5419.8. = load ptr, ptr %.sroa.5419, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.5419.0..sroa.5419.8., i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i276 = icmp eq ptr %497, null
  br i1 %.not.i276, label %Vec_IntFree.exit277, label %498

498:                                              ; preds = %Vec_IntFree.exit275
  call void @free(ptr noundef nonnull %497) #15
  br label %Vec_IntFree.exit277

Vec_IntFree.exit277:                              ; preds = %Vec_IntFree.exit275, %498
  call void @free(ptr noundef nonnull %.sroa.5419.0..sroa.5419.8.) #15
  %499 = load ptr, ptr %72, align 8
  %.not.i278 = icmp eq ptr %499, null
  br i1 %.not.i278, label %Vec_IntFree.exit279, label %500

500:                                              ; preds = %Vec_IntFree.exit277
  call void @free(ptr noundef nonnull %499) #15
  br label %Vec_IntFree.exit279

Vec_IntFree.exit279:                              ; preds = %Vec_IntFree.exit277, %500
  call void @free(ptr noundef nonnull %65) #15
  %501 = load ptr, ptr %80, align 8
  %.not.i280 = icmp eq ptr %501, null
  br i1 %.not.i280, label %Vec_IntFree.exit281, label %502

502:                                              ; preds = %Vec_IntFree.exit279
  call void @free(ptr noundef nonnull %501) #15
  br label %Vec_IntFree.exit281

Vec_IntFree.exit281:                              ; preds = %Vec_IntFree.exit279, %502
  call void @free(ptr noundef nonnull %73) #15
  call void @Cnf_DataFree(ptr noundef %17) #15
  %.sroa.0439.0..sroa.0439.0. = load ptr, ptr %.sroa.0439, align 16
  call void @sat_solver_delete(ptr noundef %.sroa.0439.0..sroa.0439.0.) #15
  %.sroa.6.0..sroa.6.8. = load ptr, ptr %.sroa.6, align 8
  call void @sat_solver_delete(ptr noundef %.sroa.6.0..sroa.6.8.) #15
  %503 = load ptr, ptr %11, align 16
  call void @sat_solver_delete(ptr noundef %503) #15
  %504 = load ptr, ptr %21, align 8
  call void @sat_solver_delete(ptr noundef %504) #15
  %505 = load i32, ptr %14, align 8
  %506 = icmp ne i32 %505, 0
  %507 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = icmp ne i32 %508, 0
  %or.cond9 = select i1 %506, i1 true, i1 %509
  br i1 %or.cond9, label %510, label %.thread

510:                                              ; preds = %Vec_IntFree.exit281
  %511 = sext i32 %508 to i64
  %512 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  store ptr null, ptr %512, align 8
  %514 = icmp samesign ugt i32 %.0162, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %510
  %516 = getelementptr i8, ptr %513, i64 4
  %.val197 = load i32, ptr %516, align 4
  %517 = add nsw i32 %.val185.val, 3
  %518 = sdiv i32 %.val197, %517
  %519 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %513, i32 noundef %518, i32 noundef %.val185.val)
  br label %520

520:                                              ; preds = %510, %515
  %.not177 = icmp eq i32 %5, 0
  br i1 %.not177, label %541, label %522

.thread:                                          ; preds = %Vec_IntFree.exit281
  %.not177290 = icmp eq i32 %5, 0
  br i1 %.not177290, label %541, label %.thread293

.thread293:                                       ; preds = %.thread
  %521 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val185.val)
  br label %525

522:                                              ; preds = %520
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val185.val)
  %524 = icmp eq ptr %513, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %.thread293, %522
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1)
  br label %532

527:                                              ; preds = %522
  %528 = getelementptr i8, ptr %513, i64 4
  %.0.val = load i32, ptr %528, align 4
  %529 = add nsw i32 %.val185.val, 3
  %530 = sdiv i32 %.0.val, %529
  %531 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %530)
  br label %532

532:                                              ; preds = %527, %525
  %.0291295 = phi ptr [ %513, %527 ], [ null, %525 ]
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %533 = sitofp i64 %.sroa.0.0..sroa.0.0. to double
  %534 = fdiv double %533, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %534)
  %.sroa.3.0..sroa.3.8. = load i64, ptr %.sroa.3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %535 = sitofp i64 %.sroa.3.0..sroa.3.8. to double
  %536 = fdiv double %535, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %536)
  %.sroa.5.0..sroa.5.16. = load i64, ptr %.sroa.5, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %537 = sitofp i64 %.sroa.5.0..sroa.5.16. to double
  %538 = fdiv double %537, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %538)
  %.sroa.7.0..sroa.7.24. = load i64, ptr %.sroa.7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %539 = sitofp i64 %.sroa.7.0..sroa.7.24. to double
  %540 = fdiv double %539, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %540)
  br label %541

541:                                              ; preds = %.thread, %532, %520
  %.0292 = phi ptr [ null, %.thread ], [ %.0291295, %532 ], [ %513, %520 ]
  %542 = load ptr, ptr %12, align 16
  %543 = icmp eq ptr %542, null
  br i1 %543, label %Vec_StrFreeP.exit, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i282 = icmp eq ptr %546, null
  br i1 %.not.i282, label %.thread.i, label %547

547:                                              ; preds = %544
  call void @free(ptr noundef nonnull %546) #15
  br label %.thread.i

.thread.i:                                        ; preds = %547, %544
  call void @free(ptr noundef nonnull %542) #15
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %541, %.thread.i
  %548 = load ptr, ptr %27, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %Vec_StrFreeP.exit288, label %550

550:                                              ; preds = %Vec_StrFreeP.exit
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i284 = icmp eq ptr %552, null
  br i1 %.not.i284, label %.thread.i287, label %553

553:                                              ; preds = %550
  call void @free(ptr noundef nonnull %552) #15
  br label %.thread.i287

.thread.i287:                                     ; preds = %553, %550
  call void @free(ptr noundef nonnull %548) #15
  br label %Vec_StrFreeP.exit288

Vec_StrFreeP.exit288:                             ; preds = %Vec_StrFreeP.exit, %.thread.i287
  ret ptr %.0292
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %.sroa.0435 = alloca ptr, align 16
  %.sroa.5436 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [2 x ptr], align 16
  %.sroa.0414 = alloca ptr, align 16
  %.sroa.5415 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.3 = alloca i64, align 8
  %.sroa.5 = alloca i64, align 16
  %.sroa.7 = alloca i64, align 8
  %18 = alloca [2 x i32], align 8
  store ptr %0, ptr %.sroa.0435, align 16
  store ptr %1, ptr %.sroa.5436, align 8
  store ptr %2, ptr %15, align 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %3, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1000, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %20, ptr %16, align 16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 1000, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  store ptr %25, ptr %24, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %30, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %31, align 4
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv347.sroa.gep417 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv356.sroa.gep419 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %indvars.iv347.sroa.gep422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %32

32:                                               ; preds = %10
  %33 = sext i32 %spec.store.select.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10, %32
  %36 = phi ptr [ %35, %32 ], [ null, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %29, ptr %.sroa.0414, align 16
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 %spec.store.select.i, ptr %38, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit198, label %40

40:                                               ; preds = %Vec_IntAlloc.exit
  %41 = sext i32 %spec.store.select.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %Vec_IntAlloc.exit198

Vec_IntAlloc.exit198:                             ; preds = %Vec_IntAlloc.exit, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_IntAlloc.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %45, align 8
  store ptr %38, ptr %.sroa.5415, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 %spec.store.select.i, ptr %46, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit202, label %48

48:                                               ; preds = %Vec_IntAlloc.exit198
  %49 = sext i32 %spec.store.select.i to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #14
  br label %Vec_IntAlloc.exit202

Vec_IntAlloc.exit202:                             ; preds = %Vec_IntAlloc.exit198, %48
  %52 = phi ptr [ %51, %48 ], [ null, %Vec_IntAlloc.exit198 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 %spec.store.select.i, ptr %54, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit206, label %56

56:                                               ; preds = %Vec_IntAlloc.exit202
  %57 = sext i32 %spec.store.select.i to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #14
  br label %Vec_IntAlloc.exit206

Vec_IntAlloc.exit206:                             ; preds = %Vec_IntAlloc.exit202, %56
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_IntAlloc.exit202 ]
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 %spec.store.select.i, ptr %62, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit210, label %64

64:                                               ; preds = %Vec_IntAlloc.exit206
  %65 = sext i32 %spec.store.select.i to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #14
  br label %Vec_IntAlloc.exit210

Vec_IntAlloc.exit210:                             ; preds = %Vec_IntAlloc.exit206, %64
  %68 = phi ptr [ %67, %64 ], [ null, %Vec_IntAlloc.exit206 ]
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %68, ptr %69, align 8
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 %spec.store.select.i, ptr %70, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit214, label %72

72:                                               ; preds = %Vec_IntAlloc.exit210
  %73 = sext i32 %spec.store.select.i to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #14
  br label %Vec_IntAlloc.exit214

Vec_IntAlloc.exit214:                             ; preds = %Vec_IntAlloc.exit210, %72
  %76 = phi ptr [ %75, %72 ], [ null, %Vec_IntAlloc.exit210 ]
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %77, align 8
  store i64 0, ptr %.sroa.0, align 16
  store i64 0, ptr %.sroa.3, align 8
  store i64 0, ptr %.sroa.5, align 16
  store i64 0, ptr %.sroa.7, align 8
  store i64 0, ptr %18, align 8
  %78 = tail call i32 @sat_solver_nvars(ptr noundef %0) #15
  %79 = sub nsw i32 %78, %4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader298, label %.preheader300

.preheader300:                                    ; preds = %Vec_IntAlloc.exit214
  %invariant.op = add i32 %79, -1
  %80 = icmp sgt i32 %4, 0
  br i1 %80, label %.lr.ph, label %.loopexit299

.preheader298:                                    ; preds = %Vec_IntAlloc.exit214
  %81 = icmp sgt i32 %4, 0
  br i1 %81, label %.lr.ph315, label %.loopexit299

.lr.ph:                                           ; preds = %.preheader300, %Vec_IntPush.exit
  %.0161.in313 = phi i32 [ %.0161, %Vec_IntPush.exit ], [ %4, %.preheader300 ]
  %.0161 = add nsw i32 %.0161.in313, -1
  %.reass = add i32 %.0161.in313, %invariant.op
  %82 = load i32, ptr %47, align 4
  %83 = load i32, ptr %46, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %53, align 8
  br label %Vec_IntPush.exit

85:                                               ; preds = %.lr.ph
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %53, align 8
  %.not9.i9.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #13
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #14
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %53, align 8
  store i32 %95, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %103
  %105 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %104, %103 ], [ %93, %Vec_IntGrow.exit.i ]
  %106 = add nsw i32 %82, 1
  store i32 %106, ptr %47, align 4
  %107 = sext i32 %82 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %.reass, ptr %108, align 4
  %109 = icmp samesign ugt i32 %.0161.in313, 1
  br i1 %109, label %.lr.ph, label %.loopexit299, !llvm.loop !75

.lr.ph315:                                        ; preds = %.preheader298, %Vec_IntPush.exit221
  %.1162314 = phi i32 [ %138, %Vec_IntPush.exit221 ], [ 0, %.preheader298 ]
  %110 = add nsw i32 %.1162314, %79
  %111 = load i32, ptr %47, align 4
  %112 = load i32, ptr %46, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i215

.Vec_IntGrow.exit10_crit_edge.i215:               ; preds = %.lr.ph315
  %.pre.i217 = load ptr, ptr %53, align 8
  br label %Vec_IntPush.exit221

114:                                              ; preds = %.lr.ph315
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %53, align 8
  %.not9.i.i219 = icmp eq ptr %117, null
  br i1 %.not9.i.i219, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i220

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i220

Vec_IntGrow.exit.i220:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %53, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit221

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %53, align 8
  %.not9.i9.i218 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i218, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #13
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #14
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %53, align 8
  store i32 %124, ptr %46, align 8
  br label %Vec_IntPush.exit221

Vec_IntPush.exit221:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i215, %Vec_IntGrow.exit.i220, %132
  %134 = phi ptr [ %.pre.i217, %.Vec_IntGrow.exit10_crit_edge.i215 ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i220 ]
  %135 = add nsw i32 %111, 1
  store i32 %135, ptr %47, align 4
  %136 = sext i32 %111 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %110, ptr %137, align 4
  %138 = add nuw nsw i32 %.1162314, 1
  %exitcond.not = icmp eq i32 %138, %4
  br i1 %exitcond.not, label %.loopexit299, label %.lr.ph315, !llvm.loop !76

.loopexit299:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit221, %.preheader300, %.preheader298
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %140 = sext i32 %6 to i64
  br label %148

.preheader294:                                    ; preds = %Vec_StrPush.exit239
  %141 = icmp eq i32 %5, 0
  %142 = icmp sgt i32 %5, -1
  br i1 %142, label %.preheader.lr.ph, label %.loopexit293

.preheader.lr.ph:                                 ; preds = %.preheader294
  %.not167 = icmp eq i32 %9, 0
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not168 = icmp eq i32 %7, 0
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %.preheader

148:                                              ; preds = %.loopexit299, %Vec_StrPush.exit239
  %.not173 = phi ptr [ @.str.13, %.loopexit299 ], [ @.str.12, %Vec_StrPush.exit239 ]
  %149 = phi i1 [ true, %.loopexit299 ], [ false, %Vec_StrPush.exit239 ]
  %indvars.iv347.sroa.phi = phi ptr [ %.sroa.0414, %.loopexit299 ], [ %.sroa.5415, %Vec_StrPush.exit239 ]
  %indvars.iv347.sroa.phi416 = phi ptr [ %16, %.loopexit299 ], [ %indvars.iv347.sroa.gep417, %Vec_StrPush.exit239 ]
  %indvars.iv347.sroa.phi420 = phi ptr [ %15, %.loopexit299 ], [ %indvars.iv347.sroa.gep422, %Vec_StrPush.exit239 ]
  %indvars.iv347.sroa.phi423 = phi ptr [ %.sroa.0435, %.loopexit299 ], [ %.sroa.5436, %Vec_StrPush.exit239 ]
  %indvars.iv347 = phi i32 [ 2, %.loopexit299 ], [ 3, %Vec_StrPush.exit239 ]
  store i32 %indvars.iv347, ptr %17, align 4
  %150 = load ptr, ptr %indvars.iv347.sroa.phi423, align 8
  %151 = call i32 @sat_solver_solve(ptr noundef %150, ptr noundef nonnull %17, ptr noundef nonnull %139, i64 noundef %140, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %151, label %.preheader296 [
    i32 0, label %.loopexit293
    i32 -1, label %153
  ]

.preheader296:                                    ; preds = %148
  %.val177316 = load i32, ptr %47, align 4
  %152 = icmp sgt i32 %.val177316, 0
  br i1 %152, label %.lr.ph318, label %.critedge

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4
  call fastcc void @Vec_StrPrintStr(ptr noundef %154, ptr noundef nonnull %.not173)
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %153
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i223 = load ptr, ptr %.phi.trans.insert.i222, align 8
  br label %Vec_StrPush.exit

159:                                              ; preds = %153
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i225 = icmp eq ptr %163, null
  br i1 %.not9.i.i225, label %166, label %164

164:                                              ; preds = %161
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

166:                                              ; preds = %161
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8
  store i32 16, ptr %154, align 8
  br label %Vec_StrPush.exit

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %156, 1
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i9.i224 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i224, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #13
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #14
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %171, align 8
  store i32 %170, ptr %154, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %178
  %180 = phi ptr [ %.pre.i223, %.Vec_StrGrow.exit10_crit_edge.i ], [ %179, %178 ], [ %168, %Vec_StrGrow.exit.i ]
  %181 = load i32, ptr %155, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %155, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1
  store i32 1, ptr %18, align 8
  br label %.loopexit293

.lr.ph318:                                        ; preds = %.preheader296, %Vec_IntPush.exit232
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit232 ], [ 0, %.preheader296 ]
  %.val181 = load ptr, ptr %53, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val181, i64 %indvars.iv
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %indvars.iv347.sroa.phi, align 8
  %188 = shl nsw i32 %186, 1
  %189 = or disjoint i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %187, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %.lr.ph318
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8
  br label %Vec_IntPush.exit232

194:                                              ; preds = %.lr.ph318
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i230 = icmp eq ptr %198, null
  br i1 %.not9.i.i230, label %201, label %199

199:                                              ; preds = %196
  %200 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i231

201:                                              ; preds = %196
  %202 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_IntPush.exit232

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i229 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i229, label %212, label %210

210:                                              ; preds = %204
  %211 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #13
  br label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @malloc(i64 noundef %209) #14
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %187, align 8
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %214
  %216 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i231 ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %189, ptr %220, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val177 = load i32, ptr %47, align 4
  %221 = sext i32 %.val177 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %.lr.ph318, label %.critedge.loopexit, !llvm.loop !77

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit232
  %.pre = load ptr, ptr %indvars.iv347.sroa.phi423, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader296
  %223 = phi ptr [ %.pre, %.critedge.loopexit ], [ %150, %.preheader296 ]
  %224 = call i32 @sat_solver_addclause(ptr noundef %223, ptr noundef nonnull %17, ptr noundef nonnull %139) #15
  %225 = load ptr, ptr %indvars.iv347.sroa.phi420, align 8
  %226 = call i32 @sat_solver_addclause(ptr noundef %225, ptr noundef nonnull %17, ptr noundef nonnull %139) #15
  %227 = load ptr, ptr %indvars.iv347.sroa.phi416, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %227, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_StrGrow.exit10_crit_edge.i233

.Vec_StrGrow.exit10_crit_edge.i233:               ; preds = %.critedge
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i234, align 8
  br label %Vec_StrPush.exit239

232:                                              ; preds = %.critedge
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i.i237 = icmp eq ptr %236, null
  br i1 %.not9.i.i237, label %239, label %237

237:                                              ; preds = %234
  %238 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %236, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i238

239:                                              ; preds = %234
  %240 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i238

Vec_StrGrow.exit.i238:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %235, align 8
  store i32 16, ptr %227, align 8
  br label %Vec_StrPush.exit239

242:                                              ; preds = %232
  %243 = shl nuw nsw i32 %229, 1
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i9.i236 = icmp eq ptr %245, null
  %246 = zext nneg i32 %243 to i64
  br i1 %.not9.i9.i236, label %249, label %247

247:                                              ; preds = %242
  %248 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %246) #13
  br label %251

249:                                              ; preds = %242
  %250 = call noalias ptr @malloc(i64 noundef %246) #14
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %244, align 8
  store i32 %243, ptr %227, align 8
  br label %Vec_StrPush.exit239

Vec_StrPush.exit239:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i233, %Vec_StrGrow.exit.i238, %251
  %253 = phi ptr [ %.pre.i235, %.Vec_StrGrow.exit10_crit_edge.i233 ], [ %252, %251 ], [ %241, %Vec_StrGrow.exit.i238 ]
  %254 = load i32, ptr %228, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %228, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  store i8 0, ptr %257, align 1
  br i1 %149, label %148, label %.preheader294, !llvm.loop !78

.preheader:                                       ; preds = %.preheader.lr.ph, %481
  %.0155329 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2, %481 ]
  %.1160328 = phi i32 [ 0, %.preheader.lr.ph ], [ %482, %481 ]
  br label %258

258:                                              ; preds = %.preheader, %475
  %.not169 = phi i1 [ true, %.preheader ], [ false, %475 ]
  %indvars.iv356.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %475 ]
  %indvars.iv356.sroa.phi405 = phi ptr [ %.sroa.3, %.preheader ], [ %.sroa.7, %475 ]
  %indvars.iv356.sroa.phi411 = phi ptr [ %.sroa.0414, %.preheader ], [ %.sroa.5415, %475 ]
  %indvars.iv356.sroa.phi418 = phi ptr [ %16, %.preheader ], [ %indvars.iv356.sroa.gep419, %475 ]
  %indvars.iv356.sroa.phi432 = phi ptr [ %.sroa.0435, %.preheader ], [ %.sroa.5436, %475 ]
  %indvars.iv356 = phi i64 [ 0, %.preheader ], [ 1, %475 ]
  %.1327 = phi i64 [ %.0155329, %.preheader ], [ %.4, %475 ]
  br i1 %.not167, label %268, label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %260 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %Abc_Clock.exit, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %14, align 8
  %264 = mul nsw i64 %263, 1000000
  %265 = load i64, ptr %143, align 8
  %266 = sdiv i64 %265, 1000
  %267 = add nsw i64 %266, %264
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %259, %262
  %.0.i = phi i64 [ %267, %262 ], [ -1, %259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %268

268:                                              ; preds = %Abc_Clock.exit, %258
  %.3 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1327, %258 ]
  %269 = load ptr, ptr %indvars.iv356.sroa.phi432, align 8
  br i1 %.not168, label %275, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %indvars.iv356.sroa.phi411, align 8
  call void @sat_solver_set_resource_limits(ptr noundef %269, i64 noundef %140, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %272 = getelementptr i8, ptr %271, i64 8
  %.val4.i = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %271, i64 4
  %.val.i = load i32, ptr %273, align 4
  %274 = call i32 @sat_solver_solve_lexsat(ptr noundef %269, ptr noundef %.val4.i, i32 noundef %.val.i) #15
  br label %285

275:                                              ; preds = %268
  %.val183 = load ptr, ptr %53, align 8
  %.val176 = load i32, ptr %47, align 4
  %276 = icmp sgt i32 %.val176, 0
  br i1 %276, label %.lr.ph.i, label %sat_solver_clean_polarity.exit

.lr.ph.i:                                         ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 216
  %wide.trip.count.i = zext nneg i32 %.val176 to i64
  br label %278

278:                                              ; preds = %278, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %278 ]
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv.i
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store i8 0, ptr %283, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_clean_polarity.exit, label %278, !llvm.loop !61

sat_solver_clean_polarity.exit:                   ; preds = %278, %275
  %284 = call i32 @sat_solver_solve(ptr noundef %269, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br label %285

285:                                              ; preds = %sat_solver_clean_polarity.exit, %270
  %.0156 = phi i32 [ %274, %270 ], [ %284, %sat_solver_clean_polarity.exit ]
  br i1 %.not167, label %298, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %287 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %Abc_Clock.exit241, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr %13, align 8
  %291 = mul nsw i64 %290, 1000000
  %292 = load i64, ptr %144, align 8
  %293 = sdiv i64 %292, 1000
  %294 = add nsw i64 %293, %291
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %286, %289
  %.0.i240 = phi i64 [ %294, %289 ], [ -1, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %295 = sub i64 %.0.i240, %.3
  %296 = load i64, ptr %indvars.iv356.sroa.phi, align 16
  %297 = add nsw i64 %295, %296
  store i64 %297, ptr %indvars.iv356.sroa.phi, align 16
  br label %298

298:                                              ; preds = %Abc_Clock.exit241, %285
  switch i32 %.0156, label %299 [
    i32 0, label %.loopexit293
    i32 -1, label %.loopexit.sink.split
  ]

299:                                              ; preds = %298
  store i32 0, ptr %55, align 4
  %300 = load ptr, ptr %indvars.iv356.sroa.phi411, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 0, ptr %301, align 4
  %.val175320 = load i32, ptr %47, align 4
  %302 = icmp sgt i32 %.val175320, 0
  br i1 %302, label %.lr.ph322, label %.critedge2

.lr.ph322:                                        ; preds = %299, %Vec_IntPush.exit255
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %Vec_IntPush.exit255 ], [ 0, %299 ]
  %.val180 = load ptr, ptr %53, align 8
  %303 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv350
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %indvars.iv356.sroa.phi432, align 8
  %306 = getelementptr i8, ptr %305, i64 328
  %.val192 = load ptr, ptr %306, align 8
  %307 = sext i32 %304 to i64
  %308 = getelementptr inbounds i32, ptr %.val192, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 1
  %311 = zext i1 %310 to i32
  %312 = shl nsw i32 %304, 1
  %313 = or disjoint i32 %312, %311
  store i32 %313, ptr %17, align 4
  %314 = load i32, ptr %55, align 4
  %315 = load i32, ptr %54, align 8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_IntGrow.exit10_crit_edge.i242

.Vec_IntGrow.exit10_crit_edge.i242:               ; preds = %.lr.ph322
  %.pre.i244 = load ptr, ptr %61, align 8
  br label %Vec_IntPush.exit248

317:                                              ; preds = %.lr.ph322
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %320 = load ptr, ptr %61, align 8
  %.not9.i.i246 = icmp eq ptr %320, null
  br i1 %.not9.i.i246, label %323, label %321

321:                                              ; preds = %319
  %322 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %320, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i247

323:                                              ; preds = %319
  %324 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i247

Vec_IntGrow.exit.i247:                            ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %325, ptr %61, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_IntPush.exit248

326:                                              ; preds = %317
  %327 = shl nuw nsw i32 %314, 1
  %328 = load ptr, ptr %61, align 8
  %.not9.i9.i245 = icmp eq ptr %328, null
  %329 = zext nneg i32 %327 to i64
  %330 = shl nuw nsw i64 %329, 2
  br i1 %.not9.i9.i245, label %333, label %331

331:                                              ; preds = %326
  %332 = call ptr @realloc(ptr noundef nonnull %328, i64 noundef %330) #13
  br label %335

333:                                              ; preds = %326
  %334 = call noalias ptr @malloc(i64 noundef %330) #14
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %61, align 8
  store i32 %327, ptr %54, align 8
  br label %Vec_IntPush.exit248

Vec_IntPush.exit248:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i242, %Vec_IntGrow.exit.i247, %335
  %337 = phi ptr [ %.pre.i244, %.Vec_IntGrow.exit10_crit_edge.i242 ], [ %336, %335 ], [ %325, %Vec_IntGrow.exit.i247 ]
  %338 = add nsw i32 %314, 1
  store i32 %338, ptr %55, align 4
  %339 = sext i32 %314 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  store i32 %313, ptr %340, align 4
  %341 = load ptr, ptr %indvars.iv356.sroa.phi411, align 8
  %342 = load i32, ptr %17, align 4
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %341, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_IntGrow.exit10_crit_edge.i249

.Vec_IntGrow.exit10_crit_edge.i249:               ; preds = %Vec_IntPush.exit248
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.pre.i251 = load ptr, ptr %.phi.trans.insert.i250, align 8
  br label %Vec_IntPush.exit255

347:                                              ; preds = %Vec_IntPush.exit248
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i253 = icmp eq ptr %351, null
  br i1 %.not9.i.i253, label %354, label %352

352:                                              ; preds = %349
  %353 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i254

354:                                              ; preds = %349
  %355 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i254

Vec_IntGrow.exit.i254:                            ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %341, align 8
  br label %Vec_IntPush.exit255

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i9.i252 = icmp eq ptr %360, null
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i252, label %365, label %363

363:                                              ; preds = %357
  %364 = call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #13
  br label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @malloc(i64 noundef %362) #14
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  store i32 %358, ptr %341, align 8
  br label %Vec_IntPush.exit255

Vec_IntPush.exit255:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i249, %Vec_IntGrow.exit.i254, %367
  %369 = phi ptr [ %.pre.i251, %.Vec_IntGrow.exit10_crit_edge.i249 ], [ %368, %367 ], [ %356, %Vec_IntGrow.exit.i254 ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 %342, ptr %373, align 4
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.val175 = load i32, ptr %47, align 4
  %374 = sext i32 %.val175 to i64
  %375 = icmp slt i64 %indvars.iv.next351, %374
  br i1 %375, label %.lr.ph322, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %Vec_IntPush.exit255, %299
  br i1 %.not167, label %385, label %376

376:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %377 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %Abc_Clock.exit257, label %379

379:                                              ; preds = %376
  %380 = load i64, ptr %12, align 8
  %381 = mul nsw i64 %380, 1000000
  %382 = load i64, ptr %145, align 8
  %383 = sdiv i64 %382, 1000
  %384 = add nsw i64 %383, %381
  br label %Abc_Clock.exit257

Abc_Clock.exit257:                                ; preds = %376, %379
  %.0.i256 = phi i64 [ %384, %379 ], [ -1, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %385

385:                                              ; preds = %Abc_Clock.exit257, %.critedge2
  %.4 = phi i64 [ %.0.i256, %Abc_Clock.exit257 ], [ %.3, %.critedge2 ]
  %386 = xor i64 %indvars.iv356, 1
  %387 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %indvars.iv356.sroa.phi432, align 8
  %390 = call i32 @Bmc_CollapseExpand(ptr noundef %388, ptr noundef %389, ptr noundef nonnull %54, ptr noundef nonnull %62, ptr noundef nonnull %70, i32 noundef %6, i32 noundef %7, i32 noundef -1)
  br i1 %.not167, label %403, label %391

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit259, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %11, align 8
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %146, align 8
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit259

Abc_Clock.exit259:                                ; preds = %391, %394
  %.0.i258 = phi i64 [ %399, %394 ], [ -1, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %400 = sub i64 %.0.i258, %.4
  %401 = load i64, ptr %indvars.iv356.sroa.phi405, align 8
  %402 = add nsw i64 %400, %401
  store i64 %402, ptr %indvars.iv356.sroa.phi405, align 8
  br label %403

403:                                              ; preds = %Abc_Clock.exit259, %385
  %404 = icmp slt i32 %390, 0
  br i1 %404, label %.loopexit293, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %indvars.iv356.sroa.phi418, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 4
  %411 = add nsw i32 %410, %4
  %412 = add nsw i32 %411, 4
  call fastcc void @Vec_StrFillExtra(ptr noundef %406, i32 noundef %412)
  %.val191 = load ptr, ptr %407, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %.val191, i64 %413
  store i8 32, ptr %414, align 1
  %415 = add i32 %409, %4
  %416 = select i1 %.not169, i8 49, i8 48
  %.val190 = load ptr, ptr %407, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %.val190, i64 %417
  store i8 %416, ptr %418, align 1
  %.val189 = load ptr, ptr %407, align 8
  %419 = getelementptr i8, ptr %.val189, i64 %413
  %420 = getelementptr i8, ptr %419, i64 2
  store i8 10, ptr %420, align 1
  %.val188 = load ptr, ptr %407, align 8
  %421 = getelementptr i8, ptr %.val188, i64 %413
  %422 = getelementptr i8, ptr %421, i64 3
  store i8 0, ptr %422, align 1
  store i32 0, ptr %71, align 4
  %.val323 = load i32, ptr %63, align 4
  %423 = icmp sgt i32 %.val323, 0
  br i1 %423, label %.lr.ph325, label %.critedge4

.lr.ph325:                                        ; preds = %405, %Vec_IntPush.exit266
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %Vec_IntPush.exit266 ], [ 0, %405 ]
  %.val179 = load ptr, ptr %69, align 8
  %424 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv353
  %425 = load i32, ptr %424, align 4
  %.val178 = load ptr, ptr %61, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %.val178, i64 %426
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %17, align 4
  %429 = xor i32 %428, 1
  %430 = load i32, ptr %71, align 4
  %431 = load i32, ptr %70, align 8
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %.Vec_IntGrow.exit10_crit_edge.i260

.Vec_IntGrow.exit10_crit_edge.i260:               ; preds = %.lr.ph325
  %.pre.i262 = load ptr, ptr %77, align 8
  br label %Vec_IntPush.exit266

433:                                              ; preds = %.lr.ph325
  %434 = icmp slt i32 %430, 16
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = load ptr, ptr %77, align 8
  %.not9.i.i264 = icmp eq ptr %436, null
  br i1 %.not9.i.i264, label %439, label %437

437:                                              ; preds = %435
  %438 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %436, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i265

439:                                              ; preds = %435
  %440 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i265

Vec_IntGrow.exit.i265:                            ; preds = %439, %437
  %441 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %441, ptr %77, align 8
  store i32 16, ptr %70, align 8
  br label %Vec_IntPush.exit266

442:                                              ; preds = %433
  %443 = shl nuw nsw i32 %430, 1
  %444 = load ptr, ptr %77, align 8
  %.not9.i9.i263 = icmp eq ptr %444, null
  %445 = zext nneg i32 %443 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i263, label %449, label %447

447:                                              ; preds = %442
  %448 = call ptr @realloc(ptr noundef nonnull %444, i64 noundef %446) #13
  br label %451

449:                                              ; preds = %442
  %450 = call noalias ptr @malloc(i64 noundef %446) #14
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %77, align 8
  store i32 %443, ptr %70, align 8
  br label %Vec_IntPush.exit266

Vec_IntPush.exit266:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i260, %Vec_IntGrow.exit.i265, %451
  %453 = phi ptr [ %.pre.i262, %.Vec_IntGrow.exit10_crit_edge.i260 ], [ %452, %451 ], [ %441, %Vec_IntGrow.exit.i265 ]
  %454 = add nsw i32 %430, 1
  store i32 %454, ptr %71, align 4
  %455 = sext i32 %430 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %429, ptr %456, align 4
  %457 = load ptr, ptr %indvars.iv356.sroa.phi418, align 8
  %458 = xor i32 %425, -1
  %459 = add i32 %411, %458
  %460 = add nsw i32 %425, %410
  %.sink376 = select i1 %.not, i32 %460, i32 %459
  %461 = load i32, ptr %17, align 4
  %462 = trunc i32 %461 to i8
  %463 = and i8 %462, 1
  %464 = sub nuw nsw i8 49, %463
  %465 = getelementptr i8, ptr %457, i64 8
  %.val187 = load ptr, ptr %465, align 8
  %466 = sext i32 %.sink376 to i64
  %467 = getelementptr inbounds i8, ptr %.val187, i64 %466
  store i8 %464, ptr %467, align 1
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %.val = load i32, ptr %63, align 4
  %468 = sext i32 %.val to i64
  %469 = icmp slt i64 %indvars.iv.next354, %468
  br i1 %469, label %.lr.ph325, label %.critedge4.loopexit, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit266
  %.pre359 = load ptr, ptr %indvars.iv356.sroa.phi432, align 8
  %.val184.pre = load i32, ptr %71, align 4
  %470 = sext i32 %.val184.pre to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %405
  %.val184 = phi i64 [ %470, %.critedge4.loopexit ], [ 0, %405 ]
  %471 = phi ptr [ %.pre359, %.critedge4.loopexit ], [ %389, %405 ]
  %.val182 = load ptr, ptr %77, align 8
  %472 = getelementptr inbounds i32, ptr %.val182, i64 %.val184
  %473 = call i32 @sat_solver_addclause(ptr noundef %471, ptr noundef %.val182, ptr noundef %472) #15
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.loopexit.sink.split, label %475

475:                                              ; preds = %.critedge4
  br i1 %.not169, label %258, label %.loopexit, !llvm.loop !81

.loopexit.sink.split:                             ; preds = %.critedge4, %298
  %.2.ph = phi i64 [ %.3, %298 ], [ %.4, %.critedge4 ]
  %476 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv356
  store i32 1, ptr %476, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %475, %.loopexit.sink.split
  %.2 = phi i64 [ %.2.ph, %.loopexit.sink.split ], [ %.4, %475 ]
  %477 = load i32, ptr %18, align 8
  %478 = icmp ne i32 %477, 0
  %479 = load i32, ptr %147, align 4
  %480 = icmp ne i32 %479, 0
  %or.cond = select i1 %478, i1 true, i1 %480
  br i1 %or.cond, label %.loopexit293, label %481

481:                                              ; preds = %.loopexit
  %482 = add nuw nsw i32 %.1160328, 1
  %483 = icmp slt i32 %482, %5
  %484 = select i1 %141, i1 true, i1 %483
  br i1 %484, label %.preheader, label %.loopexit293, !llvm.loop !82

.loopexit293:                                     ; preds = %148, %.loopexit, %481, %298, %403, %.preheader294, %Vec_StrPush.exit
  %.0159 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader294 ], [ %.1160328, %403 ], [ %.1160328, %298 ], [ %.1160328, %.loopexit ], [ %482, %481 ], [ %151, %148 ]
  %485 = load ptr, ptr %53, align 8
  %.not.i267 = icmp eq ptr %485, null
  br i1 %.not.i267, label %Vec_IntFree.exit, label %486

486:                                              ; preds = %.loopexit293
  call void @free(ptr noundef nonnull %485) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit293, %486
  call void @free(ptr noundef nonnull %46) #15
  %487 = load ptr, ptr %61, align 8
  %.not.i268 = icmp eq ptr %487, null
  br i1 %.not.i268, label %Vec_IntFree.exit269, label %488

488:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %487) #15
  br label %Vec_IntFree.exit269

Vec_IntFree.exit269:                              ; preds = %Vec_IntFree.exit, %488
  call void @free(ptr noundef nonnull %54) #15
  %.sroa.0414.0..sroa.0414.0. = load ptr, ptr %.sroa.0414, align 16
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0..sroa.0414.0., i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i270 = icmp eq ptr %490, null
  br i1 %.not.i270, label %Vec_IntFree.exit271, label %491

491:                                              ; preds = %Vec_IntFree.exit269
  call void @free(ptr noundef nonnull %490) #15
  br label %Vec_IntFree.exit271

Vec_IntFree.exit271:                              ; preds = %Vec_IntFree.exit269, %491
  call void @free(ptr noundef nonnull %.sroa.0414.0..sroa.0414.0.) #15
  %.sroa.5415.0..sroa.5415.8. = load ptr, ptr %.sroa.5415, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.5415.0..sroa.5415.8., i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i272 = icmp eq ptr %493, null
  br i1 %.not.i272, label %Vec_IntFree.exit273, label %494

494:                                              ; preds = %Vec_IntFree.exit271
  call void @free(ptr noundef nonnull %493) #15
  br label %Vec_IntFree.exit273

Vec_IntFree.exit273:                              ; preds = %Vec_IntFree.exit271, %494
  call void @free(ptr noundef nonnull %.sroa.5415.0..sroa.5415.8.) #15
  %495 = load ptr, ptr %69, align 8
  %.not.i274 = icmp eq ptr %495, null
  br i1 %.not.i274, label %Vec_IntFree.exit275, label %496

496:                                              ; preds = %Vec_IntFree.exit273
  call void @free(ptr noundef nonnull %495) #15
  br label %Vec_IntFree.exit275

Vec_IntFree.exit275:                              ; preds = %Vec_IntFree.exit273, %496
  call void @free(ptr noundef nonnull %62) #15
  %497 = load ptr, ptr %77, align 8
  %.not.i276 = icmp eq ptr %497, null
  br i1 %.not.i276, label %Vec_IntFree.exit277, label %498

498:                                              ; preds = %Vec_IntFree.exit275
  call void @free(ptr noundef nonnull %497) #15
  br label %Vec_IntFree.exit277

Vec_IntFree.exit277:                              ; preds = %Vec_IntFree.exit275, %498
  call void @free(ptr noundef nonnull %70) #15
  %499 = load i32, ptr %18, align 8
  %500 = icmp ne i32 %499, 0
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = icmp ne i32 %502, 0
  %or.cond9 = select i1 %500, i1 true, i1 %503
  br i1 %or.cond9, label %504, label %.thread

504:                                              ; preds = %Vec_IntFree.exit277
  %505 = sext i32 %502 to i64
  %506 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %505
  %507 = load ptr, ptr %506, align 8
  store ptr null, ptr %506, align 8
  %508 = icmp samesign ugt i32 %.0159, 1
  br i1 %508, label %509, label %514

509:                                              ; preds = %504
  %510 = getelementptr i8, ptr %507, i64 4
  %.val193 = load i32, ptr %510, align 4
  %511 = add nsw i32 %4, 3
  %512 = sdiv i32 %.val193, %511
  %513 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %507, i32 noundef %512, i32 noundef %4)
  br label %514

514:                                              ; preds = %504, %509
  %.not174 = icmp eq i32 %9, 0
  br i1 %.not174, label %535, label %516

.thread:                                          ; preds = %Vec_IntFree.exit277
  %.not174286 = icmp eq i32 %9, 0
  br i1 %.not174286, label %535, label %.thread289

.thread289:                                       ; preds = %.thread
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %4)
  br label %519

516:                                              ; preds = %514
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %4)
  %518 = icmp eq ptr %507, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %.thread289, %516
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %5)
  br label %526

521:                                              ; preds = %516
  %522 = getelementptr i8, ptr %507, i64 4
  %.0.val = load i32, ptr %522, align 4
  %523 = add nsw i32 %4, 3
  %524 = sdiv i32 %.0.val, %523
  %525 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %524)
  br label %526

526:                                              ; preds = %521, %519
  %.0287291 = phi ptr [ %507, %521 ], [ null, %519 ]
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %527 = sitofp i64 %.sroa.0.0..sroa.0.0. to double
  %528 = fdiv double %527, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %528)
  %.sroa.3.0..sroa.3.8. = load i64, ptr %.sroa.3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %529 = sitofp i64 %.sroa.3.0..sroa.3.8. to double
  %530 = fdiv double %529, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %530)
  %.sroa.5.0..sroa.5.16. = load i64, ptr %.sroa.5, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %531 = sitofp i64 %.sroa.5.0..sroa.5.16. to double
  %532 = fdiv double %531, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %532)
  %.sroa.7.0..sroa.7.24. = load i64, ptr %.sroa.7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %533 = sitofp i64 %.sroa.7.0..sroa.7.24. to double
  %534 = fdiv double %533, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %534)
  br label %535

535:                                              ; preds = %.thread, %526, %514
  %.0288 = phi ptr [ null, %.thread ], [ %.0287291, %526 ], [ %507, %514 ]
  %536 = load ptr, ptr %16, align 16
  %537 = icmp eq ptr %536, null
  br i1 %537, label %Vec_StrFreeP.exit, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i278 = icmp eq ptr %540, null
  br i1 %.not.i278, label %.thread.i, label %541

541:                                              ; preds = %538
  call void @free(ptr noundef nonnull %540) #15
  br label %.thread.i

.thread.i:                                        ; preds = %541, %538
  call void @free(ptr noundef nonnull %536) #15
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %535, %.thread.i
  %542 = load ptr, ptr %24, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %Vec_StrFreeP.exit284, label %544

544:                                              ; preds = %Vec_StrFreeP.exit
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i280 = icmp eq ptr %546, null
  br i1 %.not.i280, label %.thread.i283, label %547

547:                                              ; preds = %544
  call void @free(ptr noundef nonnull %546) #15
  br label %.thread.i283

.thread.i283:                                     ; preds = %547, %544
  call void @free(ptr noundef nonnull %542) #15
  br label %Vec_StrFreeP.exit284

Vec_StrFreeP.exit284:                             ; preds = %Vec_StrFreeP.exit, %.thread.i283
  ret ptr %.0288
}

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #15
  %9 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #15
  %10 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #15
  %11 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #15
  %12 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %13, align 4
  %14 = tail call ptr @Bmc_CollapseOne_int3(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @sat_solver_delete(ptr noundef %8) #15
  tail call void @sat_solver_delete(ptr noundef %9) #15
  tail call void @sat_solver_delete(ptr noundef %10) #15
  tail call void @sat_solver_delete(ptr noundef %11) #15
  tail call void @Cnf_DataFree(ptr noundef %7) #15
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x i32], align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.3 = alloca i64, align 8
  %.sroa.5 = alloca i64, align 16
  %.sroa.7 = alloca i64, align 8
  %16 = alloca [2 x i32], align 8
  store ptr %0, ptr %13, align 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store ptr %18, ptr %14, align 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 1000, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store ptr %23, ptr %22, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %28 = tail call i32 @llvm.umax.i32(i32 %2, i32 15)
  %spec.store.select.i = add i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i, ptr %27, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv.sroa.gep350 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv307.sroa.gep352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %indvars.iv.sroa.gep355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %indvars.iv307.sroa.gep358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %30

30:                                               ; preds = %8
  %31 = sext i32 %spec.store.select.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %30
  %34 = phi ptr [ %33, %30 ], [ null, %8 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i, ptr %36, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit177, label %38

38:                                               ; preds = %Vec_IntAlloc.exit
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #14
  br label %Vec_IntAlloc.exit177

Vec_IntAlloc.exit177:                             ; preds = %Vec_IntAlloc.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 %spec.store.select.i, ptr %44, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit181, label %46

46:                                               ; preds = %Vec_IntAlloc.exit177
  %47 = sext i32 %spec.store.select.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #14
  br label %Vec_IntAlloc.exit181

Vec_IntAlloc.exit181:                             ; preds = %Vec_IntAlloc.exit177, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit177 ]
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i, ptr %52, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit185, label %54

54:                                               ; preds = %Vec_IntAlloc.exit181
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #14
  br label %Vec_IntAlloc.exit185

Vec_IntAlloc.exit185:                             ; preds = %Vec_IntAlloc.exit181, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit181 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  store i64 0, ptr %.sroa.0, align 16
  store i64 0, ptr %.sroa.3, align 8
  store i64 0, ptr %.sroa.5, align 16
  store i64 0, ptr %.sroa.7, align 8
  store i64 0, ptr %16, align 8
  %.not = icmp eq i32 %6, 0
  %60 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader257, label %.preheader259

.preheader259:                                    ; preds = %Vec_IntAlloc.exit185
  br i1 %60, label %.lr.ph, label %.loopexit258

.preheader257:                                    ; preds = %Vec_IntAlloc.exit185
  br i1 %60, label %.lr.ph273, label %.loopexit258

.lr.ph:                                           ; preds = %.preheader259, %Vec_IntPush.exit
  %.0139.in271 = phi i32 [ %.0139, %Vec_IntPush.exit ], [ %2, %.preheader259 ]
  %.0139 = add nsw i32 %.0139.in271, -1
  %61 = add nuw nsw i32 %.0139.in271, 2
  %62 = load i32, ptr %29, align 4
  %63 = load i32, ptr %27, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %.lr.ph
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #13
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %35, align 8
  store i32 %75, ptr %27, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %29, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %61, ptr %88, align 4
  %89 = icmp samesign ugt i32 %.0139.in271, 1
  br i1 %89, label %.lr.ph, label %.loopexit258, !llvm.loop !83

.lr.ph273:                                        ; preds = %.preheader257, %Vec_IntPush.exit192
  %.1140272 = phi i32 [ %118, %Vec_IntPush.exit192 ], [ 0, %.preheader257 ]
  %90 = add nuw nsw i32 %.1140272, 3
  %91 = load i32, ptr %29, align 4
  %92 = load i32, ptr %27, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i186

.Vec_IntGrow.exit10_crit_edge.i186:               ; preds = %.lr.ph273
  %.pre.i188 = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit192

94:                                               ; preds = %.lr.ph273
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %35, align 8
  %.not9.i.i190 = icmp eq ptr %97, null
  br i1 %.not9.i.i190, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i191

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i191

Vec_IntGrow.exit.i191:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit192

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %35, align 8
  %.not9.i9.i189 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i189, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #13
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #14
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %35, align 8
  store i32 %104, ptr %27, align 8
  br label %Vec_IntPush.exit192

Vec_IntPush.exit192:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i186, %Vec_IntGrow.exit.i191, %112
  %114 = phi ptr [ %.pre.i188, %.Vec_IntGrow.exit10_crit_edge.i186 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i191 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %29, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %90, ptr %117, align 4
  %118 = add nuw nsw i32 %.1140272, 1
  %exitcond.not = icmp eq i32 %118, %2
  br i1 %exitcond.not, label %.loopexit258, label %.lr.ph273, !llvm.loop !84

.loopexit258:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit192, %.preheader259, %.preheader257
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %120 = sext i32 %4 to i64
  br label %128

.preheader254:                                    ; preds = %Vec_StrPush.exit203
  %121 = icmp eq i32 %3, 0
  %122 = icmp sgt i32 %3, -1
  br i1 %122, label %.preheader.lr.ph, label %.loopexit253

.preheader.lr.ph:                                 ; preds = %.preheader254
  %.not149 = icmp eq i32 %7, 0
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %.preheader

128:                                              ; preds = %.loopexit258, %Vec_StrPush.exit203
  %.not154 = phi ptr [ @.str.13, %.loopexit258 ], [ @.str.12, %Vec_StrPush.exit203 ]
  %129 = phi i1 [ true, %.loopexit258 ], [ false, %Vec_StrPush.exit203 ]
  %indvars.iv.sroa.phi = phi ptr [ %14, %.loopexit258 ], [ %indvars.iv.sroa.gep350, %Vec_StrPush.exit203 ]
  %indvars.iv.sroa.phi353 = phi ptr [ %13, %.loopexit258 ], [ %indvars.iv.sroa.gep355, %Vec_StrPush.exit203 ]
  %indvars.iv = phi i32 [ 4, %.loopexit258 ], [ 5, %Vec_StrPush.exit203 ]
  store i32 %indvars.iv, ptr %15, align 4
  %130 = load ptr, ptr %indvars.iv.sroa.phi353, align 8
  %131 = call i32 @sat_solver_solve(ptr noundef %130, ptr noundef nonnull %15, ptr noundef nonnull %119, i64 noundef %120, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %131, label %164 [
    i32 0, label %.loopexit253
    i32 -1, label %132
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  call fastcc void @Vec_StrPrintStr(ptr noundef %133, ptr noundef nonnull %.not154)
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %132
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i194 = load ptr, ptr %.phi.trans.insert.i193, align 8
  br label %Vec_StrPush.exit

138:                                              ; preds = %132
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i196 = icmp eq ptr %142, null
  br i1 %.not9.i.i196, label %145, label %143

143:                                              ; preds = %140
  %144 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %142, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

145:                                              ; preds = %140
  %146 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_StrPush.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i9.i195 = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  br i1 %.not9.i9.i195, label %155, label %153

153:                                              ; preds = %148
  %154 = call ptr @realloc(ptr noundef nonnull %151, i64 noundef %152) #13
  br label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @malloc(i64 noundef %152) #14
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %150, align 8
  store i32 %149, ptr %133, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i194, %.Vec_StrGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %147, %Vec_StrGrow.exit.i ]
  %160 = load i32, ptr %134, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %134, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 0, ptr %163, align 1
  store i32 1, ptr %16, align 8
  br label %.loopexit253

164:                                              ; preds = %128
  %165 = call i32 @sat_solver_addclause(ptr noundef %130, ptr noundef nonnull %15, ptr noundef nonnull %119) #15
  %166 = load ptr, ptr %indvars.iv.sroa.phi, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_StrGrow.exit10_crit_edge.i197

.Vec_StrGrow.exit10_crit_edge.i197:               ; preds = %164
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_StrPush.exit203

171:                                              ; preds = %164
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i.i201 = icmp eq ptr %175, null
  br i1 %.not9.i.i201, label %178, label %176

176:                                              ; preds = %173
  %177 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %175, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i202

178:                                              ; preds = %173
  %179 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i202

Vec_StrGrow.exit.i202:                            ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8
  store i32 16, ptr %166, align 8
  br label %Vec_StrPush.exit203

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %168, 1
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i9.i200 = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  br i1 %.not9.i9.i200, label %188, label %186

186:                                              ; preds = %181
  %187 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %185) #13
  br label %190

188:                                              ; preds = %181
  %189 = call noalias ptr @malloc(i64 noundef %185) #14
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %183, align 8
  store i32 %182, ptr %166, align 8
  br label %Vec_StrPush.exit203

Vec_StrPush.exit203:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i197, %Vec_StrGrow.exit.i202, %190
  %192 = phi ptr [ %.pre.i199, %.Vec_StrGrow.exit10_crit_edge.i197 ], [ %191, %190 ], [ %180, %Vec_StrGrow.exit.i202 ]
  %193 = load i32, ptr %167, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %167, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 0, ptr %196, align 1
  br i1 %129, label %128, label %.preheader254, !llvm.loop !85

.preheader:                                       ; preds = %.preheader.lr.ph, %389
  %.0141284 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2143, %389 ]
  %.1146283 = phi i32 [ 0, %.preheader.lr.ph ], [ %390, %389 ]
  br label %198

197:                                              ; preds = %.critedge2
  br i1 %.not150, label %198, label %.loopexit, !llvm.loop !86

198:                                              ; preds = %.preheader, %197
  %.not150 = phi i1 [ true, %.preheader ], [ false, %197 ]
  %indvars.iv307.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %197 ]
  %indvars.iv307.sroa.phi347 = phi ptr [ %.sroa.3, %.preheader ], [ %.sroa.7, %197 ]
  %indvars.iv307.sroa.phi351 = phi ptr [ %14, %.preheader ], [ %indvars.iv307.sroa.gep352, %197 ]
  %indvars.iv307.sroa.phi356 = phi ptr [ %13, %.preheader ], [ %indvars.iv307.sroa.gep358, %197 ]
  %indvars.iv307 = phi i64 [ 0, %.preheader ], [ 1, %197 ]
  %.1142281 = phi i64 [ %.0141284, %.preheader ], [ %.4, %197 ]
  br i1 %.not149, label %208, label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %12, align 8
  %204 = mul nsw i64 %203, 1000000
  %205 = load i64, ptr %123, align 8
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %204
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %199, %202
  %.0.i = phi i64 [ %207, %202 ], [ -1, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %208

208:                                              ; preds = %Abc_Clock.exit, %198
  %.3144 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1142281, %198 ]
  %209 = load ptr, ptr %indvars.iv307.sroa.phi356, align 8
  %.val162 = load ptr, ptr %35, align 8
  %.val157 = load i32, ptr %29, align 4
  %210 = icmp sgt i32 %.val157, 0
  br i1 %210, label %.lr.ph.i, label %sat_solver_clean_polarity.exit

.lr.ph.i:                                         ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 216
  %wide.trip.count.i = zext nneg i32 %.val157 to i64
  br label %212

212:                                              ; preds = %212, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %212 ]
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv.i
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 0, ptr %217, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_clean_polarity.exit, label %212, !llvm.loop !61

sat_solver_clean_polarity.exit:                   ; preds = %212, %208
  %218 = getelementptr inbounds nuw [2 x i32], ptr @__const.Bmc_CollapseOne_int.iOOVars, i64 0, i64 %indvars.iv307
  %219 = load i32, ptr %218, align 4
  %220 = shl nsw i32 %219, 1
  %221 = or disjoint i32 %220, 1
  store i32 %221, ptr %15, align 4
  %222 = call i32 @sat_solver_solve(ptr noundef %209, ptr noundef nonnull %15, ptr noundef nonnull %119, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br i1 %.not149, label %235, label %223

223:                                              ; preds = %sat_solver_clean_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %224 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %Abc_Clock.exit205, label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %11, align 8
  %228 = mul nsw i64 %227, 1000000
  %229 = load i64, ptr %124, align 8
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %228
  br label %Abc_Clock.exit205

Abc_Clock.exit205:                                ; preds = %223, %226
  %.0.i204 = phi i64 [ %231, %226 ], [ -1, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %232 = sub i64 %.0.i204, %.3144
  %233 = load i64, ptr %indvars.iv307.sroa.phi, align 16
  %234 = add nsw i64 %232, %233
  store i64 %234, ptr %indvars.iv307.sroa.phi, align 16
  br label %235

235:                                              ; preds = %Abc_Clock.exit205, %sat_solver_clean_polarity.exit
  switch i32 %222, label %236 [
    i32 0, label %.loopexit253
    i32 -1, label %.loopexit.sink.split
  ]

236:                                              ; preds = %235
  store i32 0, ptr %37, align 4
  br i1 %210, label %.lr.ph277, label %.critedge

.lr.ph277:                                        ; preds = %236, %Vec_IntPush.exit212
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %Vec_IntPush.exit212 ], [ 0, %236 ]
  %.val160 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv301
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %indvars.iv307.sroa.phi356, align 8
  %240 = getelementptr i8, ptr %239, i64 328
  %.val171 = load ptr, ptr %240, align 8
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i32, ptr %.val171, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = shl nsw i32 %238, 1
  %247 = or disjoint i32 %246, %245
  %248 = load i32, ptr %37, align 4
  %249 = load i32, ptr %36, align 8
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i206

.Vec_IntGrow.exit10_crit_edge.i206:               ; preds = %.lr.ph277
  %.pre.i208 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit212

251:                                              ; preds = %.lr.ph277
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %260

253:                                              ; preds = %251
  %254 = load ptr, ptr %43, align 8
  %.not9.i.i210 = icmp eq ptr %254, null
  br i1 %.not9.i.i210, label %257, label %255

255:                                              ; preds = %253
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i211

257:                                              ; preds = %253
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i211

Vec_IntGrow.exit.i211:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %43, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_IntPush.exit212

260:                                              ; preds = %251
  %261 = shl nuw nsw i32 %248, 1
  %262 = load ptr, ptr %43, align 8
  %.not9.i9.i209 = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 2
  br i1 %.not9.i9.i209, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #13
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #14
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %43, align 8
  store i32 %261, ptr %36, align 8
  br label %Vec_IntPush.exit212

Vec_IntPush.exit212:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i206, %Vec_IntGrow.exit.i211, %269
  %271 = phi ptr [ %.pre.i208, %.Vec_IntGrow.exit10_crit_edge.i206 ], [ %270, %269 ], [ %259, %Vec_IntGrow.exit.i211 ]
  %272 = add nsw i32 %248, 1
  store i32 %272, ptr %37, align 4
  %273 = sext i32 %248 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 %247, ptr %274, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %.val156 = load i32, ptr %29, align 4
  %275 = sext i32 %.val156 to i64
  %276 = icmp slt i64 %indvars.iv.next302, %275
  br i1 %276, label %.lr.ph277, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %Vec_IntPush.exit212, %236
  br i1 %.not149, label %286, label %277

277:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %278 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %Abc_Clock.exit214, label %280

280:                                              ; preds = %277
  %281 = load i64, ptr %10, align 8
  %282 = mul nsw i64 %281, 1000000
  %283 = load i64, ptr %125, align 8
  %284 = sdiv i64 %283, 1000
  %285 = add nsw i64 %284, %282
  br label %Abc_Clock.exit214

Abc_Clock.exit214:                                ; preds = %277, %280
  %.0.i213 = phi i64 [ %285, %280 ], [ -1, %277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %286

286:                                              ; preds = %Abc_Clock.exit214, %.critedge
  %.4 = phi i64 [ %.0.i213, %Abc_Clock.exit214 ], [ %.3144, %.critedge ]
  %287 = xor i64 %indvars.iv307, 1
  %288 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Bmc_CollapseExpand(ptr noundef %289, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %44, ptr noundef nonnull %52, i32 noundef %4, i32 noundef %5, i32 noundef -1)
  br i1 %.not149, label %303, label %291

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit216, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %9, align 8
  %296 = mul nsw i64 %295, 1000000
  %297 = load i64, ptr %126, align 8
  %298 = sdiv i64 %297, 1000
  %299 = add nsw i64 %298, %296
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %291, %294
  %.0.i215 = phi i64 [ %299, %294 ], [ -1, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %300 = sub i64 %.0.i215, %.4
  %301 = load i64, ptr %indvars.iv307.sroa.phi347, align 8
  %302 = add nsw i64 %300, %301
  store i64 %302, ptr %indvars.iv307.sroa.phi347, align 8
  br label %303

303:                                              ; preds = %Abc_Clock.exit216, %286
  %304 = icmp slt i32 %290, 0
  br i1 %304, label %.loopexit253, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %indvars.iv307.sroa.phi351, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 4
  %311 = add nsw i32 %310, %2
  %312 = add nsw i32 %311, 4
  call fastcc void @Vec_StrFillExtra(ptr noundef %306, i32 noundef %312)
  %.val170 = load ptr, ptr %307, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %.val170, i64 %313
  store i8 32, ptr %314, align 1
  %315 = add i32 %309, %2
  %316 = select i1 %.not150, i8 49, i8 48
  %.val169 = load ptr, ptr %307, align 8
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %.val169, i64 %317
  store i8 %316, ptr %318, align 1
  %.val168 = load ptr, ptr %307, align 8
  %319 = getelementptr i8, ptr %.val168, i64 %313
  %320 = getelementptr i8, ptr %319, i64 2
  store i8 10, ptr %320, align 1
  %.val167 = load ptr, ptr %307, align 8
  %321 = getelementptr i8, ptr %.val167, i64 %313
  %322 = getelementptr i8, ptr %321, i64 3
  store i8 0, ptr %322, align 1
  %323 = load i32, ptr %52, align 8
  %324 = icmp eq i32 %323, 0
  %325 = load ptr, ptr %59, align 8
  br i1 %324, label %326, label %Vec_IntPush.exit223

326:                                              ; preds = %305
  %.not9.i.i221 = icmp eq ptr %325, null
  br i1 %.not9.i.i221, label %329, label %327

327:                                              ; preds = %326
  %328 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %325, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i222

329:                                              ; preds = %326
  %330 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i222

Vec_IntGrow.exit.i222:                            ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %59, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit223

Vec_IntPush.exit223:                              ; preds = %305, %Vec_IntGrow.exit.i222
  %332 = phi ptr [ %331, %Vec_IntGrow.exit.i222 ], [ %325, %305 ]
  store i32 1, ptr %53, align 4
  store i32 %220, ptr %332, align 4
  %.val278 = load i32, ptr %45, align 4
  %333 = icmp sgt i32 %.val278, 0
  br i1 %333, label %.lr.ph280, label %.critedge2

.lr.ph280:                                        ; preds = %Vec_IntPush.exit223, %Vec_IntPush.exit230
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %Vec_IntPush.exit230 ], [ 0, %Vec_IntPush.exit223 ]
  %.val159 = load ptr, ptr %51, align 8
  %334 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv304
  %335 = load i32, ptr %334, align 4
  %.val158 = load ptr, ptr %43, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %.val158, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = xor i32 %338, 1
  %340 = load i32, ptr %53, align 4
  %341 = load i32, ptr %52, align 8
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_IntGrow.exit10_crit_edge.i224

.Vec_IntGrow.exit10_crit_edge.i224:               ; preds = %.lr.ph280
  %.pre.i226 = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit230

343:                                              ; preds = %.lr.ph280
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %59, align 8
  %.not9.i.i228 = icmp eq ptr %346, null
  br i1 %.not9.i.i228, label %349, label %347

347:                                              ; preds = %345
  %348 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %346, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i229

349:                                              ; preds = %345
  %350 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i229

Vec_IntGrow.exit.i229:                            ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %59, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit230

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %340, 1
  %354 = load ptr, ptr %59, align 8
  %.not9.i9.i227 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 2
  br i1 %.not9.i9.i227, label %359, label %357

357:                                              ; preds = %352
  %358 = call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #13
  br label %361

359:                                              ; preds = %352
  %360 = call noalias ptr @malloc(i64 noundef %356) #14
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %59, align 8
  store i32 %353, ptr %52, align 8
  br label %Vec_IntPush.exit230

Vec_IntPush.exit230:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i224, %Vec_IntGrow.exit.i229, %361
  %363 = phi ptr [ %.pre.i226, %.Vec_IntGrow.exit10_crit_edge.i224 ], [ %362, %361 ], [ %351, %Vec_IntGrow.exit.i229 ]
  %364 = add nsw i32 %340, 1
  store i32 %364, ptr %53, align 4
  %365 = sext i32 %340 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store i32 %339, ptr %366, align 4
  %367 = load ptr, ptr %indvars.iv307.sroa.phi351, align 8
  %368 = xor i32 %335, -1
  %369 = add i32 %311, %368
  %370 = add nsw i32 %335, %310
  %.sink325 = select i1 %.not, i32 %370, i32 %369
  %371 = trunc i32 %338 to i8
  %372 = and i8 %371, 1
  %373 = sub nuw nsw i8 49, %372
  %374 = getelementptr i8, ptr %367, i64 8
  %.val166 = load ptr, ptr %374, align 8
  %375 = sext i32 %.sink325 to i64
  %376 = getelementptr inbounds i8, ptr %.val166, i64 %375
  store i8 %373, ptr %376, align 1
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %.val = load i32, ptr %45, align 4
  %377 = sext i32 %.val to i64
  %378 = icmp slt i64 %indvars.iv.next305, %377
  br i1 %378, label %.lr.ph280, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %Vec_IntPush.exit230, %Vec_IntPush.exit223
  %379 = load ptr, ptr %indvars.iv307.sroa.phi356, align 8
  %.val161 = load ptr, ptr %59, align 8
  %.val163 = load i32, ptr %53, align 4
  %380 = sext i32 %.val163 to i64
  %381 = getelementptr inbounds i32, ptr %.val161, i64 %380
  %382 = call i32 @sat_solver_addclause(ptr noundef %379, ptr noundef %.val161, ptr noundef %381) #15
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %.loopexit.sink.split, label %197

.loopexit.sink.split:                             ; preds = %.critedge2, %235
  %.2143.ph = phi i64 [ %.3144, %235 ], [ %.4, %.critedge2 ]
  %384 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv307
  store i32 1, ptr %384, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %197, %.loopexit.sink.split
  %.2143 = phi i64 [ %.2143.ph, %.loopexit.sink.split ], [ %.4, %197 ]
  %385 = load i32, ptr %16, align 8
  %386 = icmp ne i32 %385, 0
  %387 = load i32, ptr %127, align 4
  %388 = icmp ne i32 %387, 0
  %or.cond = select i1 %386, i1 true, i1 %388
  br i1 %or.cond, label %.loopexit253, label %389

389:                                              ; preds = %.loopexit
  %390 = add nuw nsw i32 %.1146283, 1
  %391 = icmp slt i32 %390, %3
  %392 = select i1 %121, i1 true, i1 %391
  br i1 %392, label %.preheader, label %.loopexit253, !llvm.loop !89

.loopexit253:                                     ; preds = %128, %.loopexit, %389, %235, %303, %.preheader254, %Vec_StrPush.exit
  %.0145 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader254 ], [ %.1146283, %303 ], [ %.1146283, %235 ], [ %.1146283, %.loopexit ], [ %390, %389 ], [ %131, %128 ]
  %393 = load ptr, ptr %35, align 8
  %.not.i231 = icmp eq ptr %393, null
  br i1 %.not.i231, label %Vec_IntFree.exit, label %394

394:                                              ; preds = %.loopexit253
  call void @free(ptr noundef nonnull %393) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit253, %394
  call void @free(ptr noundef nonnull %27) #15
  %395 = load ptr, ptr %43, align 8
  %.not.i232 = icmp eq ptr %395, null
  br i1 %.not.i232, label %Vec_IntFree.exit233, label %396

396:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %395) #15
  br label %Vec_IntFree.exit233

Vec_IntFree.exit233:                              ; preds = %Vec_IntFree.exit, %396
  call void @free(ptr noundef nonnull %36) #15
  %397 = load ptr, ptr %51, align 8
  %.not.i234 = icmp eq ptr %397, null
  br i1 %.not.i234, label %Vec_IntFree.exit235, label %398

398:                                              ; preds = %Vec_IntFree.exit233
  call void @free(ptr noundef nonnull %397) #15
  br label %Vec_IntFree.exit235

Vec_IntFree.exit235:                              ; preds = %Vec_IntFree.exit233, %398
  call void @free(ptr noundef nonnull %44) #15
  %399 = load ptr, ptr %59, align 8
  %.not.i236 = icmp eq ptr %399, null
  br i1 %.not.i236, label %Vec_IntFree.exit237, label %400

400:                                              ; preds = %Vec_IntFree.exit235
  call void @free(ptr noundef nonnull %399) #15
  br label %Vec_IntFree.exit237

Vec_IntFree.exit237:                              ; preds = %Vec_IntFree.exit235, %400
  call void @free(ptr noundef nonnull %52) #15
  %401 = load i32, ptr %16, align 8
  %402 = icmp ne i32 %401, 0
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %404, 0
  %or.cond7 = select i1 %402, i1 true, i1 %405
  br i1 %or.cond7, label %406, label %.thread

406:                                              ; preds = %Vec_IntFree.exit237
  %407 = sext i32 %404 to i64
  %408 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  store ptr null, ptr %408, align 8
  %410 = icmp samesign ugt i32 %.0145, 1
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = getelementptr i8, ptr %409, i64 4
  %.val172 = load i32, ptr %412, align 4
  %413 = add nsw i32 %2, 3
  %414 = sdiv i32 %.val172, %413
  %415 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %409, i32 noundef %414, i32 noundef %2)
  br label %416

416:                                              ; preds = %406, %411
  %.not155 = icmp eq i32 %7, 0
  br i1 %.not155, label %437, label %418

.thread:                                          ; preds = %Vec_IntFree.exit237
  %.not155246 = icmp eq i32 %7, 0
  br i1 %.not155246, label %437, label %.thread249

.thread249:                                       ; preds = %.thread
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2)
  br label %421

418:                                              ; preds = %416
  %419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %2)
  %420 = icmp eq ptr %409, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %.thread249, %418
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3)
  br label %428

423:                                              ; preds = %418
  %424 = getelementptr i8, ptr %409, i64 4
  %.0.val = load i32, ptr %424, align 4
  %425 = add nsw i32 %2, 3
  %426 = sdiv i32 %.0.val, %425
  %427 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %426)
  br label %428

428:                                              ; preds = %423, %421
  %.0247251 = phi ptr [ %409, %423 ], [ null, %421 ]
  %.sroa.0.0..sroa.0.0. = load i64, ptr %.sroa.0, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %429 = sitofp i64 %.sroa.0.0..sroa.0.0. to double
  %430 = fdiv double %429, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %430)
  %.sroa.3.0..sroa.3.8. = load i64, ptr %.sroa.3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %431 = sitofp i64 %.sroa.3.0..sroa.3.8. to double
  %432 = fdiv double %431, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %432)
  %.sroa.5.0..sroa.5.16. = load i64, ptr %.sroa.5, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %433 = sitofp i64 %.sroa.5.0..sroa.5.16. to double
  %434 = fdiv double %433, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %434)
  %.sroa.7.0..sroa.7.24. = load i64, ptr %.sroa.7, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %435 = sitofp i64 %.sroa.7.0..sroa.7.24. to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %436)
  br label %437

437:                                              ; preds = %.thread, %428, %416
  %.0248 = phi ptr [ null, %.thread ], [ %.0247251, %428 ], [ %409, %416 ]
  %438 = load ptr, ptr %14, align 16
  %439 = icmp eq ptr %438, null
  br i1 %439, label %Vec_StrFreeP.exit, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i238 = icmp eq ptr %442, null
  br i1 %.not.i238, label %.thread.i, label %443

443:                                              ; preds = %440
  call void @free(ptr noundef nonnull %442) #15
  br label %.thread.i

.thread.i:                                        ; preds = %443, %440
  call void @free(ptr noundef nonnull %438) #15
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %437, %.thread.i
  %444 = load ptr, ptr %22, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %Vec_StrFreeP.exit244, label %446

446:                                              ; preds = %Vec_StrFreeP.exit
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i240 = icmp eq ptr %448, null
  br i1 %.not.i240, label %.thread.i243, label %449

449:                                              ; preds = %446
  call void @free(ptr noundef nonnull %448) #15
  br label %.thread.i243

.thread.i243:                                     ; preds = %449, %446
  call void @free(ptr noundef nonnull %444) #15
  br label %Vec_StrFreeP.exit244

Vec_StrFreeP.exit244:                             ; preds = %Vec_StrFreeP.exit, %.thread.i243
  ret ptr %.0248
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x [2 x i64]], align 16
  %15 = alloca [2 x i32], align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %12, align 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 1000, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %21, ptr %20, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = tail call i32 @llvm.umax.i32(i32 %1, i32 15)
  %spec.store.select.i = add i32 %26, 1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %indvars.iv.sroa.gep352 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %7
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %28
  %32 = phi ptr [ %31, %28 ], [ null, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 %spec.store.select.i, ptr %34, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit178, label %36

36:                                               ; preds = %Vec_IntAlloc.exit
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %Vec_IntAlloc.exit178

Vec_IntAlloc.exit178:                             ; preds = %Vec_IntAlloc.exit, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  store i32 %spec.store.select.i, ptr %42, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit182, label %44

44:                                               ; preds = %Vec_IntAlloc.exit178
  %45 = sext i32 %spec.store.select.i to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #14
  br label %Vec_IntAlloc.exit182

Vec_IntAlloc.exit182:                             ; preds = %Vec_IntAlloc.exit178, %44
  %48 = phi ptr [ %47, %44 ], [ null, %Vec_IntAlloc.exit178 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 %spec.store.select.i, ptr %50, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit186, label %52

52:                                               ; preds = %Vec_IntAlloc.exit182
  %53 = sext i32 %spec.store.select.i to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %Vec_IntAlloc.exit186

Vec_IntAlloc.exit186:                             ; preds = %Vec_IntAlloc.exit182, %52
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntAlloc.exit182 ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i64 0, ptr %15, align 8
  %.not = icmp eq i32 %5, 0
  %58 = icmp sgt i32 %1, 0
  br i1 %.not, label %.preheader258, label %.preheader260

.preheader260:                                    ; preds = %Vec_IntAlloc.exit186
  br i1 %58, label %.lr.ph, label %.loopexit259

.preheader258:                                    ; preds = %Vec_IntAlloc.exit186
  br i1 %58, label %.lr.ph274, label %.loopexit259

.lr.ph:                                           ; preds = %.preheader260, %Vec_IntPush.exit
  %.0140.in272 = phi i32 [ %.0140, %Vec_IntPush.exit ], [ %1, %.preheader260 ]
  %.0140 = add nsw i32 %.0140.in272, -1
  %59 = add nuw nsw i32 %.0140.in272, 2
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %25, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %.lr.ph
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #13
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #14
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %33, align 8
  store i32 %73, ptr %25, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %27, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %59, ptr %86, align 4
  %87 = icmp samesign ugt i32 %.0140.in272, 1
  br i1 %87, label %.lr.ph, label %.loopexit259, !llvm.loop !90

.lr.ph274:                                        ; preds = %.preheader258, %Vec_IntPush.exit193
  %.1141273 = phi i32 [ %116, %Vec_IntPush.exit193 ], [ 0, %.preheader258 ]
  %88 = add nuw nsw i32 %.1141273, 3
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %25, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %.lr.ph274
  %.pre.i189 = load ptr, ptr %33, align 8
  br label %Vec_IntPush.exit193

92:                                               ; preds = %.lr.ph274
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %33, align 8
  %.not9.i.i191 = icmp eq ptr %95, null
  br i1 %.not9.i.i191, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i192

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %33, align 8
  store i32 16, ptr %25, align 8
  br label %Vec_IntPush.exit193

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %33, align 8
  %.not9.i9.i190 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i190, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #13
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #14
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %33, align 8
  store i32 %102, ptr %25, align 8
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %110
  %112 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i192 ]
  %113 = add nsw i32 %89, 1
  store i32 %113, ptr %27, align 4
  %114 = sext i32 %89 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %88, ptr %115, align 4
  %116 = add nuw nsw i32 %.1141273, 1
  %exitcond.not = icmp eq i32 %116, %1
  br i1 %exitcond.not, label %.loopexit259, label %.lr.ph274, !llvm.loop !91

.loopexit259:                                     ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit193, %.preheader260, %.preheader258
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = sext i32 %3 to i64
  br label %129

.preheader255:                                    ; preds = %Vec_StrPush.exit204
  %119 = icmp eq i32 %2, 0
  %120 = icmp sgt i32 %2, -1
  br i1 %120, label %.preheader.lr.ph, label %.loopexit254

.preheader.lr.ph:                                 ; preds = %.preheader255
  %.not150 = icmp eq i32 %6, 0
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = getelementptr i8, ptr %0, i64 328
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %.preheader

129:                                              ; preds = %.loopexit259, %Vec_StrPush.exit204
  %.not155 = phi ptr [ @.str.13, %.loopexit259 ], [ @.str.12, %Vec_StrPush.exit204 ]
  %130 = phi i1 [ true, %.loopexit259 ], [ false, %Vec_StrPush.exit204 ]
  %indvars.iv.sroa.phi = phi ptr [ %12, %.loopexit259 ], [ %indvars.iv.sroa.gep352, %Vec_StrPush.exit204 ]
  %indvars.iv = phi i32 [ 4, %.loopexit259 ], [ 5, %Vec_StrPush.exit204 ]
  store i32 %indvars.iv, ptr %13, align 4
  %131 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %117, i64 noundef %118, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %131, label %164 [
    i32 0, label %.loopexit254
    i32 -1, label %132
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  call fastcc void @Vec_StrPrintStr(ptr noundef %133, ptr noundef nonnull %.not155)
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %132
  %.phi.trans.insert.i194 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i195 = load ptr, ptr %.phi.trans.insert.i194, align 8
  br label %Vec_StrPush.exit

138:                                              ; preds = %132
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i197 = icmp eq ptr %142, null
  br i1 %.not9.i.i197, label %145, label %143

143:                                              ; preds = %140
  %144 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %142, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i

145:                                              ; preds = %140
  %146 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_StrPush.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i9.i196 = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  br i1 %.not9.i9.i196, label %155, label %153

153:                                              ; preds = %148
  %154 = call ptr @realloc(ptr noundef nonnull %151, i64 noundef %152) #13
  br label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @malloc(i64 noundef %152) #14
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %150, align 8
  store i32 %149, ptr %133, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i195, %.Vec_StrGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %147, %Vec_StrGrow.exit.i ]
  %160 = load i32, ptr %134, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %134, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 0, ptr %163, align 1
  store i32 1, ptr %15, align 8
  br label %.loopexit254

164:                                              ; preds = %129
  %165 = load ptr, ptr %indvars.iv.sroa.phi, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %165, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_StrGrow.exit10_crit_edge.i198

.Vec_StrGrow.exit10_crit_edge.i198:               ; preds = %164
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i199, align 8
  br label %Vec_StrPush.exit204

170:                                              ; preds = %164
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i.i202 = icmp eq ptr %174, null
  br i1 %.not9.i.i202, label %177, label %175

175:                                              ; preds = %172
  %176 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %174, i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i203

177:                                              ; preds = %172
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i203

Vec_StrGrow.exit.i203:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8
  store i32 16, ptr %165, align 8
  br label %Vec_StrPush.exit204

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i9.i201 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  br i1 %.not9.i9.i201, label %187, label %185

185:                                              ; preds = %180
  %186 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %184) #13
  br label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @malloc(i64 noundef %184) #14
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %182, align 8
  store i32 %181, ptr %165, align 8
  br label %Vec_StrPush.exit204

Vec_StrPush.exit204:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i198, %Vec_StrGrow.exit.i203, %189
  %191 = phi ptr [ %.pre.i200, %.Vec_StrGrow.exit10_crit_edge.i198 ], [ %190, %189 ], [ %179, %Vec_StrGrow.exit.i203 ]
  %192 = load i32, ptr %166, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %166, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  store i8 0, ptr %195, align 1
  br i1 %130, label %129, label %.preheader255, !llvm.loop !92

.preheader:                                       ; preds = %.preheader.lr.ph, %390
  %.0142285 = phi i64 [ 0, %.preheader.lr.ph ], [ %.2144, %390 ]
  %.1147284 = phi i32 [ 0, %.preheader.lr.ph ], [ %391, %390 ]
  br label %197

196:                                              ; preds = %.critedge2
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  br i1 %.not151315, label %197, label %.loopexit, !llvm.loop !93

197:                                              ; preds = %.preheader, %196
  %indvars.iv308 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next309, %196 ]
  %.1143282 = phi i64 [ %.0142285, %.preheader ], [ %.4314, %196 ]
  br i1 %.not150, label %207, label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %11, align 8
  %203 = mul nsw i64 %202, 1000000
  %204 = load i64, ptr %121, align 8
  %205 = sdiv i64 %204, 1000
  %206 = add nsw i64 %205, %203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %198, %201
  %.0.i = phi i64 [ %206, %201 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %207

207:                                              ; preds = %Abc_Clock.exit, %197
  %.3145 = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.1143282, %197 ]
  %.val163 = load ptr, ptr %33, align 8
  %.val158 = load i32, ptr %27, align 4
  %208 = icmp sgt i32 %.val158, 0
  br i1 %208, label %.lr.ph.i, label %sat_solver_clean_polarity.exit

.lr.ph.i:                                         ; preds = %207
  %wide.trip.count.i = zext nneg i32 %.val158 to i64
  br label %209

209:                                              ; preds = %209, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %209 ]
  %210 = load ptr, ptr %122, align 8
  %211 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv.i
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store i8 0, ptr %214, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_clean_polarity.exit, label %209, !llvm.loop !61

sat_solver_clean_polarity.exit:                   ; preds = %209, %207
  %215 = trunc i64 %indvars.iv308 to i32
  %216 = or i32 %215, 4
  store i32 %216, ptr %13, align 4
  %217 = getelementptr inbounds nuw [2 x i32], ptr @__const.Bmc_CollapseOne_int.iOOVars, i64 0, i64 %indvars.iv308
  %218 = load i32, ptr %217, align 4
  %219 = shl nsw i32 %218, 1
  %220 = or disjoint i32 %219, 1
  store i32 %220, ptr %117, align 4
  %221 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  br i1 %.not150, label %235, label %222

222:                                              ; preds = %sat_solver_clean_polarity.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit206, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %10, align 8
  %227 = mul nsw i64 %226, 1000000
  %228 = load i64, ptr %124, align 8
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %227
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %222, %225
  %.0.i205 = phi i64 [ %230, %225 ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %231 = sub i64 %.0.i205, %.3145
  %232 = getelementptr inbounds nuw [2 x [2 x i64]], ptr %14, i64 0, i64 %indvars.iv308
  %233 = load i64, ptr %232, align 16
  %234 = add nsw i64 %231, %233
  store i64 %234, ptr %232, align 16
  br label %235

235:                                              ; preds = %Abc_Clock.exit206, %sat_solver_clean_polarity.exit
  switch i32 %221, label %236 [
    i32 0, label %.loopexit254
    i32 -1, label %.loopexit.sink.split
  ]

236:                                              ; preds = %235
  store i32 0, ptr %35, align 4
  br i1 %208, label %.lr.ph278, label %.critedge

.lr.ph278:                                        ; preds = %236, %Vec_IntPush.exit213
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %Vec_IntPush.exit213 ], [ 0, %236 ]
  %.val161 = load ptr, ptr %33, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv302
  %238 = load i32, ptr %237, align 4
  %.val172 = load ptr, ptr %125, align 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %.val172, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 1
  %243 = zext i1 %242 to i32
  %244 = shl nsw i32 %238, 1
  %245 = or disjoint i32 %244, %243
  %246 = load i32, ptr %35, align 4
  %247 = load i32, ptr %34, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i207

.Vec_IntGrow.exit10_crit_edge.i207:               ; preds = %.lr.ph278
  %.pre.i209 = load ptr, ptr %41, align 8
  br label %Vec_IntPush.exit213

249:                                              ; preds = %.lr.ph278
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %41, align 8
  %.not9.i.i211 = icmp eq ptr %252, null
  br i1 %.not9.i.i211, label %255, label %253

253:                                              ; preds = %251
  %254 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i212

255:                                              ; preds = %251
  %256 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i212

Vec_IntGrow.exit.i212:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %41, align 8
  store i32 16, ptr %34, align 8
  br label %Vec_IntPush.exit213

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %41, align 8
  %.not9.i9.i210 = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i210, label %265, label %263

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #13
  br label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @malloc(i64 noundef %262) #14
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %41, align 8
  store i32 %259, ptr %34, align 8
  br label %Vec_IntPush.exit213

Vec_IntPush.exit213:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i207, %Vec_IntGrow.exit.i212, %267
  %269 = phi ptr [ %.pre.i209, %.Vec_IntGrow.exit10_crit_edge.i207 ], [ %268, %267 ], [ %257, %Vec_IntGrow.exit.i212 ]
  %270 = add nsw i32 %246, 1
  store i32 %270, ptr %35, align 4
  %271 = sext i32 %246 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %245, ptr %272, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val157 = load i32, ptr %27, align 4
  %273 = sext i32 %.val157 to i64
  %274 = icmp slt i64 %indvars.iv.next303, %273
  br i1 %274, label %.lr.ph278, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %Vec_IntPush.exit213, %236
  br i1 %.not150, label %.thread311, label %278

.thread311:                                       ; preds = %.critedge
  %275 = trunc nuw nsw i64 %indvars.iv308 to i32
  %276 = xor i32 %275, 5
  %277 = call i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %50, i32 noundef %3, i32 noundef %4, i32 noundef %276)
  br label %303

278:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %9, align 8
  %283 = mul nsw i64 %282, 1000000
  %284 = load i64, ptr %126, align 8
  %285 = sdiv i64 %284, 1000
  %286 = add nsw i64 %285, %283
  br label %287

287:                                              ; preds = %278, %281
  %.0.i214 = phi i64 [ %286, %281 ], [ -1, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %288 = trunc nuw nsw i64 %indvars.iv308 to i32
  %289 = xor i32 %288, 5
  %290 = call i32 @Bmc_CollapseExpand(ptr noundef %0, ptr noundef null, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %50, i32 noundef %3, i32 noundef %4, i32 noundef %289)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %Abc_Clock.exit217, label %293

293:                                              ; preds = %287
  %294 = load i64, ptr %8, align 8
  %295 = mul nsw i64 %294, 1000000
  %296 = load i64, ptr %127, align 8
  %297 = sdiv i64 %296, 1000
  %298 = add nsw i64 %297, %295
  br label %Abc_Clock.exit217

Abc_Clock.exit217:                                ; preds = %287, %293
  %.0.i216 = phi i64 [ %298, %293 ], [ -1, %287 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %299 = sub i64 %.0.i216, %.0.i214
  %300 = getelementptr inbounds nuw [2 x [2 x i64]], ptr %14, i64 0, i64 %indvars.iv308, i64 1
  %301 = load i64, ptr %300, align 8
  %302 = add nsw i64 %299, %301
  store i64 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %.thread311, %Abc_Clock.exit217
  %304 = phi i32 [ %277, %.thread311 ], [ %290, %Abc_Clock.exit217 ]
  %.4314 = phi i64 [ %.3145, %.thread311 ], [ %.0.i214, %Abc_Clock.exit217 ]
  %.not151315 = icmp eq i64 %indvars.iv308, 0
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %.loopexit254, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv308
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 4
  %313 = add nsw i32 %312, %1
  %314 = add nsw i32 %313, 4
  call fastcc void @Vec_StrFillExtra(ptr noundef %308, i32 noundef %314)
  %.val171 = load ptr, ptr %309, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %.val171, i64 %315
  store i8 32, ptr %316, align 1
  %317 = add i32 %311, %1
  %318 = select i1 %.not151315, i8 49, i8 48
  %.val170 = load ptr, ptr %309, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i8, ptr %.val170, i64 %319
  store i8 %318, ptr %320, align 1
  %.val169 = load ptr, ptr %309, align 8
  %321 = getelementptr i8, ptr %.val169, i64 %315
  %322 = getelementptr i8, ptr %321, i64 2
  store i8 10, ptr %322, align 1
  %.val168 = load ptr, ptr %309, align 8
  %323 = getelementptr i8, ptr %.val168, i64 %315
  %324 = getelementptr i8, ptr %323, i64 3
  store i8 0, ptr %324, align 1
  %325 = load i32, ptr %50, align 8
  %326 = icmp eq i32 %325, 0
  %327 = load ptr, ptr %57, align 8
  br i1 %326, label %328, label %Vec_IntPush.exit224

328:                                              ; preds = %306
  %.not9.i.i222 = icmp eq ptr %327, null
  br i1 %.not9.i.i222, label %331, label %329

329:                                              ; preds = %328
  %330 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %327, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i223

331:                                              ; preds = %328
  %332 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %57, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %306, %Vec_IntGrow.exit.i223
  %334 = phi ptr [ %333, %Vec_IntGrow.exit.i223 ], [ %327, %306 ]
  store i32 1, ptr %51, align 4
  store i32 %219, ptr %334, align 4
  %.val279 = load i32, ptr %43, align 4
  %335 = icmp sgt i32 %.val279, 0
  br i1 %335, label %.lr.ph281, label %.critedge2

.lr.ph281:                                        ; preds = %Vec_IntPush.exit224, %Vec_IntPush.exit231
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %Vec_IntPush.exit231 ], [ 0, %Vec_IntPush.exit224 ]
  %.val160 = load ptr, ptr %49, align 8
  %336 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv305
  %337 = load i32, ptr %336, align 4
  %.val159 = load ptr, ptr %41, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.val159, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = xor i32 %340, 1
  %342 = load i32, ptr %51, align 4
  %343 = load i32, ptr %50, align 8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i225

.Vec_IntGrow.exit10_crit_edge.i225:               ; preds = %.lr.ph281
  %.pre.i227 = load ptr, ptr %57, align 8
  br label %Vec_IntPush.exit231

345:                                              ; preds = %.lr.ph281
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %347, label %354

347:                                              ; preds = %345
  %348 = load ptr, ptr %57, align 8
  %.not9.i.i229 = icmp eq ptr %348, null
  br i1 %.not9.i.i229, label %351, label %349

349:                                              ; preds = %347
  %350 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %348, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i230

351:                                              ; preds = %347
  %352 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i230

Vec_IntGrow.exit.i230:                            ; preds = %351, %349
  %353 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %353, ptr %57, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit231

354:                                              ; preds = %345
  %355 = shl nuw nsw i32 %342, 1
  %356 = load ptr, ptr %57, align 8
  %.not9.i9.i228 = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  %358 = shl nuw nsw i64 %357, 2
  br i1 %.not9.i9.i228, label %361, label %359

359:                                              ; preds = %354
  %360 = call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #13
  br label %363

361:                                              ; preds = %354
  %362 = call noalias ptr @malloc(i64 noundef %358) #14
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %57, align 8
  store i32 %355, ptr %50, align 8
  br label %Vec_IntPush.exit231

Vec_IntPush.exit231:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i225, %Vec_IntGrow.exit.i230, %363
  %365 = phi ptr [ %.pre.i227, %.Vec_IntGrow.exit10_crit_edge.i225 ], [ %364, %363 ], [ %353, %Vec_IntGrow.exit.i230 ]
  %366 = add nsw i32 %342, 1
  store i32 %366, ptr %51, align 4
  %367 = sext i32 %342 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  store i32 %341, ptr %368, align 4
  %369 = load ptr, ptr %307, align 8
  %370 = xor i32 %337, -1
  %371 = add i32 %313, %370
  %372 = add nsw i32 %337, %312
  %.sink331 = select i1 %.not, i32 %372, i32 %371
  %373 = trunc i32 %340 to i8
  %374 = and i8 %373, 1
  %375 = sub nuw nsw i8 49, %374
  %376 = getelementptr i8, ptr %369, i64 8
  %.val167 = load ptr, ptr %376, align 8
  %377 = sext i32 %.sink331 to i64
  %378 = getelementptr inbounds i8, ptr %.val167, i64 %377
  store i8 %375, ptr %378, align 1
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val = load i32, ptr %43, align 4
  %379 = sext i32 %.val to i64
  %380 = icmp slt i64 %indvars.iv.next306, %379
  br i1 %380, label %.lr.ph281, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %Vec_IntPush.exit231, %Vec_IntPush.exit224
  %.val162 = load ptr, ptr %57, align 8
  %.val164 = load i32, ptr %51, align 4
  %381 = sext i32 %.val164 to i64
  %382 = getelementptr inbounds i32, ptr %.val162, i64 %381
  %383 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val162, ptr noundef %382) #15
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.loopexit.sink.split, label %196

.loopexit.sink.split:                             ; preds = %.critedge2, %235
  %.2144.ph = phi i64 [ %.3145, %235 ], [ %.4314, %.critedge2 ]
  %385 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %indvars.iv308
  store i32 1, ptr %385, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %196, %.loopexit.sink.split
  %.2144 = phi i64 [ %.2144.ph, %.loopexit.sink.split ], [ %.4314, %196 ]
  %386 = load i32, ptr %15, align 8
  %387 = icmp ne i32 %386, 0
  %388 = load i32, ptr %128, align 4
  %389 = icmp ne i32 %388, 0
  %or.cond = select i1 %387, i1 true, i1 %389
  br i1 %or.cond, label %.loopexit254, label %390

390:                                              ; preds = %.loopexit
  %391 = add nuw nsw i32 %.1147284, 1
  %392 = icmp slt i32 %391, %2
  %393 = select i1 %119, i1 true, i1 %392
  br i1 %393, label %.preheader, label %.loopexit254, !llvm.loop !96

.loopexit254:                                     ; preds = %129, %.loopexit, %390, %235, %303, %.preheader255, %Vec_StrPush.exit
  %.0146 = phi i32 [ 0, %Vec_StrPush.exit ], [ 0, %.preheader255 ], [ %.1147284, %303 ], [ %.1147284, %235 ], [ %.1147284, %.loopexit ], [ %391, %390 ], [ %131, %129 ]
  %394 = load ptr, ptr %33, align 8
  %.not.i232 = icmp eq ptr %394, null
  br i1 %.not.i232, label %Vec_IntFree.exit, label %395

395:                                              ; preds = %.loopexit254
  call void @free(ptr noundef nonnull %394) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit254, %395
  call void @free(ptr noundef nonnull %25) #15
  %396 = load ptr, ptr %41, align 8
  %.not.i233 = icmp eq ptr %396, null
  br i1 %.not.i233, label %Vec_IntFree.exit234, label %397

397:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %396) #15
  br label %Vec_IntFree.exit234

Vec_IntFree.exit234:                              ; preds = %Vec_IntFree.exit, %397
  call void @free(ptr noundef nonnull %34) #15
  %398 = load ptr, ptr %49, align 8
  %.not.i235 = icmp eq ptr %398, null
  br i1 %.not.i235, label %Vec_IntFree.exit236, label %399

399:                                              ; preds = %Vec_IntFree.exit234
  call void @free(ptr noundef nonnull %398) #15
  br label %Vec_IntFree.exit236

Vec_IntFree.exit236:                              ; preds = %Vec_IntFree.exit234, %399
  call void @free(ptr noundef nonnull %42) #15
  %400 = load ptr, ptr %57, align 8
  %.not.i237 = icmp eq ptr %400, null
  br i1 %.not.i237, label %Vec_IntFree.exit238, label %401

401:                                              ; preds = %Vec_IntFree.exit236
  call void @free(ptr noundef nonnull %400) #15
  br label %Vec_IntFree.exit238

Vec_IntFree.exit238:                              ; preds = %Vec_IntFree.exit236, %401
  call void @free(ptr noundef nonnull %50) #15
  %402 = load i32, ptr %15, align 8
  %403 = icmp ne i32 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 0
  %or.cond7 = select i1 %403, i1 true, i1 %406
  br i1 %or.cond7, label %407, label %.thread

407:                                              ; preds = %Vec_IntFree.exit238
  %408 = sext i32 %405 to i64
  %409 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  store ptr null, ptr %409, align 8
  %411 = icmp samesign ugt i32 %.0146, 1
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = getelementptr i8, ptr %410, i64 4
  %.val173 = load i32, ptr %413, align 4
  %414 = add nsw i32 %1, 3
  %415 = sdiv i32 %.val173, %414
  %416 = call i32 @Bmc_CollapseIrredundantFull(ptr noundef %410, i32 noundef %415, i32 noundef %1)
  br label %417

417:                                              ; preds = %407, %412
  %.not156 = icmp eq i32 %6, 0
  br i1 %.not156, label %445, label %419

.thread:                                          ; preds = %Vec_IntFree.exit238
  %.not156247 = icmp eq i32 %6, 0
  br i1 %.not156247, label %445, label %.thread250

.thread250:                                       ; preds = %.thread
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  br label %422

419:                                              ; preds = %417
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %1)
  %421 = icmp eq ptr %410, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %.thread250, %419
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %2)
  br label %429

424:                                              ; preds = %419
  %425 = getelementptr i8, ptr %410, i64 4
  %.0.val = load i32, ptr %425, align 4
  %426 = add nsw i32 %1, 3
  %427 = sdiv i32 %.0.val, %426
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %427)
  br label %429

429:                                              ; preds = %424, %422
  %.0248252 = phi ptr [ %410, %424 ], [ null, %422 ]
  %430 = load i64, ptr %14, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  %431 = sitofp i64 %430 to double
  %432 = fdiv double %431, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %432)
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %434 = load i64, ptr %433, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20)
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %436)
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %438 = load i64, ptr %437, align 16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.21)
  %439 = sitofp i64 %438 to double
  %440 = fdiv double %439, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %440)
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %442 = load i64, ptr %441, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.22)
  %443 = sitofp i64 %442 to double
  %444 = fdiv double %443, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, double noundef %444)
  br label %445

445:                                              ; preds = %.thread, %429, %417
  %.0249 = phi ptr [ null, %.thread ], [ %.0248252, %429 ], [ %410, %417 ]
  %446 = load ptr, ptr %12, align 16
  %447 = icmp eq ptr %446, null
  br i1 %447, label %Vec_StrFreeP.exit, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i239 = icmp eq ptr %450, null
  br i1 %.not.i239, label %.thread.i, label %451

451:                                              ; preds = %448
  call void @free(ptr noundef nonnull %450) #15
  br label %.thread.i

.thread.i:                                        ; preds = %451, %448
  call void @free(ptr noundef nonnull %446) #15
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %445, %.thread.i
  %452 = load ptr, ptr %20, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %Vec_StrFreeP.exit245, label %454

454:                                              ; preds = %Vec_StrFreeP.exit
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i241 = icmp eq ptr %456, null
  br i1 %.not.i241, label %.thread.i244, label %457

457:                                              ; preds = %454
  call void @free(ptr noundef nonnull %456) #15
  br label %.thread.i244

.thread.i244:                                     ; preds = %457, %454
  call void @free(ptr noundef nonnull %452) #15
  br label %Vec_StrFreeP.exit245

Vec_StrFreeP.exit245:                             ; preds = %Vec_StrFreeP.exit, %.thread.i244
  ret ptr %.0249
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CollapseOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %8 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #15
  %9 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %10, align 4
  %11 = tail call ptr @Bmc_CollapseOne_int(ptr noundef %8, i32 noundef %.val.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @sat_solver_delete(ptr noundef %8) #15
  tail call void @Cnf_DataFree(ptr noundef %7) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
