; ModuleID = 'bench/cmake/original/signal.c.ll'
source_filename = "bench/cmake/original/signal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__signal_tree_s = type { ptr }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__signal_msg_t = type { ptr, i32 }

@uv__signal_lock_pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4
@uv__signal_global_init_guard = internal global i32 0, align 4
@uv__signal_tree = internal unnamed_addr global %struct.uv__signal_tree_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @uv__close(i32 noundef %1) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %.not2 = icmp eq i32 %5, -1
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @uv__close(i32 noundef %5) #10
  store i32 -1, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare i32 @uv__close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_global_once_init() local_unnamed_addr #0 {
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
define dso_local i32 @uv__signal_loop_fork(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @uv__close(i32 noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 556
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @uv__close(i32 noundef %7) #10
  store i32 -1, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  %9 = tail call i32 @uv__make_pipe(ptr noundef nonnull %3, i32 noundef 64) #10
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %10, label %uv__signal_loop_once_init.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 8
  tail call void @uv__io_init(ptr noundef nonnull %2, ptr noundef nonnull @uv__signal_event, i32 noundef %11) #10
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #10
  br label %uv__signal_loop_once_init.exit

uv__signal_loop_once_init.exit:                   ; preds = %1, %10
  ret i32 %9
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_loop_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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

8:                                                ; preds = %.lr.ph, %6
  %.0 = load ptr, ptr %.019, align 8
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %8, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 552
  %10 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %10, -1
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call i32 @uv__close(i32 noundef %10) #10
  store i32 -1, ptr %9, align 8
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 556
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
define internal fastcc void @uv__signal_stop(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.uv_signal_s, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %328, label %10

10:                                               ; preds = %1
  call fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %56, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread.i, label %.preheader6.i

.thread.i:                                        ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  br label %61

.preheader6.i:                                    ; preds = %16, %.preheader6.i
  %.064.i = phi ptr [ %23, %.preheader6.i ], [ %15, %16 ]
  %22 = getelementptr inbounds i8, ptr %.064.i, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.preheader6.i, !llvm.loop !7

24:                                               ; preds = %.preheader6.i
  %25 = getelementptr inbounds i8, ptr %.064.i, i64 112
  %26 = getelementptr inbounds i8, ptr %.064.i, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.064.i, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.064.i, i64 136
  %31 = load i32, ptr %30, align 8
  %.not77.i = icmp eq ptr %27, null
  br i1 %.not77.i, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 128
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %.not78.i = icmp eq ptr %29, null
  br i1 %.not78.i, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %29, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %.064.i
  %39 = getelementptr inbounds i8, ptr %29, i64 120
  %spec.select126.i = select i1 %38, ptr %36, ptr %39
  br label %40

40:                                               ; preds = %35, %34
  %.sink.i = phi ptr [ @uv__signal_tree, %34 ], [ %spec.select126.i, %35 ]
  store ptr %27, ptr %.sink.i, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %41, %0
  %spec.select.i = select i1 %42, ptr %.064.i, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not79.i = icmp eq ptr %44, null
  br i1 %.not79.i, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  %49 = getelementptr inbounds i8, ptr %44, i64 120
  %spec.select127.i = select i1 %48, ptr %46, ptr %49
  br label %50

50:                                               ; preds = %45, %40
  %.sink124.i = phi ptr [ @uv__signal_tree, %40 ], [ %spec.select127.i, %45 ]
  store ptr %.064.i, ptr %.sink124.i, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  store ptr %.064.i, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %.not80.i = icmp eq ptr %53, null
  br i1 %.not80.i, label %.loopexit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 128
  store ptr %.064.i, ptr %55, align 8
  br label %.loopexit.i

56:                                               ; preds = %10
  %57 = getelementptr inbounds i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8
  %.not83.i = icmp eq ptr %15, null
  br i1 %.not83.i, label %65, label %61

61:                                               ; preds = %56, %.thread.i
  %62 = phi i32 [ %21, %.thread.i ], [ %60, %56 ]
  %63 = phi ptr [ %19, %.thread.i ], [ %58, %56 ]
  %.0663.i = phi ptr [ %12, %.thread.i ], [ %15, %56 ]
  %64 = getelementptr inbounds i8, ptr %.0663.i, i64 128
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i32 [ %62, %61 ], [ %60, %56 ]
  %67 = phi ptr [ %63, %61 ], [ %58, %56 ]
  %.0664.i = phi ptr [ %.0663.i, %61 ], [ null, %56 ]
  %.not84.i = icmp eq ptr %67, null
  br i1 %.not84.i, label %.loopexit.sink.split.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %0
  %72 = getelementptr inbounds i8, ptr %67, i64 120
  %spec.select128.i = select i1 %71, ptr %69, ptr %72
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %68, %65
  %uv__signal_tree.sink.i = phi ptr [ @uv__signal_tree, %65 ], [ %spec.select128.i, %68 ]
  store ptr %.0664.i, ptr %uv__signal_tree.sink.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %50, %54, %.loopexit.sink.split.i
  %.167.i = phi ptr [ %.0664.i, %.loopexit.sink.split.i ], [ %27, %54 ], [ %27, %50 ]
  %.1.i = phi ptr [ %67, %.loopexit.sink.split.i ], [ %spec.select.i, %54 ], [ %spec.select.i, %50 ]
  %.063.i = phi i32 [ %66, %.loopexit.sink.split.i ], [ %31, %54 ], [ %31, %50 ]
  %73 = icmp eq i32 %.063.i, 0
  br i1 %73, label %74, label %uv__signal_tree_s_RB_REMOVE.exit

74:                                               ; preds = %.loopexit.i
  %uv__signal_tree.promoted.i.i = load ptr, ptr @uv__signal_tree, align 8
  br label %75

75:                                               ; preds = %259, %74
  %76 = phi ptr [ %uv__signal_tree.promoted.i.i, %74 ], [ %260, %259 ]
  %.0179.i.i = phi ptr [ %.1.i, %74 ], [ %.1180.i.i, %259 ]
  %.0176.i.i = phi ptr [ %.167.i, %74 ], [ %.0179.i.i, %259 ]
  %77 = icmp eq ptr %.0176.i.i, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %.0176.i.i, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  %.not.i.i = icmp eq ptr %.0176.i.i, %76
  %or.cond.i.i = select i1 %81, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.thread3.i.i, label %83

82:                                               ; preds = %75
  %.not.old.i.i = icmp eq ptr %76, null
  br i1 %.not.old.i.i, label %uv__signal_tree_s_RB_REMOVE.exit, label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %.0179.i.i, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.0176.i.i
  br i1 %86, label %87, label %175

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %.0179.i.i, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 136
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  store i32 0, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %88, align 8
  %.not200.i.i = icmp eq ptr %97, null
  br i1 %.not200.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %97, i64 128
  store ptr %.0179.i.i, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds i8, ptr %.0179.i.i, i64 128
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 128
  store ptr %102, ptr %103, align 8
  %.not201.i.i = icmp eq ptr %102, null
  br i1 %.not201.i.i, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %.0179.i.i, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 120
  %spec.select.i.i = select i1 %107, ptr %105, ptr %108
  br label %109

109:                                              ; preds = %104, %100
  %.sink.i.i = phi ptr [ @uv__signal_tree, %100 ], [ %spec.select.i.i, %104 ]
  %110 = phi ptr [ %95, %100 ], [ %76, %104 ]
  store ptr %95, ptr %.sink.i.i, align 8
  store ptr %.0179.i.i, ptr %96, align 8
  store ptr %95, ptr %101, align 8
  %111 = load ptr, ptr %88, align 8
  br label %112

112:                                              ; preds = %109, %87
  %113 = phi ptr [ %110, %109 ], [ %76, %87 ]
  %.0.i.i = phi ptr [ %111, %109 ], [ %89, %87 ]
  %114 = getelementptr inbounds i8, ptr %.0.i.i, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 136
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %split.i.i

121:                                              ; preds = %117, %112
  %122 = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %259, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 136
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %259, label %split.thread.i.i

split.i.i:                                        ; preds = %117
  %129 = getelementptr inbounds i8, ptr %.0.i.i, i64 112
  %130 = getelementptr inbounds i8, ptr %115, i64 136
  %.phi.trans.insert57.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 120
  %.pre58.i.i = load ptr, ptr %.phi.trans.insert57.i.i, align 8
  %131 = icmp eq ptr %.pre58.i.i, null
  br i1 %131, label %135, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %132 = getelementptr inbounds i8, ptr %.pre58.i.i, i64 136
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %split.thread.i.i

135:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %130, align 8
  %.pre59.i.i = load ptr, ptr %129, align 8
  %136 = getelementptr inbounds i8, ptr %.0.i.i, i64 136
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.pre59.i.i, i64 120
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %129, align 8
  %.not203.i.i = icmp eq ptr %138, null
  br i1 %.not203.i.i, label %141, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %138, i64 128
  store ptr %.0.i.i, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds i8, ptr %.0.i.i, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.pre59.i.i, i64 128
  store ptr %143, ptr %144, align 8
  %.not204.i.i = icmp eq ptr %143, null
  br i1 %.not204.i.i, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 112
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.0.i.i, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 120
  %spec.select123.i.i = select i1 %148, ptr %146, ptr %149
  br label %150

150:                                              ; preds = %145, %141
  %.sink117.i.i = phi ptr [ @uv__signal_tree, %141 ], [ %spec.select123.i.i, %145 ]
  %.117766.i.i = phi ptr [ %.pre59.i.i, %141 ], [ %113, %145 ]
  store ptr %.pre59.i.i, ptr %.sink117.i.i, align 8
  store ptr %.0.i.i, ptr %137, align 8
  store ptr %.pre59.i.i, ptr %142, align 8
  %151 = load ptr, ptr %88, align 8
  br label %split.thread.i.i

split.thread.i.i:                                 ; preds = %125, %150, %split.thread.i.thread.i
  %.117765.i.i = phi ptr [ %.117766.i.i, %150 ], [ %113, %split.thread.i.thread.i ], [ %113, %125 ]
  %.1.i.i = phi ptr [ %151, %150 ], [ %.0.i.i, %split.thread.i.thread.i ], [ %.0.i.i, %125 ]
  %152 = getelementptr inbounds i8, ptr %.0179.i.i, i64 136
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.1.i.i, i64 136
  store i32 %153, ptr %154, align 8
  store i32 0, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %.1.i.i, i64 120
  %156 = load ptr, ptr %155, align 8
  %.not205.i.i = icmp eq ptr %156, null
  br i1 %.not205.i.i, label %159, label %157

157:                                              ; preds = %split.thread.i.i
  %158 = getelementptr inbounds i8, ptr %156, i64 136
  store i32 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %157, %split.thread.i.i
  %160 = load ptr, ptr %88, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %88, align 8
  %.not206.i.i = icmp eq ptr %162, null
  br i1 %.not206.i.i, label %165, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %162, i64 128
  store ptr %.0179.i.i, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %159
  %166 = getelementptr inbounds i8, ptr %.0179.i.i, i64 128
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %160, i64 128
  store ptr %167, ptr %168, align 8
  %.not207.i.i = icmp eq ptr %167, null
  br i1 %.not207.i.i, label %174, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %.0179.i.i, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 120
  %spec.select124.i.i = select i1 %172, ptr %170, ptr %173
  br label %174

174:                                              ; preds = %169, %165
  %.sink118.i.i = phi ptr [ @uv__signal_tree, %165 ], [ %spec.select124.i.i, %169 ]
  %.117761.i.i = phi ptr [ %160, %165 ], [ %.117765.i.i, %169 ]
  store ptr %160, ptr %.sink118.i.i, align 8
  store ptr %.0179.i.i, ptr %161, align 8
  store ptr %160, ptr %166, align 8
  br label %.critedge.i.i

175:                                              ; preds = %83
  %176 = getelementptr inbounds i8, ptr %85, i64 136
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %180, align 8
  %181 = load ptr, ptr %84, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %84, align 8
  %.not192.i.i = icmp eq ptr %183, null
  br i1 %.not192.i.i, label %186, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %183, i64 128
  store ptr %.0179.i.i, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds i8, ptr %.0179.i.i, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %181, i64 128
  store ptr %188, ptr %189, align 8
  %.not193.i.i = icmp eq ptr %188, null
  br i1 %.not193.i.i, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 112
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %.0179.i.i, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 120
  %spec.select125.i.i = select i1 %193, ptr %191, ptr %194
  br label %195

195:                                              ; preds = %190, %186
  %.sink119.i.i = phi ptr [ @uv__signal_tree, %186 ], [ %spec.select125.i.i, %190 ]
  %196 = phi ptr [ %181, %186 ], [ %76, %190 ]
  store ptr %181, ptr %.sink119.i.i, align 8
  store ptr %.0179.i.i, ptr %182, align 8
  store ptr %181, ptr %187, align 8
  %197 = load ptr, ptr %84, align 8
  br label %198

198:                                              ; preds = %195, %175
  %199 = phi ptr [ %196, %195 ], [ %76, %175 ]
  %.2.i.i = phi ptr [ %197, %195 ], [ %85, %175 ]
  %200 = getelementptr inbounds i8, ptr %.2.i.i, i64 112
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %201, i64 136
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %.thread.thread.i.i

207:                                              ; preds = %203, %198
  %208 = getelementptr inbounds i8, ptr %.2.i.i, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %259, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 136
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %259, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.2.i.i, i64 120
  %217 = getelementptr inbounds i8, ptr %209, i64 136
  br i1 %202, label %219, label %.thread.i.i

.thread.i.i:                                      ; preds = %215
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %201, i64 136
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %218 = icmp eq i32 %.pre.i.i, 0
  br i1 %218, label %219, label %.thread.thread.i.i

219:                                              ; preds = %.thread.i.i, %215
  store i32 0, ptr %217, align 8
  %.pre56.i.i = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds i8, ptr %.2.i.i, i64 136
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.pre56.i.i, i64 112
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %216, align 8
  %.not195.i.i = icmp eq ptr %222, null
  br i1 %.not195.i.i, label %225, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %222, i64 128
  store ptr %.2.i.i, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %219
  %226 = getelementptr inbounds i8, ptr %.2.i.i, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %.pre56.i.i, i64 128
  store ptr %227, ptr %228, align 8
  %.not196.i.i = icmp eq ptr %227, null
  br i1 %.not196.i.i, label %234, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %227, i64 112
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %.2.i.i, %231
  %233 = getelementptr inbounds i8, ptr %227, i64 120
  %spec.select126.i.i = select i1 %232, ptr %230, ptr %233
  br label %234

234:                                              ; preds = %229, %225
  %.sink120.i.i = phi ptr [ @uv__signal_tree, %225 ], [ %spec.select126.i.i, %229 ]
  %.117764.i.i = phi ptr [ %.pre56.i.i, %225 ], [ %199, %229 ]
  store ptr %.pre56.i.i, ptr %.sink120.i.i, align 8
  store ptr %.2.i.i, ptr %221, align 8
  store ptr %.pre56.i.i, ptr %226, align 8
  %235 = load ptr, ptr %84, align 8
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %203, %234, %.thread.i.i
  %.117763.i.i = phi ptr [ %.117764.i.i, %234 ], [ %199, %.thread.i.i ], [ %199, %203 ]
  %.3.i.i = phi ptr [ %235, %234 ], [ %.2.i.i, %.thread.i.i ], [ %.2.i.i, %203 ]
  %236 = getelementptr inbounds i8, ptr %.0179.i.i, i64 136
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %.3.i.i, i64 112
  %239 = getelementptr inbounds i8, ptr %.3.i.i, i64 136
  store i32 %237, ptr %239, align 8
  store i32 0, ptr %236, align 8
  %240 = load ptr, ptr %238, align 8
  %.not197.i.i = icmp eq ptr %240, null
  br i1 %.not197.i.i, label %243, label %241

241:                                              ; preds = %.thread.thread.i.i
  %242 = getelementptr inbounds i8, ptr %240, i64 136
  store i32 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %241, %.thread.thread.i.i
  %244 = load ptr, ptr %84, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 120
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %84, align 8
  %.not198.i.i = icmp eq ptr %246, null
  br i1 %.not198.i.i, label %249, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %246, i64 128
  store ptr %.0179.i.i, ptr %248, align 8
  br label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds i8, ptr %.0179.i.i, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %244, i64 128
  store ptr %251, ptr %252, align 8
  %.not199.i.i = icmp eq ptr %251, null
  br i1 %.not199.i.i, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %251, i64 112
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %.0179.i.i, %255
  %257 = getelementptr inbounds i8, ptr %251, i64 120
  %spec.select127.i.i = select i1 %256, ptr %254, ptr %257
  br label %258

258:                                              ; preds = %253, %249
  %.sink121.i.i = phi ptr [ @uv__signal_tree, %249 ], [ %spec.select127.i.i, %253 ]
  %.117762.i.i = phi ptr [ %244, %249 ], [ %.117763.i.i, %253 ]
  store ptr %244, ptr %.sink121.i.i, align 8
  store ptr %.0179.i.i, ptr %245, align 8
  store ptr %244, ptr %250, align 8
  br label %.critedge.i.i

259:                                              ; preds = %211, %207, %125, %121
  %.2.sink.i.i = phi ptr [ %.0.i.i, %125 ], [ %.0.i.i, %121 ], [ %.2.i.i, %211 ], [ %.2.i.i, %207 ]
  %260 = phi ptr [ %113, %125 ], [ %113, %121 ], [ %199, %211 ], [ %199, %207 ]
  %261 = getelementptr inbounds i8, ptr %.2.sink.i.i, i64 136
  store i32 1, ptr %261, align 8
  %.1180.in.i.i = getelementptr inbounds i8, ptr %.0179.i.i, i64 128
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8
  br label %75, !llvm.loop !8

.critedge.i.i:                                    ; preds = %258, %174
  %.1177.i.i = phi ptr [ %.117762.i.i, %258 ], [ %.117761.i.i, %174 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %uv__signal_tree_s_RB_REMOVE.exit, label %.critedge.thread3.i.i

.critedge.thread3.i.i:                            ; preds = %78, %.critedge.i.i
  %.11776.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %78 ]
  %262 = getelementptr inbounds i8, ptr %.11776.i.i, i64 136
  store i32 0, ptr %262, align 8
  br label %uv__signal_tree_s_RB_REMOVE.exit

uv__signal_tree_s_RB_REMOVE.exit:                 ; preds = %82, %.loopexit.i, %.critedge.i.i, %.critedge.thread3.i.i
  %263 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  %264 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 %263, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 0, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %266, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %284, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %uv__signal_tree_s_RB_REMOVE.exit ]
  %.0119.i.i = phi ptr [ %.1.i.i16, %uv__signal_compare.exit.thread3.i.i ], [ null, %uv__signal_tree_s_RB_REMOVE.exit ]
  %267 = getelementptr inbounds i8, ptr %.01210.i.i, i64 104
  %268 = load i32, ptr %267, align 8
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %uv__signal_compare.exit.thread3.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i
  %271 = icmp sgt i32 %263, %268
  br i1 %271, label %uv__signal_compare.exit.thread3.i.i, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %.01210.i.i, i64 88
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 33554432
  %.not12.i = icmp eq i32 %275, 0
  br i1 %.not12.i, label %276, label %uv__signal_compare.exit.thread3.i.i

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.01210.i.i, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  %280 = icmp ult ptr %5, %.01210.i.i
  %or.cond.i = or i1 %280, %279
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %276
  %.not6.i.i = icmp ugt ptr %5, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %276, %272, %270, %.lr.ph.i.i
  %.sink.i.i15 = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %272 ], [ 112, %276 ], [ 120, %270 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i16 = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %272 ], [ %.01210.i.i, %276 ], [ %.0119.i.i, %270 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %281 = getelementptr inbounds i8, ptr %.01210.i.i, i64 %.sink.i.i15
  %.012.i.i = load ptr, ptr %281, align 8
  %.not.i.i17 = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i17, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !9

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i18 = icmp eq ptr %.1.i.i16, null
  br i1 %.not.i18, label %284, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1.i.i16, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %282 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %268, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i16, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %283 = icmp eq i32 %282, %263
  br i1 %283, label %287, label %284

284:                                              ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %285 = call i32 @sigaction(i32 noundef %263, ptr noundef nonnull %4, ptr noundef null) #10
  %.not.i19 = icmp eq i32 %285, 0
  br i1 %.not.i19, label %uv__signal_unregister_handler.exit, label %286

286:                                              ; preds = %284
  call void @abort() #11
  unreachable

uv__signal_unregister_handler.exit:               ; preds = %284
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %302

287:                                              ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %288 = getelementptr inbounds i8, ptr %0, i64 88
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 33554432
  %291 = getelementptr inbounds i8, ptr %.0.i11.i, i64 88
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 33554432
  %294 = icmp eq i32 %293, 0
  %295 = icmp ne i32 %290, 0
  %or.cond = select i1 %294, i1 true, i1 %295
  br i1 %or.cond, label %302, label %296

296:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %297 = getelementptr inbounds i8, ptr %3, i64 8
  %298 = call i32 @sigfillset(ptr noundef nonnull %297) #10
  %.not.i20 = icmp eq i32 %298, 0
  br i1 %.not.i20, label %uv__signal_register_handler.exit, label %299

299:                                              ; preds = %296
  call void @abort() #11
  unreachable

uv__signal_register_handler.exit:                 ; preds = %296
  store ptr @uv__signal_handler, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %3, i64 136
  store i32 -1879048192, ptr %300, align 8
  %301 = call i32 @sigaction(i32 noundef %263, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %302

302:                                              ; preds = %287, %uv__signal_register_handler.exit, %uv__signal_unregister_handler.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 42, ptr %2, align 1
  br label %303

303:                                              ; preds = %307, %302
  %304 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %305 = call i64 @write(i32 noundef %304, ptr noundef nonnull %2, i64 noundef 1) #10
  %306 = and i64 %305, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %306, 0
  br i1 %.not.not.not.not.i.not.i, label %312, label %307

307:                                              ; preds = %303
  %308 = tail call ptr @__errno_location() #12
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %303, label %311, !llvm.loop !10

311:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @abort() #11
  unreachable

312:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %313 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #10
  %.not1.i = icmp eq i32 %313, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %314

314:                                              ; preds = %312
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit:               ; preds = %312
  store i32 0, ptr %7, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 88
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %uv__signal_unlock_and_unblock.exit
  %320 = and i32 %316, -5
  store i32 %320, ptr %315, align 8
  %321 = and i32 %316, 8
  %.not = icmp eq i32 %321, 0
  br i1 %.not, label %328, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %0, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %319, %322, %uv__signal_unlock_and_unblock.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i32 @uv__make_pipe(ptr noundef nonnull %3, i32 noundef 64) #10
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %7, label %uv__signal_loop_once_init.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = load i32, ptr %3, align 8
  tail call void @uv__io_init(ptr noundef nonnull %8, ptr noundef nonnull @uv__signal_event, i32 noundef %9) #10
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %17, ptr %18, align 8
  store ptr %15, ptr %17, align 8
  store ptr %15, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 148
  store i32 0, ptr %22, align 4
  br label %uv__signal_loop_once_init.exit

uv__signal_loop_once_init.exit:                   ; preds = %5, %10
  %.0 = phi i32 [ 0, %10 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @uv__signal_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca %struct.uv_signal_s, align 8
  %10 = alloca %struct.__sigset_t, align 8
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %uv__signal_unlock_and_unblock.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %17, align 8
  br label %uv__signal_unlock_and_unblock.exit

18:                                               ; preds = %12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %19, %18
  call fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  %21 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %20 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %20 ]
  %24 = getelementptr inbounds i8, ptr %.01210.i.i, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %2, %25
  br i1 %26, label %uv__signal_compare.exit.thread3.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp sgt i32 %2, %25
  br i1 %28, label %uv__signal_compare.exit.thread3.i.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.01210.i.i, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 33554432
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %33, label %uv__signal_compare.exit.thread3.i.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.01210.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ult ptr %9, %.01210.i.i
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %33
  %.not6.i.i = icmp ugt ptr %9, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %33, %29, %27, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %29 ], [ 112, %33 ], [ 120, %27 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %29 ], [ %.01210.i.i, %33 ], [ %.0119.i.i, %27 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !9

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %.split, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %39 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %25, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %47, label %.split

.split:                                           ; preds = %20, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = call i32 @sigfillset(ptr noundef nonnull %41) #10
  %.not.i36 = icmp eq i32 %42, 0
  br i1 %.not.i36, label %44, label %43

43:                                               ; preds = %.split
  call void @abort() #11
  unreachable

44:                                               ; preds = %.split
  store ptr @uv__signal_handler, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 136
  %.not3.i = icmp eq i32 %3, 0
  %spec.select.i = select i1 %.not3.i, i32 268435456, i32 -1879048192
  store i32 %spec.select.i, ptr %45, align 8
  %46 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %8, ptr noundef null) #10
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %.thread61, label %58

.thread61:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  br label %76

47:                                               ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %48, label %.thread53

.thread53:                                        ; preds = %47
  store i32 %2, ptr %13, align 8
  br label %77

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %.0.i11.i, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 33554432
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %.thread, label %.split26

.thread:                                          ; preds = %48
  store i32 %2, ptr %13, align 8
  br label %81

.split26:                                         ; preds = %48
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = call i32 @sigfillset(ptr noundef nonnull %52) #10
  %.not.i38 = icmp eq i32 %53, 0
  br i1 %.not.i38, label %55, label %54

54:                                               ; preds = %.split26
  call void @abort() #11
  unreachable

55:                                               ; preds = %.split26
  store ptr @uv__signal_handler, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 136
  store i32 268435456, ptr %56, align 8
  %57 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %7, ptr noundef null) #10
  %.not4.i39 = icmp eq i32 %57, 0
  br i1 %.not4.i39, label %.thread55.thread, label %.thread55

.thread55.thread:                                 ; preds = %55
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  br label %.thread59

58:                                               ; preds = %44
  %59 = tail call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  %.not32 = icmp eq i32 %60, 0
  br i1 %.not32, label %76, label %63

.thread55:                                        ; preds = %55
  %61 = tail call ptr @__errno_location() #12
  %62 = load i32, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %.not3257 = icmp eq i32 %62, 0
  br i1 %.not3257, label %.thread59, label %63

.thread59:                                        ; preds = %.thread55.thread, %.thread55
  store i32 %2, ptr %13, align 8
  br label %81

63:                                               ; preds = %.thread55, %58
  %.pn = phi i32 [ %62, %.thread55 ], [ %60, %58 ]
  %phi.call58 = sub nsw i32 0, %.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 42, ptr %6, align 1
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %66 = call i64 @write(i32 noundef %65, ptr noundef nonnull %6, i64 noundef 1) #10
  %67 = and i64 %66, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %67, 0
  br i1 %.not.not.not.not.i.not.i, label %73, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %64, label %72, !llvm.loop !10

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @abort() #11
  unreachable

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %74 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i = icmp eq i32 %74, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %75

75:                                               ; preds = %73
  call void @abort() #11
  unreachable

76:                                               ; preds = %.thread61, %58
  store i32 %2, ptr %13, align 8
  br i1 %.not3.i, label %81, label %77

77:                                               ; preds = %.thread53, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 33554432
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %.thread59, %.thread, %77, %76
  %.02613.i = load ptr, ptr @uv__signal_tree, align 8
  %.not14.i = icmp eq ptr %.02613.i, null
  br i1 %.not14.i, label %118, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %uv__signal_compare.exit.thread5.i, %.lr.ph.i
  %.02615.i = phi ptr [ %.02613.i, %.lr.ph.i ], [ %.026.i, %uv__signal_compare.exit.thread5.i ]
  %85 = getelementptr inbounds i8, ptr %.02615.i, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %2, %86
  br i1 %87, label %uv__signal_compare.exit.thread5.i, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %2, %86
  br i1 %89, label %uv__signal_compare.exit.thread5.i, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %82, align 8
  %92 = and i32 %91, 33554432
  %93 = getelementptr inbounds i8, ptr %.02615.i, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 33554432
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %uv__signal_compare.exit.thread5.i, label %97

97:                                               ; preds = %90
  %98 = icmp ugt i32 %92, %95
  br i1 %98, label %uv__signal_compare.exit.thread5.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %83, align 8
  %101 = getelementptr inbounds i8, ptr %.02615.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ult ptr %100, %102
  br i1 %103, label %uv__signal_compare.exit.thread5.i, label %104

104:                                              ; preds = %99
  %105 = icmp ugt ptr %100, %102
  br i1 %105, label %uv__signal_compare.exit.thread5.i, label %106

106:                                              ; preds = %104
  %107 = icmp ult ptr %0, %.02615.i
  br i1 %107, label %uv__signal_compare.exit.thread5.i, label %uv__signal_compare.exit.i

uv__signal_compare.exit.i:                        ; preds = %106
  %.not9.i = icmp ugt ptr %0, %.02615.i
  br i1 %.not9.i, label %uv__signal_compare.exit.thread5.i, label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_compare.exit.thread5.i:                ; preds = %uv__signal_compare.exit.i, %106, %104, %99, %97, %90, %88, %84
  %.sink.i = phi i64 [ 112, %84 ], [ 112, %90 ], [ 112, %99 ], [ 112, %106 ], [ 120, %104 ], [ 120, %97 ], [ 120, %88 ], [ 120, %uv__signal_compare.exit.i ]
  %108 = phi i1 [ true, %84 ], [ true, %90 ], [ true, %99 ], [ true, %106 ], [ false, %104 ], [ false, %97 ], [ false, %88 ], [ false, %uv__signal_compare.exit.i ]
  %109 = getelementptr inbounds i8, ptr %.02615.i, i64 %.sink.i
  %.026.i = load ptr, ptr %109, align 8
  %.not.i42 = icmp eq ptr %.026.i, null
  br i1 %.not.i42, label %110, label %84, !llvm.loop !11

110:                                              ; preds = %uv__signal_compare.exit.thread5.i
  %111 = getelementptr inbounds i8, ptr %0, i64 112
  %112 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %.02615.i, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i32 1, ptr %113, align 8
  br i1 %108, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.02615.i, i64 112
  br label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %.02615.i, i64 120
  br label %122

118:                                              ; preds = %81
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  %120 = getelementptr inbounds i8, ptr %0, i64 128
  %121 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %116, %114
  %.sink24.i = phi ptr [ %115, %114 ], [ %117, %116 ], [ @uv__signal_tree, %118 ]
  %123 = phi ptr [ %112, %114 ], [ %112, %116 ], [ %120, %118 ]
  %124 = phi ptr [ %.02613.i, %114 ], [ %.02613.i, %116 ], [ %0, %118 ]
  store ptr %0, ptr %.sink24.i, align 8
  %125 = load ptr, ptr %123, align 8
  %.not1.i.i = icmp eq ptr %125, null
  br i1 %.not1.i.i, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %122, %.backedge.i.i
  %126 = phi ptr [ %147, %.backedge.i.i ], [ %125, %122 ]
  %.02.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %0, %122 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 112
  %128 = getelementptr inbounds i8, ptr %126, i64 136
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i

131:                                              ; preds = %.lr.ph.i.i43
  %132 = getelementptr inbounds i8, ptr %126, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %126, %135
  br i1 %136, label %137, label %184

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %133, i64 120
  %139 = load ptr, ptr %138, align 8
  %.not126.i.i = icmp eq ptr %139, null
  br i1 %.not126.i.i, label %148, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 136
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  store i32 0, ptr %141, align 8
  store i32 0, ptr %128, align 8
  %145 = getelementptr inbounds i8, ptr %133, i64 136
  store i32 1, ptr %145, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %226, %189, %183, %144
  %.0.be.i.i = phi ptr [ %133, %144 ], [ %133, %189 ], [ %.1.i.i46, %183 ], [ %.3.i.i, %226 ]
  %146 = getelementptr inbounds i8, ptr %.0.be.i.i, i64 128
  %147 = load ptr, ptr %146, align 8
  %.not.i.i44 = icmp eq ptr %147, null
  br i1 %.not.i.i44, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i, label %.lr.ph.i.i43, !llvm.loop !12

148:                                              ; preds = %140, %137
  %149 = getelementptr inbounds i8, ptr %126, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %.02.i.i
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 112
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %149, align 8
  %.not127.i.i = icmp eq ptr %154, null
  br i1 %.not127.i.i, label %.thread.i.i, label %156

.thread.i.i:                                      ; preds = %152
  %155 = getelementptr inbounds i8, ptr %150, i64 128
  store ptr %133, ptr %155, align 8
  %.pre18.i = load ptr, ptr %132, align 8
  br label %159

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 128
  store ptr %126, ptr %157, align 8
  %.pre4.i.i = load ptr, ptr %132, align 8
  %158 = getelementptr inbounds i8, ptr %150, i64 128
  store ptr %.pre4.i.i, ptr %158, align 8
  %.not128.i.i = icmp eq ptr %.pre4.i.i, null
  br i1 %.not128.i.i, label %165, label %159

159:                                              ; preds = %156, %.thread.i.i
  %160 = phi ptr [ %.pre4.i.i, %156 ], [ %.pre18.i, %.thread.i.i ]
  %161 = getelementptr inbounds i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %126, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 120
  %spec.select.i.i = select i1 %163, ptr %161, ptr %164
  br label %165

165:                                              ; preds = %159, %156
  %.sink.i.i47 = phi ptr [ @uv__signal_tree, %156 ], [ %spec.select.i.i, %159 ]
  store ptr %150, ptr %.sink.i.i47, align 8
  store ptr %126, ptr %153, align 8
  store ptr %150, ptr %132, align 8
  br label %166

166:                                              ; preds = %165, %148
  %.0114.i.i = phi ptr [ %.02.i.i, %165 ], [ %126, %148 ]
  %.1.i.i46 = phi ptr [ %126, %165 ], [ %.02.i.i, %148 ]
  %167 = getelementptr inbounds i8, ptr %.0114.i.i, i64 136
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %133, i64 136
  store i32 1, ptr %168, align 8
  %169 = load ptr, ptr %134, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %134, align 8
  %.not129.i.i = icmp eq ptr %171, null
  br i1 %.not129.i.i, label %174, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %171, i64 128
  store ptr %133, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %166
  %175 = getelementptr inbounds i8, ptr %133, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %169, i64 128
  store ptr %176, ptr %177, align 8
  %.not130.i.i = icmp eq ptr %176, null
  br i1 %.not130.i.i, label %183, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %176, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %133, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 120
  %spec.select11.i.i = select i1 %181, ptr %179, ptr %182
  br label %183

183:                                              ; preds = %178, %174
  %.sink8.i.i = phi ptr [ @uv__signal_tree, %174 ], [ %spec.select11.i.i, %178 ]
  store ptr %169, ptr %.sink8.i.i, align 8
  store ptr %133, ptr %170, align 8
  store ptr %169, ptr %175, align 8
  br label %.backedge.i.i

184:                                              ; preds = %131
  %.not121.i.i = icmp eq ptr %135, null
  br i1 %.not121.i.i, label %191, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %135, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  store i32 0, ptr %128, align 8
  %190 = getelementptr inbounds i8, ptr %133, i64 136
  store i32 1, ptr %190, align 8
  br label %.backedge.i.i

191:                                              ; preds = %185, %184
  %192 = load ptr, ptr %127, align 8
  %193 = icmp eq ptr %192, %.02.i.i
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %192, i64 120
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %127, align 8
  %.not122.i.i = icmp eq ptr %196, null
  br i1 %.not122.i.i, label %.thread6.i.i, label %198

.thread6.i.i:                                     ; preds = %194
  %197 = getelementptr inbounds i8, ptr %192, i64 128
  store ptr %133, ptr %197, align 8
  %.pre.i45 = load ptr, ptr %132, align 8
  br label %201

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 128
  store ptr %126, ptr %199, align 8
  %.pre.i.i = load ptr, ptr %132, align 8
  %200 = getelementptr inbounds i8, ptr %192, i64 128
  store ptr %.pre.i.i, ptr %200, align 8
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %207, label %201

201:                                              ; preds = %198, %.thread6.i.i
  %202 = phi ptr [ %.pre.i.i, %198 ], [ %.pre.i45, %.thread6.i.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %126, %204
  %206 = getelementptr inbounds i8, ptr %202, i64 120
  %spec.select12.i.i = select i1 %205, ptr %203, ptr %206
  br label %207

207:                                              ; preds = %201, %198
  %.sink9.i.i = phi ptr [ @uv__signal_tree, %198 ], [ %spec.select12.i.i, %201 ]
  store ptr %192, ptr %.sink9.i.i, align 8
  store ptr %126, ptr %195, align 8
  store ptr %192, ptr %132, align 8
  br label %208

208:                                              ; preds = %207, %191
  %.1115.i.i = phi ptr [ %.02.i.i, %207 ], [ %126, %191 ]
  %.3.i.i = phi ptr [ %126, %207 ], [ %.02.i.i, %191 ]
  %209 = getelementptr inbounds i8, ptr %.1115.i.i, i64 136
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %133, i64 136
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %133, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 112
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %211, align 8
  %.not124.i.i = icmp eq ptr %214, null
  br i1 %.not124.i.i, label %217, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %214, i64 128
  store ptr %133, ptr %216, align 8
  br label %217

217:                                              ; preds = %215, %208
  %218 = getelementptr inbounds i8, ptr %133, i64 128
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %212, i64 128
  store ptr %219, ptr %220, align 8
  %.not125.i.i = icmp eq ptr %219, null
  br i1 %.not125.i.i, label %226, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %219, i64 112
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %133, %223
  %225 = getelementptr inbounds i8, ptr %219, i64 120
  %spec.select13.i.i = select i1 %224, ptr %222, ptr %225
  br label %226

226:                                              ; preds = %221, %217
  %.sink10.i.i = phi ptr [ @uv__signal_tree, %217 ], [ %spec.select13.i.i, %221 ]
  store ptr %212, ptr %.sink10.i.i, align 8
  store ptr %133, ptr %213, align 8
  store ptr %212, ptr %218, align 8
  br label %.backedge.i.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i: ; preds = %.backedge.i.i, %.lr.ph.i.i43
  %.pre19.i = load ptr, ptr @uv__signal_tree, align 8
  br label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.i:         ; preds = %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i, %122
  %227 = phi ptr [ %.pre19.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.loopexit.i ], [ %124, %122 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 136
  store i32 0, ptr %228, align 8
  br label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_tree_s_RB_INSERT.exit:                 ; preds = %uv__signal_compare.exit.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 42, ptr %5, align 1
  br label %229

229:                                              ; preds = %233, %uv__signal_tree_s_RB_INSERT.exit
  %230 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %231 = call i64 @write(i32 noundef %230, ptr noundef nonnull %5, i64 noundef 1) #10
  %232 = and i64 %231, 2147483648
  %.not.not.not.not.i.not.i48 = icmp eq i64 %232, 0
  br i1 %.not.not.not.not.i.not.i48, label %238, label %233

233:                                              ; preds = %229
  %234 = tail call ptr @__errno_location() #12
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %229, label %237, !llvm.loop !10

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @abort() #11
  unreachable

238:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %239 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i49 = icmp eq i32 %239, 0
  br i1 %.not1.i49, label %uv__signal_unlock_and_unblock.exit50, label %240

240:                                              ; preds = %238
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit50:             ; preds = %238
  %241 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %1, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 88
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 4
  %.not34 = icmp eq i32 %244, 0
  br i1 %.not34, label %245, label %uv__signal_unlock_and_unblock.exit

245:                                              ; preds = %uv__signal_unlock_and_unblock.exit50
  %246 = or disjoint i32 %243, 4
  store i32 %246, ptr %242, align 8
  %247 = and i32 %243, 8
  %.not35 = icmp eq i32 %247, 0
  br i1 %.not35, label %uv__signal_unlock_and_unblock.exit, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %0, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %uv__signal_unlock_and_unblock.exit

uv__signal_unlock_and_unblock.exit:               ; preds = %73, %uv__signal_unlock_and_unblock.exit50, %248, %245, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -22, %4 ], [ 0, %245 ], [ 0, %248 ], [ 0, %uv__signal_unlock_and_unblock.exit50 ], [ %phi.call58, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_start_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_signal_stop(ptr noundef %0) local_unnamed_addr #0 {
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
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %.not2.i = icmp eq i32 %6, -1
  br i1 %.not2.i, label %uv__signal_cleanup.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uv__close(i32 noundef %6) #10
  store i32 -1, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  br label %uv__signal_cleanup.exit

uv__signal_cleanup.exit:                          ; preds = %5, %7
  %9 = tail call i32 @uv__make_pipe(ptr noundef nonnull @uv__signal_lock_pipefd, i32 noundef 0) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %uv__signal_cleanup.exit
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %uv__signal_cleanup.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 42, ptr %1, align 1
  br label %12

12:                                               ; preds = %16, %11
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %1, i64 noundef 1) #10
  %15 = and i64 %14, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.not.not.not.i.not, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %12, label %20, !llvm.loop !10

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  tail call void @abort() #11
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2) #0 {
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  br label %.outer

.outer:                                           ; preds = %.loopexit, %3
  %.ph = phi i1 [ true, %.loopexit ], [ false, %3 ]
  %.031.ph = phi i64 [ 512, %.loopexit ], [ 0, %3 ]
  %.0.ph = phi i64 [ %.1, %.loopexit ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %4, i64 %.0.ph
  %7 = sub nuw nsw i64 512, %.0.ph
  %.not50 = icmp eq i64 %.0.ph, 0
  br i1 %.not50, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %8 = load i32, ptr %5, align 8
  %9 = call i64 @read(i32 noundef %8, ptr noundef nonnull %6, i64 noundef %7) #10
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 4294967295
  br i1 %11, label %12, label %.critedge39

12:                                               ; preds = %.outer.split.us
  %13 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.critedge [
    i32 4, label %.loopexit
    i32 11, label %.loopexit40
  ]

.outer.split:                                     ; preds = %.outer, %23
  %15 = phi i1 [ true, %23 ], [ %.ph, %.outer ]
  %.031 = phi i64 [ 512, %23 ], [ %.031.ph, %.outer ]
  %16 = load i32, ptr %5, align 8
  %17 = call i64 @read(i32 noundef %16, ptr noundef nonnull %6, i64 noundef %7) #10
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 4294967295
  br i1 %19, label %20, label %.critedge39

20:                                               ; preds = %.outer.split
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %.critedge [
    i32 4, label %.loopexit
    i32 11, label %23
  ]

23:                                               ; preds = %20
  br i1 %15, label %.outer.split, label %.loopexit40, !llvm.loop !13

.critedge:                                        ; preds = %12, %20
  tail call void @abort() #11
  unreachable

.critedge39:                                      ; preds = %.outer.split, %.outer.split.us
  %.us-phi = phi i64 [ %9, %.outer.split.us ], [ %17, %.outer.split ]
  %sext = shl i64 %.us-phi, 32
  %24 = ashr exact i64 %sext, 32
  %25 = add nsw i64 %24, %.0.ph
  %26 = and i64 %25, -16
  %.not51 = icmp eq i64 %26, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge39, %45
  %.03049 = phi i64 [ %46, %45 ], [ 0, %.critedge39 ]
  %27 = getelementptr inbounds i8, ptr %4, i64 %.03049
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %28, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %28, i32 noundef %30) #10
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %38 = getelementptr inbounds i8, ptr %28, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 33554432
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %37
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %28)
  br label %45

