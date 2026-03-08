; ModuleID = 'bench/abc/original/llb2Image.ll'
source_filename = "bench/abc/original/llb2Image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pi  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"lo  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"li  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%2d : Quant0 = \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%2d : Quant1 = \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Part %2d : Init =%5d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Quant =%5d. \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Reo = %5d. \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Reo = %5d.  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Supp = %3d.  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"   %2d : \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Pt0 =%6d. Pt1 =%6d. \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Im0 =%6d. Im1 =%6d. \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Supp =%3d. \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"        Reordering... Before =%5d. \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ImgSupports(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %.val, align 8, !tbaa !9
  %9 = tail call i32 @Cudd_ReadSize(ptr noundef %8) #13
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 100, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %15 = add i32 %9, -1
  %or.cond.i.i = icmp ult i32 %15, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %17, align 8, !tbaa !14
  store i32 %9, ptr %16, align 4, !tbaa !15
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %6
  %18 = sext i32 %spec.store.select.i.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !14
  store i32 %9, ptr %16, align 4, !tbaa !15
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %22

22:                                               ; preds = %Vec_IntAlloc.exit.i
  %23 = sext i32 %9 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %24, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %22
  %.val116 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %20, %22 ]
  %25 = getelementptr i8, ptr %2, i64 4
  %.val110176 = load i32, ptr %25, align 4, !tbaa !15
  %26 = icmp sgt i32 %.val110176, 0
  br i1 %26, label %.lr.ph, label %Vec_PtrPush.exit

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %27 = getelementptr i8, ptr %2, i64 8
  %.val112 = load ptr, ptr %27, align 8, !tbaa !14
  %28 = zext nneg i32 %.val110176 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val112, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val116, i64 %32
  store i32 1, ptr %33, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %34, label %29, label %Vec_PtrPush.exit, !llvm.loop !17

Vec_PtrPush.exit:                                 ; preds = %29, %Vec_IntStart.exit
  store i32 1, ptr %11, align 4, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !9
  %35 = getelementptr i8, ptr %1, i64 4
  %.val120181 = load i32, ptr %35, align 4, !tbaa !19
  %36 = icmp sgt i32 %.val120181, 0
  br i1 %36, label %.lr.ph183, label %.critedge2

.lr.ph183:                                        ; preds = %Vec_PtrPush.exit
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = sext i32 %9 to i64
  %40 = shl nsw i64 %39, 2
  br label %41

41:                                               ; preds = %.lr.ph183, %Vec_PtrPush.exit140
  %42 = phi i32 [ 100, %.lr.ph183 ], [ %85, %Vec_PtrPush.exit140 ]
  %43 = phi i32 [ 1, %.lr.ph183 ], [ %87, %Vec_PtrPush.exit140 ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next203, %Vec_PtrPush.exit140 ]
  %.val105 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv202
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %spec.store.select.i.i, ptr %46, align 8, !tbaa !11
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i132, label %Vec_IntAlloc.exit.i130

Vec_IntAlloc.exit.thread.i132:                    ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8, !tbaa !14
  store i32 %9, ptr %47, align 4, !tbaa !15
  br label %Vec_IntStart.exit133

Vec_IntAlloc.exit.i130:                           ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !14
  store i32 %9, ptr %47, align 4, !tbaa !15
  %.not.i131 = icmp eq ptr %49, null
  br i1 %.not.i131, label %Vec_IntStart.exit133, label %51

51:                                               ; preds = %Vec_IntAlloc.exit.i130
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %40, i1 false)
  br label %Vec_IntStart.exit133

Vec_IntStart.exit133:                             ; preds = %Vec_IntAlloc.exit.thread.i132, %Vec_IntAlloc.exit.i130, %51
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 736
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = tail call ptr @Cudd_Support(ptr noundef %45, ptr noundef %53) #13
  tail call void @Cudd_Ref(ptr noundef %54) #13
  %55 = tail call ptr @Cudd_ReadOne(ptr noundef %45) #13
  %.not104178 = icmp eq ptr %54, %55
  br i1 %.not104178, label %._crit_edge, label %.lr.ph180

.lr.ph180:                                        ; preds = %Vec_IntStart.exit133
  %56 = getelementptr i8, ptr %46, i64 8
  br label %57

57:                                               ; preds = %.lr.ph180, %57
  %.097179 = phi ptr [ %54, %.lr.ph180 ], [ %62, %57 ]
  %58 = load i32, ptr %.097179, align 8, !tbaa !36
  %.val117 = load ptr, ptr %56, align 8, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %59
  store i32 1, ptr %60, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %.097179, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = tail call ptr @Cudd_ReadOne(ptr noundef nonnull %45) #13
  %.not104 = icmp eq ptr %62, %63
  br i1 %.not104, label %._crit_edge, label %57, !llvm.loop !38

._crit_edge:                                      ; preds = %57, %Vec_IntStart.exit133
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %45, ptr noundef %54) #13
  %64 = icmp eq i32 %43, %42
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i134

.Vec_PtrGrow.exit11_crit_edge.i134:               ; preds = %._crit_edge
  %.pre.i136 = load ptr, ptr %13, align 8, !tbaa !3
  br label %Vec_PtrPush.exit140

65:                                               ; preds = %._crit_edge
  %66 = icmp slt i32 %42, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %.not9.i.i138 = icmp eq ptr %68, null
  br i1 %.not9.i.i138, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i139

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i139

Vec_PtrGrow.exit.i139:                            ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %13, align 8, !tbaa !3
  store i32 16, ptr %10, align 8, !tbaa !10
  br label %Vec_PtrPush.exit140

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %42, 1
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %.not9.i10.i137 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i137, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %13, align 8, !tbaa !3
  store i32 %75, ptr %10, align 8, !tbaa !10
  br label %Vec_PtrPush.exit140

Vec_PtrPush.exit140:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i134, %Vec_PtrGrow.exit.i139, %83
  %85 = phi i32 [ %42, %.Vec_PtrGrow.exit11_crit_edge.i134 ], [ %75, %83 ], [ 16, %Vec_PtrGrow.exit.i139 ]
  %86 = phi ptr [ %.pre.i136, %.Vec_PtrGrow.exit11_crit_edge.i134 ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i139 ]
  %87 = add nuw nsw i32 %43, 1
  store i32 %87, ptr %11, align 4, !tbaa !19
  %88 = zext nneg i32 %43 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %46, ptr %89, align 8, !tbaa !9
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val120 = load i32, ptr %35, align 4, !tbaa !19
  %90 = sext i32 %.val120 to i64
  %91 = icmp slt i64 %indvars.iv.next203, %90
  br i1 %91, label %41, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %Vec_PtrPush.exit140, %Vec_PtrPush.exit
  %92 = phi i32 [ 100, %Vec_PtrPush.exit ], [ %85, %Vec_PtrPush.exit140 ]
  %93 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %87, %Vec_PtrPush.exit140 ]
  %94 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %spec.store.select.i.i, ptr %94, align 8, !tbaa !11
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i146, label %Vec_IntAlloc.exit.i144

