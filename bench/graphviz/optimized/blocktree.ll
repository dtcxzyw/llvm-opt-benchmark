; ModuleID = 'bench/graphviz/original/blocktree.ll'
source_filename = "bench/graphviz/original/blocktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.estack_t = type { ptr, i64, i64, i64 }
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @agnode(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #15
  %.not20.i = icmp eq ptr %7, null
  br i1 %.not20.i, label %.thread.i, label %.loopexit30.i

.thread.i:                                        ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not21.i = icmp eq ptr %9, null
  br i1 %.not21.i, label %.loopexit.i, label %10

10:                                               ; preds = %.thread.i
  %11 = tail call ptr @agfstnode(ptr noundef %0) #15
  %.not2232.i = icmp eq ptr %11, null
  br i1 %.not2232.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %19
  %.033.i = phi ptr [ %20, %19 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = tail call zeroext i1 @late_bool(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false) #15
  br i1 %18, label %.loopexit30.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.033.i) #15
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %19, %10, %.thread.i
  %21 = tail call ptr @agfstnode(ptr noundef %0) #15
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.lr.ph.i, %.loopexit.i, %6
  %.3.i = phi ptr [ %21, %.loopexit.i ], [ %7, %6 ], [ %.033.i, %.lr.ph.i ]
  %22 = load i8, ptr @Verbose, align 1, !tbaa !34
  %.not24.i = icmp eq i8 %22, 0
  br i1 %.not24.i, label %find_blocks.exit, label %23

23:                                               ; preds = %.loopexit30.i
  %24 = load ptr, ptr @stderr, align 8, !tbaa !37
  %25 = tail call ptr @agnameof(ptr noundef %.3.i) #15
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25) #16
  br label %find_blocks.exit

