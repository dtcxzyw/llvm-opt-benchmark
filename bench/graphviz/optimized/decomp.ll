; ModuleID = 'bench/graphviz/original/decomp.ll'
source_filename = "bench/graphviz/original/decomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.elist = type { ptr, i64 }

@Cmark = internal unnamed_addr global i64 0, align 8
@Last_node = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @decompose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.elist], align 16
  %4 = load i64, ptr @Cmark, align 8, !tbaa !3
  %5 = add i64 %4, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  store i64 %spec.store.select, ptr @Cmark, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = icmp sgt i32 %1, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %190
  %.01653 = phi ptr [ %9, %.lr.ph ], [ %191, %190 ]
  %.sroa.29.052 = phi i64 [ 0, %.lr.ph ], [ %.sroa.29.1, %190 ]
  %.sroa.20.051 = phi i64 [ 0, %.lr.ph ], [ %.sroa.20.1, %190 ]
  %.sroa.12.050 = phi i64 [ 0, %.lr.ph ], [ %.sroa.12.1, %190 ]
  %.sroa.0.049 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.1, %190 ]
  br i1 %10, label %15, label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.01653, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  br label %32

30:                                               ; preds = %15, %14
  %31 = tail call ptr @UF_find(ptr noundef nonnull %.01653) #13
  %.not19 = icmp eq ptr %.01653, %31
  br i1 %.not19, label %32, label %190

32:                                               ; preds = %30, %20
  %.0 = phi ptr [ %29, %20 ], [ %.01653, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = load i64, ptr @Cmark, align 8, !tbaa !3
  %.not20 = icmp eq i64 %36, %37
  br i1 %.not20, label %190, label %38

38:                                               ; preds = %32
  %.val = load ptr, ptr %6, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  store ptr null, ptr %39, align 8, !tbaa !44
  store ptr null, ptr @Last_node, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = add i64 %37, 1
  store i64 %40, ptr %35, align 8, !tbaa !43
  %41 = icmp eq i64 %.sroa.20.051, %.sroa.29.052
  br i1 %41, label %42, label %push.exit

42:                                               ; preds = %38
  %43 = icmp eq i64 %.sroa.29.052, 0
  %44 = shl i64 %.sroa.29.052, 1
  %spec.select.i.i.i.i = select i1 %43, i64 1, i64 %44
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %61, label %45

45:                                               ; preds = %42
  %46 = shl nuw i64 %spec.select.i.i.i.i, 3
  %47 = tail call ptr @realloc(ptr noundef %.sroa.0.049, i64 noundef %46) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.29.052
  %51 = sub i64 %spec.select.i.i.i.i, %.sroa.29.052
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %52, i1 false)
  %53 = add i64 %.sroa.29.052, %.sroa.12.050
  %54 = icmp ugt i64 %53, %.sroa.29.052
  br i1 %54, label %55, label %push.exit

55:                                               ; preds = %49
  %56 = sub i64 %.sroa.29.052, %.sroa.12.050
  %57 = sub i64 %spec.select.i.i.i.i, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %57
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.sroa.12.050
  %60 = shl i64 %56, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %59, i64 %60, i1 false)
  br label %push.exit

61:                                               ; preds = %45, %42
  %.2.i.ph.i.i.i = phi i32 [ 34, %42 ], [ 12, %45 ]
  %62 = load ptr, ptr @stderr, align 8, !tbaa !45
  %63 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #13
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef %63) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

push.exit:                                        ; preds = %49, %55, %38
  %.sroa.0.10 = phi ptr [ %.sroa.0.049, %38 ], [ %47, %55 ], [ %47, %49 ]
  %.sroa.12.12 = phi i64 [ %.sroa.12.050, %38 ], [ %57, %55 ], [ %.sroa.12.050, %49 ]
  %.sroa.29.10 = phi i64 [ %.sroa.29.052, %38 ], [ %spec.select.i.i.i.i, %55 ], [ %spec.select.i.i.i.i, %49 ]
  %65 = add i64 %.sroa.12.12, %.sroa.20.051
  %66 = urem i64 %65, %.sroa.29.10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.10, i64 %66
  store ptr %.0, ptr %67, align 8, !tbaa !42
  %68 = add i64 %.sroa.20.051, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %search_component.exit, label %pop.exit.i