Vec_IntAlloc.exit.thread.i146:                    ; preds = %.critedge2
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %96, align 8, !tbaa !14
  store i32 %9, ptr %95, align 4, !tbaa !15
  br label %Vec_IntStart.exit147

Vec_IntAlloc.exit.i144:                           ; preds = %.critedge2
  %97 = sext i32 %spec.store.select.i.i to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !14
  store i32 %9, ptr %95, align 4, !tbaa !15
  %.not.i145 = icmp eq ptr %99, null
  br i1 %.not.i145, label %Vec_IntStart.exit147, label %101

101:                                              ; preds = %Vec_IntAlloc.exit.i144
  %102 = sext i32 %9 to i64
  %103 = shl nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %103, i1 false)
  br label %Vec_IntStart.exit147

Vec_IntStart.exit147:                             ; preds = %Vec_IntAlloc.exit.thread.i146, %Vec_IntAlloc.exit.i144, %101
  %.val119 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i146 ], [ null, %Vec_IntAlloc.exit.i144 ], [ %99, %101 ]
  %104 = getelementptr i8, ptr %3, i64 4
  %.val111184 = load i32, ptr %104, align 4, !tbaa !15
  %105 = icmp sgt i32 %.val111184, 0
  br i1 %105, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %Vec_IntStart.exit147
  %106 = getelementptr i8, ptr %3, i64 8
  %.val113 = load ptr, ptr %106, align 8, !tbaa !14
  %107 = zext nneg i32 %.val111184 to i64
  br label %108

108:                                              ; preds = %.lr.ph186, %108
  %indvars.iv205 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next206, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val113, i64 %indvars.iv205
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %111
  store i32 1, ptr %112, align 4, !tbaa !16
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %113 = icmp samesign ult i64 %indvars.iv.next206, %107
  br i1 %113, label %108, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %108, %Vec_IntStart.exit147
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge6, label %.preheader175

.preheader175:                                    ; preds = %.critedge4
  %114 = getelementptr i8, ptr %0, i64 108
  %.val124187 = load i32, ptr %114, align 4, !tbaa !41
  %115 = icmp sgt i32 %.val124187, 0
  br i1 %115, label %.lr.ph189, label %.critedge6

.lr.ph189:                                        ; preds = %.preheader175
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = getelementptr i8, ptr %117, i64 8
  %.val106 = load ptr, ptr %118, align 8, !tbaa !3
  %119 = zext nneg i32 %.val124187 to i64
  br label %120

120:                                              ; preds = %.lr.ph189, %120
  %indvars.iv208 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next209, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv208
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr i8, ptr %122, i64 36
  %.val125 = load i32, ptr %123, align 4, !tbaa !53
  %124 = sext i32 %.val125 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %124
  store i32 1, ptr %125, align 4, !tbaa !16
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %126 = icmp samesign ult i64 %indvars.iv.next209, %119
  br i1 %126, label %120, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %120, %.preheader175, %.critedge4
  %127 = icmp eq i32 %93, %92
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i148

.Vec_PtrGrow.exit11_crit_edge.i148:               ; preds = %.critedge6
  %.pre.i150 = load ptr, ptr %13, align 8, !tbaa !3
  br label %Vec_PtrPush.exit154

128:                                              ; preds = %.critedge6
  %129 = icmp slt i32 %92, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %.not9.i.i152 = icmp eq ptr %131, null
  br i1 %.not9.i.i152, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i153

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i153

Vec_PtrGrow.exit.i153:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %13, align 8, !tbaa !3
  store i32 16, ptr %10, align 8, !tbaa !10
  br label %Vec_PtrPush.exit154

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %92, 1
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %.not9.i10.i151 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i151, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #15
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %13, align 8, !tbaa !3
  store i32 %138, ptr %10, align 8, !tbaa !10
  br label %Vec_PtrPush.exit154

Vec_PtrPush.exit154:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i148, %Vec_PtrGrow.exit.i153, %146
  %148 = phi ptr [ %.pre.i150, %.Vec_PtrGrow.exit11_crit_edge.i148 ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i153 ]
  %149 = add i32 %93, 1
  store i32 %149, ptr %11, align 4, !tbaa !19
  %150 = sext i32 %93 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %148, i64 %150
  store ptr %94, ptr %151, align 8, !tbaa !9
  %.not99 = icmp eq i32 %5, 0
  br i1 %.not99, label %.critedge8, label %.preheader174

.preheader174:                                    ; preds = %Vec_PtrPush.exit154
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = getelementptr i8, ptr %153, i64 4
  %.val121198 = load i32, ptr %154, align 4, !tbaa !19
  %155 = icmp sgt i32 %.val121198, 0
  br i1 %155, label %.lr.ph200, label %.critedge8

.lr.ph200:                                        ; preds = %.preheader174
  %156 = getelementptr i8, ptr %0, i64 112
  %157 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext i32 %149 to i64
  %wide.trip.count217 = zext i32 %149 to i64
  br label %158

158:                                              ; preds = %.lr.ph200, %188
  %159 = phi ptr [ %153, %.lr.ph200 ], [ %189, %188 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next220, %188 ]
  %160 = getelementptr i8, ptr %159, i64 8
  %.val107 = load ptr, ptr %160, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv219
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = icmp eq ptr %162, null
  br i1 %163, label %188, label %.lr.ph193

.lr.ph193:                                        ; preds = %158
  %.val108 = load ptr, ptr %13, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %.lr.ph193, %164
  %indvars.iv211 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next212, %164 ]
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %170, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv211
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = getelementptr i8, ptr %166, i64 8
  %.val114 = load ptr, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv219
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = add nsw i32 %169, %.0192
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %164, !llvm.loop !56

.critedge10:                                      ; preds = %164
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %.critedge10
  %173 = trunc nuw nsw i64 %indvars.iv219 to i32
  %174 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %173)
  %175 = getelementptr i8, ptr %162, i64 24
  %.val3.i = load i64, ptr %175, align 8
  %176 = and i64 %.val3.i, 7
  switch i64 %176, label %Saig_ObjIsLi.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %Saig_ObjIsLi.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %172
  %.val4.i = load i32, ptr %162, align 8, !tbaa !37
  %.val.i = load i32, ptr %157, align 4, !tbaa !41
  %.not171 = icmp slt i32 %.val4.i, %.val.i
  %.str.1..str.2 = select i1 %.not171, ptr @.str.1, ptr @.str.2
  br label %.lr.ph197.sink.split