45:                                               ; preds = %37, %44
  %46 = add nuw i64 %.03049, 16
  %47 = icmp ult i64 %46, %26
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %45, %.critedge39
  %48 = and i64 %25, 15
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds i8, ptr %4, i64 %26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 %50, i64 %48, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %12, %._crit_edge, %49
  %.132 = phi i64 [ %26, %49 ], [ %26, %._crit_edge ], [ %.031.ph, %12 ], [ %.031, %20 ]
  %.1 = phi i64 [ %48, %49 ], [ 0, %._crit_edge ], [ 0, %12 ], [ %.0.ph, %20 ]
  %.old1 = icmp eq i64 %.132, 512
  br i1 %.old1, label %.outer, label %.loopexit40, !llvm.loop !13

.loopexit40:                                      ; preds = %.loopexit, %12, %23
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_block_and_lock(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.__sigset_t, align 8
  %4 = call i32 @sigfillset(ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @abort() #11
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @sigemptyset(ptr noundef %0) #10
  %8 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef %0) #10
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  call void @abort() #11
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
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
  br i1 %18, label %11, label %19, !llvm.loop !15

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @abort() #11
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.uv_signal_s, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.uv__signal_msg_t, align 8
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
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
  br i1 %15, label %9, label %uv__signal_lock.exit, !llvm.loop !15

uv__signal_lock.exit:                             ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %83

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %17 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %uv__signal_first_handle.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %16 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %16 ]
  %20 = getelementptr inbounds i8, ptr %.01210.i.i, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %0, %21
  br i1 %22, label %uv__signal_compare.exit.thread3.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp sgt i32 %0, %21
  br i1 %24, label %uv__signal_compare.exit.thread3.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.01210.i.i, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 33554432
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %uv__signal_compare.exit.thread3.i.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.01210.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = icmp ult ptr %3, %.01210.i.i
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %29
  %.not6.i.i = icmp ugt ptr %3, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %29, %25, %23, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %25 ], [ 112, %29 ], [ 120, %23 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %25 ], [ %.01210.i.i, %29 ], [ %.0119.i.i, %23 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !9

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %uv__signal_first_handle.exit.thread, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %35 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %21, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %.lr.ph, label %uv__signal_first_handle.exit.thread

uv__signal_first_handle.exit.thread:              ; preds = %16, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %.critedge

.lr.ph:                                           ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %.0.i11.i, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %0
  br i1 %40, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %uv__signal_tree_s_RB_NEXT.exit
  %.02544 = phi ptr [ %.1.i, %uv__signal_tree_s_RB_NEXT.exit ], [ %.0.i11.i, %.lr.ph ]
  store i32 %0, ptr %37, align 8
  store ptr %.02544, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %.02544, i64 8
  br label %42

42:                                               ; preds = %48, %.lr.ph45
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 556
  %45 = load i32, ptr %44, align 4
  %46 = call i64 @write(i32 noundef %45, ptr noundef nonnull %5, i64 noundef 16) #10
  %47 = and i64 %46, 4294967295
  %cond = icmp eq i64 %47, 4294967295
  br i1 %cond, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %42, label %.critedge2, !llvm.loop !16

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %.02544, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %48, %51
  %55 = getelementptr inbounds i8, ptr %.02544, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not.i17 = icmp eq ptr %56, null
  br i1 %.not.i17, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2, %.preheader.i
  %.0.i18 = phi ptr [ %58, %.preheader.i ], [ %56, %.critedge2 ]
  %57 = getelementptr inbounds i8, ptr %.0.i18, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader.i, !llvm.loop !17

59:                                               ; preds = %.critedge2
  %60 = getelementptr inbounds i8, ptr %.02544, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not18.i = icmp eq ptr %61, null
  br i1 %.not18.i, label %.preheader, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.02544, %64
  br i1 %65, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader

.preheader:                                       ; preds = %62, %59
  br label %66

66:                                               ; preds = %.preheader, %69
  %.2.i = phi ptr [ %68, %69 ], [ %.02544, %.preheader ]
  %67 = getelementptr inbounds i8, ptr %.2.i, i64 128
  %68 = load ptr, ptr %67, align 8
  %.not19.i = icmp eq ptr %68, null
  br i1 %.not19.i, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %.2.i, %71
  br i1 %72, label %66, label %uv__signal_tree_s_RB_NEXT.exit, !llvm.loop !18

uv__signal_tree_s_RB_NEXT.exit:                   ; preds = %.preheader.i, %69, %62
  %.1.i = phi ptr [ %61, %62 ], [ %68, %69 ], [ %.0.i18, %.preheader.i ]
  %73 = getelementptr inbounds i8, ptr %.1.i, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %0
  br i1 %75, label %.lr.ph45, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %uv__signal_tree_s_RB_NEXT.exit, %66, %.lr.ph, %uv__signal_first_handle.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 42, ptr %2, align 1
  br label %76

76:                                               ; preds = %80, %.critedge
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %78 = call i64 @write(i32 noundef %77, ptr noundef nonnull %2, i64 noundef 1) #10
  %79 = and i64 %78, 2147483648
  %.not.not.not.not.i19.not = icmp eq i64 %79, 0
  br i1 %.not.not.not.not.i19.not, label %uv__signal_unlock.exit, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %76, label %uv__signal_unlock.exit, !llvm.loop !10

uv__signal_unlock.exit:                           ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %83

83:                                               ; preds = %uv__signal_lock.exit, %uv__signal_unlock.exit
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