pop.exit.i:                                       ; preds = %push.exit, %.backedge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.7, %.backedge.i ], [ %.sroa.0.10, %push.exit ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.7, %.backedge.i ], [ %.sroa.12.12, %push.exit ]
  %.sroa.29.2 = phi i64 [ %.sroa.29.7, %.backedge.i ], [ %.sroa.29.10, %push.exit ]
  %.val.i50.i = phi i64 [ %.sroa.20.6, %.backedge.i ], [ %68, %push.exit ]
  %70 = add i64 %.val.i50.i, -1
  %71 = add i64 %70, %.sroa.12.2
  %72 = urem i64 %71, %.sroa.29.2
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %search_component.exit, label %75

75:                                               ; preds = %pop.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %79 = load i64, ptr %78, align 8, !tbaa !43
  %80 = load i64, ptr @Cmark, align 8, !tbaa !3
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %.backedge.i, label %83

.backedge.i:                                      ; preds = %.loopexit.i, %75
  %.sroa.0.7 = phi ptr [ %.sroa.0.2, %75 ], [ %.sroa.0.6, %.loopexit.i ]
  %.sroa.12.7 = phi i64 [ %.sroa.12.2, %75 ], [ %.sroa.12.6, %.loopexit.i ]
  %.sroa.20.6 = phi i64 [ %70, %75 ], [ %.sroa.20.5, %.loopexit.i ]
  %.sroa.29.7 = phi i64 [ %.sroa.29.2, %75 ], [ %.sroa.29.6, %.loopexit.i ]
  %82 = icmp eq i64 %.sroa.20.6, 0
  br i1 %82, label %search_component.exit, label %pop.exit.i, !llvm.loop !47

83:                                               ; preds = %75
  store i64 %80, ptr %78, align 8, !tbaa !43
  %84 = load ptr, ptr @Last_node, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %84, null
  %..i.i = select i1 %.not.i.i, ptr %0, ptr %84
  %.11.i.i = select i1 %.not.i.i, i64 256, i64 240
  %85 = getelementptr inbounds nuw i8, ptr %..i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.11.i.i
  store ptr %74, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 248
  store ptr %84, ptr %88, align 8, !tbaa !49
  store ptr %74, ptr @Last_node, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 240
  store ptr null, ptr %89, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !51
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !51
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !51
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !51
  br label %94

94:                                               ; preds = %.loopexit.i, %83
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %83 ], [ %.sroa.0.6, %.loopexit.i ]
  %.sroa.12.3 = phi i64 [ %.sroa.12.2, %83 ], [ %.sroa.12.6, %.loopexit.i ]
  %.sroa.20.2 = phi i64 [ %70, %83 ], [ %.sroa.20.5, %.loopexit.i ]
  %.sroa.29.3 = phi i64 [ %.sroa.29.2, %83 ], [ %.sroa.29.6, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 3, %83 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 16, !tbaa !53
  %.not39.i = icmp eq ptr %96, null
  br i1 %.not39.i, label %.loopexit.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !54
  %.not40.i = icmp eq i64 %99, 0
  br i1 %.not40.i, label %.loopexit.i, label %100

100:                                              ; preds = %97
  %101 = add i64 %99, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %101
  br label %103

103:                                              ; preds = %159, %100
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %100 ], [ %.sroa.0.5, %159 ]
  %.sroa.12.4 = phi i64 [ %.sroa.12.3, %100 ], [ %.sroa.12.5, %159 ]
  %.sroa.20.3 = phi i64 [ %.sroa.20.2, %100 ], [ %.sroa.20.4, %159 ]
  %.sroa.29.4 = phi i64 [ %.sroa.29.3, %100 ], [ %.sroa.29.5, %159 ]
  %.047.i = phi i64 [ %101, %100 ], [ %160, %159 ]
  %.03246.i = phi ptr [ %102, %100 ], [ %161, %159 ]
  %104 = load ptr, ptr %.03246.i, align 8, !tbaa !55
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i64 56, i64 -8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = icmp eq ptr %110, %74
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = icmp eq i32 %106, 3
  %114 = select i1 %113, i64 56, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  br label %117