Saig_ObjIsLi.exit:                                ; preds = %172
  %.val.i162 = load i32, ptr %162, align 8, !tbaa !37
  %.val4.i163 = load i32, ptr %156, align 8, !tbaa !57
  %.not170 = icmp slt i32 %.val.i162, %.val4.i163
  br i1 %.not170, label %Saig_ObjIsLi.exit.thread, label %.lr.ph197.sink.split

Saig_ObjIsLi.exit.thread:                         ; preds = %172, %Saig_ObjIsLi.exit
  %177 = trunc i64 %.val3.i to i32
  %178 = and i32 %177, 7
  %179 = add nsw i32 %178, -7
  %narrow.i = icmp ult i32 %179, -2
  br i1 %narrow.i, label %.lr.ph197, label %.lr.ph197.sink.split

.lr.ph197.sink.split:                             ; preds = %Saig_ObjIsLi.exit.thread, %Saig_ObjIsLi.exit, %Saig_ObjIsPi.exit
  %.str.1.sink = phi ptr [ %.str.1..str.2, %Saig_ObjIsPi.exit ], [ @.str.3, %Saig_ObjIsLi.exit ], [ @.str.4, %Saig_ObjIsLi.exit.thread ]
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.1.sink)
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.sink.split, %Saig_ObjIsLi.exit.thread
  %.val109 = load ptr, ptr %13, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %.lr.ph197, %181
  %indvars.iv214 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next215, %181 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv214
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = getelementptr i8, ptr %183, i64 8
  %.val115 = load ptr, ptr %184, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv219
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %186)
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.critedge12, label %181, !llvm.loop !58

.critedge12:                                      ; preds = %181
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %152, align 8, !tbaa !55
  br label %188

