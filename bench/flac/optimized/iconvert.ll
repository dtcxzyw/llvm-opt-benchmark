; ModuleID = 'bench/flac/original/iconvert.ll'
source_filename = "bench/flac/original/iconvert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s//TRANSLIT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -2, 3) i32 @iconvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = tail call ptr @iconv_open(ptr noundef nonnull @.str, ptr noundef %0) #8
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %180, label %19

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

.thread162:                                       ; preds = %41, %37
  %.1110.ph = phi ptr [ %42, %41 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %46

.thread174.thread:                                ; preds = %.split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = call i32 @iconv_close(ptr noundef %17) #8
  br label %180

46:                                               ; preds = %.thread162, %30
  %.0109 = phi ptr [ %.1110.ph, %.thread162 ], [ inttoptr (i64 -1 to ptr), %30 ]
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
  br label %180

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
  br i1 %.not156, label %safe_realloc_nofree_add_2op_.exit.thread, label %96

96:                                               ; preds = %safe_realloc_nofree_add_2op_.exit
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %91
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %100, align 1, !tbaa !4
  store ptr %95, ptr %4, align 8, !tbaa !7
  %101 = call i32 @iconv_close(ptr noundef %17) #8
  br label %180

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
  br i1 %.not138, label %safe_realloc_nofree_add_2op_.exit.thread, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %9, align 8, !tbaa !10
  %111 = ptrtoint ptr %11 to i64
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %112 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %113 = load i64, ptr %9, align 8, !tbaa !10
  %.not148250 = icmp eq i64 %113, 0
  br i1 %.not148250, label %.thread, label %.lr.ph253

.lr.ph253:                                        ; preds = %110, %.backedge239
  %114 = phi i64 [ %134, %.backedge239 ], [ %112, %110 ]
  %.0105207251 = phi i64 [ %133, %.backedge239 ], [ 0, %110 ]
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %.lr.ph253
  %117 = tail call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %.backedge239, label %120

120:                                              ; preds = %116, %.lr.ph253
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !7
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %.0105207251, %111
  %124 = add i64 %123, %122
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %125 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %126 = load ptr, ptr %7, align 8, !tbaa !7
  %.promoted = load i64, ptr %9, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %128, %120
  %storemerge149.in206 = phi i64 [ %.promoted, %120 ], [ %storemerge149, %128 ]
  %.pn153 = phi ptr [ %126, %120 ], [ %storemerge150, %128 ]
  %storemerge150 = getelementptr inbounds nuw i8, ptr %.pn153, i64 1
  store ptr %storemerge150, ptr %7, align 8, !tbaa !7
  %storemerge149 = add i64 %storemerge149.in206, -1
  store i64 %storemerge149, ptr %9, align 8, !tbaa !10
  %.not151 = icmp eq i64 %storemerge149, 0
  br i1 %.not151, label %.critedge.thread, label %128

.critedge.thread:                                 ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

128:                                              ; preds = %127
  %129 = load i8, ptr %storemerge150, align 1, !tbaa !4
  %.not152 = icmp sgt i8 %129, -1
  br i1 %.not152, label %.critedge, label %127, !llvm.loop !14

.critedge:                                        ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge239

.backedge239:                                     ; preds = %116, %.critedge
  %.0105207.sink = phi i64 [ %124, %.critedge ], [ %.0105207251, %116 ]
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %.0105207.sink, %111
  %133 = add i64 %132, %131
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %134 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %135 = load i64, ptr %9, align 8, !tbaa !10
  %.not148 = icmp eq i64 %135, 0
  br i1 %.not148, label %.thread, label %.lr.ph253, !llvm.loop !16

.thread:                                          ; preds = %.backedge239, %110, %.critedge.thread
  %.lcssa.sink = phi i64 [ %124, %.critedge.thread ], [ 0, %110 ], [ %133, %.backedge239 ]
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %.lcssa.sink, %111
  %139 = add i64 %138, %137
  store ptr %11, ptr %8, align 8, !tbaa !7
  store i64 2048, ptr %10, align 8, !tbaa !10
  %140 = call i64 @iconv(ptr noundef %.0109, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %141 = load ptr, ptr %8, align 8, !tbaa !7
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %111
  %144 = add i64 %143, %139
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %safe_realloc_nofree_add_2op_.exit.thread, label %safe_malloc_add_2op_.exit

safe_malloc_add_2op_.exit:                        ; preds = %.thread
  %146 = add nuw i64 %144, 1
  %147 = call noalias noundef ptr @malloc(i64 noundef %146) #9
  %.not140 = icmp eq ptr %147, null
  br i1 %.not140, label %safe_realloc_nofree_add_2op_.exit.thread, label %148

148:                                              ; preds = %safe_malloc_add_2op_.exit
  store ptr %109, ptr %7, align 8, !tbaa !7
  store i64 %106, ptr %9, align 8, !tbaa !10
  store ptr %147, ptr %8, align 8, !tbaa !7
  store i64 %144, ptr %10, align 8, !tbaa !10
  %149 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %150 = icmp eq i64 %149, 0
  %151 = icmp ne i32 %.0103.lcssa, 0
  %or.cond3254 = select i1 %150, i1 true, i1 %151
  %spec.store.select255 = select i1 %or.cond3254, i32 %.0103.lcssa, i32 1
  %152 = load i64, ptr %9, align 8, !tbaa !10
  %.not144256 = icmp eq i64 %152, 0
  br i1 %.not144256, label %.thread237, label %.lr.ph259

.lr.ph259:                                        ; preds = %148, %.backedge
  %spec.store.select257 = phi i32 [ %spec.store.select, %.backedge ], [ %spec.store.select255, %148 ]
  %153 = phi i64 [ %165, %.backedge ], [ %149, %148 ]
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %.lr.ph259
  %156 = tail call ptr @__errno_location() #11
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %.backedge, label %159

159:                                              ; preds = %155, %.lr.ph259
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.5, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8, !tbaa !10
  %160 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %161 = load ptr, ptr %7, align 8, !tbaa !7
  %.promoted208 = load i64, ptr %9, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %163, %159
  %storemerge.in209 = phi i64 [ %.promoted208, %159 ], [ %storemerge, %163 ]
  %.pn = phi ptr [ %161, %159 ], [ %storemerge145, %163 ]
  %storemerge145 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge145, ptr %7, align 8, !tbaa !7
  %storemerge = add i64 %storemerge.in209, -1
  store i64 %storemerge, ptr %9, align 8, !tbaa !10
  %.not146 = icmp eq i64 %storemerge, 0
  br i1 %.not146, label %.critedge5.thread, label %163

.critedge5.thread:                                ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread237

163:                                              ; preds = %162
  %164 = load i8, ptr %storemerge145, align 1, !tbaa !4
  %.not147 = icmp sgt i8 %164, -1
  br i1 %.not147, label %.critedge5, label %162, !llvm.loop !17

.critedge5:                                       ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.backedge

.backedge:                                        ; preds = %155, %.critedge5
  %165 = call i64 @iconv(ptr noundef %.0109, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %166 = icmp eq i64 %165, 0
  %167 = icmp ne i32 %spec.store.select257, 0
  %or.cond3 = select i1 %166, i1 true, i1 %167
  %spec.store.select = select i1 %or.cond3, i32 %spec.store.select257, i32 1
  %168 = load i64, ptr %9, align 8, !tbaa !10
  %.not144 = icmp eq i64 %168, 0
  br i1 %.not144, label %.thread237, label %.lr.ph259, !llvm.loop !18

.thread237:                                       ; preds = %.backedge, %148, %.critedge5.thread
  %spec.store.select247 = phi i32 [ %spec.store.select257, %.critedge5.thread ], [ %spec.store.select255, %148 ], [ %spec.store.select, %.backedge ]
  %169 = call i64 @iconv(ptr noundef %.0109, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  %170 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %170, align 1, !tbaa !4
  call void @free(ptr noundef %109) #8
  %171 = call i32 @iconv_close(ptr noundef %17) #8
  %172 = call i32 @iconv_close(ptr noundef %.0109) #8
  %.not142 = icmp eq ptr %5, null
  br i1 %.not142, label %174, label %173

173:                                              ; preds = %.thread237
  store i64 %144, ptr %5, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %173, %.thread237
  %.not143 = icmp eq ptr %4, null
  br i1 %.not143, label %175, label %176

175:                                              ; preds = %174
  call void @free(ptr noundef %147) #8
  br label %180

176:                                              ; preds = %174
  store ptr %147, ptr %4, align 8, !tbaa !7
  br label %180

safe_realloc_nofree_add_2op_.exit.thread:         ; preds = %54, %57, %safe_realloc_nofree_add_2op_.exit, %102, %108, %safe_malloc_add_2op_.exit, %88, %.thread
  %.0112 = phi ptr [ %.1113.lcssa, %88 ], [ %109, %.thread ], [ %.1113.lcssa, %safe_realloc_nofree_add_2op_.exit ], [ %.1113.lcssa, %102 ], [ %109, %safe_malloc_add_2op_.exit ], [ %.1113.lcssa, %108 ], [ %.1113202, %57 ], [ %.1113202, %54 ]
  call void @free(ptr noundef nonnull %.0112) #8
  br label %.thread174

.thread174:                                       ; preds = %46, %safe_realloc_nofree_add_2op_.exit.thread
  %177 = call i32 @iconv_close(ptr noundef %17) #8
  %.not159 = icmp eq ptr %.0109, inttoptr (i64 -1 to ptr)
  br i1 %.not159, label %180, label %178

178:                                              ; preds = %.thread174
  %179 = call i32 @iconv_close(ptr noundef %.0109) #8
  br label %180

180:                                              ; preds = %.thread174.thread, %.thread165, %.thread174, %178, %6, %176, %175, %96, %86
  %.0 = phi i32 [ %spec.store.select247, %175 ], [ -1, %.thread165 ], [ -1, %6 ], [ %.0103.lcssa, %96 ], [ %.0103.lcssa, %86 ], [ %spec.store.select247, %176 ], [ -2, %178 ], [ -2, %.thread174 ], [ -2, %.thread174.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__asprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