117:                                              ; preds = %112, %103
  %.033.i = phi ptr [ %116, %112 ], [ %110, %103 ]
  %118 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = load i64, ptr @Cmark, align 8, !tbaa !3
  %.not42.i = icmp eq i64 %121, %122
  br i1 %.not42.i, label %159, label %123

123:                                              ; preds = %117
  %124 = tail call ptr @UF_find(ptr noundef nonnull %.033.i) #13
  %125 = icmp eq ptr %.033.i, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load i64, ptr @Cmark, align 8, !tbaa !3
  %128 = add i64 %127, 1
  %129 = load ptr, ptr %118, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 224
  store i64 %128, ptr %130, align 8, !tbaa !43
  %131 = icmp eq i64 %.sroa.20.3, %.sroa.29.4
  br i1 %131, label %132, label %push.exit.i

132:                                              ; preds = %126
  %133 = icmp eq i64 %.sroa.20.3, 0
  %134 = shl i64 %.sroa.20.3, 1
  %spec.select.i.i.i.i.i = select i1 %133, i64 1, i64 %134
  %mul.ov.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i, label %151, label %135

135:                                              ; preds = %132
  %136 = shl nuw i64 %spec.select.i.i.i.i.i, 3
  %137 = tail call ptr @realloc(ptr noundef %.sroa.0.4, i64 noundef %136) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.sroa.20.3
  %141 = sub i64 %spec.select.i.i.i.i.i, %.sroa.20.3
  %142 = shl i64 %141, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 0, i64 %142, i1 false)
  %143 = add i64 %.sroa.20.3, %.sroa.12.4
  %144 = icmp ugt i64 %143, %.sroa.20.3
  br i1 %144, label %145, label %push.exit.i

145:                                              ; preds = %139
  %146 = sub i64 %.sroa.20.3, %.sroa.12.4
  %147 = sub i64 %spec.select.i.i.i.i.i, %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.sroa.12.4
  %150 = shl i64 %146, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr nonnull align 8 %149, i64 %150, i1 false)
  br label %push.exit.i

151:                                              ; preds = %135, %132
  %.2.i.ph.i.i.i.i = phi i32 [ 34, %132 ], [ 12, %135 ]
  %152 = load ptr, ptr @stderr, align 8, !tbaa !45
  %153 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i) #13
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str, ptr noundef %153) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

push.exit.i:                                      ; preds = %139, %145, %126
  %.sroa.0.8 = phi ptr [ %.sroa.0.4, %126 ], [ %137, %145 ], [ %137, %139 ]
  %.sroa.12.8 = phi i64 [ %.sroa.12.4, %126 ], [ %147, %145 ], [ %.sroa.12.4, %139 ]
  %.sroa.29.8 = phi i64 [ %.sroa.29.4, %126 ], [ %spec.select.i.i.i.i.i, %145 ], [ %spec.select.i.i.i.i.i, %139 ]
  %155 = add i64 %.sroa.12.8, %.sroa.20.3
  %156 = urem i64 %155, %.sroa.29.8
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.8, i64 %156
  store ptr %.033.i, ptr %157, align 8, !tbaa !42
  %158 = add i64 %.sroa.20.3, 1
  br label %159

159:                                              ; preds = %push.exit.i, %123, %117
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %117 ], [ %.sroa.0.8, %push.exit.i ], [ %.sroa.0.4, %123 ]
  %.sroa.12.5 = phi i64 [ %.sroa.12.4, %117 ], [ %.sroa.12.8, %push.exit.i ], [ %.sroa.12.4, %123 ]
  %.sroa.20.4 = phi i64 [ %.sroa.20.3, %117 ], [ %158, %push.exit.i ], [ %.sroa.20.3, %123 ]
  %.sroa.29.5 = phi i64 [ %.sroa.29.4, %117 ], [ %.sroa.29.8, %push.exit.i ], [ %.sroa.29.4, %123 ]
  %160 = add i64 %.047.i, -1
  %161 = getelementptr inbounds i8, ptr %.03246.i, i64 -8
  %.not41.i = icmp eq i64 %.047.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %103, !llvm.loop !60