188:                                              ; preds = %.critedge12, %.critedge10, %158
  %189 = phi ptr [ %.pre, %.critedge12 ], [ %159, %.critedge10 ], [ %159, %158 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val121 = load i32, ptr %190, align 4, !tbaa !19
  %191 = sext i32 %.val121 to i64
  %192 = icmp slt i64 %indvars.iv.next220, %191
  br i1 %192, label %158, label %.critedge8, !llvm.loop !59

.critedge8:                                       ; preds = %188, %.preheader174, %Vec_PtrPush.exit154
  ret ptr %10
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb_ImgSchedule(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val95 = load i32, ptr %5, align 4, !tbaa !19
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %.val95, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val95
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %1, align 8, !tbaa !60
  %.val94 = load i32, ptr %5, align 4, !tbaa !19
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %.val94, -1
  %or.cond.i96 = icmp ult i32 %16, 7
  %spec.store.select.i97 = select i1 %or.cond.i96, i32 8, i32 %.val94
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !19
  store i32 %spec.store.select.i97, ptr %15, align 8, !tbaa !10
  %.not.i98 = icmp eq i32 %spec.store.select.i97, 0
  br i1 %.not.i98, label %Vec_PtrAlloc.exit99, label %18

18:                                               ; preds = %Vec_PtrAlloc.exit
  %19 = sext i32 %spec.store.select.i97 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %Vec_PtrAlloc.exit99

Vec_PtrAlloc.exit99:                              ; preds = %Vec_PtrAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_PtrAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8, !tbaa !60
  %.val93119 = load i32, ptr %5, align 4, !tbaa !19
  %24 = icmp sgt i32 %.val93119, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit99, %Vec_PtrPush.exit106
  %.0120 = phi i32 [ %97, %Vec_PtrPush.exit106 ], [ 0, %Vec_PtrAlloc.exit99 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !60
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !15
  store i32 16, ptr %26, align 8, !tbaa !11
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = load i32, ptr %25, align 8, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_PtrPush.exit

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !3
  store i32 16, ptr %25, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #15
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #14
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !3
  store i32 %45, ptr %25, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !19
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  store ptr %26, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %2, align 8, !tbaa !60
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !15
  store i32 16, ptr %62, align 8, !tbaa !11
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load i32, ptr %61, align 8, !tbaa !10
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i100

.Vec_PtrGrow.exit11_crit_edge.i100:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i102 = load ptr, ptr %.phi.trans.insert.i101, align 8, !tbaa !3
  br label %Vec_PtrPush.exit106

70:                                               ; preds = %Vec_PtrPush.exit
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %.not9.i.i104 = icmp eq ptr %74, null
  br i1 %.not9.i.i104, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i105

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i105

Vec_PtrGrow.exit.i105:                            ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !3
  store i32 16, ptr %61, align 8, !tbaa !10
  br label %Vec_PtrPush.exit106

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %.not9.i10.i103 = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 3
  br i1 %.not9.i10.i103, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #15
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #14
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !3
  store i32 %81, ptr %61, align 8, !tbaa !10
  br label %Vec_PtrPush.exit106

Vec_PtrPush.exit106:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i100, %Vec_PtrGrow.exit.i105, %90
  %92 = phi ptr [ %.pre.i102, %.Vec_PtrGrow.exit11_crit_edge.i100 ], [ %91, %90 ], [ %79, %Vec_PtrGrow.exit.i105 ]
  %93 = load i32, ptr %66, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !19
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  store ptr %62, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i32 %.0120, 1
  %.val93 = load i32, ptr %5, align 4, !tbaa !19
  %98 = icmp slt i32 %97, %.val93
  br i1 %98, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %Vec_PtrPush.exit106, %Vec_PtrAlloc.exit99
  %99 = getelementptr i8, ptr %0, i64 8
  %.val82 = load ptr, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %.val82, align 8, !tbaa !9
  %101 = getelementptr i8, ptr %100, i64 4
  %.val86 = load i32, ptr %101, align 4, !tbaa !15
  %102 = icmp sgt i32 %.val86, 0
  br i1 %102, label %.preheader118.preheader, label %._crit_edge

.preheader118.preheader:                          ; preds = %.critedge
  %wide.trip.count148 = zext nneg i32 %.val86 to i64
  br label %.preheader118

.preheader118:                                    ; preds = %.preheader118.preheader, %.critedge2.thread
  %indvars.iv145 = phi i64 [ 0, %.preheader118.preheader ], [ %indvars.iv.next146, %.critedge2.thread ]
  %.066126 = phi i32 [ -1, %.preheader118.preheader ], [ %.167.lcssa177, %.critedge2.thread ]
  %.val92 = load i32, ptr %5, align 4, !tbaa !19
  %103 = icmp sgt i32 %.val92, 0
  br i1 %103, label %.lr.ph124, label %.critedge2.thread

.lr.ph124:                                        ; preds = %.preheader118
  %.val81 = load ptr, ptr %99, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val92 to i64
  br label %104

104:                                              ; preds = %.lr.ph124, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next, %104 ]
  %.167122 = phi i32 [ %.066126, %.lr.ph124 ], [ %spec.select73, %104 ]
  %.069121 = phi i32 [ 0, %.lr.ph124 ], [ %spec.select, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr i8, ptr %106, i64 8
  %.val89 = load ptr, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv145
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %.not72 = icmp ne i32 %109, 0
  %110 = zext i1 %.not72 to i32
  %spec.select = add nuw nsw i32 %.069121, %110
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select73 = select i1 %.not72, i32 %111, i32 %.167122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %104, !llvm.loop !62

.critedge2:                                       ; preds = %104
  switch i32 %spec.select, label %147 [
    i32 0, label %.critedge2.thread
    i32 1, label %112
  ]

112:                                              ; preds = %.critedge2
  %113 = load ptr, ptr %1, align 8, !tbaa !60
  %114 = getelementptr i8, ptr %113, i64 8
  %.val80 = load ptr, ptr %114, align 8, !tbaa !3
  %115 = sext i32 %spec.select73 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = load i32, ptr %117, align 8, !tbaa !11
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %112
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8, !tbaa !14
  br label %Vec_IntPush.exit

122:                                              ; preds = %112
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %.not9.i.i109 = icmp eq ptr %126, null
  br i1 %.not9.i.i109, label %129, label %127

127:                                              ; preds = %124
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

129:                                              ; preds = %124
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %125, align 8, !tbaa !14
  store i32 16, ptr %117, align 8, !tbaa !11
  br label %Vec_IntPush.exit

132:                                              ; preds = %122
  %133 = shl nuw nsw i32 %119, 1
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %.not9.i9.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #15
  br label %142

140:                                              ; preds = %132
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #14
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %134, align 8, !tbaa !14
  store i32 %133, ptr %117, align 8, !tbaa !11
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %142
  %144 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i ], [ %143, %142 ], [ %131, %Vec_IntGrow.exit.i ]
  %145 = load i32, ptr %118, align 4, !tbaa !15
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %118, align 4, !tbaa !15
  br label %.critedge2.thread.sink.split

147:                                              ; preds = %.critedge2
  %148 = load ptr, ptr %2, align 8, !tbaa !60
  %149 = getelementptr i8, ptr %148, i64 8
  %.val79 = load ptr, ptr %149, align 8, !tbaa !3
  %150 = sext i32 %spec.select73 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val79, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = load i32, ptr %152, align 8, !tbaa !11
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i110

.Vec_IntGrow.exit10_crit_edge.i110:               ; preds = %147
  %.phi.trans.insert.i111 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i112 = load ptr, ptr %.phi.trans.insert.i111, align 8, !tbaa !14
  br label %Vec_IntPush.exit116

157:                                              ; preds = %147
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !14
  %.not9.i.i114 = icmp eq ptr %161, null
  br i1 %.not9.i.i114, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i115

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i115

Vec_IntGrow.exit.i115:                            ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !14
  store i32 16, ptr %152, align 8, !tbaa !11
  br label %Vec_IntPush.exit116

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %.not9.i9.i113 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i113, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #15
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #14
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !14
  store i32 %168, ptr %152, align 8, !tbaa !11
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i110, %Vec_IntGrow.exit.i115, %177
  %179 = phi ptr [ %.pre.i112, %.Vec_IntGrow.exit10_crit_edge.i110 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i115 ]
  %180 = load i32, ptr %153, align 4, !tbaa !15
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !15
  br label %.critedge2.thread.sink.split

.critedge2.thread.sink.split:                     ; preds = %Vec_IntPush.exit116, %Vec_IntPush.exit
  %.sink181 = phi i32 [ %145, %Vec_IntPush.exit ], [ %180, %Vec_IntPush.exit116 ]
  %.sink = phi ptr [ %144, %Vec_IntPush.exit ], [ %179, %Vec_IntPush.exit116 ]
  %182 = sext i32 %.sink181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %182
  %184 = trunc nuw nsw i64 %indvars.iv145 to i32
  store i32 %184, ptr %183, align 4, !tbaa !16
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge2.thread.sink.split, %.preheader118, %.critedge2
  %.167.lcssa177 = phi i32 [ %.066126, %.preheader118 ], [ %spec.select73, %.critedge2 ], [ %spec.select73, %.critedge2.thread.sink.split ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge, label %.preheader118, !llvm.loop !63

._crit_edge:                                      ; preds = %.critedge2.thread, %.critedge
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge75, label %.preheader117

.preheader117:                                    ; preds = %._crit_edge
  %.val91133 = load i32, ptr %5, align 4, !tbaa !19
  %185 = icmp sgt i32 %.val91133, 0
  br i1 %185, label %.lr.ph135, label %.critedge75

.preheader:                                       ; preds = %.critedge4
  %186 = icmp sgt i32 %.val91, 0
  br i1 %186, label %.lr.ph143, label %.critedge75

.lr.ph135:                                        ; preds = %.preheader117, %.critedge4
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge4 ], [ 0, %.preheader117 ]
  %187 = trunc nuw nsw i64 %indvars.iv153 to i32
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %187)
  %189 = load ptr, ptr %1, align 8, !tbaa !60
  %190 = getelementptr i8, ptr %189, i64 8
  %.val78128 = load ptr, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.val78128, i64 %indvars.iv153
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr i8, ptr %192, i64 4
  %.val85129 = load i32, ptr %193, align 4, !tbaa !15
  %194 = icmp sgt i32 %.val85129, 0
  br i1 %194, label %.lr.ph132, label %.critedge4

.lr.ph132:                                        ; preds = %.lr.ph135, %.lr.ph132
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph132 ], [ 0, %.lr.ph135 ]
  %195 = phi ptr [ %203, %.lr.ph132 ], [ %192, %.lr.ph135 ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val88 = load ptr, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv150
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %198)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %200 = load ptr, ptr %1, align 8, !tbaa !60
  %201 = getelementptr i8, ptr %200, i64 8
  %.val78 = load ptr, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv153
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr i8, ptr %203, i64 4
  %.val85 = load i32, ptr %204, align 4, !tbaa !15
  %205 = sext i32 %.val85 to i64
  %206 = icmp slt i64 %indvars.iv.next151, %205
  br i1 %206, label %.lr.ph132, label %.critedge4, !llvm.loop !64