find_blocks.exit:                                 ; preds = %.loopexit30.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call fastcc void @dfs(ptr noundef %0, ptr noundef %.3.i, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef %3)
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @free(ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %1, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %find_blocks.exit, %._crit_edge
  %.02844 = phi ptr [ %63, %._crit_edge ], [ %30, %find_blocks.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02844, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = tail call ptr @agfstnode(ptr noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = tail call ptr @agnxtnode(ptr noundef %32, ptr noundef %33) #15
  %.not3537 = icmp eq ptr %42, null
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45, %53
  %.041 = phi i32 [ %.1, %53 ], [ %39, %.lr.ph45 ]
  %.02940 = phi ptr [ %.130, %53 ], [ %33, %.lr.ph45 ]
  %.03139 = phi ptr [ %.132, %53 ], [ %41, %.lr.ph45 ]
  %.03338 = phi ptr [ %54, %53 ], [ %42, %.lr.ph45 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03338, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = icmp slt i32 %48, %.041
  br i1 %49, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %.lr.ph, %50
  %.132 = phi ptr [ %52, %50 ], [ %.03139, %.lr.ph ]
  %.130 = phi ptr [ %.03338, %50 ], [ %.02940, %.lr.ph ]
  %.1 = phi i32 [ %48, %50 ], [ %.041, %.lr.ph ]
  %54 = tail call ptr @agnxtnode(ptr noundef %32, ptr noundef nonnull %.03338) #15
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %53, %.lr.ph45
  %.031.lcssa = phi ptr [ %41, %.lr.ph45 ], [ %.132, %53 ]
  %.029.lcssa = phi ptr [ %33, %.lr.ph45 ], [ %.130, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = or i32 %60, 8
  store i32 %61, ptr %59, align 8, !tbaa !50
  store ptr %.029.lcssa, ptr %.02844, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %.02844, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  tail call void @appendBlock(ptr noundef nonnull %66, ptr noundef nonnull %.02844) #15
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !53

._crit_edge46:                                    ; preds = %._crit_edge, %find_blocks.exit
  tail call void @initBlocklist(ptr noundef nonnull %1) #15
  ret ptr %28
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initBlocklist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @freeBlocktree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @freeBlock(ptr noundef nonnull %0) #15
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void @freeBlocktree(ptr noundef nonnull %.07)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55
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
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %7, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %7, ptr %17, align 4, !tbaa !34
  %18 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #15
  %.not90 = icmp eq ptr %18, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

._crit_edge:                                      ; preds = %193, %5
  br i1 %3, label %195, label %210

21:                                               ; preds = %.lr.ph, %193
  %.091 = phi ptr [ %18, %.lr.ph ], [ %194, %193 ]
  %22 = load i32, ptr %.091, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i64 56, i64 -8
  %26 = getelementptr inbounds i8, ptr %.091, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 3
  %31 = select i1 %30, i64 56, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %.091, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %39, label %47

39:                                               ; preds = %29
  store i32 -1, ptr %37, align 4, !tbaa !68
  br label %47

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %.091, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %.not81 = icmp eq i32 %45, 0
  br i1 %.not81, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %44, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %40, %46, %29, %39
  %.075 = phi ptr [ %33, %29 ], [ %33, %39 ], [ %27, %40 ], [ %27, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %183

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %56, align 8, !tbaa !47
  %57 = load i64, ptr %19, align 8, !tbaa !70
  %58 = load i64, ptr %20, align 8, !tbaa !71
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %55
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %.pre45.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  br label %estack_push_back.exit

60:                                               ; preds = %55
  %61 = icmp eq i64 %57, 0
  %62 = shl i64 %57, 1
  %spec.select.i.i.i = select i1 %61, i64 1, i64 %62
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %85, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !39
  %65 = shl nuw i64 %spec.select.i.i.i, 3
  %66 = tail call ptr @realloc(ptr noundef %64, i64 noundef %65) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %20, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %69
  %71 = sub i64 %spec.select.i.i.i, %69
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %74 = load i64, ptr %19, align 8, !tbaa !70
  %75 = add i64 %74, %73
  %76 = icmp ugt i64 %75, %69
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = sub i64 %69, %73
  %79 = sub i64 %spec.select.i.i.i, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %73
  %82 = shl i64 %78, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %82, i1 false)
  store i64 %79, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %77, %68
  %84 = phi i64 [ %73, %68 ], [ %79, %77 ]
  store ptr %66, ptr %4, align 8, !tbaa !39
  store i64 %spec.select.i.i.i, ptr %20, align 8, !tbaa !71
  br label %estack_push_back.exit

85:                                               ; preds = %63, %60
  %.2.i.ph.i.i = phi i32 [ 34, %60 ], [ 12, %63 ]
  %86 = load ptr, ptr @stderr, align 8, !tbaa !37
  %87 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #15
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.1, ptr noundef %87) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

estack_push_back.exit:                            ; preds = %._crit_edge.i.i.i, %83
  %89 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %66, %83 ]
  %90 = phi i64 [ %58, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %83 ]
  %91 = phi i64 [ %57, %._crit_edge.i.i.i ], [ %74, %83 ]
  %92 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %84, %83 ]
  %93 = add i64 %92, %91
  %94 = urem i64 %93, %90
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %94
  store ptr %.091, ptr %95, align 8, !tbaa !73
  %96 = add i64 %91, 1
  store i64 %96, ptr %19, align 8, !tbaa !70
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.075, ptr noundef %2, i1 noundef zeroext false, ptr noundef %4)
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = load ptr, ptr %48, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = tail call noundef i32 @llvm.smin.i32(i32 %101, i32 %106)
  store i32 %107, ptr %100, align 4, !tbaa !34
  %108 = load ptr, ptr %48, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !34
  %.not84 = icmp slt i32 %112, %117
  br i1 %.not84, label %193, label %.preheader

.preheader:                                       ; preds = %estack_push_back.exit, %154
  %.077 = phi ptr [ %.2, %154 ], [ null, %estack_push_back.exit ]
  %118 = load i64, ptr %19, align 8, !tbaa !70
  %119 = add i64 %118, -1
  %120 = load ptr, ptr %4, align 8, !tbaa !39
  %121 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !72
  %122 = add i64 %121, %119
  %123 = load i64, ptr %20, align 8, !tbaa !71
  %124 = urem i64 %122, %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  store i64 %119, ptr %19, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %132 = icmp eq i32 %131, 1
  %133 = load i32, ptr %126, align 8
  %134 = and i32 %133, 3
  %. = select i1 %132, i32 2, i32 3
  %.102 = select i1 %132, i64 -8, i64 120
  %135 = icmp eq i32 %134, %.
  %136 = select i1 %135, i64 56, i64 %.102
  %.076.in = getelementptr inbounds i8, ptr %126, i64 %136
  %.076 = load ptr, ptr %.076.in, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %.not85 = icmp eq ptr %142, null
  br i1 %.not85, label %143, label %154

143:                                              ; preds = %.preheader
  %.not86 = icmp eq ptr %.077, null
  br i1 %.not86, label %144, label %146

144:                                              ; preds = %143
  %145 = tail call fastcc ptr @makeBlock(ptr noundef %0, ptr noundef %2)
  br label %146

146:                                              ; preds = %144, %143
  %.1 = phi ptr [ %.077, %143 ], [ %145, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = tail call ptr @agsubnode(ptr noundef %148, ptr noundef nonnull %.076, i32 noundef 1) #15
  %150 = load ptr, ptr %137, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %.1, ptr %153, align 8, !tbaa !52
  br label %154

154:                                              ; preds = %.preheader, %146
  %.2 = phi ptr [ %.077, %.preheader ], [ %.1, %146 ]
  %.not87 = icmp eq ptr %126, %.091
  br i1 %.not87, label %155, label %.preheader, !llvm.loop !74

155:                                              ; preds = %154
  %.not88 = icmp eq ptr %.2, null
  br i1 %.not88, label %193, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %.not89 = icmp eq ptr %161, null
  br i1 %.not89, label %162, label %173

162:                                              ; preds = %156
  %163 = tail call i32 @blockSize(ptr noundef nonnull %.2) #15
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = tail call ptr @agsubnode(ptr noundef %167, ptr noundef nonnull %1, i32 noundef 1) #15
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 152
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %.2, ptr %172, align 8, !tbaa !52
  br label %173

173:                                              ; preds = %165, %162, %156
  br i1 %3, label %174, label %182

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = icmp eq ptr %179, %.2
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  tail call void @insertBlock(ptr noundef %2, ptr noundef nonnull %.2) #15
  br label %193

182:                                              ; preds = %174, %173
  tail call void @appendBlock(ptr noundef %2, ptr noundef nonnull %.2) #15
  br label %193

183:                                              ; preds = %47
  %184 = load ptr, ptr %9, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %.not83 = icmp eq ptr %188, %.075
  br i1 %.not83, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = tail call noundef i32 @llvm.smin.i32(i32 %191, i32 %53)
  store i32 %192, ptr %190, align 4, !tbaa !34
  br label %193

193:                                              ; preds = %155, %182, %181, %183, %189, %estack_push_back.exit
  %194 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.091, ptr noundef %1) #15
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !75

195:                                              ; preds = %._crit_edge
  %196 = load ptr, ptr %9, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 152
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !52
  %.not80 = icmp eq ptr %200, null
  br i1 %.not80, label %201, label %210

201:                                              ; preds = %195
  %202 = tail call fastcc ptr @makeBlock(ptr noundef %0, ptr noundef %2)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = tail call ptr @agsubnode(ptr noundef %204, ptr noundef nonnull %1, i32 noundef 1) #15
  %206 = load ptr, ptr %9, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 152
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %202, ptr %209, align 8, !tbaa !52
  tail call void @insertBlock(ptr noundef %2, ptr noundef %202) #15
  br label %210

210:                                              ; preds = %201, %195, %._crit_edge
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @makeBlock(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !76
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %3, ptr nonnull poison, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.val.i.i = load i8, ptr %7, align 1, !tbaa !34
  switch i8 %.val.i.i, label %agxblen.exit.i.i.i [
    i8 -1, label %9
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxblen.exit.i.i.i:                               ; preds = %2
  %8 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i.i.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !34
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %9, %agxblen.exit.i.i.i
  %.0.i20.i.i.i = phi i64 [ %11, %9 ], [ %8, %agxblen.exit.i.i.i ]
  %.0.i14.i.i.i = phi i64 [ %13, %9 ], [ 31, %agxblen.exit.i.i.i ]
  %.not.i5.i.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i5.i.i, label %15, label %14

14:                                               ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %7, align 1, !tbaa !34
  br label %15

15:                                               ; preds = %14, %agxbsizeof.exit.i.i.i
  %.val.i6.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %14 ], [ %.val.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i6.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !34
  br label %25

agxbputc.exit.i.i:                                ; preds = %15
  %20 = zext i8 %.val.i6.pr.i.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = load i8, ptr %7, align 1, !tbaa !34
  %23 = add i8 %22, 1
  store i8 %23, ptr %7, align 1, !tbaa !34
  %24 = icmp eq i8 %23, -1
  br i1 %24, label %agxbputc.exit.i.i._crit_edge, label %agxbclear.exit.thread.i.i

agxbputc.exit.i.i._crit_edge:                     ; preds = %agxbputc.exit.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !34
  br label %25

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %2
  store i8 0, ptr %7, align 1, !tbaa !34
  br label %agxbuse.exit.i

25:                                               ; preds = %agxbputc.exit.i.i._crit_edge, %agxbputc.exit.i.thread.i
  %26 = phi ptr [ %.pre, %agxbputc.exit.i.i._crit_edge ], [ %18, %agxbputc.exit.i.thread.i ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8, !tbaa !34
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %25, %agxbclear.exit.thread.i.i
  %28 = phi ptr [ %26, %25 ], [ %3, %agxbclear.exit.thread.i.i ]
  %29 = call ptr @agsubg(ptr noundef %0, ptr noundef %28, i32 noundef 1) #15
  %.val4.i = load i8, ptr %7, align 1, !tbaa !34
  %30 = icmp eq i8 %.val4.i, -1
  br i1 %30, label %31, label %makeBlockGraph.exit

31:                                               ; preds = %agxbuse.exit.i
  %.val.i = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val.i) #15
  br label %makeBlockGraph.exit

makeBlockGraph.exit:                              ; preds = %agxbuse.exit.i, %31
  %32 = call ptr @agbindrec(ptr noundef %29, ptr noundef nonnull @.str.3, i32 noundef 400, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call ptr @mkBlock(ptr noundef %29) #15
  ret ptr %33
}

declare i32 @blockSize(ptr noundef) local_unnamed_addr #1

declare void @insertBlock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @mkBlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !34
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %0, align 8, !tbaa !34
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #15
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !34
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !34
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !34
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !34
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #15
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select33) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #16
  tail call fastcc void @graphviz_exit() #18
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !34
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !34
  store i8 -1, ptr %3, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 40}
!4 = !{!"", !5, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !12, i64 40, !13, i64 48}
!5 = !{!"", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS5block", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7Agsym_s", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"double", !8, i64 0}
!14 = !{!4, !11, i64 32}
!15 = !{!16, !19, i64 16}
!16 = !{!"Agobj_s", !17, i64 0, !19, i64 16}
!17 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !18, i64 8}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS7Agrec_s", !7, i64 0}
!20 = !{!21, !7, i64 152}
!21 = !{!"Agnodeinfo_t", !22, i64 0, !23, i64 16, !7, i64 24, !24, i64 32, !13, i64 48, !13, i64 56, !25, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !26, i64 136, !26, i64 144, !7, i64 152, !8, i64 160, !8, i64 161, !27, i64 162, !8, i64 163, !10, i64 164, !10, i64 168, !10, i64 172, !28, i64 176, !13, i64 184, !8, i64 192, !27, i64 193, !29, i64 200, !29, i64 208, !8, i64 216, !18, i64 224, !8, i64 232, !8, i64 233, !8, i64 234, !29, i64 240, !29, i64 248, !30, i64 256, !30, i64 272, !30, i64 288, !30, i64 304, !30, i64 320, !32, i64 336, !10, i64 344, !29, i64 352, !10, i64 360, !10, i64 364, !13, i64 368, !30, i64 376, !30, i64 392, !30, i64 408, !30, i64 424, !33, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !8, i64 464}
!22 = !{!"Agrec_s", !12, i64 0, !19, i64 8}
!23 = !{!"p1 _ZTS10shape_desc", !7, i64 0}
!24 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!25 = !{!"", !24, i64 0, !24, i64 16}
!26 = !{!"p1 _ZTS11textlabel_t", !7, i64 0}
!27 = !{!"_Bool", !8, i64 0}
!28 = !{!"p1 double", !7, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !7, i64 0}
!30 = !{!"elist", !31, i64 0, !18, i64 8}
!31 = !{!"p2 _ZTS8Agedge_s", !7, i64 0}
!32 = !{!"p1 _ZTS8Agraph_s", !7, i64 0}
!33 = !{!"p1 _ZTS8Agedge_s", !7, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!40, !31, i64 0}
!40 = !{!"", !31, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!41 = !{!4, !6, i64 0}
!42 = !{!43, !6, i64 8}
!43 = !{!"block", !29, i64 0, !6, i64 8, !32, i64 16, !13, i64 24, !13, i64 32, !44, i64 40, !5, i64 72, !13, i64 88, !10, i64 96}
!44 = !{!"", !45, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!45 = !{!"p2 _ZTS8Agnode_s", !7, i64 0}
!46 = !{!43, !32, i64 16}
!47 = !{!48, !29, i64 16}
!48 = !{!"", !8, i64 0, !10, i64 8, !29, i64 16, !6, i64 24, !8, i64 32}
!49 = distinct !{!49, !36}
!50 = !{!48, !10, i64 8}
!51 = !{!43, !29, i64 0}
!52 = !{!48, !6, i64 24}
!53 = distinct !{!53, !36}
!54 = !{!43, !6, i64 72}
!55 = distinct !{!55, !36}
!56 = !{!4, !10, i64 16}
!57 = !{!58, !29, i64 56}
!58 = !{!"Agedge_s", !16, i64 0, !59, i64 24, !59, i64 40, !29, i64 56}
!59 = !{!"dtlink_s_", !60, i64 0, !8, i64 8}
!60 = !{!"p1 _ZTS9dtlink_s_", !7, i64 0}
!61 = !{!62, !7, i64 168}
!62 = !{!"Agedgeinfo_t", !22, i64 0, !63, i64 16, !64, i64 24, !64, i64 72, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !8, i64 152, !8, i64 153, !8, i64 154, !8, i64 155, !8, i64 156, !33, i64 160, !7, i64 168, !13, i64 176, !13, i64 184, !65, i64 192, !8, i64 208, !27, i64 209, !67, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !67, i64 224, !10, i64 228, !33, i64 232}
!63 = !{!"p1 _ZTS7splines", !7, i64 0}
!64 = !{!"port", !24, i64 0, !13, i64 16, !7, i64 24, !27, i64 32, !27, i64 33, !27, i64 34, !27, i64 35, !8, i64 36, !8, i64 37, !12, i64 40}
!65 = !{!"Ppoly_t", !66, i64 0, !18, i64 8}
!66 = !{!"p1 _ZTS8pointf_s", !7, i64 0}
!67 = !{!"short", !8, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"", !10, i64 0}
!70 = !{!40, !18, i64 16}
!71 = !{!40, !18, i64 24}
!72 = !{!40, !18, i64 8}
!73 = !{!33, !33, i64 0}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!4, !10, i64 20}
