; ModuleID = 'bench/flac/original/iconvert.ll'
source_filename = "bench/flac/original/iconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s//TRANSLIT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2, 3) i32 @iconvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %11) #8
  %17 = tail call ptr @iconv_open(ptr noundef nonnull @.str, ptr noundef %0) #8
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %178, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr %1, align 1, !tbaa !4
  switch i8 %20, label %.split.thread [
    i8 85, label %.split
    i8 117, label %.split
    i8 0, label %.split
  ]

.split:                                           ; preds = %19, %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  switch i8 %22, label %.split.thread [
    i8 84, label %.split184
    i8 116, label %.split184
    i8 0, label %.split184
  ]

.split184:                                        ; preds = %.split, %.split, %.split
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !4
  switch i8 %24, label %.split.thread [
    i8 70, label %.split191
    i8 102, label %.split191
    i8 0, label %.split191
  ]

.split191:                                        ; preds = %.split184, %.split184, %.split184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not133 = icmp eq i8 %26, 45
  br i1 %.not133, label %27, label %.split.thread

27:                                               ; preds = %.split191
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %.not134 = icmp eq i8 %29, 56
  br i1 %.not134, label %30, label %.split.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %.not135 = icmp eq i8 %32, 0
  br i1 %.not135, label %46, label %.split.thread

.split.thread:                                    ; preds = %.split184, %.split, %19, %30, %27, %.split191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %33 = call i32 (ptr, i32, ptr, ...) @__asprintf_chk(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #8
  %34 = icmp sgt i32 %33, -1
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %.thread174.thread

37:                                               ; preds = %.split.thread
  %38 = call ptr @iconv_open(ptr noundef nonnull %35, ptr noundef nonnull @.str) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %39) #8
  %40 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %40, label %41, label %.thread162

41:                                               ; preds = %37
  %42 = call ptr @iconv_open(ptr noundef nonnull %1, ptr noundef %0) #8
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %.thread165, label %.thread162