.critedge4:                                       ; preds = %.lr.ph132, %.lr.ph135
  %putchar71 = tail call i32 @putchar(i32 10)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %.val91 = load i32, ptr %5, align 4, !tbaa !19
  %207 = sext i32 %.val91 to i64
  %208 = icmp slt i64 %indvars.iv.next154, %207
  br i1 %208, label %.lr.ph135, label %.preheader, !llvm.loop !65

.lr.ph143:                                        ; preds = %.preheader, %.critedge6
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.critedge6 ], [ 0, %.preheader ]
  %209 = trunc nuw nsw i64 %indvars.iv159 to i32
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %209)
  %211 = load ptr, ptr %2, align 8, !tbaa !60
  %212 = getelementptr i8, ptr %211, i64 8
  %.val76136 = load ptr, ptr %212, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.val76136, i64 %indvars.iv159
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr i8, ptr %214, i64 4
  %.val84137 = load i32, ptr %215, align 4, !tbaa !15
  %216 = icmp sgt i32 %.val84137, 0
  br i1 %216, label %.lr.ph140, label %.critedge6

.lr.ph140:                                        ; preds = %.lr.ph143, %.lr.ph140
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph140 ], [ 0, %.lr.ph143 ]
  %217 = phi ptr [ %225, %.lr.ph140 ], [ %214, %.lr.ph143 ]
  %218 = getelementptr i8, ptr %217, i64 8
  %.val87 = load ptr, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv156
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %220)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %222 = load ptr, ptr %2, align 8, !tbaa !60
  %223 = getelementptr i8, ptr %222, i64 8
  %.val76 = load ptr, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv159
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = getelementptr i8, ptr %225, i64 4
  %.val84 = load i32, ptr %226, align 4, !tbaa !15
  %227 = sext i32 %.val84 to i64
  %228 = icmp slt i64 %indvars.iv.next157, %227
  br i1 %228, label %.lr.ph140, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.lr.ph140, %.lr.ph143
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val90 = load i32, ptr %5, align 4, !tbaa !19
  %229 = sext i32 %.val90 to i64
  %230 = icmp slt i64 %indvars.iv.next160, %229
  br i1 %230, label %.lr.ph143, label %.critedge75, !llvm.loop !67

.critedge75:                                      ; preds = %.critedge6, %.preheader117, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ImgPartition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val92 = load ptr, ptr %5, align 8, !tbaa !55
  %6 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %6, align 4, !tbaa !19
  %7 = tail call ptr @Cudd_Init(i32 noundef %.val92.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  tail call void @Cudd_AutodynEnable(ptr noundef %7, i32 noundef 6) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 752
  store i64 %3, ptr %8, align 8, !tbaa !68
  %9 = getelementptr i8, ptr %1, i64 4
  %.val89109 = load i32, ptr %9, align 4, !tbaa !19
  %10 = icmp sgt i32 %.val89109, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val85 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %14, i64 36
  %.val91 = load i32, ptr %15, align 4, !tbaa !53
  %16 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %7, i32 noundef %.val91) #13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val89 = load i32, ptr %9, align 4, !tbaa !19
  %18 = sext i32 %.val89 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %12, %4
  %20 = tail call ptr @Llb_ManCutNodes(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #13
  %21 = getelementptr i8, ptr %20, i64 4
  %.val88111 = load i32, ptr %21, align 4, !tbaa !19
  %22 = icmp sgt i32 %.val88111, 0
  br i1 %22, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %23 = getelementptr i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %.lr.ph113, %53
  %indvars.iv123 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next124, %53 ]
  %.val84 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv123
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = getelementptr i8, ptr %26, i64 8
  %.val93 = load ptr, ptr %27, align 8, !tbaa !70
  %28 = ptrtoint ptr %.val93 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %28, 1
  %35 = xor i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr i8, ptr %26, i64 16
  %.val95 = load ptr, ptr %37, align 8, !tbaa !71
  %38 = ptrtoint ptr %.val95 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %38, 1
  %45 = xor i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @Cudd_bddAnd(ptr noundef %7, ptr noundef %36, ptr noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !37
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %24
  tail call void @Cudd_Quit(ptr noundef %7) #13
  %51 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %52

52:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %51) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %50, %52
  tail call void @free(ptr noundef nonnull %20) #13
  br label %95

53:                                               ; preds = %24
  tail call void @Cudd_Ref(ptr noundef nonnull %47) #13
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val88 = load i32, ptr %21, align 4, !tbaa !19
  %54 = sext i32 %.val88 to i64
  %55 = icmp slt i64 %indvars.iv.next124, %54
  br i1 %55, label %24, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %53, %.critedge
  %56 = tail call ptr @Llb_ManCutRange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #13
  %57 = tail call ptr @Cudd_ReadOne(ptr noundef %7) #13
  tail call void @Cudd_Ref(ptr noundef %57) #13
  %58 = getelementptr i8, ptr %56, i64 4
  %.val87114 = load i32, ptr %58, align 4, !tbaa !19
  %59 = icmp sgt i32 %.val87114, 0
  br i1 %59, label %.lr.ph117, label %.critedge4.preheader

.lr.ph117:                                        ; preds = %.critedge2
  %60 = getelementptr i8, ptr %56, i64 8
  br label %63

.critedge4.preheader:                             ; preds = %79, %.critedge2
  %.080.lcssa = phi ptr [ %57, %.critedge2 ], [ %71, %79 ]
  %.val86118 = load i32, ptr %21, align 4, !tbaa !19
  %61 = icmp sgt i32 %.val86118, 0
  br i1 %61, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge4.preheader
  %62 = getelementptr i8, ptr %20, i64 8
  br label %.critedge4

63:                                               ; preds = %.lr.ph117, %79
  %indvars.iv126 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next127, %79 ]
  %.080115 = phi ptr [ %57, %.lr.ph117 ], [ %71, %79 ]
  %.val83 = load ptr, ptr %60, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv126
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = getelementptr i8, ptr %65, i64 36
  %.val90 = load i32, ptr %66, align 4, !tbaa !53
  %67 = tail call ptr @Cudd_bddIthVar(ptr noundef %7, i32 noundef %.val90) #13
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = tail call ptr @Cudd_bddXnor(ptr noundef %7, ptr noundef %67, ptr noundef %69) #13
  tail call void @Cudd_Ref(ptr noundef %70) #13
  %71 = tail call ptr @Cudd_bddAnd(ptr noundef %7, ptr noundef %.080115, ptr noundef %70) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  tail call void @Cudd_Quit(ptr noundef %7) #13
  %74 = load ptr, ptr %60, align 8, !tbaa !3
  %.not.i97 = icmp eq ptr %74, null
  br i1 %.not.i97, label %Vec_PtrFree.exit98, label %75

75:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %74) #13
  br label %Vec_PtrFree.exit98