.loopexit.i:                                      ; preds = %159, %97, %94
  %.sroa.0.6 = phi ptr [ %.sroa.0.3, %94 ], [ %.sroa.0.3, %97 ], [ %.sroa.0.5, %159 ]
  %.sroa.12.6 = phi i64 [ %.sroa.12.3, %94 ], [ %.sroa.12.3, %97 ], [ %.sroa.12.5, %159 ]
  %.sroa.20.5 = phi i64 [ %.sroa.20.2, %94 ], [ %.sroa.20.2, %97 ], [ %.sroa.20.4, %159 ]
  %.sroa.29.6 = phi i64 [ %.sroa.29.3, %94 ], [ %.sroa.29.3, %97 ], [ %.sroa.29.5, %159 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not61.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not61.i, label %.backedge.i, label %94, !llvm.loop !61

search_component.exit:                            ; preds = %pop.exit.i, %.backedge.i, %push.exit
  %.sroa.0.9 = phi ptr [ %.sroa.0.10, %push.exit ], [ %.sroa.0.7, %.backedge.i ], [ %.sroa.0.2, %pop.exit.i ]
  %.sroa.12.10 = phi i64 [ %.sroa.12.12, %push.exit ], [ %.sroa.12.7, %.backedge.i ], [ %.sroa.12.2, %pop.exit.i ]
  %.sroa.20.7 = phi i64 [ 0, %push.exit ], [ 0, %.backedge.i ], [ %70, %pop.exit.i ]
  %.sroa.29.9 = phi i64 [ %.sroa.29.10, %push.exit ], [ %.sroa.29.7, %.backedge.i ], [ %.sroa.29.2, %pop.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 312
  %164 = load i64, ptr %163, align 8, !tbaa !13
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !13
  %166 = icmp ugt i64 %165, 2305843009213693951
  br i1 %166, label %167, label %170

167:                                              ; preds = %search_component.exit
  %168 = load ptr, ptr @stderr, align 8, !tbaa !45
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.1, i64 noundef %165, i64 noundef 8) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

170:                                              ; preds = %search_component.exit
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 304
  %172 = load ptr, ptr %171, align 8, !tbaa !62
  %173 = shl i64 %164, 3
  %174 = shl nuw i64 %165, 3
  %175 = icmp ne i64 %165, 0
  tail call void @llvm.assume(i1 %175)
  %176 = tail call ptr @realloc(ptr noundef %172, i64 noundef range(i64 0, -7) %174) #14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr @stderr, align 8, !tbaa !45
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, -7) %174) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

181:                                              ; preds = %170
  %182 = icmp ugt i64 %174, %173
  br i1 %182, label %183, label %end_component.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  store i64 0, ptr %184, align 1
  br label %end_component.exit

end_component.exit:                               ; preds = %181, %183
  %185 = load ptr, ptr %6, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 304
  store ptr %176, ptr %186, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 256
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %164
  store ptr %188, ptr %189, align 8, !tbaa !42
  br label %190

190:                                              ; preds = %32, %end_component.exit, %30
  %.sroa.0.1 = phi ptr [ %.sroa.0.049, %32 ], [ %.sroa.0.9, %end_component.exit ], [ %.sroa.0.049, %30 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.050, %32 ], [ %.sroa.12.10, %end_component.exit ], [ %.sroa.12.050, %30 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.051, %32 ], [ %.sroa.20.7, %end_component.exit ], [ %.sroa.20.051, %30 ]
  %.sroa.29.1 = phi i64 [ %.sroa.29.052, %32 ], [ %.sroa.29.9, %end_component.exit ], [ %.sroa.29.052, %30 ]
  %191 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01653) #13
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !63

._crit_edge:                                      ; preds = %190, %2
  %.sroa.0.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0.1, %190 ]
  tail call void @free(ptr noundef %.sroa.0.0.lcssa) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @UF_find(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"Agobj_s", !9, i64 0, !11, i64 16}
