; ModuleID = 'bench/libuv/original/signal.ll'
source_filename = "bench/libuv/original/signal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__signal_msg_t = type { ptr, i32 }

@uv__signal_lock_pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4
@uv__signal_global_init_guard = internal global i32 0, align 4
@uv__signal_tree.0 = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @uv__close(i32 noundef %1) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %.not2 = icmp eq i32 %5, -1
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @uv__close(i32 noundef %5) #10
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_global_once_init() local_unnamed_addr #0 {
  tail call void @uv_once(ptr noundef nonnull @uv__signal_global_init_guard, ptr noundef nonnull @uv__signal_global_init) #10
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_init() #0 {
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef nonnull @uv__signal_global_reinit) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @abort() #11
  unreachable

6:                                                ; preds = %3, %0
  tail call void @uv__signal_global_reinit()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__signal_loop_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %uv__signal_loop_once_init.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #10
  %7 = load i32, ptr %2, align 8
  %8 = tail call i32 @uv__close(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @uv__close(i32 noundef %10) #10
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01719 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %.01719, %12
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %.01721 = phi ptr [ %.017, %18 ], [ %.01719, %5 ]
  %13 = getelementptr inbounds i8, ptr %.01721, i64 -16
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %14, 16
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01721, i64 112
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01721, i64 116
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %.017 = load ptr, ptr %.01721, align 8
  %.not = icmp eq ptr %.017, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %2, align 8
  %19 = icmp eq i32 %.pre, -1
  br i1 %19, label %._crit_edge.thread, label %uv__signal_loop_once_init.exit

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %20 = tail call i32 @uv__make_pipe(ptr noundef nonnull %2, i32 noundef 64) #10
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %21, label %uv__signal_loop_once_init.exit

21:                                               ; preds = %._crit_edge.thread
  %22 = load i32, ptr %2, align 8
  tail call void @uv__io_init(ptr noundef nonnull %6, ptr noundef nonnull @uv__signal_event, i32 noundef %22) #10
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #10
  br label %uv__signal_loop_once_init.exit

uv__signal_loop_once_init.exit:                   ; preds = %21, %._crit_edge.thread, %._crit_edge, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %21 ], [ 0, %._crit_edge ], [ %20, %._crit_edge.thread ]
  ret i32 %.0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_loop_cleanup(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.017 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %.017, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.019 = phi ptr [ %.0, %8 ], [ %.017, %1 ]
  %3 = getelementptr inbounds i8, ptr %.019, i64 -16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.019, i64 -32
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %.0 = load ptr, ptr %.019, align 8
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %10, -1
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call i32 @uv__close(i32 noundef %10) #10
  store i32 -1, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %15 = load i32, ptr %14, align 4
  %.not16 = icmp eq i32 %15, -1
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @uv__close(i32 noundef %15) #10
  store i32 -1, ptr %14, align 4
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_stop(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.uv_signal_s, align 8
  %6 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %356, label %10

10:                                               ; preds = %1
  call fastcc void @uv__signal_block_and_lock(ptr noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %65, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread.i, label %.preheader6.i

.thread.i:                                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  br label %70

.preheader6.i:                                    ; preds = %16, %.preheader6.i
  %.070.i = phi ptr [ %23, %.preheader6.i ], [ %15, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.070.i, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.preheader6.i

24:                                               ; preds = %.preheader6.i
  %25 = getelementptr inbounds nuw i8, ptr %.070.i, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %.070.i, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.070.i, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.070.i, i64 136
  %31 = load i32, ptr %30, align 8
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %.not81.i = icmp eq ptr %29, null
  br i1 %.not81.i, label %42, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %.070.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %27, ptr %36, align 8
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %27, ptr %41, align 8
  br label %43

42:                                               ; preds = %34
  store ptr %27, ptr @uv__signal_tree.0, align 8
  br label %43

43:                                               ; preds = %42, %40, %39
  %44 = load ptr, ptr %28, align 8
  %45 = icmp eq ptr %44, %0
  %spec.select.i = select i1 %45, ptr %.070.i, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not82.i = icmp eq ptr %47, null
  br i1 %.not82.i, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %.070.i, ptr %49, align 8
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %.070.i, ptr %54, align 8
  br label %56

55:                                               ; preds = %43
  store ptr %.070.i, ptr @uv__signal_tree.0, align 8
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %.070.i, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %.not83.i = icmp eq ptr %59, null
  br i1 %.not83.i, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %.070.i, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %56
  %.not84.i = icmp eq ptr %spec.select.i, null
  br i1 %.not84.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %62, %.preheader.i
  %.0.i = phi ptr [ %64, %.preheader.i ], [ %spec.select.i, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %64 = load ptr, ptr %63, align 8
  %.not85.i = icmp eq ptr %64, null
  br i1 %.not85.i, label %.loopexit.i, label %.preheader.i

65:                                               ; preds = %10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  %.not86.i = icmp eq ptr %15, null
  br i1 %.not86.i, label %74, label %70

70:                                               ; preds = %65, %.thread.i
  %71 = phi i32 [ %21, %.thread.i ], [ %69, %65 ]
  %72 = phi ptr [ %19, %.thread.i ], [ %67, %65 ]
  %.0683.i = phi ptr [ %12, %.thread.i ], [ %15, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0683.i, i64 128
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i32 [ %71, %70 ], [ %69, %65 ]
  %76 = phi ptr [ %72, %70 ], [ %67, %65 ]
  %.0684.i = phi ptr [ %.0683.i, %70 ], [ null, %65 ]
  %.not87.i = icmp eq ptr %76, null
  br i1 %.not87.i, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr %.0684.i, ptr %78, align 8
  br label %.loopexit.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store ptr %.0684.i, ptr %83, align 8
  br label %.loopexit.i

84:                                               ; preds = %74
  store ptr %.0684.i, ptr @uv__signal_tree.0, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %84, %82, %81, %62
  %.169.i = phi ptr [ %.0684.i, %81 ], [ %.0684.i, %82 ], [ %.0684.i, %84 ], [ %27, %62 ], [ %27, %.preheader.i ]
  %.1.i = phi ptr [ %76, %81 ], [ %76, %82 ], [ null, %84 ], [ null, %62 ], [ %spec.select.i, %.preheader.i ]
  %.065.i = phi i32 [ %75, %81 ], [ %75, %82 ], [ %75, %84 ], [ %31, %62 ], [ %31, %.preheader.i ]
  %85 = icmp eq i32 %.065.i, 0
  %uv__signal_tree.promoted.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  br i1 %85, label %.preheader, label %uv__signal_tree_s_RB_REMOVE.exit

.preheader:                                       ; preds = %.loopexit.i, %287
  %86 = phi ptr [ %288, %287 ], [ %uv__signal_tree.promoted.i.i, %.loopexit.i ]
  %.0179.i.i = phi ptr [ %.1180.i.i, %287 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %287 ], [ %.169.i, %.loopexit.i ]
  %87 = icmp eq ptr %.0176.i.i, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 136
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  %.not.i.i = icmp eq ptr %.0176.i.i, %86
  %or.cond.i.i = select i1 %91, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.thread3.i.i, label %93

92:                                               ; preds = %.preheader
  %.not.old.i.i = icmp eq ptr %86, null
  br i1 %.not.old.i.i, label %uv__signal_tree_s_RB_REMOVE.exit.thread, label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %.0176.i.i
  br i1 %96, label %97, label %194

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %125

103:                                              ; preds = %97
  store i32 0, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %104, align 8
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %98, align 8
  %.not200.i.i = icmp eq ptr %107, null
  br i1 %.not200.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store ptr %.0179.i.i, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %103
  %111 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %112, ptr %113, align 8
  %.not201.i.i = icmp eq ptr %112, null
  br i1 %.not201.i.i, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %.0179.i.i, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr %105, ptr %115, align 8
  br label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %105, ptr %120, align 8
  br label %122

121:                                              ; preds = %110
  store ptr %105, ptr @uv__signal_tree.0, align 8
  br label %122

122:                                              ; preds = %121, %119, %118
  %123 = phi ptr [ %86, %118 ], [ %86, %119 ], [ %105, %121 ]
  store ptr %.0179.i.i, ptr %106, align 8
  store ptr %105, ptr %111, align 8
  %124 = load ptr, ptr %98, align 8
  br label %125

125:                                              ; preds = %122, %97
  %126 = phi ptr [ %123, %122 ], [ %86, %97 ]
  %.0.i.i = phi ptr [ %124, %122 ], [ %99, %97 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %split.i.i

134:                                              ; preds = %130, %125
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %287, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %287, label %split.thread.i.i

split.i.i:                                        ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %.phi.trans.insert57.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %.pre58.i.i = load ptr, ptr %.phi.trans.insert57.i.i, align 8
  %144 = icmp eq ptr %.pre58.i.i, null
  br i1 %144, label %148, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.pre58.i.i, i64 136
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %split.thread.i.i

148:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %143, align 8
  %.pre59.i.i = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.pre59.i.i, i64 120
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %142, align 8
  %.not203.i.i = icmp eq ptr %151, null
  br i1 %.not203.i.i, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store ptr %.0.i.i, ptr %153, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.pre59.i.i, i64 128
  store ptr %156, ptr %157, align 8
  %.not204.i.i = icmp eq ptr %156, null
  br i1 %.not204.i.i, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %.0.i.i, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store ptr %.pre59.i.i, ptr %159, align 8
  br label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store ptr %.pre59.i.i, ptr %164, align 8
  br label %166

165:                                              ; preds = %154
  store ptr %.pre59.i.i, ptr @uv__signal_tree.0, align 8
  br label %166

166:                                              ; preds = %165, %163, %162
  %.117766.i.i = phi ptr [ %126, %162 ], [ %126, %163 ], [ %.pre59.i.i, %165 ]
  store ptr %.0.i.i, ptr %150, align 8
  store ptr %.pre59.i.i, ptr %155, align 8
  %167 = load ptr, ptr %98, align 8
  br label %split.thread.i.i

split.thread.i.i:                                 ; preds = %138, %166, %split.thread.i.thread.i
  %.117765.i.i = phi ptr [ %.117766.i.i, %166 ], [ %126, %split.thread.i.thread.i ], [ %126, %138 ]
  %.1.i.i = phi ptr [ %167, %166 ], [ %.0.i.i, %split.thread.i.thread.i ], [ %.0.i.i, %138 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 136
  store i32 %169, ptr %170, align 8
  store i32 0, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 120
  %172 = load ptr, ptr %171, align 8
  %.not205.i.i = icmp eq ptr %172, null
  br i1 %.not205.i.i, label %175, label %173

173:                                              ; preds = %split.thread.i.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 136
  store i32 0, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %split.thread.i.i
  %176 = load ptr, ptr %98, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %98, align 8
  %.not206.i.i = icmp eq ptr %178, null
  br i1 %.not206.i.i, label %181, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %.0179.i.i, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store ptr %183, ptr %184, align 8
  %.not207.i.i = icmp eq ptr %183, null
  br i1 %.not207.i.i, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %.0179.i.i, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store ptr %176, ptr %186, align 8
  br label %193

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store ptr %176, ptr %191, align 8
  br label %193

192:                                              ; preds = %181
  store ptr %176, ptr @uv__signal_tree.0, align 8
  br label %193

193:                                              ; preds = %192, %190, %189
  %.117761.i.i = phi ptr [ %.117765.i.i, %189 ], [ %.117765.i.i, %190 ], [ %176, %192 ]
  store ptr %.0179.i.i, ptr %177, align 8
  store ptr %176, ptr %182, align 8
  br label %.critedge.i.i

194:                                              ; preds = %93
  %195 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %199, align 8
  %200 = load ptr, ptr %94, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %94, align 8
  %.not192.i.i = icmp eq ptr %202, null
  br i1 %.not192.i.i, label %205, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store ptr %.0179.i.i, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %198
  %206 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store ptr %207, ptr %208, align 8
  %.not193.i.i = icmp eq ptr %207, null
  br i1 %.not193.i.i, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %.0179.i.i, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store ptr %200, ptr %210, align 8
  br label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store ptr %200, ptr %215, align 8
  br label %217

216:                                              ; preds = %205
  store ptr %200, ptr @uv__signal_tree.0, align 8
  br label %217

217:                                              ; preds = %216, %214, %213
  %218 = phi ptr [ %86, %213 ], [ %86, %214 ], [ %200, %216 ]
  store ptr %.0179.i.i, ptr %201, align 8
  store ptr %200, ptr %206, align 8
  %219 = load ptr, ptr %94, align 8
  br label %220

220:                                              ; preds = %217, %194
  %221 = phi ptr [ %218, %217 ], [ %86, %194 ]
  %.2.i.i = phi ptr [ %219, %217 ], [ %95, %194 ]
  %222 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 112
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.thread.thread.i.i

229:                                              ; preds = %225, %220
  %230 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %287, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 136
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %287, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 120
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 136
  br i1 %224, label %241, label %.thread.i.i

.thread.i.i:                                      ; preds = %237
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %223, i64 136
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %240 = icmp eq i32 %.pre.i.i, 0
  br i1 %240, label %241, label %.thread.thread.i.i

241:                                              ; preds = %.thread.i.i, %237
  store i32 0, ptr %239, align 8
  %.pre56.i.i = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 136
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.pre56.i.i, i64 112
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %238, align 8
  %.not195.i.i = icmp eq ptr %244, null
  br i1 %.not195.i.i, label %247, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store ptr %.2.i.i, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %241
  %248 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.pre56.i.i, i64 128
  store ptr %249, ptr %250, align 8
  %.not196.i.i = icmp eq ptr %249, null
  br i1 %.not196.i.i, label %258, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %.2.i.i, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store ptr %.pre56.i.i, ptr %252, align 8
  br label %259

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 120
  store ptr %.pre56.i.i, ptr %257, align 8
  br label %259

258:                                              ; preds = %247
  store ptr %.pre56.i.i, ptr @uv__signal_tree.0, align 8
  br label %259

259:                                              ; preds = %258, %256, %255
  %.117764.i.i = phi ptr [ %221, %255 ], [ %221, %256 ], [ %.pre56.i.i, %258 ]
  store ptr %.2.i.i, ptr %243, align 8
  store ptr %.pre56.i.i, ptr %248, align 8
  %260 = load ptr, ptr %94, align 8
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %225, %259, %.thread.i.i
  %.117763.i.i = phi ptr [ %.117764.i.i, %259 ], [ %221, %.thread.i.i ], [ %221, %225 ]
  %.3.i.i = phi ptr [ %260, %259 ], [ %.2.i.i, %.thread.i.i ], [ %.2.i.i, %225 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 112
  %264 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 136
  store i32 %262, ptr %264, align 8
  store i32 0, ptr %261, align 8
  %265 = load ptr, ptr %263, align 8
  %.not197.i.i = icmp eq ptr %265, null
  br i1 %.not197.i.i, label %268, label %266

266:                                              ; preds = %.thread.thread.i.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 136
  store i32 0, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %.thread.thread.i.i
  %269 = load ptr, ptr %94, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %94, align 8
  %.not198.i.i = icmp eq ptr %271, null
  br i1 %.not198.i.i, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 128
  store ptr %.0179.i.i, ptr %273, align 8
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 128
  store ptr %276, ptr %277, align 8
  %.not199.i.i = icmp eq ptr %276, null
  br i1 %.not199.i.i, label %285, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %.0179.i.i, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store ptr %269, ptr %279, align 8
  br label %286

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %269, ptr %284, align 8
  br label %286

285:                                              ; preds = %274
  store ptr %269, ptr @uv__signal_tree.0, align 8
  br label %286

286:                                              ; preds = %285, %283, %282
  %.117762.i.i = phi ptr [ %.117763.i.i, %282 ], [ %.117763.i.i, %283 ], [ %269, %285 ]
  store ptr %.0179.i.i, ptr %270, align 8
  store ptr %269, ptr %275, align 8
  br label %.critedge.i.i

287:                                              ; preds = %233, %229, %138, %134
  %.2.sink.i.i = phi ptr [ %.0.i.i, %138 ], [ %.0.i.i, %134 ], [ %.2.i.i, %233 ], [ %.2.i.i, %229 ]
  %288 = phi ptr [ %126, %138 ], [ %126, %134 ], [ %221, %233 ], [ %221, %229 ]
  %289 = getelementptr inbounds nuw i8, ptr %.2.sink.i.i, i64 136
  store i32 1, ptr %289, align 8
  %.1180.in.i.i = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8
  br label %.preheader

.critedge.i.i:                                    ; preds = %286, %193
  %.1177.i.i = phi ptr [ %.117762.i.i, %286 ], [ %.117761.i.i, %193 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %uv__signal_tree_s_RB_REMOVE.exit.thread, label %.critedge.thread3.i.i

.critedge.thread3.i.i:                            ; preds = %88, %.critedge.i.i
  %.0127.i.i98 = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %86, %88 ]
  %.11776.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %88 ]
  %290 = getelementptr inbounds nuw i8, ptr %.11776.i.i, i64 136
  store i32 0, ptr %290, align 8
  br label %uv__signal_tree_s_RB_REMOVE.exit

uv__signal_tree_s_RB_REMOVE.exit.thread:          ; preds = %92, %.critedge.i.i
  %291 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %311

uv__signal_tree_s_RB_REMOVE.exit:                 ; preds = %.loopexit.i, %.critedge.thread3.i.i
  %.0127.i.i = phi ptr [ %.0127.i.i98, %.critedge.thread3.i.i ], [ %uv__signal_tree.promoted.i.i, %.loopexit.i ]
  %292 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %292, ptr %293, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %311, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %uv__signal_tree_s_RB_REMOVE.exit ]
  %.0119.i.i = phi ptr [ %.1.i.i15, %uv__signal_compare.exit.thread3.i.i ], [ null, %uv__signal_tree_s_RB_REMOVE.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %uv__signal_compare.exit.thread3.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i
  %298 = icmp sgt i32 %292, %295
  br i1 %298, label %uv__signal_compare.exit.thread3.i.i, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 33554432
  %.not12.i = icmp eq i32 %302, 0
  br i1 %.not12.i, label %303, label %uv__signal_compare.exit.thread3.i.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  %307 = icmp ult ptr %5, %.01210.i.i
  %or.cond.i = or i1 %307, %306
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %303
  %.not6.i.i = icmp ugt ptr %5, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %303, %299, %297, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %299 ], [ 112, %303 ], [ 120, %297 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i15 = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %299 ], [ %.01210.i.i, %303 ], [ %.0119.i.i, %297 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %308, align 8
  %.not.i.i16 = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i16, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i17 = icmp eq ptr %.1.i.i15, null
  br i1 %.not.i17, label %311, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i15, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %309 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %295, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i15, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %310 = icmp eq i32 %309, %292
  br i1 %310, label %315, label %311

311:                                              ; preds = %uv__signal_tree_s_RB_REMOVE.exit.thread, %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  %312 = phi i32 [ %291, %uv__signal_tree_s_RB_REMOVE.exit.thread ], [ %292, %uv__signal_tree_s_RB_REMOVE.exit ], [ %292, %uv__signal_tree_s_RB_NFIND.exit.i ], [ %292, %uv__signal_tree_s_RB_NFIND.exit.thread8.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %313 = call i32 @sigaction(i32 noundef %312, ptr noundef nonnull %4, ptr noundef null) #10
  %.not.i19 = icmp eq i32 %313, 0
  br i1 %.not.i19, label %uv__signal_unregister_handler.exit, label %314

314:                                              ; preds = %311
  call void @abort() #11
  unreachable

uv__signal_unregister_handler.exit:               ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %330

315:                                              ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 33554432
  %319 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 88
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 33554432
  %322 = icmp eq i32 %321, 0
  %323 = icmp ne i32 %318, 0
  %or.cond = select i1 %322, i1 true, i1 %323
  br i1 %or.cond, label %330, label %324

324:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %326 = call i32 @sigfillset(ptr noundef nonnull %325) #10
  %.not.i20 = icmp eq i32 %326, 0
  br i1 %.not.i20, label %uv__signal_register_handler.exit, label %327

327:                                              ; preds = %324
  call void @abort() #11
  unreachable

uv__signal_register_handler.exit:                 ; preds = %324
  store ptr @uv__signal_handler, ptr %3, align 8
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 -1879048192, ptr %328, align 8
  %329 = call i32 @sigaction(i32 noundef %292, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %330

330:                                              ; preds = %315, %uv__signal_register_handler.exit, %uv__signal_unregister_handler.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 42, ptr %2, align 1
  br label %331

331:                                              ; preds = %335, %330
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %333 = call i64 @write(i32 noundef %332, ptr noundef nonnull %2, i64 noundef 1) #10
  %334 = and i64 %333, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %334, 0
  br i1 %.not.not.not.not.i.not.i, label %340, label %335

335:                                              ; preds = %331
  %336 = tail call ptr @__errno_location() #12
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %331, label %339

339:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #11
  unreachable

340:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %341 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #10
  %.not1.i = icmp eq i32 %341, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %342

342:                                              ; preds = %340
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit:               ; preds = %340
  store i32 0, ptr %7, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %356, label %347

347:                                              ; preds = %uv__signal_unlock_and_unblock.exit
  %348 = and i32 %344, -5
  store i32 %348, ptr %343, align 8
  %349 = and i32 %344, 8
  %.not = icmp eq i32 %349, 0
  br i1 %.not, label %356, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %uv__signal_unlock_and_unblock.exit, %347, %350, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i32 @uv__make_pipe(ptr noundef nonnull %3, i32 noundef 64) #10
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %7, label %uv__signal_loop_once_init.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = load i32, ptr %3, align 8
  tail call void @uv__io_init(ptr noundef nonnull %8, ptr noundef nonnull @uv__signal_event, i32 noundef %9) #10
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %17, align 8
  store ptr %15, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %22, align 4
  br label %uv__signal_loop_once_init.exit

uv__signal_loop_once_init.exit:                   ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_close(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  tail call fastcc void @uv__signal_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.uv_signal_s, align 8
  %10 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %uv__signal_unlock_and_unblock.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %17, align 8
  br label %uv__signal_unlock_and_unblock.exit

18:                                               ; preds = %12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %19, %18
  call fastcc void @uv__signal_block_and_lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %2, ptr %21, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %20 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %2, %23
  br i1 %24, label %uv__signal_compare.exit.thread3.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp sgt i32 %2, %23
  br i1 %26, label %uv__signal_compare.exit.thread3.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 33554432
  %.not12.i = icmp eq i32 %30, 0
  br i1 %.not12.i, label %31, label %uv__signal_compare.exit.thread3.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ult ptr %9, %.01210.i.i
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %31
  %.not6.i.i = icmp ugt ptr %9, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %31, %27, %25, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %27 ], [ 112, %31 ], [ 120, %25 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %27 ], [ %.01210.i.i, %31 ], [ %.0119.i.i, %25 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %.split, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %37 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %23, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %45, label %.split

.split:                                           ; preds = %20, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = call i32 @sigfillset(ptr noundef nonnull %39) #10
  %.not.i36 = icmp eq i32 %40, 0
  br i1 %.not.i36, label %42, label %41

41:                                               ; preds = %.split
  call void @abort() #11
  unreachable

42:                                               ; preds = %.split
  store ptr @uv__signal_handler, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.not3.i = icmp eq i32 %3, 0
  %spec.select.i = select i1 %.not3.i, i32 268435456, i32 -1879048192
  store i32 %spec.select.i, ptr %43, align 8
  %44 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %8, ptr noundef null) #10
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %.thread60, label %56

.thread60:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

45:                                               ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %46, label %.thread52

.thread52:                                        ; preds = %45
  store i32 %2, ptr %13, align 8
  br label %75

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 33554432
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %.thread, label %.split26

.thread:                                          ; preds = %46
  store i32 %2, ptr %13, align 8
  br label %79

.split26:                                         ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = call i32 @sigfillset(ptr noundef nonnull %50) #10
  %.not.i38 = icmp eq i32 %51, 0
  br i1 %.not.i38, label %53, label %52

52:                                               ; preds = %.split26
  call void @abort() #11
  unreachable

53:                                               ; preds = %.split26
  store ptr @uv__signal_handler, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 268435456, ptr %54, align 8
  %55 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %7, ptr noundef null) #10
  %.not4.i39 = icmp eq i32 %55, 0
  br i1 %.not4.i39, label %.thread54.thread, label %.thread54

.thread54.thread:                                 ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread58

56:                                               ; preds = %42
  %57 = tail call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not32 = icmp eq i32 %58, 0
  br i1 %.not32, label %74, label %61

.thread54:                                        ; preds = %53
  %59 = tail call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not3256 = icmp eq i32 %60, 0
  br i1 %.not3256, label %.thread58, label %61

.thread58:                                        ; preds = %.thread54.thread, %.thread54
  store i32 %2, ptr %13, align 8
  br label %79

61:                                               ; preds = %.thread54, %56
  %.pn = phi i32 [ %60, %.thread54 ], [ %58, %56 ]
  %phi.call57 = sub nsw i32 0, %.pn
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 42, ptr %6, align 1
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %64 = call i64 @write(i32 noundef %63, ptr noundef nonnull %6, i64 noundef 1) #10
  %65 = and i64 %64, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %65, 0
  br i1 %.not.not.not.not.i.not.i, label %71, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %62, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @abort() #11
  unreachable

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i = icmp eq i32 %72, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %73

73:                                               ; preds = %71
  call void @abort() #11
  unreachable

74:                                               ; preds = %.thread60, %56
  store i32 %2, ptr %13, align 8
  br i1 %.not3.i, label %79, label %75

75:                                               ; preds = %.thread52, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 33554432
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %.thread58, %.thread, %75, %74
  %.02613.i = load ptr, ptr @uv__signal_tree.0, align 8
  %.not14.i = icmp eq ptr %.02613.i, null
  br i1 %.not14.i, label %.thread98, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %82

82:                                               ; preds = %uv__signal_compare.exit.thread5.i, %.lr.ph.i
  %.02615.i = phi ptr [ %.02613.i, %.lr.ph.i ], [ %.026.i, %uv__signal_compare.exit.thread5.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %2, %84
  br i1 %85, label %uv__signal_compare.exit.thread5.i, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %2, %84
  br i1 %87, label %uv__signal_compare.exit.thread5.i, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %80, align 8
  %90 = and i32 %89, 33554432
  %91 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 88
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 33554432
  %94 = icmp samesign ult i32 %90, %93
  br i1 %94, label %uv__signal_compare.exit.thread5.i, label %95

95:                                               ; preds = %88
  %96 = icmp samesign ugt i32 %90, %93
  br i1 %96, label %uv__signal_compare.exit.thread5.i, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %81, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %98, %100
  br i1 %101, label %uv__signal_compare.exit.thread5.i, label %102

102:                                              ; preds = %97
  %103 = icmp ugt ptr %98, %100
  br i1 %103, label %uv__signal_compare.exit.thread5.i, label %104

104:                                              ; preds = %102
  %105 = icmp ult ptr %0, %.02615.i
  br i1 %105, label %uv__signal_compare.exit.thread5.i, label %uv__signal_compare.exit.i

uv__signal_compare.exit.i:                        ; preds = %104
  %.not9.i = icmp ugt ptr %0, %.02615.i
  br i1 %.not9.i, label %uv__signal_compare.exit.thread5.i, label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_compare.exit.thread5.i:                ; preds = %uv__signal_compare.exit.i, %104, %102, %97, %95, %88, %86, %82
  %.sink.i = phi i64 [ 112, %82 ], [ 112, %88 ], [ 112, %97 ], [ 112, %104 ], [ 120, %102 ], [ 120, %95 ], [ 120, %86 ], [ 120, %uv__signal_compare.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 %.sink.i
  %.026.i = load ptr, ptr %106, align 8
  %.not.i42 = icmp eq ptr %.026.i, null
  br i1 %.not.i42, label %107, label %82

107:                                              ; preds = %uv__signal_compare.exit.thread5.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.02615.i, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 %.sink.i
  store ptr %0, ptr %111, align 8
  %.pr = load ptr, ptr %109, align 8
  %.not1.i.i = icmp eq ptr %.pr, null
  br i1 %.not1.i.i, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i43

.thread98:                                        ; preds = %79
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 1, ptr %113, align 8
  store ptr %0, ptr @uv__signal_tree.0, align 8
  br label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

.lr.ph.i.i43:                                     ; preds = %107, %.backedge.i.i
  %114 = phi ptr [ %135, %.backedge.i.i ], [ %.02613.i, %107 ]
  %115 = phi ptr [ %137, %.backedge.i.i ], [ %.pr, %107 ]
  %.02.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %0, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

120:                                              ; preds = %.lr.ph.i.i43
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %115, %124
  br i1 %125, label %126, label %183

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %128 = load ptr, ptr %127, align 8
  %.not126.i.i = icmp eq ptr %128, null
  br i1 %.not126.i.i, label %138, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  store i32 0, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 1, ptr %134, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %233, %188, %181, %133
  %135 = phi ptr [ %114, %133 ], [ %114, %188 ], [ %182, %181 ], [ %234, %233 ]
  %.0.be.i.i = phi ptr [ %122, %133 ], [ %122, %188 ], [ %.1.i.i46, %181 ], [ %.3.i.i, %233 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.be.i.i, i64 128
  %137 = load ptr, ptr %136, align 8
  %.not.i.i44 = icmp eq ptr %137, null
  br i1 %.not.i.i44, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i43

138:                                              ; preds = %129, %126
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %.02.i.i
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %139, align 8
  %.not127.i.i = icmp eq ptr %144, null
  br i1 %.not127.i.i, label %.thread.i.i, label %146

.thread.i.i:                                      ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %122, ptr %145, align 8
  %.pre18.i = load ptr, ptr %121, align 8
  br label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 128
  store ptr %115, ptr %147, align 8
  %.pre4.i.i = load ptr, ptr %121, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %.pre4.i.i, ptr %148, align 8
  %.not128.i.i = icmp eq ptr %.pre4.i.i, null
  br i1 %.not128.i.i, label %157, label %149

149:                                              ; preds = %146, %.thread.i.i
  %150 = phi ptr [ %.pre4.i.i, %146 ], [ %.pre18.i, %.thread.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %115, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store ptr %140, ptr %151, align 8
  br label %158

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 120
  store ptr %140, ptr %156, align 8
  br label %158

157:                                              ; preds = %146
  store ptr %140, ptr @uv__signal_tree.0, align 8
  br label %158

158:                                              ; preds = %157, %155, %154
  %159 = phi ptr [ %140, %157 ], [ %114, %155 ], [ %114, %154 ]
  store ptr %115, ptr %143, align 8
  store ptr %140, ptr %121, align 8
  br label %160

160:                                              ; preds = %158, %138
  %161 = phi ptr [ %159, %158 ], [ %114, %138 ]
  %.0114.i.i = phi ptr [ %.02.i.i, %158 ], [ %115, %138 ]
  %.1.i.i46 = phi ptr [ %115, %158 ], [ %.02.i.i, %138 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 136
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 1, ptr %163, align 8
  %164 = load ptr, ptr %123, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %123, align 8
  %.not129.i.i = icmp eq ptr %166, null
  br i1 %.not129.i.i, label %169, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store ptr %122, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %160
  %170 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 128
  store ptr %171, ptr %172, align 8
  %.not130.i.i = icmp eq ptr %171, null
  br i1 %.not130.i.i, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %122, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr %164, ptr %174, align 8
  br label %181

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 120
  store ptr %164, ptr %179, align 8
  br label %181

180:                                              ; preds = %169
  store ptr %164, ptr @uv__signal_tree.0, align 8
  br label %181

181:                                              ; preds = %180, %178, %177
  %182 = phi ptr [ %164, %180 ], [ %161, %178 ], [ %161, %177 ]
  store ptr %122, ptr %165, align 8
  store ptr %164, ptr %170, align 8
  br label %.backedge.i.i

183:                                              ; preds = %120
  %.not121.i.i = icmp eq ptr %124, null
  br i1 %.not121.i.i, label %190, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  store i32 0, ptr %185, align 8
  store i32 0, ptr %117, align 8
  %189 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 1, ptr %189, align 8
  br label %.backedge.i.i

190:                                              ; preds = %184, %183
  %191 = load ptr, ptr %116, align 8
  %192 = icmp eq ptr %191, %.02.i.i
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %116, align 8
  %.not122.i.i = icmp eq ptr %195, null
  br i1 %.not122.i.i, label %.thread19.i.i, label %197

.thread19.i.i:                                    ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store ptr %122, ptr %196, align 8
  %.pre.i45 = load ptr, ptr %121, align 8
  br label %200

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 128
  store ptr %115, ptr %198, align 8
  %.pre.i.i = load ptr, ptr %121, align 8
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 128
  store ptr %.pre.i.i, ptr %199, align 8
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %208, label %200

200:                                              ; preds = %197, %.thread19.i.i
  %201 = phi ptr [ %.pre.i.i, %197 ], [ %.pre.i45, %.thread19.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %115, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store ptr %191, ptr %202, align 8
  br label %209

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 120
  store ptr %191, ptr %207, align 8
  br label %209

208:                                              ; preds = %197
  store ptr %191, ptr @uv__signal_tree.0, align 8
  br label %209

209:                                              ; preds = %208, %206, %205
  %210 = phi ptr [ %191, %208 ], [ %114, %206 ], [ %114, %205 ]
  store ptr %115, ptr %194, align 8
  store ptr %191, ptr %121, align 8
  br label %211

211:                                              ; preds = %209, %190
  %212 = phi ptr [ %210, %209 ], [ %114, %190 ]
  %.1115.i.i = phi ptr [ %.02.i.i, %209 ], [ %115, %190 ]
  %.3.i.i = phi ptr [ %115, %209 ], [ %.02.i.i, %190 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 136
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %122, i64 136
  store i32 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 112
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %215, align 8
  %.not124.i.i = icmp eq ptr %218, null
  br i1 %.not124.i.i, label %221, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store ptr %122, ptr %220, align 8
  br label %221

221:                                              ; preds = %219, %211
  %222 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 128
  store ptr %223, ptr %224, align 8
  %.not125.i.i = icmp eq ptr %223, null
  br i1 %.not125.i.i, label %232, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 112
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %122, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store ptr %216, ptr %226, align 8
  br label %233

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 120
  store ptr %216, ptr %231, align 8
  br label %233

232:                                              ; preds = %221
  store ptr %216, ptr @uv__signal_tree.0, align 8
  br label %233

233:                                              ; preds = %232, %230, %229
  %234 = phi ptr [ %216, %232 ], [ %212, %230 ], [ %212, %229 ]
  store ptr %122, ptr %217, align 8
  store ptr %216, ptr %222, align 8
  br label %.backedge.i.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.i:         ; preds = %.backedge.i.i, %.lr.ph.i.i43, %.thread98, %107
  %235 = phi ptr [ %.02613.i, %107 ], [ %0, %.thread98 ], [ %135, %.backedge.i.i ], [ %114, %.lr.ph.i.i43 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 136
  store i32 0, ptr %236, align 8
  br label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_tree_s_RB_INSERT.exit:                 ; preds = %uv__signal_compare.exit.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 42, ptr %5, align 1
  br label %237

237:                                              ; preds = %241, %uv__signal_tree_s_RB_INSERT.exit
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %239 = call i64 @write(i32 noundef %238, ptr noundef nonnull %5, i64 noundef 1) #10
  %240 = and i64 %239, 2147483648
  %.not.not.not.not.i.not.i47 = icmp eq i64 %240, 0
  br i1 %.not.not.not.not.i.not.i47, label %246, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @__errno_location() #12
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %237, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @abort() #11
  unreachable

246:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %247 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i48 = icmp eq i32 %247, 0
  br i1 %.not1.i48, label %uv__signal_unlock_and_unblock.exit49, label %248

248:                                              ; preds = %246
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit49:             ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 4
  %.not34 = icmp eq i32 %252, 0
  br i1 %.not34, label %253, label %uv__signal_unlock_and_unblock.exit

253:                                              ; preds = %uv__signal_unlock_and_unblock.exit49
  %254 = or disjoint i32 %251, 4
  store i32 %254, ptr %250, align 8
  %255 = and i32 %251, 8
  %.not35 = icmp eq i32 %255, 0
  br i1 %.not35, label %uv__signal_unlock_and_unblock.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %uv__signal_unlock_and_unblock.exit

uv__signal_unlock_and_unblock.exit:               ; preds = %71, %uv__signal_unlock_and_unblock.exit49, %253, %256, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -22, %4 ], [ 0, %256 ], [ 0, %253 ], [ 0, %uv__signal_unlock_and_unblock.exit49 ], [ %phi.call57, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_signal_start_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_signal_stop(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  tail call fastcc void @uv__signal_stop(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_reinit() #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @uv__close(i32 noundef %2) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %.not2.i = icmp eq i32 %6, -1
  br i1 %.not2.i, label %uv__signal_cleanup.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uv__close(i32 noundef %6) #10
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  br label %uv__signal_cleanup.exit

uv__signal_cleanup.exit:                          ; preds = %5, %7
  %9 = tail call i32 @uv__make_pipe(ptr noundef nonnull @uv__signal_lock_pipefd, i32 noundef 0) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %uv__signal_cleanup.exit
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %uv__signal_cleanup.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 42, ptr %1, align 1
  br label %12

12:                                               ; preds = %16, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %1, i64 noundef 1) #10
  %15 = and i64 %14, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.not.not.not.i.not, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %12, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @abort() #11
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %6

6:                                                ; preds = %44, %3
  %.029 = phi i64 [ 0, %3 ], [ 512, %44 ]
  %.0 = phi i64 [ 0, %3 ], [ %.1, %44 ]
  %7 = load i32, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.0
  %9 = sub nuw nsw i64 512, %.0
  %10 = call i64 @read(i32 noundef %7, ptr noundef nonnull %8, i64 noundef %9) #10
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %13, label %.critedge38

13:                                               ; preds = %6
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.critedge [
    i32 4, label %44
    i32 11, label %16
  ]

16:                                               ; preds = %13
  %.not37 = icmp eq i64 %.0, 0
  br i1 %.not37, label %46, label %44

.critedge:                                        ; preds = %13
  tail call void @abort() #11
  unreachable

.critedge38:                                      ; preds = %6
  %sext = shl i64 %10, 32
  %17 = ashr exact i64 %sext, 32
  %18 = add nsw i64 %17, %.0
  %19 = and i64 %18, -16
  %.not40 = icmp eq i64 %19, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge38, %38
  %.02839 = phi i64 [ %39, %38 ], [ 0, %.critedge38 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %.02839
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %21, i32 noundef %23) #10
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 33554432
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %38, label %37

37:                                               ; preds = %30
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %21)
  br label %38

38:                                               ; preds = %30, %37
  %39 = add nuw i64 %.02839, 16
  %40 = icmp ult i64 %39, %19
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.critedge38
  %41 = and i64 %18, 15
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %43, i64 %41, i1 false)
  br label %44

44:                                               ; preds = %13, %._crit_edge, %16, %42
  %.130 = phi i64 [ %.029, %13 ], [ %.029, %16 ], [ %19, %42 ], [ %19, %._crit_edge ]
  %.1 = phi i64 [ %.0, %13 ], [ %.0, %16 ], [ %41, %42 ], [ 0, %._crit_edge ]
  %45 = icmp eq i64 %.130, 512
  br i1 %45, label %6, label %46

46:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @sigfillset(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @abort() #11
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @sigemptyset(ptr noundef nonnull %0) #10
  %8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %0) #10
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  call void @abort() #11
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %13 = call i64 @read(i32 noundef %12, ptr noundef nonnull %2, i64 noundef 1) #10
  %14 = and i64 %13, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %14, 0
  br i1 %.not.not.not.not.i.not, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %11, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @abort() #11
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.uv_signal_s, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.uv__signal_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 1) #10
  %12 = and i64 %11, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %12, 0
  br i1 %.not.not.not.not.i.not, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %uv__signal_lock.exit

uv__signal_lock.exit:                             ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %0, ptr %17, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %uv__signal_first_handle.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %16 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %0, %19
  br i1 %20, label %uv__signal_compare.exit.thread3.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = icmp sgt i32 %0, %19
  br i1 %22, label %uv__signal_compare.exit.thread3.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 33554432
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %27, label %uv__signal_compare.exit.thread3.i.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = icmp ult ptr %3, %.01210.i.i
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %27
  %.not6.i.i = icmp ugt ptr %3, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %27, %23, %21, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %23 ], [ 112, %27 ], [ 120, %21 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %23 ], [ %.01210.i.i, %27 ], [ %.0119.i.i, %21 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %uv__signal_first_handle.exit.thread, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %33 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %19, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %.lr.ph, label %uv__signal_first_handle.exit.thread

uv__signal_first_handle.exit.thread:              ; preds = %16, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.lr.ph:                                           ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 104
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %0
  br i1 %38, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.lr.ph, %uv__signal_tree_s_RB_NEXT.exit
  %.02549 = phi ptr [ %.1.i, %uv__signal_tree_s_RB_NEXT.exit ], [ %.0.i11.i, %.lr.ph ]
  store i32 %0, ptr %35, align 8
  store ptr %.02549, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.02549, i64 8
  br label %40

40:                                               ; preds = %46, %.lr.ph50
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 556
  %43 = load i32, ptr %42, align 4
  %44 = call i64 @write(i32 noundef %43, ptr noundef nonnull %5, i64 noundef 16) #10
  %45 = and i64 %44, 4294967295
  %cond = icmp eq i64 %45, 4294967295
  br i1 %cond, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %40, label %.critedge2

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %.02549, i64 144
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %46, %49
  %53 = getelementptr inbounds nuw i8, ptr %.02549, i64 120
  %54 = load ptr, ptr %53, align 8
  %.not.i17 = icmp eq ptr %54, null
  br i1 %.not.i17, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2, %.preheader.i
  %.0.i18 = phi ptr [ %56, %.preheader.i ], [ %54, %.critedge2 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 112
  %56 = load ptr, ptr %55, align 8
  %.not20.i = icmp eq ptr %56, null
  br i1 %.not20.i, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader.i

57:                                               ; preds = %.critedge2
  %58 = getelementptr inbounds nuw i8, ptr %.02549, i64 128
  %59 = load ptr, ptr %58, align 8
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %.preheader, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.02549, %62
  br i1 %63, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader

.preheader:                                       ; preds = %60, %57
  br label %64

64:                                               ; preds = %.preheader, %67
  %.2.i = phi ptr [ %66, %67 ], [ %.02549, %.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %66 = load ptr, ptr %65, align 8
  %.not19.i = icmp eq ptr %66, null
  br i1 %.not19.i, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.2.i, %69
  br i1 %70, label %64, label %uv__signal_tree_s_RB_NEXT.exit

uv__signal_tree_s_RB_NEXT.exit:                   ; preds = %.preheader.i, %67, %60
  %.1.i = phi ptr [ %59, %60 ], [ %66, %67 ], [ %.0.i18, %.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %0
  br i1 %73, label %.lr.ph50, label %.critedge

.critedge:                                        ; preds = %uv__signal_tree_s_RB_NEXT.exit, %64, %.lr.ph, %uv__signal_first_handle.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 42, ptr %2, align 1
  br label %74

74:                                               ; preds = %78, %.critedge
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %76 = call i64 @write(i32 noundef %75, ptr noundef nonnull %2, i64 noundef 1) #10
  %77 = and i64 %76, 2147483648
  %.not.not.not.not.i19.not = icmp eq i64 %77, 0
  br i1 %.not.not.not.not.i19.not, label %uv__signal_unlock.exit, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %74, label %uv__signal_unlock.exit

uv__signal_unlock.exit:                           ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %uv__signal_lock.exit, %uv__signal_unlock.exit
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