Vec_PtrFree.exit98:                               ; preds = %73, %75
  tail call void @free(ptr noundef nonnull %56) #13
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %.not.i99 = icmp eq ptr %77, null
  br i1 %.not.i99, label %Vec_PtrFree.exit100, label %78

78:                                               ; preds = %Vec_PtrFree.exit98
  tail call void @free(ptr noundef nonnull %77) #13
  br label %Vec_PtrFree.exit100

Vec_PtrFree.exit100:                              ; preds = %Vec_PtrFree.exit98, %78
  tail call void @free(ptr noundef nonnull %20) #13
  br label %95

79:                                               ; preds = %63
  tail call void @Cudd_Ref(ptr noundef nonnull %71) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %.080115) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %70) #13
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val87 = load i32, ptr %58, align 4, !tbaa !19
  %80 = sext i32 %.val87 to i64
  %81 = icmp slt i64 %indvars.iv.next127, %80
  br i1 %81, label %63, label %.critedge4.preheader, !llvm.loop !73

.critedge4:                                       ; preds = %.lr.ph120, %.critedge4
  %indvars.iv129 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next130, %.critedge4 ]
  %.val = load ptr, ptr %62, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv129
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %85) #13
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val86 = load i32, ptr %21, align 4, !tbaa !19
  %86 = sext i32 %.val86 to i64
  %87 = icmp slt i64 %indvars.iv.next130, %86
  br i1 %87, label %.critedge4, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %.not.i101 = icmp eq ptr %89, null
  br i1 %.not.i101, label %Vec_PtrFree.exit102, label %90

90:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %89) #13
  br label %Vec_PtrFree.exit102

Vec_PtrFree.exit102:                              ; preds = %.critedge6, %90
  tail call void @free(ptr noundef nonnull %56) #13
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %.not.i103 = icmp eq ptr %92, null
  br i1 %.not.i103, label %Vec_PtrFree.exit104, label %93

93:                                               ; preds = %Vec_PtrFree.exit102
  tail call void @free(ptr noundef nonnull %92) #13
  br label %Vec_PtrFree.exit104

Vec_PtrFree.exit104:                              ; preds = %Vec_PtrFree.exit102, %93
  tail call void @free(ptr noundef nonnull %20) #13
  tail call void @Cudd_AutodynDisable(ptr noundef %7) #13
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 736
  store ptr %.080.lcssa, ptr %94, align 8, !tbaa !20
  store i64 0, ptr %8, align 8, !tbaa !68
  br label %95

95:                                               ; preds = %Vec_PtrFree.exit104, %Vec_PtrFree.exit100, %Vec_PtrFree.exit
  %.079 = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %Vec_PtrFree.exit100 ], [ %7, %Vec_PtrFree.exit104 ]
  ret ptr %.079
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Llb_ManCutNodes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare ptr @Llb_ManCutRange(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ImgComputeCube(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %5 = load i64, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %4, align 8, !tbaa !68
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %2) #13
  tail call void @Cudd_Ref(ptr noundef %6) #13
  %7 = getelementptr i8, ptr %1, i64 4
  %.val24 = load i32, ptr %7, align 4, !tbaa !15
  %8 = icmp sgt i32 %.val24, 0
  br i1 %8, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.026 = phi ptr [ %6, %Aig_ManObj.exit.lr.ph ], [ %19, %Aig_ManObj.exit ]
  %.val21 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %.val23 = load ptr, ptr %10, align 8, !tbaa !55, !nonnull !75, !noundef !75
  %13 = getelementptr i8, ptr %.val23, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !3
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 36
  %.val22 = load i32, ptr %17, align 4, !tbaa !53
  %18 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %2, i32 noundef %.val22) #13
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %2, ptr noundef %.026, ptr noundef %18) #13
  tail call void @Cudd_Ref(ptr noundef %19) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %2, ptr noundef %.026) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !15
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Aig_ManObj.exit, %3
  %.0.lcssa = phi ptr [ %6, %3 ], [ %19, %Aig_ManObj.exit ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #13
  store i64 %5, ptr %4, align 8, !tbaa !68
  ret ptr %.0.lcssa
}

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_ImgQuantifyFirst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !77
  %.neg52 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %.neg = sdiv i64 %12, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg53, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr i8, ptr %1, i64 4
  %.val4954 = load i32, ptr %13, align 4, !tbaa !19
  %14 = icmp sgt i32 %.val4954, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %3, 0
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %.thread.us, label %.critedge46

.thread.us:                                       ; preds = %.lr.ph, %.thread.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.thread.us ], [ 0, %.lr.ph ]
  %.val48.us = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val48.us, i64 %indvars.iv58
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 736
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 744
  store ptr %21, ptr %22, align 8, !tbaa !80
  call void @Cudd_Ref(ptr noundef %21) #13
  call void @Cudd_AutodynEnable(ptr noundef %19, i32 noundef 6) #13
  %23 = load ptr, ptr %20, align 8, !tbaa !20
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val.us = load ptr, ptr %16, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv.next59
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = call ptr @Llb_ImgComputeCube(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %19)
  call void @Cudd_Ref(ptr noundef %26) #13
  %27 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %19, ptr noundef %23, ptr noundef %26) #13
  call void @Cudd_Ref(ptr noundef %27) #13
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %19, ptr noundef %23) #13
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %19, ptr noundef %26) #13
  store ptr %27, ptr %20, align 8, !tbaa !20
  call void @Cudd_AutodynDisable(ptr noundef nonnull %19) #13
  %28 = call i32 @Cudd_ReduceHeap(ptr noundef nonnull %19, i32 noundef 6, i32 noundef 100) #13
  %29 = call i32 @Cudd_ReduceHeap(ptr noundef nonnull %19, i32 noundef 6, i32 noundef 100) #13
  %.val49.us = load i32, ptr %13, align 4, !tbaa !19
  %30 = sext i32 %.val49.us to i64
  %31 = icmp slt i64 %indvars.iv.next59, %30
  br i1 %31, label %.thread.us, label %.critedge, !llvm.loop !81

