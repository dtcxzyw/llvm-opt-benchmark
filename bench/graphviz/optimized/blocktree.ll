; ModuleID = 'bench/graphviz/original/blocktree.ll'
source_filename = "bench/graphviz/original/blocktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.estack_t = type { ptr, i64, i64 }
%struct.agxbuf = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"root = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"_block_%d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @createBlocktree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.estack_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @agnode(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #14
  %.not20.i = icmp eq ptr %7, null
  br i1 %.not20.i, label %.thread.i, label %.loopexit30.i

.thread.i:                                        ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %.loopexit.i, label %10

10:                                               ; preds = %.thread.i
  %11 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not2232.i = icmp eq ptr %11, null
  br i1 %.not2232.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %19
  %.01833.i = phi ptr [ %20, %19 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01833.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = tail call zeroext i1 @late_bool(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false) #14
  br i1 %18, label %.loopexit30.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01833.i) #14
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %19, %10, %.thread.i
  %21 = tail call ptr @agfstnode(ptr noundef %0) #14
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.lr.ph.i, %.loopexit.i, %6
  %.2.i = phi ptr [ %21, %.loopexit.i ], [ %7, %6 ], [ %.01833.i, %.lr.ph.i ]
  %22 = load i8, ptr @Verbose, align 1
  %.not24.i = icmp eq i8 %22, 0
  br i1 %.not24.i, label %find_blocks.exit, label %23

23:                                               ; preds = %.loopexit30.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call ptr @agnameof(ptr noundef %.2.i) #14
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #15
  br label %find_blocks.exit

find_blocks.exit:                                 ; preds = %.loopexit30.i, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call fastcc void @dfs(ptr noundef %0, ptr noundef %.2.i, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef %3)
  %27 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %find_blocks.exit, %._crit_edge
  %.044 = phi ptr [ %63, %._crit_edge ], [ %30, %find_blocks.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @agfstnode(ptr noundef %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @agnxtnode(ptr noundef %32, ptr noundef %33) #14
  %.not3537 = icmp eq ptr %42, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45, %53
  %.02841 = phi ptr [ %.1, %53 ], [ %33, %.lr.ph45 ]
  %.02940 = phi ptr [ %.130, %53 ], [ %41, %.lr.ph45 ]
  %.03139 = phi ptr [ %54, %53 ], [ %42, %.lr.ph45 ]
  %.03238 = phi i32 [ %.133, %53 ], [ %39, %.lr.ph45 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, %.03238
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %50
  %.133 = phi i32 [ %48, %50 ], [ %.03238, %.lr.ph ]
  %.130 = phi ptr [ %52, %50 ], [ %.02940, %.lr.ph ]
  %.1 = phi ptr [ %.03139, %50 ], [ %.02841, %.lr.ph ]
  %54 = tail call ptr @agnxtnode(ptr noundef %32, ptr noundef nonnull %.03139) #14
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %.lr.ph45
  %.029.lcssa = phi ptr [ %41, %.lr.ph45 ], [ %.130, %53 ]
  %.028.lcssa = phi ptr [ %33, %.lr.ph45 ], [ %.1, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 8
  store i32 %61, ptr %59, align 8
  store ptr %.028.lcssa, ptr %.044, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  tail call void @appendBlock(ptr noundef nonnull %69, ptr noundef nonnull %.044) #14
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %._crit_edge, %find_blocks.exit
  tail call void @initBlocklist(ptr noundef nonnull %1) #14
  ret ptr %28
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initBlocklist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @freeBlocktree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @freeBlocktree(ptr noundef nonnull %.07)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @freeBlock(ptr noundef %0) #14
  ret void
}

declare void @freeBlock(ptr noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @late_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %7, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %7, ptr %17, align 4
  %18 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #14
  %.not101 = icmp eq ptr %18, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %173
  %.0102 = phi ptr [ %18, %.lr.ph ], [ %174, %173 ]
  %22 = load i32, ptr %.0102, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %.idx = select i1 %24, i64 0, i64 -64
  %25 = getelementptr inbounds i8, ptr %.0102, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 3
  %.idx89 = select i1 %30, i64 0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.0102, i64 %.idx89
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %39, label %47

39:                                               ; preds = %29
  store i32 -1, ptr %37, align 4
  br label %47

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.0102, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %.not88 = icmp eq i32 %45, 0
  br i1 %.not88, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %44, align 4
  br label %47

47:                                               ; preds = %40, %46, %29, %39
  %.079 = phi ptr [ %33, %29 ], [ %33, %39 ], [ %27, %40 ], [ %27, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %164

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %56, align 8
  %57 = load i64, ptr %19, align 8
  %58 = load i64, ptr %20, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %55
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %estack_push.exit

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, 0
  %62 = shl i64 %57, 1
  %spec.select.i.i.i = select i1 %61, i64 1, i64 %62
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %74, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = shl nuw i64 %spec.select.i.i.i, 3
  %66 = tail call ptr @realloc(ptr noundef %64, i64 noundef %65) #16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %20, align 8
  %70 = shl i64 %69, 3
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = sub i64 %spec.select.i.i.i, %69
  %73 = shl i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %71, i8 0, i64 %73, i1 false)
  store ptr %66, ptr %4, align 8
  store i64 %spec.select.i.i.i, ptr %20, align 8
  %.pre22.i.i.i = load i64, ptr %19, align 8
  br label %estack_push.exit

74:                                               ; preds = %63, %60
  %.0.i.ph.i.i = phi i32 [ 12, %63 ], [ 34, %60 ]
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i) #14
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.1, ptr noundef %76) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

estack_push.exit:                                 ; preds = %._crit_edge.i.i.i, %68
  %78 = phi i64 [ %57, %._crit_edge.i.i.i ], [ %.pre22.i.i.i, %68 ]
  %79 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %66, %68 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 %78
  store ptr %.0102, ptr %80, align 8
  %81 = load i64, ptr %19, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.079, ptr noundef %2, i1 noundef zeroext false, ptr noundef %4)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %48, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %87, i32 %92)
  store i32 %., ptr %86, align 4
  %93 = load ptr, ptr %48, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8
  %.not92 = icmp slt i32 %97, %102
  br i1 %.not92, label %173, label %.preheader

.preheader:                                       ; preds = %estack_push.exit, %135
  %.081 = phi ptr [ %.2, %135 ], [ null, %estack_push.exit ]
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %19, align 8
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = add i64 %104, -1
  store i64 %108, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, ptr %107, align 8
  %116 = and i32 %115, 3
  %.105 = select i1 %114, i32 2, i32 3
  %.106 = select i1 %114, i64 -64, i64 64
  %117 = icmp eq i32 %116, %.105
  %.idx93 = select i1 %117, i64 0, i64 %.106
  %.pn = getelementptr inbounds i8, ptr %107, i64 %.idx93
  %.080.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.080 = load ptr, ptr %.080.in, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.080, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not95 = icmp eq ptr %123, null
  br i1 %.not95, label %124, label %135

124:                                              ; preds = %.preheader
  %.not96 = icmp eq ptr %.081, null
  br i1 %.not96, label %125, label %127

125:                                              ; preds = %124
  %126 = tail call fastcc ptr @makeBlock(ptr noundef %0, ptr noundef %2)
  br label %127

127:                                              ; preds = %125, %124
  %.1 = phi ptr [ %.081, %124 ], [ %126, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @agsubnode(ptr noundef %129, ptr noundef nonnull %.080, i32 noundef 1) #14
  %131 = load ptr, ptr %118, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %.1, ptr %134, align 8
  br label %135

135:                                              ; preds = %.preheader, %127
  %.2 = phi ptr [ %.081, %.preheader ], [ %.1, %127 ]
  %.not97 = icmp eq ptr %107, %.0102
  br i1 %.not97, label %136, label %.preheader

136:                                              ; preds = %135
  %.not98 = icmp eq ptr %.2, null
  br i1 %.not98, label %173, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not99 = icmp eq ptr %142, null
  br i1 %.not99, label %143, label %154

143:                                              ; preds = %137
  %144 = tail call i32 @blockSize(ptr noundef nonnull %.2) #14
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr @agsubnode(ptr noundef %148, ptr noundef nonnull %1, i32 noundef 1) #14
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %.2, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %143, %137
  br i1 %3, label %155, label %163

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 152
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %.2
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  tail call void @insertBlock(ptr noundef %2, ptr noundef nonnull %.2) #14
  br label %173

163:                                              ; preds = %155, %154
  tail call void @appendBlock(ptr noundef %2, ptr noundef nonnull %.2) #14
  br label %173

164:                                              ; preds = %47
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not91 = icmp eq ptr %169, %.079
  br i1 %.not91, label %173, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %172 = load i32, ptr %171, align 4
  %.100 = tail call i32 @llvm.smin.i32(i32 %172, i32 %53)
  store i32 %.100, ptr %171, align 4
  br label %173

173:                                              ; preds = %136, %163, %162, %estack_push.exit, %170, %164
  %174 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.0102, ptr noundef %1) #14
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %173, %5
  br i1 %3, label %175, label %190

175:                                              ; preds = %._crit_edge
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %.not87 = icmp eq ptr %180, null
  br i1 %.not87, label %181, label %190

181:                                              ; preds = %175
  %182 = tail call fastcc ptr @makeBlock(ptr noundef %0, ptr noundef %2)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @agsubnode(ptr noundef %184, ptr noundef nonnull %1, i32 noundef 1) #14
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %182, ptr %189, align 8
  tail call void @insertBlock(ptr noundef %2, ptr noundef %182) #14
  br label %190

190:                                              ; preds = %181, %175, %._crit_edge
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeBlock(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i.i.i = load i8, ptr %7, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %9, i64 %12
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %11, i64 31
  %.not.i.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %14, label %13

13:                                               ; preds = %2
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %7, align 1
  br label %14

14:                                               ; preds = %13, %2
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %13 ], [ %.val.i.i.i.i, %2 ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %14
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1
  br label %23

agxbputc.exit.i.i:                                ; preds = %14
  %18 = zext i8 %.val.i.pr.i.i to i64
  %19 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = load i8, ptr %7, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %7, align 1
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %agxbputc.exit.i.i._crit_edge, label %agxbclear.exit.thread.i.i

agxbputc.exit.i.i._crit_edge:                     ; preds = %agxbputc.exit.i.i
  %.pre = load ptr, ptr %3, align 8
  br label %23

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %7, align 1
  br label %agxbuse.exit.i

23:                                               ; preds = %agxbputc.exit.i.i._crit_edge, %agxbputc.exit.i.thread.i
  %24 = phi ptr [ %.pre, %agxbputc.exit.i.i._crit_edge ], [ %16, %agxbputc.exit.i.thread.i ]
  store i64 0, ptr %8, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %23, %agxbclear.exit.thread.i.i
  %25 = phi ptr [ %24, %23 ], [ %3, %agxbclear.exit.thread.i.i ]
  %26 = call ptr @agsubg(ptr noundef %0, ptr noundef %25, i32 noundef 1) #14
  %.val4.i = load i8, ptr %7, align 1
  %27 = icmp eq i8 %.val4.i, -1
  br i1 %27, label %28, label %makeBlockGraph.exit

28:                                               ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i) #14
  br label %makeBlockGraph.exit

makeBlockGraph.exit:                              ; preds = %agxbuse.exit.i, %28
  %29 = call ptr @agbindrec(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef 408, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %30 = call ptr @mkBlock(ptr noundef %26) #14
  ret ptr %30
}

declare i32 @blockSize(ptr noundef) local_unnamed_addr #1

declare void @insertBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @mkBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #14
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #14
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select33) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #15
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