.thread165:                                       ; preds = %41
  %44 = call i32 @iconv_close(ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  br label %178

.thread162:                                       ; preds = %41, %37
  %.1110.ph = phi ptr [ %42, %41 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  br label %46

.thread174.thread:                                ; preds = %.split.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  %45 = call i32 @iconv_close(ptr noundef %17) #8
  br label %178

46:                                               ; preds = %.thread162, %30
  %.0109 = phi ptr [ inttoptr (i64 -1 to ptr), %30 ], [ %.1110.ph, %.thread162 ]
  %47 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #9
  %.not136 = icmp eq ptr %47, null
  br i1 %.not136, label %.thread174, label %48

48:                                               ; preds = %46
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %47, ptr %8, align 8, !tbaa !7
  store i64 1, ptr %10, align 8, !tbaa !10
  %49 = call i64 @iconv(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %.not137201 = icmp eq i64 %50, 0
  br i1 %.not137201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %75
  %51 = phi i64 [ %77, %75 ], [ %50, %48 ]
  %.0103204 = phi i32 [ %.1104, %75 ], [ 0, %48 ]
  %.0107203 = phi i64 [ %.1108, %75 ], [ 1, %48 ]
  %.1113202 = phi ptr [ %.2114, %75 ], [ %47, %48 ]
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %54, label %66

54:                                               ; preds = %.lr.ph
  %55 = shl i64 %.0107203, 1
  %56 = icmp slt i64 %.0107203, 0
  br i1 %56, label %safe_realloc_nofree_add_2op_.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = call ptr @realloc(ptr noundef %.1113202, i64 noundef %55) #10
  %.not157 = icmp eq ptr %59, null
  br i1 %.not157, label %safe_realloc_nofree_add_2op_.exit.thread, label %60

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %.1113202 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !7
  %65 = sub i64 %55, %63
  store i64 %65, ptr %10, align 8, !tbaa !10
  br label %75

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %7, align 8, !tbaa !7
  %69 = add i64 %51, -1
  store i64 %69, ptr %9, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %8, align 8, !tbaa !7
  store i8 35, ptr %70, align 1, !tbaa !4
  %72 = load i64, ptr %10, align 8, !tbaa !10
  %73 = add i64 %72, -1
  store i64 %73, ptr %10, align 8, !tbaa !10
  %74 = call i64 @iconv(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %75

75:                                               ; preds = %66, %60
  %.2114 = phi ptr [ %59, %60 ], [ %.1113202, %66 ]
  %.1108 = phi i64 [ %55, %60 ], [ %.0107203, %66 ]
  %.1104 = phi i32 [ %.0103204, %60 ], [ 2, %66 ]
  %76 = call i64 @iconv(ptr noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %.not137 = icmp eq i64 %77, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %48
  %.1113.lcssa = phi ptr [ %47, %48 ], [ %.2114, %75 ]
  %.0103.lcssa = phi i32 [ 0, %48 ], [ %.1104, %75 ]
  %78 = icmp eq ptr %.0109, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %102

79:                                               ; preds = %._crit_edge
  %.not154 = icmp eq ptr %5, null
  br i1 %.not154, label %85, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !7
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.1113.lcssa to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %5, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %80, %79
  %.not155 = icmp eq ptr %4, null
  br i1 %.not155, label %86, label %88

86:                                               ; preds = %85
  call void @free(ptr noundef %.1113.lcssa) #8
  %87 = call i32 @iconv_close(ptr noundef %17) #8
  br label %178

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8, !tbaa !7
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.1113.lcssa to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %safe_realloc_nofree_add_2op_.exit.thread, label %safe_realloc_nofree_add_2op_.exit

safe_realloc_nofree_add_2op_.exit:                ; preds = %88
  %94 = add nuw i64 %92, 1
  %95 = call ptr @realloc(ptr noundef nonnull %.1113.lcssa, i64 noundef %94) #10
  %.not156 = icmp eq ptr %95, null
  br i1 %.not156, label %safe_realloc_nofree_add_2op_.exit.thread.thread, label %96

96:                                               ; preds = %safe_realloc_nofree_add_2op_.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %91
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %100, align 1, !tbaa !4
  store ptr %95, ptr %4, align 8, !tbaa !7
  %101 = call i32 @iconv_close(ptr noundef %17) #8
  br label %178

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.1113.lcssa to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq ptr %103, %.1113.lcssa
  br i1 %107, label %safe_realloc_nofree_add_2op_.exit.thread, label %108

108:                                              ; preds = %102
  %109 = call ptr @realloc(ptr noundef %.1113.lcssa, i64 noundef %106) #10
  %.not138 = icmp eq ptr %109, null
  br i1 %.not138, label %safe_realloc_nofree_add_2op_.exit.thread, label %.lr.ph210

.lr.ph210:                                        ; preds = %108
  store ptr %109, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %9, align 8, !tbaa !10
  %110 = ptrtoint ptr %11 to i64
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %111 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %112 = load i64, ptr %9, align 8, !tbaa !10
  %.not148244 = icmp eq i64 %112, 0
  br i1 %.not148244, label %._crit_edge211, label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph210, %.backedge
  %113 = phi i64 [ %133, %.backedge ], [ %111, %.lr.ph210 ]
  %.0105208245 = phi i64 [ %132, %.backedge ], [ 0, %.lr.ph210 ]
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph246
  %116 = tail call ptr @__errno_location() #11
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %.backedge, label %119

119:                                              ; preds = %115, %.lr.ph246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #8
  store ptr @.str.5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #8
  store i64 1, ptr %14, align 8, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !7
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %.0105208245, %110
  %123 = add i64 %122, %121
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %124 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %.promoted = load i64, ptr %9, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %127, %119
  %storemerge149.in206 = phi i64 [ %.promoted, %119 ], [ %storemerge149, %127 ]
  %.pn153 = phi ptr [ %125, %119 ], [ %storemerge150, %127 ]
  %storemerge150 = getelementptr inbounds nuw i8, ptr %.pn153, i64 1
  store ptr %storemerge150, ptr %7, align 8, !tbaa !7
  %storemerge149 = add i64 %storemerge149.in206, -1
  store i64 %storemerge149, ptr %9, align 8, !tbaa !10
  %.not151 = icmp eq i64 %storemerge149, 0
  br i1 %.not151, label %.critedge.thread, label %127

.critedge.thread:                                 ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %._crit_edge211

127:                                              ; preds = %126
  %128 = load i8, ptr %storemerge150, align 1, !tbaa !4
  %.not152 = icmp sgt i8 %128, -1
  br i1 %.not152, label %.critedge, label %126, !llvm.loop !14

.critedge:                                        ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #8
  br label %.backedge

.backedge:                                        ; preds = %115, %.critedge
  %.0105208.sink = phi i64 [ %123, %.critedge ], [ %.0105208245, %115 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %.0105208.sink, %110
  %132 = add i64 %131, %130
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %133 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %134 = load i64, ptr %9, align 8, !tbaa !10
  %.not148 = icmp eq i64 %134, 0
  br i1 %.not148, label %._crit_edge211, label %.lr.ph246, !llvm.loop !16

._crit_edge211:                                   ; preds = %.backedge, %.lr.ph210, %.critedge.thread
  %.lcssa.sink = phi i64 [ %123, %.critedge.thread ], [ 0, %.lr.ph210 ], [ %132, %.backedge ]
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %.lcssa.sink, %110
  %138 = add i64 %137, %136
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %139 = call i64 @iconv(ptr noundef %.0109, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %140 = load ptr, ptr %8, align 8, !tbaa !7
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %141, %110
  %143 = add i64 %142, %138
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %safe_realloc_nofree_add_2op_.exit.thread, label %safe_malloc_add_2op_.exit

safe_malloc_add_2op_.exit:                        ; preds = %._crit_edge211
  %145 = add nuw i64 %143, 1
  %146 = call noalias noundef ptr @malloc(i64 noundef %145) #9
  %.not140 = icmp eq ptr %146, null
  br i1 %.not140, label %safe_realloc_nofree_add_2op_.exit.thread, label %.lr.ph218.preheader

.lr.ph218.preheader:                              ; preds = %safe_malloc_add_2op_.exit
  store ptr %109, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %9, align 8, !tbaa !10
  store ptr %146, ptr %8, align 8, !tbaa !7
  store i64 %143, ptr %10, align 8, !tbaa !10
  %147 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %148 = icmp eq i64 %147, 0
  %149 = icmp ne i32 %.0103.lcssa, 0
  %or.cond3247 = select i1 %148, i1 true, i1 %149
  %spec.store.select248 = select i1 %or.cond3247, i32 %.0103.lcssa, i32 1
  %150 = load i64, ptr %9, align 8, !tbaa !10
  %.not144249 = icmp eq i64 %150, 0
  br i1 %.not144249, label %._crit_edge219, label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218.backedge
  %spec.store.select250 = phi i32 [ %spec.store.select, %.lr.ph218.backedge ], [ %spec.store.select248, %.lr.ph218.preheader ]
  %151 = phi i64 [ %163, %.lr.ph218.backedge ], [ %147, %.lr.ph218.preheader ]
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %157

153:                                              ; preds = %.lr.ph251
  %154 = tail call ptr @__errno_location() #11
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %.lr.ph218.backedge, label %157

157:                                              ; preds = %153, %.lr.ph251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #8
  store ptr @.str.5, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #8
  store i64 1, ptr %16, align 8, !tbaa !10
  %158 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %159 = load ptr, ptr %7, align 8, !tbaa !7
  %.promoted213 = load i64, ptr %9, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %161, %157
  %storemerge.in214 = phi i64 [ %.promoted213, %157 ], [ %storemerge, %161 ]
  %.pn = phi ptr [ %159, %157 ], [ %storemerge145, %161 ]
  %storemerge145 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge145, ptr %7, align 8, !tbaa !7
  %storemerge = add i64 %storemerge.in214, -1
  store i64 %storemerge, ptr %9, align 8, !tbaa !10
  %.not146 = icmp eq i64 %storemerge, 0
  br i1 %.not146, label %.critedge5.thread, label %161

.critedge5.thread:                                ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  br label %._crit_edge219

161:                                              ; preds = %160
  %162 = load i8, ptr %storemerge145, align 1, !tbaa !4
  %.not147 = icmp sgt i8 %162, -1
  br i1 %.not147, label %.critedge5, label %160, !llvm.loop !17

.critedge5:                                       ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #8
  br label %.lr.ph218.backedge

.lr.ph218.backedge:                               ; preds = %153, %.critedge5
  %163 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %164 = icmp eq i64 %163, 0
  %165 = icmp ne i32 %spec.store.select250, 0
  %or.cond3 = select i1 %164, i1 true, i1 %165
  %spec.store.select = select i1 %or.cond3, i32 %spec.store.select250, i32 1
  %166 = load i64, ptr %9, align 8, !tbaa !10
  %.not144 = icmp eq i64 %166, 0
  br i1 %.not144, label %._crit_edge219, label %.lr.ph251, !llvm.loop !18

._crit_edge219:                                   ; preds = %.lr.ph218.backedge, %.lr.ph218.preheader, %.critedge5.thread
  %spec.store.select241 = phi i32 [ %spec.store.select250, %.critedge5.thread ], [ %spec.store.select248, %.lr.ph218.preheader ], [ %spec.store.select, %.lr.ph218.backedge ]
  %167 = call i64 @iconv(ptr noundef %.0109, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %168 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %168, align 1, !tbaa !4
  call void @free(ptr noundef %109) #8
  %169 = call i32 @iconv_close(ptr noundef %17) #8
  %170 = call i32 @iconv_close(ptr noundef %.0109) #8
  %.not142 = icmp eq ptr %5, null
  br i1 %.not142, label %172, label %171

171:                                              ; preds = %._crit_edge219
  store i64 %143, ptr %5, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %171, %._crit_edge219
  %.not143 = icmp eq ptr %4, null
  br i1 %.not143, label %173, label %174

173:                                              ; preds = %172
  call void @free(ptr noundef %146) #8
  br label %178

174:                                              ; preds = %172
  store ptr %146, ptr %4, align 8, !tbaa !7
  br label %178

safe_realloc_nofree_add_2op_.exit.thread:         ; preds = %57, %54, %._crit_edge211, %88, %safe_malloc_add_2op_.exit, %108, %102
  %.0112 = phi ptr [ %.1113.lcssa, %102 ], [ %109, %safe_malloc_add_2op_.exit ], [ %.1113.lcssa, %108 ], [ %.1113.lcssa, %88 ], [ %109, %._crit_edge211 ], [ %.1113202, %54 ], [ %.1113202, %57 ]
  %.not158 = icmp eq ptr %.0112, null
  br i1 %.not158, label %.thread174, label %safe_realloc_nofree_add_2op_.exit.thread.thread

safe_realloc_nofree_add_2op_.exit.thread.thread:  ; preds = %safe_realloc_nofree_add_2op_.exit, %safe_realloc_nofree_add_2op_.exit.thread
  %.0112233 = phi ptr [ %.0112, %safe_realloc_nofree_add_2op_.exit.thread ], [ %.1113.lcssa, %safe_realloc_nofree_add_2op_.exit ]
  call void @free(ptr noundef nonnull %.0112233) #8
  br label %.thread174

.thread174:                                       ; preds = %46, %safe_realloc_nofree_add_2op_.exit.thread.thread, %safe_realloc_nofree_add_2op_.exit.thread
  %175 = call i32 @iconv_close(ptr noundef %17) #8
  %.not159 = icmp eq ptr %.0109, inttoptr (i64 -1 to ptr)
  br i1 %.not159, label %178, label %176

176:                                              ; preds = %.thread174
  %177 = call i32 @iconv_close(ptr noundef %.0109) #8
  br label %178

178:                                              ; preds = %.thread174.thread, %.thread165, %.thread174, %176, %6, %174, %173, %96, %86
  %.0 = phi i32 [ %.0103.lcssa, %96 ], [ %.0103.lcssa, %86 ], [ %spec.store.select241, %174 ], [ %spec.store.select241, %173 ], [ -1, %6 ], [ -2, %176 ], [ -2, %.thread174 ], [ -1, %.thread165 ], [ -2, %.thread174.thread ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__asprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