.critedge46:                                      ; preds = %.lr.ph, %Abc_Clock.exit51
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit51 ], [ 0, %.lr.ph ]
  %.val48 = load ptr, ptr %15, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 736
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 744
  store ptr %35, ptr %36, align 8, !tbaa !80
  call void @Cudd_Ref(ptr noundef %35) #13
  call void @Cudd_AutodynEnable(ptr noundef %33, i32 noundef 6) #13
  %37 = load ptr, ptr %34, align 8, !tbaa !20
  %38 = call i32 @Cudd_DagSize(ptr noundef %37) #13
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %39, i32 noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = call ptr @Llb_ImgComputeCube(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %33)
  call void @Cudd_Ref(ptr noundef %42) #13
  %43 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %33, ptr noundef %37, ptr noundef %42) #13
  call void @Cudd_Ref(ptr noundef %43) #13
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %33, ptr noundef %37) #13
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %33, ptr noundef %42) #13
  store ptr %43, ptr %34, align 8, !tbaa !20
  call void @Cudd_AutodynDisable(ptr noundef nonnull %33) #13
  %44 = call i32 @Cudd_DagSize(ptr noundef %43) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %44)
  %45 = call i32 @Cudd_ReduceHeap(ptr noundef nonnull %33, i32 noundef 6, i32 noundef 100) #13
  %46 = call i32 @Cudd_DagSize(ptr noundef %43) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %46)
  %47 = call i32 @Cudd_ReduceHeap(ptr noundef nonnull %33, i32 noundef 6, i32 noundef 100) #13
  %48 = call i32 @Cudd_DagSize(ptr noundef %43) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %48)
  %49 = call i32 @Cudd_SupportSize(ptr noundef nonnull %33, ptr noundef %43) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Abc_Clock.exit51, label %52

52:                                               ; preds = %.critedge46
  %53 = load i64, ptr %5, align 8, !tbaa !77
  %54 = mul nsw i64 %53, 1000000
  %55 = load i64, ptr %17, align 8, !tbaa !79
  %56 = sdiv i64 %55, 1000
  %57 = add nsw i64 %56, %54
  br label %Abc_Clock.exit51

Abc_Clock.exit51:                                 ; preds = %.critedge46, %52
  %.0.i50 = phi i64 [ %57, %52 ], [ -1, %.critedge46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = add i64 %.0.i50, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15)
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %60)
  %.val49 = load i32, ptr %13, align 4, !tbaa !19
  %61 = sext i32 %.val49 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.critedge46, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %Abc_Clock.exit51, %.thread.us, %Abc_Clock.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !82
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !83
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_ImgQuantifyReset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val910 = load i32, ptr %2, align 4, !tbaa !19
  %3 = icmp sgt i32 %.val910, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %8, align 8, !tbaa !20
  store ptr null, ptr %10, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %2, align 4, !tbaa !19
  %12 = sext i32 %.val9 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %5, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ImgComputeImage(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %15, align 8, !tbaa !77
  %.neg140 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !79
  %.neg = sdiv i64 %21, -1000
  %.neg141 = add i64 %.neg, %.neg140
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %18
  %.0.i.neg = phi i64 [ %.neg141, %18 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @Cudd_Ref(ptr noundef %3) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = call ptr @Llb_DriverPhaseCube(ptr noundef %0, ptr noundef %6, ptr noundef %2) #13
  call void @Cudd_Ref(ptr noundef %23) #13
  %24 = call ptr @Extra_bddChangePolarity(ptr noundef %2, ptr noundef %3, ptr noundef %23) #13
  br label %32

25:                                               ; preds = %Abc_Clock.exit
  %26 = getelementptr i8, ptr %4, i64 8
  %.val131 = load ptr, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %.val131, align 8, !tbaa !9
  %28 = call ptr @Llb_ImgComputeCube(ptr noundef %0, ptr noundef %27, ptr noundef %2)
  call void @Cudd_Ref(ptr noundef %28) #13
  %29 = call ptr @Cudd_bddExistAbstract(ptr noundef %2, ptr noundef %3, ptr noundef %28) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %3) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %28) #13
  br label %.loopexit

32:                                               ; preds = %25, %22
  %.sink172 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %.sink = phi ptr [ %23, %22 ], [ %28, %25 ]
  call void @Cudd_Ref(ptr noundef %.sink172) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %3) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.sink) #13
  %33 = getelementptr i8, ptr %1, i64 4
  %.val132149 = load i32, ptr %33, align 4, !tbaa !19
  %34 = icmp sgt i32 %.val132149, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not120 = icmp eq i32 %10, 0
  %37 = getelementptr i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %.critedge124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge124 ]
  %.1151 = phi ptr [ %.sink172, %.lr.ph ], [ %65, %.critedge124 ]
  %.val130 = load ptr, ptr %35, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit134, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8, !tbaa !77
  %.neg143 = mul i64 %45, -1000000
  %46 = load i64, ptr %36, align 8, !tbaa !79
  %.neg142 = sdiv i64 %46, -1000
  %.neg144 = add i64 %.neg142, %.neg143
  br label %Abc_Clock.exit134

Abc_Clock.exit134:                                ; preds = %39, %44
  %.0.i133.neg = phi i64 [ %.neg144, %44 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not120, label %50, label %47

47:                                               ; preds = %Abc_Clock.exit134
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %Abc_Clock.exit134
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 736
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call ptr @Cudd_bddTransfer(ptr noundef %41, ptr noundef %2, ptr noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %50
  call void @Cudd_Ref(ptr noundef nonnull %53) #13
  br i1 %.not120, label %61, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %51, align 8, !tbaa !20
  %58 = call i32 @Cudd_DagSize(ptr noundef %57) #13
  %59 = call i32 @Cudd_DagSize(ptr noundef nonnull %53) #13
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %56, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val129 = load ptr, ptr %37, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val129, i64 %indvars.iv.next
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = call ptr @Llb_ImgComputeCube(ptr noundef %0, ptr noundef %63, ptr noundef %2)
  call void @Cudd_Ref(ptr noundef %64) #13
  %65 = call ptr @Cudd_bddAndAbstract(ptr noundef %2, ptr noundef %.1151, ptr noundef nonnull %53, ptr noundef %64) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.1151) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %64) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef nonnull %53) #13
  br label %.loopexit

68:                                               ; preds = %61
  call void @Cudd_Ref(ptr noundef nonnull %65) #13
  br i1 %.not120, label %.thread, label %69

.thread:                                          ; preds = %68
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.1151) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %64) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef nonnull %53) #13
  br label %.critedge124

69:                                               ; preds = %68
  %70 = call i32 @Cudd_DagSize(ptr noundef %.1151) #13
  %71 = call i32 @Cudd_DagSize(ptr noundef nonnull %65) #13
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %70, i32 noundef %71)
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.1151) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %64) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef nonnull %53) #13
  %73 = call i32 @Cudd_SupportSize(ptr noundef %2, ptr noundef nonnull %65) #13
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit136, label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %13, align 8, !tbaa !77
  %79 = mul nsw i64 %78, 1000000
  %80 = load i64, ptr %38, align 8, !tbaa !79
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %79
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %69, %77
  %.0.i135 = phi i64 [ %82, %77 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = add i64 %.0.i135, %.0.i133.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20)
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %85)
  br label %.critedge124

