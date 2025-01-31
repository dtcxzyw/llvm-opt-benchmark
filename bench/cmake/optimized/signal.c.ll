; ModuleID = 'bench/cmake/original/signal.c.ll'
source_filename = "bench/cmake/original/signal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__signal_msg_t = type { ptr, i32 }

@uv__signal_lock_pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4
@uv__signal_global_init_guard = internal global i32 0, align 4
@uv__signal_tree.0 = internal unnamed_addr global ptr null, align 8

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @uv__io_stop(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 @uv__close(i32 noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 556
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

8:                                                ; preds = %.lr.ph, %6
  %.0 = load ptr, ptr %.019, align 8
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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
define internal fastcc void @uv__signal_stop(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.uv_signal_s, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %355, label %10

10:                                               ; preds = %1
  call fastcc void @uv__signal_block_and_lock(ptr noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %62, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread.i, label %.preheader6.i

.thread.i:                                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  br label %67

.preheader6.i:                                    ; preds = %16, %.preheader6.i
  %.064.i = phi ptr [ %23, %.preheader6.i ], [ %15, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.064.i, i64 112
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.preheader6.i, !llvm.loop !7

24:                                               ; preds = %.preheader6.i
  %25 = getelementptr inbounds nuw i8, ptr %.064.i, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %.064.i, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.064.i, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.064.i, i64 136
  %31 = load i32, ptr %30, align 8
  %.not77.i = icmp eq ptr %27, null
  br i1 %.not77.i, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %.not78.i = icmp eq ptr %29, null
  br i1 %.not78.i, label %42, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %.064.i
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
  %spec.select.i = select i1 %45, ptr %.064.i, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not79.i = icmp eq ptr %47, null
  br i1 %.not79.i, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %.064.i, ptr %49, align 8
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %.064.i, ptr %54, align 8
  br label %56

55:                                               ; preds = %43
  store ptr %.064.i, ptr @uv__signal_tree.0, align 8
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %.064.i, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %.not80.i = icmp eq ptr %59, null
  br i1 %.not80.i, label %.loopexit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %.064.i, ptr %61, align 8
  br label %.loopexit.i

62:                                               ; preds = %10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load i32, ptr %65, align 8
  %.not83.i = icmp eq ptr %15, null
  br i1 %.not83.i, label %71, label %67

67:                                               ; preds = %62, %.thread.i
  %68 = phi i32 [ %21, %.thread.i ], [ %66, %62 ]
  %69 = phi ptr [ %19, %.thread.i ], [ %64, %62 ]
  %.0663.i = phi ptr [ %12, %.thread.i ], [ %15, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0663.i, i64 128
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %68, %67 ], [ %66, %62 ]
  %73 = phi ptr [ %69, %67 ], [ %64, %62 ]
  %.0664.i = phi ptr [ %.0663.i, %67 ], [ null, %62 ]
  %.not84.i = icmp eq ptr %73, null
  br i1 %.not84.i, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr %.0664.i, ptr %75, align 8
  br label %.loopexit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr %.0664.i, ptr %80, align 8
  br label %.loopexit.i

81:                                               ; preds = %71
  store ptr %.0664.i, ptr @uv__signal_tree.0, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %56, %60, %81, %79, %78
  %.167.i = phi ptr [ %.0664.i, %78 ], [ %.0664.i, %79 ], [ %.0664.i, %81 ], [ %27, %60 ], [ %27, %56 ]
  %.1.i = phi ptr [ %73, %78 ], [ %73, %79 ], [ null, %81 ], [ %spec.select.i, %60 ], [ %spec.select.i, %56 ]
  %.063.i = phi i32 [ %72, %78 ], [ %72, %79 ], [ %72, %81 ], [ %31, %60 ], [ %31, %56 ]
  %82 = icmp eq i32 %.063.i, 0
  %uv__signal_tree.promoted.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  br i1 %82, label %.preheader, label %uv__signal_tree_s_RB_REMOVE.exit

.preheader:                                       ; preds = %.loopexit.i, %284
  %83 = phi ptr [ %285, %284 ], [ %uv__signal_tree.promoted.i.i, %.loopexit.i ]
  %.0179.i.i = phi ptr [ %.1180.i.i, %284 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %284 ], [ %.167.i, %.loopexit.i ]
  %84 = icmp eq ptr %.0176.i.i, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 136
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %.not.i.i = icmp eq ptr %.0176.i.i, %83
  %or.cond.i.i = select i1 %88, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.thread3.i.i, label %90

89:                                               ; preds = %.preheader
  %.not.old.i.i = icmp eq ptr %83, null
  br i1 %.not.old.i.i, label %uv__signal_tree_s_RB_REMOVE.exit.thread, label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %.0176.i.i
  br i1 %93, label %94, label %191

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  store i32 0, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %101, align 8
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %95, align 8
  %.not200.i.i = icmp eq ptr %104, null
  br i1 %.not200.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 128
  store ptr %.0179.i.i, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store ptr %109, ptr %110, align 8
  %.not201.i.i = icmp eq ptr %109, null
  br i1 %.not201.i.i, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.0179.i.i, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store ptr %102, ptr %112, align 8
  br label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %102, ptr %117, align 8
  br label %119

118:                                              ; preds = %107
  store ptr %102, ptr @uv__signal_tree.0, align 8
  br label %119

119:                                              ; preds = %118, %116, %115
  %120 = phi ptr [ %83, %115 ], [ %83, %116 ], [ %102, %118 ]
  store ptr %.0179.i.i, ptr %103, align 8
  store ptr %102, ptr %108, align 8
  %121 = load ptr, ptr %95, align 8
  br label %122

122:                                              ; preds = %119, %94
  %123 = phi ptr [ %120, %119 ], [ %83, %94 ]
  %.0.i.i = phi ptr [ %121, %119 ], [ %96, %94 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %split.i.i

131:                                              ; preds = %127, %122
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %284, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %284, label %split.thread.i.i

split.i.i:                                        ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %.phi.trans.insert57.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %.pre58.i.i = load ptr, ptr %.phi.trans.insert57.i.i, align 8
  %141 = icmp eq ptr %.pre58.i.i, null
  br i1 %141, label %145, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.pre58.i.i, i64 136
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %split.thread.i.i

145:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %140, align 8
  %.pre59.i.i = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.pre59.i.i, i64 120
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %139, align 8
  %.not203.i.i = icmp eq ptr %148, null
  br i1 %.not203.i.i, label %151, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 128
  store ptr %.0.i.i, ptr %150, align 8
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.pre59.i.i, i64 128
  store ptr %153, ptr %154, align 8
  %.not204.i.i = icmp eq ptr %153, null
  br i1 %.not204.i.i, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %.0.i.i, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr %.pre59.i.i, ptr %156, align 8
  br label %163

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store ptr %.pre59.i.i, ptr %161, align 8
  br label %163

162:                                              ; preds = %151
  store ptr %.pre59.i.i, ptr @uv__signal_tree.0, align 8
  br label %163

163:                                              ; preds = %162, %160, %159
  %.117766.i.i = phi ptr [ %123, %159 ], [ %123, %160 ], [ %.pre59.i.i, %162 ]
  store ptr %.0.i.i, ptr %147, align 8
  store ptr %.pre59.i.i, ptr %152, align 8
  %164 = load ptr, ptr %95, align 8
  br label %split.thread.i.i

split.thread.i.i:                                 ; preds = %135, %163, %split.thread.i.thread.i
  %.117765.i.i = phi ptr [ %.117766.i.i, %163 ], [ %123, %split.thread.i.thread.i ], [ %123, %135 ]
  %.1.i.i = phi ptr [ %164, %163 ], [ %.0.i.i, %split.thread.i.thread.i ], [ %.0.i.i, %135 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 136
  store i32 %166, ptr %167, align 8
  store i32 0, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 120
  %169 = load ptr, ptr %168, align 8
  %.not205.i.i = icmp eq ptr %169, null
  br i1 %.not205.i.i, label %172, label %170

170:                                              ; preds = %split.thread.i.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 136
  store i32 0, ptr %171, align 8
  br label %172

172:                                              ; preds = %170, %split.thread.i.i
  %173 = load ptr, ptr %95, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %95, align 8
  %.not206.i.i = icmp eq ptr %175, null
  br i1 %.not206.i.i, label %178, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 128
  store ptr %.0179.i.i, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 128
  store ptr %180, ptr %181, align 8
  %.not207.i.i = icmp eq ptr %180, null
  br i1 %.not207.i.i, label %189, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %.0179.i.i, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store ptr %173, ptr %183, align 8
  br label %190

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 120
  store ptr %173, ptr %188, align 8
  br label %190

189:                                              ; preds = %178
  store ptr %173, ptr @uv__signal_tree.0, align 8
  br label %190

190:                                              ; preds = %189, %187, %186
  %.117761.i.i = phi ptr [ %.117765.i.i, %186 ], [ %.117765.i.i, %187 ], [ %173, %189 ]
  store ptr %.0179.i.i, ptr %174, align 8
  store ptr %173, ptr %179, align 8
  br label %.critedge.i.i

191:                                              ; preds = %90
  %192 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %217

195:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %196, align 8
  %197 = load ptr, ptr %91, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %91, align 8
  %.not192.i.i = icmp eq ptr %199, null
  br i1 %.not192.i.i, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store ptr %.0179.i.i, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %195
  %203 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store ptr %204, ptr %205, align 8
  %.not193.i.i = icmp eq ptr %204, null
  br i1 %.not193.i.i, label %213, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %.0179.i.i, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store ptr %197, ptr %207, align 8
  br label %214

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store ptr %197, ptr %212, align 8
  br label %214

213:                                              ; preds = %202
  store ptr %197, ptr @uv__signal_tree.0, align 8
  br label %214

214:                                              ; preds = %213, %211, %210
  %215 = phi ptr [ %83, %210 ], [ %83, %211 ], [ %197, %213 ]
  store ptr %.0179.i.i, ptr %198, align 8
  store ptr %197, ptr %203, align 8
  %216 = load ptr, ptr %91, align 8
  br label %217

217:                                              ; preds = %214, %191
  %218 = phi ptr [ %215, %214 ], [ %83, %191 ]
  %.2.i.i = phi ptr [ %216, %214 ], [ %92, %191 ]
  %219 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 112
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 136
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.thread.thread.i.i

226:                                              ; preds = %222, %217
  %227 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %284, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %284, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 120
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 136
  br i1 %221, label %238, label %.thread.i.i

.thread.i.i:                                      ; preds = %234
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %220, i64 136
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %237 = icmp eq i32 %.pre.i.i, 0
  br i1 %237, label %238, label %.thread.thread.i.i

238:                                              ; preds = %.thread.i.i, %234
  store i32 0, ptr %236, align 8
  %.pre56.i.i = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 136
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.pre56.i.i, i64 112
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %235, align 8
  %.not195.i.i = icmp eq ptr %241, null
  br i1 %.not195.i.i, label %244, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store ptr %.2.i.i, ptr %243, align 8
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 128
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.pre56.i.i, i64 128
  store ptr %246, ptr %247, align 8
  %.not196.i.i = icmp eq ptr %246, null
  br i1 %.not196.i.i, label %255, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %.2.i.i, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store ptr %.pre56.i.i, ptr %249, align 8
  br label %256

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 120
  store ptr %.pre56.i.i, ptr %254, align 8
  br label %256

255:                                              ; preds = %244
  store ptr %.pre56.i.i, ptr @uv__signal_tree.0, align 8
  br label %256

256:                                              ; preds = %255, %253, %252
  %.117764.i.i = phi ptr [ %218, %252 ], [ %218, %253 ], [ %.pre56.i.i, %255 ]
  store ptr %.2.i.i, ptr %240, align 8
  store ptr %.pre56.i.i, ptr %245, align 8
  %257 = load ptr, ptr %91, align 8
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %222, %256, %.thread.i.i
  %.117763.i.i = phi ptr [ %.117764.i.i, %256 ], [ %218, %.thread.i.i ], [ %218, %222 ]
  %.3.i.i = phi ptr [ %257, %256 ], [ %.2.i.i, %.thread.i.i ], [ %.2.i.i, %222 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 112
  %261 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 136
  store i32 %259, ptr %261, align 8
  store i32 0, ptr %258, align 8
  %262 = load ptr, ptr %260, align 8
  %.not197.i.i = icmp eq ptr %262, null
  br i1 %.not197.i.i, label %265, label %263

263:                                              ; preds = %.thread.thread.i.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 136
  store i32 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %.thread.thread.i.i
  %266 = load ptr, ptr %91, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %91, align 8
  %.not198.i.i = icmp eq ptr %268, null
  br i1 %.not198.i.i, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 128
  store ptr %.0179.i.i, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %265
  %272 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 128
  store ptr %273, ptr %274, align 8
  %.not199.i.i = icmp eq ptr %273, null
  br i1 %.not199.i.i, label %282, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %.0179.i.i, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store ptr %266, ptr %276, align 8
  br label %283

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr %266, ptr %281, align 8
  br label %283

282:                                              ; preds = %271
  store ptr %266, ptr @uv__signal_tree.0, align 8
  br label %283

283:                                              ; preds = %282, %280, %279
  %.117762.i.i = phi ptr [ %.117763.i.i, %279 ], [ %.117763.i.i, %280 ], [ %266, %282 ]
  store ptr %.0179.i.i, ptr %267, align 8
  store ptr %266, ptr %272, align 8
  br label %.critedge.i.i

284:                                              ; preds = %230, %226, %135, %131
  %.2.sink.i.i = phi ptr [ %.0.i.i, %135 ], [ %.0.i.i, %131 ], [ %.2.i.i, %230 ], [ %.2.i.i, %226 ]
  %285 = phi ptr [ %123, %135 ], [ %123, %131 ], [ %218, %230 ], [ %218, %226 ]
  %286 = getelementptr inbounds nuw i8, ptr %.2.sink.i.i, i64 136
  store i32 1, ptr %286, align 8
  %.1180.in.i.i = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8
  br label %.preheader, !llvm.loop !8

.critedge.i.i:                                    ; preds = %283, %190
  %.1177.i.i = phi ptr [ %.117762.i.i, %283 ], [ %.117761.i.i, %190 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %uv__signal_tree_s_RB_REMOVE.exit.thread, label %.critedge.thread3.i.i

.critedge.thread3.i.i:                            ; preds = %85, %.critedge.i.i
  %.0127.i.i97 = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %83, %85 ]
  %.11776.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %85 ]
  %287 = getelementptr inbounds nuw i8, ptr %.11776.i.i, i64 136
  store i32 0, ptr %287, align 8
  br label %uv__signal_tree_s_RB_REMOVE.exit

uv__signal_tree_s_RB_REMOVE.exit.thread:          ; preds = %89, %.critedge.i.i
  %288 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  br label %310

uv__signal_tree_s_RB_REMOVE.exit:                 ; preds = %.loopexit.i, %.critedge.thread3.i.i
  %.0127.i.i = phi ptr [ %.0127.i.i97, %.critedge.thread3.i.i ], [ %uv__signal_tree.promoted.i.i, %.loopexit.i ]
  %289 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %292, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %310, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %uv__signal_tree_s_RB_REMOVE.exit ]
  %.0119.i.i = phi ptr [ %.1.i.i15, %uv__signal_compare.exit.thread3.i.i ], [ null, %uv__signal_tree_s_RB_REMOVE.exit ]
  %293 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %294 = load i32, ptr %293, align 8
  %295 = icmp slt i32 %289, %294
  br i1 %295, label %uv__signal_compare.exit.thread3.i.i, label %296

296:                                              ; preds = %.lr.ph.i.i
  %297 = icmp sgt i32 %289, %294
  br i1 %297, label %uv__signal_compare.exit.thread3.i.i, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 33554432
  %.not12.i = icmp eq i32 %301, 0
  br i1 %.not12.i, label %302, label %uv__signal_compare.exit.thread3.i.i

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  %306 = icmp ult ptr %5, %.01210.i.i
  %or.cond.i = or i1 %306, %305
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %302
  %.not6.i.i = icmp ugt ptr %5, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %302, %298, %296, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %298 ], [ 112, %302 ], [ 120, %296 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i15 = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %298 ], [ %.01210.i.i, %302 ], [ %.0119.i.i, %296 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %307, align 8
  %.not.i.i16 = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i16, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !9

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i17 = icmp eq ptr %.1.i.i15, null
  br i1 %.not.i17, label %310, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i15, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %308 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %294, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i15, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %309 = icmp eq i32 %308, %289
  br i1 %309, label %314, label %310

310:                                              ; preds = %uv__signal_tree_s_RB_REMOVE.exit.thread, %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  %311 = phi i32 [ %288, %uv__signal_tree_s_RB_REMOVE.exit.thread ], [ %289, %uv__signal_tree_s_RB_REMOVE.exit ], [ %289, %uv__signal_tree_s_RB_NFIND.exit.i ], [ %289, %uv__signal_tree_s_RB_NFIND.exit.thread8.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %312 = call i32 @sigaction(i32 noundef %311, ptr noundef nonnull %4, ptr noundef null) #10
  %.not.i18 = icmp eq i32 %312, 0
  br i1 %.not.i18, label %uv__signal_unregister_handler.exit, label %313

313:                                              ; preds = %310
  call void @abort() #11
  unreachable

uv__signal_unregister_handler.exit:               ; preds = %310
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %329

314:                                              ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 33554432
  %318 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 88
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 33554432
  %321 = icmp eq i32 %320, 0
  %322 = icmp ne i32 %317, 0
  %or.cond = select i1 %321, i1 true, i1 %322
  br i1 %or.cond, label %329, label %323

323:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %325 = call i32 @sigfillset(ptr noundef nonnull %324) #10
  %.not.i19 = icmp eq i32 %325, 0
  br i1 %.not.i19, label %uv__signal_register_handler.exit, label %326

326:                                              ; preds = %323
  call void @abort() #11
  unreachable

uv__signal_register_handler.exit:                 ; preds = %323
  store ptr @uv__signal_handler, ptr %3, align 8
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 -1879048192, ptr %327, align 8
  %328 = call i32 @sigaction(i32 noundef %289, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %329

329:                                              ; preds = %314, %uv__signal_register_handler.exit, %uv__signal_unregister_handler.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 42, ptr %2, align 1
  br label %330

330:                                              ; preds = %334, %329
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %332 = call i64 @write(i32 noundef %331, ptr noundef nonnull %2, i64 noundef 1) #10
  %333 = and i64 %332, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %333, 0
  br i1 %.not.not.not.not.i.not.i, label %339, label %334

334:                                              ; preds = %330
  %335 = tail call ptr @__errno_location() #12
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %330, label %338, !llvm.loop !10

338:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @abort() #11
  unreachable

339:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %340 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #10
  %.not1.i = icmp eq i32 %340, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %341

341:                                              ; preds = %339
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit:               ; preds = %339
  store i32 0, ptr %7, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %uv__signal_unlock_and_unblock.exit
  %347 = and i32 %343, -5
  store i32 %347, ptr %342, align 8
  %348 = and i32 %343, 8
  %.not = icmp eq i32 %348, 0
  br i1 %.not, label %355, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %346, %349, %uv__signal_unlock_and_unblock.exit, %1
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
define dso_local void @uv__signal_close(ptr noundef %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %20 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %2, %25
  br i1 %26, label %uv__signal_compare.exit.thread3.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp sgt i32 %2, %25
  br i1 %28, label %uv__signal_compare.exit.thread3.i.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 33554432
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %33, label %uv__signal_compare.exit.thread3.i.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !9

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %.split, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
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
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = call i32 @sigfillset(ptr noundef nonnull %41) #10
  %.not.i36 = icmp eq i32 %42, 0
  br i1 %.not.i36, label %44, label %43

43:                                               ; preds = %.split
  call void @abort() #11
  unreachable

44:                                               ; preds = %.split
  store ptr @uv__signal_handler, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.not3.i = icmp eq i32 %3, 0
  %spec.select.i = select i1 %.not3.i, i32 268435456, i32 -1879048192
  store i32 %spec.select.i, ptr %45, align 8
  %46 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %8, ptr noundef null) #10
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %.thread60, label %58

.thread60:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  br label %76

47:                                               ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %48, label %.thread52

.thread52:                                        ; preds = %47
  store i32 %2, ptr %13, align 8
  br label %77

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 88
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
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = call i32 @sigfillset(ptr noundef nonnull %52) #10
  %.not.i38 = icmp eq i32 %53, 0
  br i1 %.not.i38, label %55, label %54

54:                                               ; preds = %.split26
  call void @abort() #11
  unreachable

55:                                               ; preds = %.split26
  store ptr @uv__signal_handler, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 268435456, ptr %56, align 8
  %57 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %7, ptr noundef null) #10
  %.not4.i39 = icmp eq i32 %57, 0
  br i1 %.not4.i39, label %.thread54.thread, label %.thread54

.thread54.thread:                                 ; preds = %55
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  br label %.thread58

58:                                               ; preds = %44
  %59 = tail call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  %.not32 = icmp eq i32 %60, 0
  br i1 %.not32, label %76, label %63

.thread54:                                        ; preds = %55
  %61 = tail call ptr @__errno_location() #12
  %62 = load i32, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %.not3256 = icmp eq i32 %62, 0
  br i1 %.not3256, label %.thread58, label %63

.thread58:                                        ; preds = %.thread54.thread, %.thread54
  store i32 %2, ptr %13, align 8
  br label %81

63:                                               ; preds = %.thread54, %58
  %.pn = phi i32 [ %62, %.thread54 ], [ %60, %58 ]
  %phi.call57 = sub nsw i32 0, %.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 42, ptr %6, align 1
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
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

76:                                               ; preds = %.thread60, %58
  store i32 %2, ptr %13, align 8
  br i1 %.not3.i, label %81, label %77

77:                                               ; preds = %.thread52, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 33554432
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %.thread58, %.thread, %77, %76
  %.02613.i = load ptr, ptr @uv__signal_tree.0, align 8
  %.not14.i = icmp eq ptr %.02613.i, null
  br i1 %.not14.i, label %118, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %uv__signal_compare.exit.thread5.i, %.lr.ph.i
  %.02615.i = phi ptr [ %.02613.i, %.lr.ph.i ], [ %.026.i, %uv__signal_compare.exit.thread5.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %2, %86
  br i1 %87, label %uv__signal_compare.exit.thread5.i, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %2, %86
  br i1 %89, label %uv__signal_compare.exit.thread5.i, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %82, align 8
  %92 = and i32 %91, 33554432
  %93 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 33554432
  %96 = icmp samesign ult i32 %92, %95
  br i1 %96, label %uv__signal_compare.exit.thread5.i, label %97

97:                                               ; preds = %90
  %98 = icmp samesign ugt i32 %92, %95
  br i1 %98, label %uv__signal_compare.exit.thread5.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %83, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 8
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
  %109 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 %.sink.i
  %.026.i = load ptr, ptr %109, align 8
  %.not.i42 = icmp eq ptr %.026.i, null
  br i1 %.not.i42, label %110, label %84, !llvm.loop !11

110:                                              ; preds = %uv__signal_compare.exit.thread5.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.02615.i, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i32 1, ptr %113, align 8
  br i1 %108, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 112
  store ptr %0, ptr %115, align 8
  br label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 120
  store ptr %0, ptr %117, align 8
  br label %122

118:                                              ; preds = %81
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 1, ptr %121, align 8
  store ptr %0, ptr @uv__signal_tree.0, align 8
  br label %122

122:                                              ; preds = %118, %116, %114
  %123 = phi ptr [ %112, %114 ], [ %112, %116 ], [ %120, %118 ]
  %124 = phi ptr [ %.02613.i, %114 ], [ %.02613.i, %116 ], [ %0, %118 ]
  %125 = load ptr, ptr %123, align 8
  %.not1.i.i = icmp eq ptr %125, null
  br i1 %.not1.i.i, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %122, %.backedge.i.i
  %126 = phi ptr [ %147, %.backedge.i.i ], [ %124, %122 ]
  %127 = phi ptr [ %149, %.backedge.i.i ], [ %125, %122 ]
  %.02.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %0, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

132:                                              ; preds = %.lr.ph.i.i43
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %127, %136
  br i1 %137, label %138, label %195

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %140 = load ptr, ptr %139, align 8
  %.not126.i.i = icmp eq ptr %140, null
  br i1 %.not126.i.i, label %150, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  store i32 0, ptr %129, align 8
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 1, ptr %146, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %245, %200, %193, %145
  %147 = phi ptr [ %126, %145 ], [ %126, %200 ], [ %194, %193 ], [ %246, %245 ]
  %.0.be.i.i = phi ptr [ %134, %145 ], [ %134, %200 ], [ %.1.i.i46, %193 ], [ %.3.i.i, %245 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.be.i.i, i64 128
  %149 = load ptr, ptr %148, align 8
  %.not.i.i44 = icmp eq ptr %149, null
  br i1 %.not.i.i44, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i43, !llvm.loop !12

150:                                              ; preds = %141, %138
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %.02.i.i
  br i1 %153, label %154, label %172

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %151, align 8
  %.not127.i.i = icmp eq ptr %156, null
  br i1 %.not127.i.i, label %.thread.i.i, label %158

.thread.i.i:                                      ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %134, ptr %157, align 8
  %.pre18.i = load ptr, ptr %133, align 8
  br label %161

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store ptr %127, ptr %159, align 8
  %.pre4.i.i = load ptr, ptr %133, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %.pre4.i.i, ptr %160, align 8
  %.not128.i.i = icmp eq ptr %.pre4.i.i, null
  br i1 %.not128.i.i, label %169, label %161

161:                                              ; preds = %158, %.thread.i.i
  %162 = phi ptr [ %.pre4.i.i, %158 ], [ %.pre18.i, %.thread.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %127, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store ptr %152, ptr %163, align 8
  br label %170

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 120
  store ptr %152, ptr %168, align 8
  br label %170

169:                                              ; preds = %158
  store ptr %152, ptr @uv__signal_tree.0, align 8
  br label %170

170:                                              ; preds = %169, %167, %166
  %171 = phi ptr [ %152, %169 ], [ %126, %167 ], [ %126, %166 ]
  store ptr %127, ptr %155, align 8
  store ptr %152, ptr %133, align 8
  br label %172

172:                                              ; preds = %170, %150
  %173 = phi ptr [ %171, %170 ], [ %126, %150 ]
  %.0114.i.i = phi ptr [ %.02.i.i, %170 ], [ %127, %150 ]
  %.1.i.i46 = phi ptr [ %127, %170 ], [ %.02.i.i, %150 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 136
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 1, ptr %175, align 8
  %176 = load ptr, ptr %135, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %135, align 8
  %.not129.i.i = icmp eq ptr %178, null
  br i1 %.not129.i.i, label %181, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %134, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %172
  %182 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store ptr %183, ptr %184, align 8
  %.not130.i.i = icmp eq ptr %183, null
  br i1 %.not130.i.i, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %134, %187
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
  %194 = phi ptr [ %176, %192 ], [ %173, %190 ], [ %173, %189 ]
  store ptr %134, ptr %177, align 8
  store ptr %176, ptr %182, align 8
  br label %.backedge.i.i

195:                                              ; preds = %132
  %.not121.i.i = icmp eq ptr %136, null
  br i1 %.not121.i.i, label %202, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  store i32 0, ptr %197, align 8
  store i32 0, ptr %129, align 8
  %201 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 1, ptr %201, align 8
  br label %.backedge.i.i

202:                                              ; preds = %196, %195
  %203 = load ptr, ptr %128, align 8
  %204 = icmp eq ptr %203, %.02.i.i
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %128, align 8
  %.not122.i.i = icmp eq ptr %207, null
  br i1 %.not122.i.i, label %.thread6.i.i, label %209

.thread6.i.i:                                     ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store ptr %134, ptr %208, align 8
  %.pre.i45 = load ptr, ptr %133, align 8
  br label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store ptr %127, ptr %210, align 8
  %.pre.i.i = load ptr, ptr %133, align 8
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 128
  store ptr %.pre.i.i, ptr %211, align 8
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %220, label %212

212:                                              ; preds = %209, %.thread6.i.i
  %213 = phi ptr [ %.pre.i.i, %209 ], [ %.pre.i45, %.thread6.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %127, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store ptr %203, ptr %214, align 8
  br label %221

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 120
  store ptr %203, ptr %219, align 8
  br label %221

220:                                              ; preds = %209
  store ptr %203, ptr @uv__signal_tree.0, align 8
  br label %221

221:                                              ; preds = %220, %218, %217
  %222 = phi ptr [ %203, %220 ], [ %126, %218 ], [ %126, %217 ]
  store ptr %127, ptr %206, align 8
  store ptr %203, ptr %133, align 8
  br label %223

223:                                              ; preds = %221, %202
  %224 = phi ptr [ %222, %221 ], [ %126, %202 ]
  %.1115.i.i = phi ptr [ %.02.i.i, %221 ], [ %127, %202 ]
  %.3.i.i = phi ptr [ %127, %221 ], [ %.02.i.i, %202 ]
  %225 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 136
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %227, align 8
  %.not124.i.i = icmp eq ptr %230, null
  br i1 %.not124.i.i, label %233, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store ptr %134, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %223
  %234 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 128
  store ptr %235, ptr %236, align 8
  %.not125.i.i = icmp eq ptr %235, null
  br i1 %.not125.i.i, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %134, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store ptr %228, ptr %238, align 8
  br label %245

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 120
  store ptr %228, ptr %243, align 8
  br label %245

244:                                              ; preds = %233
  store ptr %228, ptr @uv__signal_tree.0, align 8
  br label %245

245:                                              ; preds = %244, %242, %241
  %246 = phi ptr [ %228, %244 ], [ %224, %242 ], [ %224, %241 ]
  store ptr %134, ptr %229, align 8
  store ptr %228, ptr %234, align 8
  br label %.backedge.i.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.i:         ; preds = %.backedge.i.i, %.lr.ph.i.i43, %122
  %247 = phi ptr [ %124, %122 ], [ %147, %.backedge.i.i ], [ %126, %.lr.ph.i.i43 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 136
  store i32 0, ptr %248, align 8
  br label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_tree_s_RB_INSERT.exit:                 ; preds = %uv__signal_compare.exit.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 42, ptr %5, align 1
  br label %249

249:                                              ; preds = %253, %uv__signal_tree_s_RB_INSERT.exit
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
  %251 = call i64 @write(i32 noundef %250, ptr noundef nonnull %5, i64 noundef 1) #10
  %252 = and i64 %251, 2147483648
  %.not.not.not.not.i.not.i47 = icmp eq i64 %252, 0
  br i1 %.not.not.not.not.i.not.i47, label %258, label %253

253:                                              ; preds = %249
  %254 = tail call ptr @__errno_location() #12
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %249, label %257, !llvm.loop !10

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @abort() #11
  unreachable

258:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %259 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i48 = icmp eq i32 %259, 0
  br i1 %.not1.i48, label %uv__signal_unlock_and_unblock.exit49, label %260

260:                                              ; preds = %258
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit49:             ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 4
  %.not34 = icmp eq i32 %264, 0
  br i1 %.not34, label %265, label %uv__signal_unlock_and_unblock.exit

265:                                              ; preds = %uv__signal_unlock_and_unblock.exit49
  %266 = or disjoint i32 %263, 4
  store i32 %266, ptr %262, align 8
  %267 = and i32 %263, 8
  %.not35 = icmp eq i32 %267, 0
  br i1 %.not35, label %uv__signal_unlock_and_unblock.exit, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %uv__signal_unlock_and_unblock.exit

uv__signal_unlock_and_unblock.exit:               ; preds = %73, %uv__signal_unlock_and_unblock.exit49, %268, %265, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -22, %4 ], [ 0, %265 ], [ 0, %268 ], [ 0, %uv__signal_unlock_and_unblock.exit49 ], [ %phi.call57, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_signal_start_oneshot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
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
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %.outer

.outer:                                           ; preds = %.loopexit, %3
  %.ph = phi i1 [ true, %.loopexit ], [ false, %3 ]
  %.031.ph = phi i64 [ 512, %.loopexit ], [ 0, %3 ]
  %.0.ph = phi i64 [ %.1, %.loopexit ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.0.ph
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
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %28, i32 noundef %30) #10
  br label %37

37:                                               ; preds = %34, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 88
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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.__sigset_t, align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.uv_signal_s, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.uv__signal_msg_t, align 8
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %.0127.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %uv__signal_first_handle.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %16 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %0, %21
  br i1 %22, label %uv__signal_compare.exit.thread3.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp sgt i32 %0, %21
  br i1 %24, label %uv__signal_compare.exit.thread3.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 33554432
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %uv__signal_compare.exit.thread3.i.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !9

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %uv__signal_first_handle.exit.thread, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %0
  br i1 %40, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %uv__signal_tree_s_RB_NEXT.exit
  %.02544 = phi ptr [ %.1.i, %uv__signal_tree_s_RB_NEXT.exit ], [ %.0.i11.i, %.lr.ph ]
  store i32 %0, ptr %37, align 8
  store ptr %.02544, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  br label %42

42:                                               ; preds = %48, %.lr.ph45
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 556
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
  %52 = getelementptr inbounds nuw i8, ptr %.02544, i64 144
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %48, %51
  %55 = getelementptr inbounds nuw i8, ptr %.02544, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not.i17 = icmp eq ptr %56, null
  br i1 %.not.i17, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2, %.preheader.i
  %.0.i18 = phi ptr [ %58, %.preheader.i ], [ %56, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader.i, !llvm.loop !17

59:                                               ; preds = %.critedge2
  %60 = getelementptr inbounds nuw i8, ptr %.02544, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not18.i = icmp eq ptr %61, null
  br i1 %.not18.i, label %.preheader, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %.02544, %64
  br i1 %65, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader

.preheader:                                       ; preds = %62, %59
  br label %66

66:                                               ; preds = %.preheader, %69
  %.2.i = phi ptr [ %68, %69 ], [ %.02544, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %68 = load ptr, ptr %67, align 8
  %.not19.i = icmp eq ptr %68, null
  br i1 %.not19.i, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %.2.i, %71
  br i1 %72, label %66, label %uv__signal_tree_s_RB_NEXT.exit, !llvm.loop !18

uv__signal_tree_s_RB_NEXT.exit:                   ; preds = %.preheader.i, %69, %62
  %.1.i = phi ptr [ %61, %62 ], [ %68, %69 ], [ %.0.i18, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %0
  br i1 %75, label %.lr.ph45, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %uv__signal_tree_s_RB_NEXT.exit, %66, %.lr.ph, %uv__signal_first_handle.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 42, ptr %2, align 1
  br label %76

76:                                               ; preds = %80, %.critedge
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