!9 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !4, i64 8}
!10 = !{!"int", !5, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !4, i64 312}
!14 = !{!"Agraphinfo_t", !15, i64 0, !17, i64 16, !18, i64 24, !19, i64 32, !5, i64 64, !5, i64 128, !5, i64 129, !22, i64 130, !5, i64 131, !10, i64 132, !21, i64 136, !21, i64 144, !23, i64 152, !12, i64 160, !24, i64 168, !12, i64 176, !25, i64 184, !10, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !27, i64 224, !23, i64 232, !23, i64 234, !10, i64 236, !28, i64 240, !29, i64 248, !30, i64 256, !31, i64 264, !29, i64 272, !10, i64 280, !30, i64 288, !30, i64 296, !32, i64 304, !30, i64 320, !30, i64 328, !10, i64 336, !10, i64 340, !22, i64 344, !5, i64 345, !10, i64 348, !10, i64 352, !10, i64 356, !30, i64 360, !30, i64 368, !30, i64 376, !25, i64 384, !22, i64 392, !5, i64 393, !5, i64 394, !5, i64 395, !22, i64 396}
!15 = !{!"Agrec_s", !16, i64 0, !11, i64 8}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!"p1 _ZTS8layout_t", !12, i64 0}
!18 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 16}
!20 = !{!"pointf_s", !21, i64 0, !21, i64 8}
!21 = !{!"double", !5, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!"p1 _ZTS5GVC_s", !12, i64 0}
!25 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!26 = !{!"p2 double", !12, i64 0}
!27 = !{!"p3 double", !12, i64 0}
!28 = !{!"p2 _ZTS8Agraph_s", !12, i64 0}
!29 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!30 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!31 = !{!"p1 _ZTS6rank_t", !12, i64 0}
!32 = !{!"nlist_t", !25, i64 0, !4, i64 8}
!33 = !{!34, !29, i64 336}
!34 = !{!"Agnodeinfo_t", !15, i64 0, !35, i64 16, !12, i64 24, !20, i64 32, !21, i64 48, !21, i64 56, !19, i64 64, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !18, i64 136, !18, i64 144, !12, i64 152, !5, i64 160, !5, i64 161, !22, i64 162, !5, i64 163, !10, i64 164, !10, i64 168, !10, i64 172, !36, i64 176, !21, i64 184, !5, i64 192, !22, i64 193, !30, i64 200, !30, i64 208, !5, i64 216, !4, i64 224, !5, i64 232, !5, i64 233, !5, i64 234, !30, i64 240, !30, i64 248, !37, i64 256, !37, i64 272, !37, i64 288, !37, i64 304, !37, i64 320, !29, i64 336, !10, i64 344, !30, i64 352, !10, i64 360, !10, i64 364, !21, i64 368, !37, i64 376, !37, i64 392, !37, i64 408, !37, i64 424, !39, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !5, i64 464}
!35 = !{!"p1 _ZTS10shape_desc", !12, i64 0}
!36 = !{!"p1 double", !12, i64 0}
!37 = !{!"elist", !38, i64 0, !4, i64 8}
!38 = !{!"p2 _ZTS8Agedge_s", !12, i64 0}
!39 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!40 = !{!14, !25, i64 384}
!41 = !{!34, !10, i64 360}
!42 = !{!30, !30, i64 0}
!43 = !{!34, !4, i64 224}
!44 = !{!14, !30, i64 256}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!34, !30, i64 248}
!50 = !{!34, !30, i64 240}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !3}
!52 = !{!38, !38, i64 0}
!53 = !{!37, !38, i64 0}
!54 = !{!37, !4, i64 8}
!55 = !{!39, !39, i64 0}
!56 = !{!57, !30, i64 56}
!57 = !{!"Agedge_s", !8, i64 0, !58, i64 24, !58, i64 40, !30, i64 56}
!58 = !{!"dtlink_s_", !59, i64 0, !5, i64 8}
!59 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!14, !25, i64 304}
!63 = distinct !{!63, !48}