.critedge124:                                     ; preds = %.thread, %Abc_Clock.exit136
  %.val132 = load i32, ptr %33, align 4, !tbaa !19
  %86 = sext i32 %.val132 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %39, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.critedge124, %32
  %.1.lcssa = phi ptr [ %.sink172, %32 ], [ %65, %.critedge124 ]
  br i1 %.not, label %88, label %91

88:                                               ; preds = %.critedge
  %89 = call ptr @Llb_DriverPhaseCube(ptr noundef %0, ptr noundef %6, ptr noundef %2) #13
  call void @Cudd_Ref(ptr noundef %89) #13
  %90 = call ptr @Extra_bddChangePolarity(ptr noundef %2, ptr noundef %.1.lcssa, ptr noundef %89) #13
  br label %96

91:                                               ; preds = %.critedge
  %92 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %92, align 8, !tbaa !3
  %93 = load ptr, ptr %.val, align 8, !tbaa !9
  %94 = call ptr @Llb_ImgComputeCube(ptr noundef %0, ptr noundef %93, ptr noundef %2)
  call void @Cudd_Ref(ptr noundef %94) #13
  %95 = call ptr @Cudd_bddExistAbstract(ptr noundef %2, ptr noundef %.1.lcssa, ptr noundef %94) #13
  br label %96

96:                                               ; preds = %91, %88
  %.sink174 = phi ptr [ %95, %91 ], [ %90, %88 ]
  %.sink173 = phi ptr [ %94, %91 ], [ %89, %88 ]
  call void @Cudd_Ref(ptr noundef %.sink174) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.1.lcssa) #13
  call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.sink173) #13
  %.not118 = icmp eq i32 %9, 0
  br i1 %.not118, label %.critedge128, label %97

97:                                               ; preds = %96
  %.not119 = icmp eq i32 %10, 0
  br i1 %.not119, label %.thread139, label %99

.thread139:                                       ; preds = %97
  %98 = call i32 @Cudd_ReduceHeap(ptr noundef %2, i32 noundef 6, i32 noundef 100) #13
  br label %.critedge128

99:                                               ; preds = %97
  %100 = call i32 @Cudd_DagSize(ptr noundef %.sink174) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, i32 noundef %100)
  %101 = call i32 @Cudd_ReduceHeap(ptr noundef %2, i32 noundef 6, i32 noundef 100) #13
  %102 = call i32 @Cudd_DagSize(ptr noundef %.sink174) #13
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, i32 noundef %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit138, label %105

105:                                              ; preds = %99
  %106 = load i64, ptr %12, align 8, !tbaa !77
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !79
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %Abc_Clock.exit138

Abc_Clock.exit138:                                ; preds = %99, %105
  %.0.i137 = phi i64 [ %111, %105 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = add i64 %.0.i137, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15)
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, double noundef %114)
  br label %.critedge128

.critedge128:                                     ; preds = %.thread139, %Abc_Clock.exit138, %96
  call void @Cudd_Deref(ptr noundef %.sink174) #13
  br label %.loopexit

.loopexit:                                        ; preds = %50, %.critedge128, %67, %31
  %.0 = phi ptr [ null, %31 ], [ null, %67 ], [ %.sink174, %.critedge128 ], [ null, %50 ]
  ret ptr %.0
}

declare ptr @Llb_DriverPhaseCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddChangePolarity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!13 = !{!"p1 int", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !5, i64 4}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 4}
!20 = !{!21, !23, i64 736}
!21 = !{!"DdManager", !22, i64 0, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !25, i64 80, !25, i64 88, !5, i64 96, !5, i64 100, !26, i64 104, !26, i64 112, !26, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !27, i64 152, !27, i64 160, !28, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !26, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !29, i64 280, !24, i64 288, !26, i64 296, !5, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !29, i64 344, !13, i64 352, !29, i64 360, !5, i64 368, !30, i64 376, !30, i64 384, !29, i64 392, !23, i64 400, !31, i64 408, !29, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !26, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !26, i64 464, !26, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !32, i64 520, !32, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !33, i64 560, !31, i64 568, !34, i64 576, !34, i64 584, !34, i64 592, !34, i64 600, !35, i64 608, !35, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !5, i64 656, !24, i64 664, !24, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !26, i64 720, !5, i64 728, !23, i64 736, !23, i64 744, !24, i64 752}
!22 = !{!"DdNode", !5, i64 0, !5, i64 4, !23, i64 8, !6, i64 16, !24, i64 32}
!23 = !{!"p1 _ZTS6DdNode", !8, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS7DdCache", !8, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"p1 _ZTS10DdSubtable", !8, i64 0}
!28 = !{!"DdSubtable", !29, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!29 = !{!"p2 _ZTS6DdNode", !8, i64 0}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"p1 _ZTS7MtrNode", !8, i64 0}
!33 = !{!"p1 _ZTS12DdLocalCache", !8, i64 0}
!34 = !{!"p1 _ZTS6DdHook", !8, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!36 = !{!22, !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !5, i64 108}
!42 = !{!"Aig_Man_t_", !31, i64 0, !31, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !46, i64 160, !5, i64 168, !13, i64 176, !5, i64 184, !47, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !13, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !46, i64 248, !46, i64 256, !5, i64 264, !48, i64 272, !49, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !46, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !13, i64 368, !13, i64 376, !43, i64 384, !49, i64 392, !49, i64 400, !50, i64 408, !43, i64 416, !51, i64 424, !43, i64 432, !5, i64 440, !49, i64 448, !47, i64 456, !49, i64 464, !49, i64 472, !5, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !43, i64 512, !43, i64 520}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!44 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!45 = !{!"Aig_Obj_t_", !6, i64 0, !44, i64 8, !44, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!46 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!48 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!49 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!50 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!51 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!52 = !{!42, !43, i64 16}
!53 = !{!45, !5, i64 36}
!54 = distinct !{!54, !18}
!55 = !{!42, !43, i64 32}
!56 = distinct !{!56, !18}
!57 = !{!42, !5, i64 112}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!43, !43, i64 0}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!21, !24, i64 752}
!69 = distinct !{!69, !18}
!70 = !{!45, !44, i64 8}
!71 = !{!45, !44, i64 16}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{}
!76 = distinct !{!76, !18}
!77 = !{!78, !24, i64 0}
!78 = !{!"timespec", !24, i64 0, !24, i64 8}
!79 = !{!78, !24, i64 8}
!80 = !{!21, !23, i64 744}
!81 = distinct !{!81, !18}
!82 = !{!35, !35, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"vprintf: argument 0"}
!85 = distinct !{!85, !"vprintf"}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
