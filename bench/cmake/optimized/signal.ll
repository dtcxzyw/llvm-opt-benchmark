; ModuleID = 'bench/cmake/original/signal.ll'
source_filename = "bench/cmake/original/signal.ll"
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
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @uv__close(i32 noundef %1) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %.not2 = icmp eq i32 %5, -1
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @uv__close(i32 noundef %5) #10
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
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
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %uv__signal_loop_once_init.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @uv__io_stop(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #10
  %7 = load i32, ptr %2, align 8, !tbaa !4
  %8 = tail call i32 @uv__close(i32 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = tail call i32 @uv__close(i32 noundef %10) #10
  store i32 -1, ptr %2, align 8, !tbaa !4
  store i32 -1, ptr %9, align 4, !tbaa !4
  %12 = tail call i32 @uv__make_pipe(ptr noundef nonnull %2, i32 noundef 64) #10
  %.not9.i = icmp eq i32 %12, 0
  br i1 %.not9.i, label %13, label %uv__signal_loop_once_init.exit

13:                                               ; preds = %5
  %14 = load i32, ptr %2, align 8, !tbaa !4
  tail call void @uv__io_init(ptr noundef nonnull %6, ptr noundef nonnull @uv__signal_event, i32 noundef %14) #10
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1) #10
  br label %uv__signal_loop_once_init.exit

uv__signal_loop_once_init.exit:                   ; preds = %13, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ %12, %5 ]
  ret i32 %.0
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @uv__signal_loop_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.017 = load ptr, ptr %2, align 8, !tbaa !8
  %.not18 = icmp eq ptr %.017, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.019 = phi ptr [ %.0, %8 ], [ %.017, %1 ]
  %3 = getelementptr inbounds i8, ptr %.019, i64 -16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.019, i64 -32
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %.0 = load ptr, ptr %.019, align 8, !tbaa !8
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not15 = icmp eq i32 %10, -1
  br i1 %.not15, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = tail call i32 @uv__close(i32 noundef %10) #10
  store i32 -1, ptr %9, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %.not16 = icmp eq i32 %15, -1
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @uv__close(i32 noundef %15) #10
  store i32 -1, ptr %14, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_stop(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.uv_signal_s, align 8
  %6 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %360, label %10

10:                                               ; preds = %1
  call fastcc void @uv__signal_block_and_lock(ptr noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  br i1 %13, label %62, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread.i, label %.preheader6.i

.thread.i:                                        ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !23
  br label %67

.preheader6.i:                                    ; preds = %16, %.preheader6.i
  %.070.i = phi ptr [ %23, %.preheader6.i ], [ %15, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.070.i, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.preheader6.i, !llvm.loop !24

24:                                               ; preds = %.preheader6.i
  %25 = getelementptr inbounds nuw i8, ptr %.070.i, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %.070.i, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %.070.i, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.070.i, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %.not80.i = icmp eq ptr %27, null
  br i1 %.not80.i, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %29, ptr %33, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %32, %24
  %.not81.i = icmp eq ptr %29, null
  br i1 %.not81.i, label %42, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %37, %.070.i
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %27, ptr %36, align 8, !tbaa !20
  br label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %27, ptr %41, align 8, !tbaa !21
  br label %43

42:                                               ; preds = %34
  store ptr %27, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %42, %40, %39
  %44 = load ptr, ptr %28, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %0
  %spec.select.i = select i1 %45, ptr %.070.i, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not82.i = icmp eq ptr %47, null
  br i1 %.not82.i, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %.070.i, ptr %49, align 8, !tbaa !20
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %.070.i, ptr %54, align 8, !tbaa !21
  br label %56

55:                                               ; preds = %43
  store ptr %.070.i, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %.070.i, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %14, align 8, !tbaa !21
  %.not83.i = icmp eq ptr %59, null
  br i1 %.not83.i, label %.loopexit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %.070.i, ptr %61, align 8, !tbaa !22
  br label %.loopexit.i

62:                                               ; preds = %10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %.not86.i = icmp eq ptr %15, null
  br i1 %.not86.i, label %71, label %67

67:                                               ; preds = %62, %.thread.i
  %68 = phi i32 [ %21, %.thread.i ], [ %66, %62 ]
  %69 = phi ptr [ %19, %.thread.i ], [ %64, %62 ]
  %.0683.i = phi ptr [ %12, %.thread.i ], [ %15, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0683.i, i64 128
  store ptr %69, ptr %70, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %68, %67 ], [ %66, %62 ]
  %73 = phi ptr [ %69, %67 ], [ %64, %62 ]
  %.0684.i = phi ptr [ %.0683.i, %67 ], [ null, %62 ]
  %.not87.i = icmp eq ptr %73, null
  br i1 %.not87.i, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr %.0684.i, ptr %75, align 8, !tbaa !20
  br label %.loopexit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store ptr %.0684.i, ptr %80, align 8, !tbaa !21
  br label %.loopexit.i

81:                                               ; preds = %71
  store ptr %.0684.i, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %56, %60, %81, %79, %78
  %.169.i = phi ptr [ %.0684.i, %78 ], [ %.0684.i, %79 ], [ %.0684.i, %81 ], [ %27, %60 ], [ %27, %56 ]
  %.1.i = phi ptr [ %73, %78 ], [ %73, %79 ], [ null, %81 ], [ %spec.select.i, %60 ], [ %spec.select.i, %56 ]
  %.065.i = phi i32 [ %72, %78 ], [ %72, %79 ], [ %72, %81 ], [ %31, %60 ], [ %31, %56 ]
  %82 = icmp eq i32 %.065.i, 0
  %uv__signal_tree.promoted.i.i = load ptr, ptr @uv__signal_tree.0, align 8
  br i1 %82, label %.preheader, label %uv__signal_tree_s_RB_REMOVE.exit

.preheader:                                       ; preds = %.loopexit.i, %289
  %83 = phi ptr [ %290, %289 ], [ %uv__signal_tree.promoted.i.i, %.loopexit.i ]
  %.0179.i.i = phi ptr [ %.1180.i.i, %289 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %289 ], [ %.169.i, %.loopexit.i ]
  %84 = icmp eq ptr %.0176.i.i, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 136
  %87 = load i32, ptr %86, align 8, !tbaa !23
  %88 = icmp ne i32 %87, 0
  %.not.i.i = icmp eq ptr %.0176.i.i, %83
  %or.cond.i.i = select i1 %88, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.thread3.i.i, label %90

89:                                               ; preds = %.preheader
  %.not.old.i.i = icmp eq ptr %83, null
  br i1 %.not.old.i.i, label %uv__signal_tree_s_RB_REMOVE.exit.thread, label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = icmp eq ptr %92, %.0176.i.i
  br i1 %93, label %94, label %194

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %121

100:                                              ; preds = %94
  store i32 0, ptr %97, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  store ptr %103, ptr %95, align 8, !tbaa !21
  %.not200.i.i = icmp eq ptr %103, null
  br i1 %.not200.i.i, label %106, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store ptr %.0179.i.i, ptr %105, align 8, !tbaa !22
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store ptr %108, ptr %109, align 8, !tbaa !22
  %.not201.i.i = icmp eq ptr %108, null
  br i1 %.not201.i.i, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = icmp eq ptr %.0179.i.i, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr %96, ptr %111, align 8, !tbaa !20
  br label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 120
  store ptr %96, ptr %116, align 8, !tbaa !21
  %.pre59.i.i = load ptr, ptr %95, align 8, !tbaa !21
  br label %118

117:                                              ; preds = %106
  store ptr %96, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %118

118:                                              ; preds = %117, %115, %114
  %119 = phi ptr [ %103, %114 ], [ %.pre59.i.i, %115 ], [ %103, %117 ]
  %120 = phi ptr [ %83, %114 ], [ %83, %115 ], [ %96, %117 ]
  store ptr %.0179.i.i, ptr %102, align 8, !tbaa !20
  store ptr %96, ptr %107, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %118, %94
  %122 = phi ptr [ %120, %118 ], [ %83, %94 ]
  %.0.i.i = phi ptr [ %119, %118 ], [ %96, %94 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %split.i.i

130:                                              ; preds = %126, %121
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = icmp eq ptr %132, null
  br i1 %133, label %289, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %136 = load i32, ptr %135, align 8, !tbaa !23
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %289, label %.thread76.i.i

split.i.i:                                        ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %.phi.trans.insert60.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 120
  %.pre61.i.i = load ptr, ptr %.phi.trans.insert60.i.i, align 8, !tbaa !21
  %140 = icmp eq ptr %.pre61.i.i, null
  br i1 %140, label %148, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.pre61.i.i, i64 136
  %142 = load i32, ptr %141, align 8, !tbaa !23
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %148, label %.thread76.i.i

.thread76.i.i:                                    ; preds = %134, %split.thread.i.thread.i
  %144 = phi ptr [ %.pre61.i.i, %split.thread.i.thread.i ], [ %132, %134 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %146 = load i32, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  store i32 %146, ptr %147, align 8, !tbaa !23
  store i32 0, ptr %145, align 8, !tbaa !23
  br label %171

148:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %139, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  store i32 1, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  store ptr %151, ptr %138, align 8, !tbaa !20
  %.not203.i.i = icmp eq ptr %151, null
  br i1 %.not203.i.i, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 128
  store ptr %.0.i.i, ptr %153, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store ptr %156, ptr %157, align 8, !tbaa !22
  %.not204.i.i = icmp eq ptr %156, null
  br i1 %.not204.i.i, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = icmp eq ptr %.0.i.i, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store ptr %124, ptr %159, align 8, !tbaa !20
  br label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store ptr %124, ptr %164, align 8, !tbaa !21
  br label %166

165:                                              ; preds = %154
  store ptr %124, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %165, %163, %162
  %.117770.i.i = phi ptr [ %122, %162 ], [ %122, %163 ], [ %124, %165 ]
  store ptr %.0.i.i, ptr %150, align 8, !tbaa !21
  store ptr %124, ptr %155, align 8, !tbaa !22
  %167 = load ptr, ptr %95, align 8, !tbaa !21
  %.phi.trans.insert62.i.i = getelementptr inbounds nuw i8, ptr %167, i64 120
  %.pre63.i.i = load ptr, ptr %.phi.trans.insert62.i.i, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %169 = load i32, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 136
  store i32 %169, ptr %170, align 8, !tbaa !23
  store i32 0, ptr %168, align 8, !tbaa !23
  %.not205.i.i = icmp eq ptr %.pre63.i.i, null
  br i1 %.not205.i.i, label %175, label %171

171:                                              ; preds = %166, %.thread76.i.i
  %172 = phi ptr [ %.0.i.i, %.thread76.i.i ], [ %167, %166 ]
  %173 = phi ptr [ %144, %.thread76.i.i ], [ %.pre63.i.i, %166 ]
  %.11776979.i.i = phi ptr [ %122, %.thread76.i.i ], [ %.117770.i.i, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
  store i32 0, ptr %174, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi ptr [ %167, %166 ], [ %172, %171 ]
  %.11776980.i.i = phi ptr [ %.117770.i.i, %166 ], [ %.11776979.i.i, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  store ptr %178, ptr %95, align 8, !tbaa !21
  %.not206.i.i = icmp eq ptr %178, null
  br i1 %.not206.i.i, label %181, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store ptr %.0179.i.i, ptr %180, align 8, !tbaa !22
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 128
  store ptr %183, ptr %184, align 8, !tbaa !22
  %.not207.i.i = icmp eq ptr %183, null
  br i1 %.not207.i.i, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = icmp eq ptr %.0179.i.i, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store ptr %176, ptr %186, align 8, !tbaa !20
  br label %193

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 120
  store ptr %176, ptr %191, align 8, !tbaa !21
  br label %193

192:                                              ; preds = %181
  store ptr %176, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %193

193:                                              ; preds = %192, %190, %189
  %.117765.i.i = phi ptr [ %.11776980.i.i, %189 ], [ %.11776980.i.i, %190 ], [ %176, %192 ]
  store ptr %.0179.i.i, ptr %177, align 8, !tbaa !20
  store ptr %176, ptr %182, align 8, !tbaa !22
  br label %.critedge.i.i

194:                                              ; preds = %90
  %195 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %219

198:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  store i32 1, ptr %199, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  store ptr %201, ptr %91, align 8, !tbaa !20
  %.not192.i.i = icmp eq ptr %201, null
  br i1 %.not192.i.i, label %204, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 128
  store ptr %.0179.i.i, ptr %203, align 8, !tbaa !22
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %206, ptr %207, align 8, !tbaa !22
  %.not193.i.i = icmp eq ptr %206, null
  br i1 %.not193.i.i, label %215, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = icmp eq ptr %.0179.i.i, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store ptr %92, ptr %209, align 8, !tbaa !20
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !20
  br label %216

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 120
  store ptr %92, ptr %214, align 8, !tbaa !21
  br label %216

215:                                              ; preds = %204
  store ptr %92, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %216

216:                                              ; preds = %215, %213, %212
  %217 = phi ptr [ %.pre.i.i, %212 ], [ %201, %213 ], [ %201, %215 ]
  %218 = phi ptr [ %83, %212 ], [ %83, %213 ], [ %92, %215 ]
  store ptr %.0179.i.i, ptr %200, align 8, !tbaa !21
  store ptr %92, ptr %205, align 8, !tbaa !22
  br label %219

219:                                              ; preds = %216, %194
  %220 = phi ptr [ %218, %216 ], [ %83, %194 ]
  %.2.i.i = phi ptr [ %217, %216 ], [ %92, %194 ]
  %221 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 112
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !23
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.thread83.i.i

228:                                              ; preds = %224, %219
  %229 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 120
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %289, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 136
  %234 = load i32, ptr %233, align 8, !tbaa !23
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %289, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 120
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 136
  br i1 %223, label %240, label %.thread.i.i

.thread.i.i:                                      ; preds = %236
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %222, i64 136
  %.pre54.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %239 = icmp eq i32 %.pre54.i.i, 0
  br i1 %239, label %240, label %.thread83.i.i

240:                                              ; preds = %.thread.i.i, %236
  store i32 0, ptr %238, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 136
  store i32 1, ptr %241, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  store ptr %243, ptr %237, align 8, !tbaa !21
  %.not195.i.i = icmp eq ptr %243, null
  br i1 %.not195.i.i, label %246, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 128
  store ptr %.2.i.i, ptr %245, align 8, !tbaa !22
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 128
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 128
  store ptr %248, ptr %249, align 8, !tbaa !22
  %.not196.i.i = icmp eq ptr %248, null
  br i1 %.not196.i.i, label %257, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = icmp eq ptr %.2.i.i, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store ptr %230, ptr %251, align 8, !tbaa !20
  br label %261

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 120
  store ptr %230, ptr %256, align 8, !tbaa !21
  br label %261

257:                                              ; preds = %246
  store ptr %230, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %261

.thread83.i.i:                                    ; preds = %224, %.thread.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %259 = load i32, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 136
  store i32 %259, ptr %260, align 8, !tbaa !23
  store i32 0, ptr %258, align 8, !tbaa !23
  br label %266

261:                                              ; preds = %257, %255, %254
  %.117768.i.i = phi ptr [ %220, %254 ], [ %220, %255 ], [ %230, %257 ]
  store ptr %.2.i.i, ptr %242, align 8, !tbaa !20
  store ptr %230, ptr %247, align 8, !tbaa !22
  %262 = load ptr, ptr %91, align 8, !tbaa !20
  %.phi.trans.insert57.i.i = getelementptr inbounds nuw i8, ptr %262, i64 112
  %.pre58.i.i = load ptr, ptr %.phi.trans.insert57.i.i, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 136
  %264 = load i32, ptr %263, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 136
  store i32 %264, ptr %265, align 8, !tbaa !23
  store i32 0, ptr %263, align 8, !tbaa !23
  %.not197.i.i = icmp eq ptr %.pre58.i.i, null
  br i1 %.not197.i.i, label %270, label %266

266:                                              ; preds = %261, %.thread83.i.i
  %267 = phi ptr [ %.2.i.i, %.thread83.i.i ], [ %262, %261 ]
  %268 = phi ptr [ %222, %.thread83.i.i ], [ %.pre58.i.i, %261 ]
  %.11776786.i.i = phi ptr [ %220, %.thread83.i.i ], [ %.117768.i.i, %261 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 136
  store i32 0, ptr %269, align 8, !tbaa !23
  br label %270

270:                                              ; preds = %266, %261
  %271 = phi ptr [ %262, %261 ], [ %267, %266 ]
  %.11776787.i.i = phi ptr [ %.117768.i.i, %261 ], [ %.11776786.i.i, %266 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  store ptr %273, ptr %91, align 8, !tbaa !20
  %.not198.i.i = icmp eq ptr %273, null
  br i1 %.not198.i.i, label %276, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store ptr %.0179.i.i, ptr %275, align 8, !tbaa !22
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 128
  store ptr %278, ptr %279, align 8, !tbaa !22
  %.not199.i.i = icmp eq ptr %278, null
  br i1 %.not199.i.i, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !20
  %283 = icmp eq ptr %.0179.i.i, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store ptr %271, ptr %281, align 8, !tbaa !20
  br label %288

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 120
  store ptr %271, ptr %286, align 8, !tbaa !21
  br label %288

287:                                              ; preds = %276
  store ptr %271, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %288

288:                                              ; preds = %287, %285, %284
  %.117766.i.i = phi ptr [ %.11776787.i.i, %284 ], [ %.11776787.i.i, %285 ], [ %271, %287 ]
  store ptr %.0179.i.i, ptr %272, align 8, !tbaa !21
  store ptr %271, ptr %277, align 8, !tbaa !22
  br label %.critedge.i.i

289:                                              ; preds = %232, %228, %134, %130
  %.2.sink.i.i = phi ptr [ %.0.i.i, %134 ], [ %.0.i.i, %130 ], [ %.2.i.i, %232 ], [ %.2.i.i, %228 ]
  %290 = phi ptr [ %122, %134 ], [ %122, %130 ], [ %220, %232 ], [ %220, %228 ]
  %291 = getelementptr inbounds nuw i8, ptr %.2.sink.i.i, i64 136
  store i32 1, ptr %291, align 8, !tbaa !23
  %.1180.in.i.i = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 128
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8, !tbaa !22
  br label %.preheader, !llvm.loop !29

.critedge.i.i:                                    ; preds = %288, %193
  %.1177.i.i = phi ptr [ %.117766.i.i, %288 ], [ %.117765.i.i, %193 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %uv__signal_tree_s_RB_REMOVE.exit.thread, label %.critedge.thread3.i.i

.critedge.thread3.i.i:                            ; preds = %85, %.critedge.i.i
  %.0127.i.i113 = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %83, %85 ]
  %.11776.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %85 ]
  %292 = getelementptr inbounds nuw i8, ptr %.11776.i.i, i64 136
  store i32 0, ptr %292, align 8, !tbaa !23
  br label %uv__signal_tree_s_RB_REMOVE.exit

uv__signal_tree_s_RB_REMOVE.exit.thread:          ; preds = %89, %.critedge.i.i
  %293 = load i32, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #10
  br label %315

uv__signal_tree_s_RB_REMOVE.exit:                 ; preds = %.loopexit.i, %.critedge.thread3.i.i
  %.0127.i.i = phi ptr [ %.0127.i.i113, %.critedge.thread3.i.i ], [ %uv__signal_tree.promoted.i.i, %.loopexit.i ]
  %294 = load i32, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #10
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %294, ptr %295, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %296, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %297, align 8, !tbaa !31
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %315, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %uv__signal_tree_s_RB_REMOVE.exit ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %uv__signal_tree_s_RB_REMOVE.exit ]
  %298 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %299 = load i32, ptr %298, align 8, !tbaa !16
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %uv__signal_compare.exit.thread3.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i
  %302 = icmp sgt i32 %294, %299
  br i1 %302, label %uv__signal_compare.exit.thread3.i.i, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %305 = load i32, ptr %304, align 8, !tbaa !30
  %306 = and i32 %305, 33554432
  %.not12.i = icmp eq i32 %306, 0
  br i1 %.not12.i, label %307, label %uv__signal_compare.exit.thread3.i.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = icmp ne ptr %309, null
  %311 = icmp ult ptr %5, %.01210.i.i
  %or.cond.i = or i1 %311, %310
  br i1 %or.cond.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_compare.exit.i.i

uv__signal_compare.exit.i.i:                      ; preds = %307
  %.not6.i.i = icmp ugt ptr %5, %.01210.i.i
  br i1 %.not6.i.i, label %uv__signal_compare.exit.thread3.i.i, label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_compare.exit.thread3.i.i:              ; preds = %uv__signal_compare.exit.i.i, %307, %303, %301, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 112, %.lr.ph.i.i ], [ 112, %303 ], [ 112, %307 ], [ 120, %301 ], [ 120, %uv__signal_compare.exit.i.i ]
  %.1.i.i = phi ptr [ %.01210.i.i, %.lr.ph.i.i ], [ %.01210.i.i, %303 ], [ %.01210.i.i, %307 ], [ %.0119.i.i, %301 ], [ %.0119.i.i, %uv__signal_compare.exit.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 %.sink.i.i
  %.012.i.i = load ptr, ptr %312, align 8, !tbaa !28
  %.not.i.i15 = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i15, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !32

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i16 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i16, label %315, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %313 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %299, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %314 = icmp eq i32 %313, %294
  br i1 %314, label %319, label %315

315:                                              ; preds = %uv__signal_tree_s_RB_REMOVE.exit.thread, %uv__signal_tree_s_RB_REMOVE.exit, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  %316 = phi i32 [ %293, %uv__signal_tree_s_RB_REMOVE.exit.thread ], [ %294, %uv__signal_tree_s_RB_REMOVE.exit ], [ %294, %uv__signal_tree_s_RB_NFIND.exit.i ], [ %294, %uv__signal_tree_s_RB_NFIND.exit.thread8.i ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %317 = call i32 @sigaction(i32 noundef %316, ptr noundef nonnull %4, ptr noundef null) #10
  %.not.i17 = icmp eq i32 %317, 0
  br i1 %.not.i17, label %uv__signal_unregister_handler.exit, label %318

318:                                              ; preds = %315
  call void @abort() #11
  unreachable

uv__signal_unregister_handler.exit:               ; preds = %315
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #10
  br label %334

319:                                              ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #10
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = load i32, ptr %320, align 8, !tbaa !30
  %322 = and i32 %321, 33554432
  %323 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 88
  %324 = load i32, ptr %323, align 8, !tbaa !30
  %325 = and i32 %324, 33554432
  %326 = icmp eq i32 %325, 0
  %327 = icmp ne i32 %322, 0
  %or.cond = select i1 %326, i1 true, i1 %327
  br i1 %or.cond, label %334, label %328

328:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = call i32 @sigfillset(ptr noundef nonnull %329) #10
  %.not.i18 = icmp eq i32 %330, 0
  br i1 %.not.i18, label %uv__signal_register_handler.exit, label %331

331:                                              ; preds = %328
  call void @abort() #11
  unreachable

uv__signal_register_handler.exit:                 ; preds = %328
  store ptr @uv__signal_handler, ptr %3, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 -1879048192, ptr %332, align 8, !tbaa !34
  %333 = call i32 @sigaction(i32 noundef %294, ptr noundef nonnull %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  br label %334

334:                                              ; preds = %319, %uv__signal_register_handler.exit, %uv__signal_unregister_handler.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 42, ptr %2, align 1, !tbaa !33
  br label %335

335:                                              ; preds = %339, %334
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %337 = call i64 @write(i32 noundef %336, ptr noundef nonnull %2, i64 noundef 1) #10
  %338 = and i64 %337, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %338, 0
  br i1 %.not.not.not.not.i.not.i, label %344, label %339

339:                                              ; preds = %335
  %340 = tail call ptr @__errno_location() #12
  %341 = load i32, ptr %340, align 4, !tbaa !4
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %335, label %343, !llvm.loop !37

343:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  call void @abort() #11
  unreachable

344:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  %345 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #10
  %.not1.i = icmp eq i32 %345, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %346

346:                                              ; preds = %344
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit:               ; preds = %344
  store i32 0, ptr %7, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %348 = load i32, ptr %347, align 8, !tbaa !30
  %349 = and i32 %348, 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %360, label %351

351:                                              ; preds = %uv__signal_unlock_and_unblock.exit
  %352 = and i32 %348, -5
  store i32 %352, ptr %347, align 8, !tbaa !30
  %353 = and i32 %348, 8
  %.not = icmp eq i32 %353, 0
  br i1 %.not, label %360, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !38
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !38
  br label %360

360:                                              ; preds = %uv__signal_unlock_and_unblock.exit, %351, %354, %1
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_signal_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i32 @uv__make_pipe(ptr noundef nonnull %3, i32 noundef 64) #10
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %7, label %uv__signal_loop_once_init.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = load i32, ptr %3, align 8, !tbaa !4
  tail call void @uv__io_init(ptr noundef nonnull %8, ptr noundef nonnull @uv__signal_event, i32 noundef %9) #10
  tail call void @uv__io_start(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #10
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 16, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !8
  store ptr %15, ptr %17, align 8, !tbaa !8
  store ptr %15, ptr %16, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %22, align 4, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #10
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %uv__signal_unlock_and_unblock.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %17, align 8, !tbaa !50
  br label %uv__signal_unlock_and_unblock.exit

18:                                               ; preds = %12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %19, %18
  call fastcc void @uv__signal_block_and_lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %2, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8, !tbaa !31
  %.0127.i.i = load ptr, ptr @uv__signal_tree.0, align 8, !tbaa !28
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %20 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp slt i32 %2, %25
  br i1 %26, label %uv__signal_compare.exit.thread3.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp sgt i32 %2, %25
  br i1 %28, label %uv__signal_compare.exit.thread3.i.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = and i32 %31, 33554432
  %.not12.i = icmp eq i32 %32, 0
  br i1 %.not12.i, label %33, label %uv__signal_compare.exit.thread3.i.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
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
  %.012.i.i = load ptr, ptr %38, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !32

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %.split, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %39 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %25, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %47, label %.split

.split:                                           ; preds = %20, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = call i32 @sigfillset(ptr noundef nonnull %41) #10
  %.not.i36 = icmp eq i32 %42, 0
  br i1 %.not.i36, label %44, label %43

43:                                               ; preds = %.split
  call void @abort() #11
  unreachable

44:                                               ; preds = %.split
  store ptr @uv__signal_handler, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %.not3.i = icmp eq i32 %3, 0
  %spec.select.i = select i1 %.not3.i, i32 268435456, i32 -1879048192
  store i32 %spec.select.i, ptr %45, align 8, !tbaa !34
  %46 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %8, ptr noundef null) #10
  %.not4.i = icmp eq i32 %46, 0
  br i1 %.not4.i, label %.thread60, label %58

.thread60:                                        ; preds = %44
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #10
  br label %76

47:                                               ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #10
  %.not30 = icmp eq i32 %3, 0
  br i1 %.not30, label %48, label %.thread52

.thread52:                                        ; preds = %47
  store i32 %2, ptr %13, align 8, !tbaa !16
  br label %77

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = and i32 %50, 33554432
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %.thread, label %.split26

.thread:                                          ; preds = %48
  store i32 %2, ptr %13, align 8, !tbaa !16
  br label %81

.split26:                                         ; preds = %48
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = call i32 @sigfillset(ptr noundef nonnull %52) #10
  %.not.i38 = icmp eq i32 %53, 0
  br i1 %.not.i38, label %55, label %54

54:                                               ; preds = %.split26
  call void @abort() #11
  unreachable

55:                                               ; preds = %.split26
  store ptr @uv__signal_handler, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 268435456, ptr %56, align 8, !tbaa !34
  %57 = call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %7, ptr noundef null) #10
  %.not4.i39 = icmp eq i32 %57, 0
  br i1 %.not4.i39, label %.thread54.thread, label %.thread54

.thread54.thread:                                 ; preds = %55
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #10
  br label %.thread58

58:                                               ; preds = %44
  %59 = tail call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #10
  %.not32 = icmp eq i32 %60, 0
  br i1 %.not32, label %76, label %63

.thread54:                                        ; preds = %55
  %61 = tail call ptr @__errno_location() #12
  %62 = load i32, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #10
  %.not3256 = icmp eq i32 %62, 0
  br i1 %.not3256, label %.thread58, label %63

.thread58:                                        ; preds = %.thread54.thread, %.thread54
  store i32 %2, ptr %13, align 8, !tbaa !16
  br label %81

63:                                               ; preds = %.thread54, %58
  %.pn = phi i32 [ %62, %.thread54 ], [ %60, %58 ]
  %phi.call57 = sub nsw i32 0, %.pn
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 42, ptr %6, align 1, !tbaa !33
  br label %64

64:                                               ; preds = %68, %63
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %66 = call i64 @write(i32 noundef %65, ptr noundef nonnull %6, i64 noundef 1) #10
  %67 = and i64 %66, 2147483648
  %.not.not.not.not.i.not.i = icmp eq i64 %67, 0
  br i1 %.not.not.not.not.i.not.i, label %73, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %64, label %72, !llvm.loop !37

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @abort() #11
  unreachable

73:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  %74 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i = icmp eq i32 %74, 0
  br i1 %.not1.i, label %uv__signal_unlock_and_unblock.exit, label %75

75:                                               ; preds = %73
  call void @abort() #11
  unreachable

76:                                               ; preds = %.thread60, %58
  store i32 %2, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i, label %81, label %77

77:                                               ; preds = %.thread52, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = or i32 %79, 33554432
  store i32 %80, ptr %78, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %.thread58, %.thread, %77, %76
  %.02613.i = load ptr, ptr @uv__signal_tree.0, align 8, !tbaa !28
  %.not14.i = icmp eq ptr %.02613.i, null
  br i1 %.not14.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %uv__signal_compare.exit.thread5.i, %.lr.ph.i
  %.02615.i = phi ptr [ %.02613.i, %.lr.ph.i ], [ %.026.i, %uv__signal_compare.exit.thread5.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 104
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = icmp slt i32 %2, %86
  br i1 %87, label %uv__signal_compare.exit.thread5.i, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %2, %86
  br i1 %89, label %uv__signal_compare.exit.thread5.i, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %82, align 8, !tbaa !30
  %92 = and i32 %91, 33554432
  %93 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %95 = and i32 %94, 33554432
  %96 = icmp samesign ult i32 %92, %95
  br i1 %96, label %uv__signal_compare.exit.thread5.i, label %97

97:                                               ; preds = %90
  %98 = icmp samesign ugt i32 %92, %95
  br i1 %98, label %uv__signal_compare.exit.thread5.i, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %83, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !31
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
  %108 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 %.sink.i
  %.026.i = load ptr, ptr %108, align 8, !tbaa !28
  %.not.i42 = icmp eq ptr %.026.i, null
  br i1 %.not.i42, label %109, label %84, !llvm.loop !51

109:                                              ; preds = %uv__signal_compare.exit.thread5.i
  %110 = getelementptr inbounds nuw i8, ptr %.02615.i, i64 %.sink.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.02615.i, ptr %112, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i32 1, ptr %113, align 8, !tbaa !23
  store ptr %0, ptr %110, align 8, !tbaa !28
  br label %.lr.ph.i.i43

.thread.i:                                        ; preds = %81
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 1, ptr %115, align 8, !tbaa !23
  store ptr %0, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

.lr.ph.i.i43:                                     ; preds = %.backedge.i.i, %109
  %116 = phi ptr [ %137, %.backedge.i.i ], [ %.02613.i, %109 ]
  %117 = phi ptr [ %139, %.backedge.i.i ], [ %.02615.i, %109 ]
  %.02.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %0, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 136
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i

122:                                              ; preds = %.lr.ph.i.i43
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = icmp eq ptr %117, %126
  br i1 %127, label %128, label %185

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !21
  %.not126.i.i = icmp eq ptr %130, null
  br i1 %.not126.i.i, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !23
  store i32 0, ptr %119, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store i32 1, ptr %136, align 8, !tbaa !23
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %235, %190, %183, %135
  %137 = phi ptr [ %116, %135 ], [ %116, %190 ], [ %184, %183 ], [ %236, %235 ]
  %.0.be.i.i = phi ptr [ %124, %135 ], [ %124, %190 ], [ %.1.i.i46, %183 ], [ %.3.i.i, %235 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.be.i.i, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %.not.i.i44 = icmp eq ptr %139, null
  br i1 %.not.i.i44, label %uv__signal_tree_s_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i43, !llvm.loop !52

140:                                              ; preds = %131, %128
  %141 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = icmp eq ptr %142, %.02.i.i
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  store ptr %146, ptr %141, align 8, !tbaa !21
  %.not127.i.i = icmp eq ptr %146, null
  br i1 %.not127.i.i, label %.thread.i.i, label %148

.thread.i.i:                                      ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %124, ptr %147, align 8, !tbaa !22
  %.pre18.i = load ptr, ptr %123, align 8, !tbaa !22
  br label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store ptr %117, ptr %149, align 8, !tbaa !22
  %.pre4.i.i = load ptr, ptr %123, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %.pre4.i.i, ptr %150, align 8, !tbaa !22
  %.not128.i.i = icmp eq ptr %.pre4.i.i, null
  br i1 %.not128.i.i, label %159, label %151

151:                                              ; preds = %148, %.thread.i.i
  %152 = phi ptr [ %.pre4.i.i, %148 ], [ %.pre18.i, %.thread.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = icmp eq ptr %117, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store ptr %142, ptr %153, align 8, !tbaa !20
  br label %160

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store ptr %142, ptr %158, align 8, !tbaa !21
  br label %160

159:                                              ; preds = %148
  store ptr %142, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %160

160:                                              ; preds = %159, %157, %156
  %161 = phi ptr [ %142, %159 ], [ %116, %157 ], [ %116, %156 ]
  store ptr %117, ptr %145, align 8, !tbaa !20
  store ptr %142, ptr %123, align 8, !tbaa !22
  %.pre5.i.i = load ptr, ptr %125, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %160, %140
  %163 = phi ptr [ %161, %160 ], [ %116, %140 ]
  %164 = phi ptr [ %.pre5.i.i, %160 ], [ %126, %140 ]
  %.0114.i.i = phi ptr [ %.02.i.i, %160 ], [ %117, %140 ]
  %.1.i.i46 = phi ptr [ %117, %160 ], [ %.02.i.i, %140 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 136
  store i32 0, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store i32 1, ptr %166, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  store ptr %168, ptr %125, align 8, !tbaa !20
  %.not129.i.i = icmp eq ptr %168, null
  br i1 %.not129.i.i, label %171, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %124, ptr %170, align 8, !tbaa !22
  br label %171

171:                                              ; preds = %169, %162
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 128
  store ptr %173, ptr %174, align 8, !tbaa !22
  %.not130.i.i = icmp eq ptr %173, null
  br i1 %.not130.i.i, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = icmp eq ptr %124, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store ptr %164, ptr %176, align 8, !tbaa !20
  br label %183

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store ptr %164, ptr %181, align 8, !tbaa !21
  br label %183

182:                                              ; preds = %171
  store ptr %164, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %183

183:                                              ; preds = %182, %180, %179
  %184 = phi ptr [ %164, %182 ], [ %163, %180 ], [ %163, %179 ]
  store ptr %124, ptr %167, align 8, !tbaa !21
  store ptr %164, ptr %172, align 8, !tbaa !22
  br label %.backedge.i.i

185:                                              ; preds = %122
  %.not121.i.i = icmp eq ptr %126, null
  br i1 %.not121.i.i, label %192, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 136
  %188 = load i32, ptr %187, align 8, !tbaa !23
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  store i32 0, ptr %187, align 8, !tbaa !23
  store i32 0, ptr %119, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store i32 1, ptr %191, align 8, !tbaa !23
  br label %.backedge.i.i

192:                                              ; preds = %186, %185
  %193 = load ptr, ptr %118, align 8, !tbaa !20
  %194 = icmp eq ptr %193, %.02.i.i
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  store ptr %197, ptr %118, align 8, !tbaa !20
  %.not122.i.i = icmp eq ptr %197, null
  br i1 %.not122.i.i, label %.thread7.i.i, label %199

.thread7.i.i:                                     ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %124, ptr %198, align 8, !tbaa !22
  %.pre.i45 = load ptr, ptr %123, align 8, !tbaa !22
  br label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store ptr %117, ptr %200, align 8, !tbaa !22
  %.pre.i.i = load ptr, ptr %123, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %.pre.i.i, ptr %201, align 8, !tbaa !22
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %210, label %202

202:                                              ; preds = %199, %.thread7.i.i
  %203 = phi ptr [ %.pre.i.i, %199 ], [ %.pre.i45, %.thread7.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = icmp eq ptr %117, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store ptr %193, ptr %204, align 8, !tbaa !20
  br label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 120
  store ptr %193, ptr %209, align 8, !tbaa !21
  br label %211

210:                                              ; preds = %199
  store ptr %193, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %211

211:                                              ; preds = %210, %208, %207
  %212 = phi ptr [ %193, %210 ], [ %116, %208 ], [ %116, %207 ]
  store ptr %117, ptr %196, align 8, !tbaa !21
  store ptr %193, ptr %123, align 8, !tbaa !22
  br label %213

213:                                              ; preds = %211, %192
  %214 = phi ptr [ %212, %211 ], [ %116, %192 ]
  %.1115.i.i = phi ptr [ %.02.i.i, %211 ], [ %117, %192 ]
  %.3.i.i = phi ptr [ %117, %211 ], [ %.02.i.i, %192 ]
  %215 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 136
  store i32 0, ptr %215, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store i32 1, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  store ptr %220, ptr %217, align 8, !tbaa !21
  %.not124.i.i = icmp eq ptr %220, null
  br i1 %.not124.i.i, label %223, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store ptr %124, ptr %222, align 8, !tbaa !22
  br label %223

223:                                              ; preds = %221, %213
  %224 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store ptr %225, ptr %226, align 8, !tbaa !22
  %.not125.i.i = icmp eq ptr %225, null
  br i1 %.not125.i.i, label %234, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = icmp eq ptr %124, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store ptr %218, ptr %228, align 8, !tbaa !20
  br label %235

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 120
  store ptr %218, ptr %233, align 8, !tbaa !21
  br label %235

234:                                              ; preds = %223
  store ptr %218, ptr @uv__signal_tree.0, align 8, !tbaa !25
  br label %235

235:                                              ; preds = %234, %232, %231
  %236 = phi ptr [ %218, %234 ], [ %214, %232 ], [ %214, %231 ]
  store ptr %124, ptr %219, align 8, !tbaa !20
  store ptr %218, ptr %224, align 8, !tbaa !22
  br label %.backedge.i.i

uv__signal_tree_s_RB_INSERT_COLOR.exit.i:         ; preds = %.backedge.i.i, %.lr.ph.i.i43, %.thread.i
  %237 = phi ptr [ %0, %.thread.i ], [ %137, %.backedge.i.i ], [ %116, %.lr.ph.i.i43 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 136
  store i32 0, ptr %238, align 8, !tbaa !23
  br label %uv__signal_tree_s_RB_INSERT.exit

uv__signal_tree_s_RB_INSERT.exit:                 ; preds = %uv__signal_compare.exit.i, %uv__signal_tree_s_RB_INSERT_COLOR.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 42, ptr %5, align 1, !tbaa !33
  br label %239

239:                                              ; preds = %243, %uv__signal_tree_s_RB_INSERT.exit
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %241 = call i64 @write(i32 noundef %240, ptr noundef nonnull %5, i64 noundef 1) #10
  %242 = and i64 %241, 2147483648
  %.not.not.not.not.i.not.i47 = icmp eq i64 %242, 0
  br i1 %.not.not.not.not.i.not.i47, label %248, label %243

243:                                              ; preds = %239
  %244 = tail call ptr @__errno_location() #12
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %239, label %247, !llvm.loop !37

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  call void @abort() #11
  unreachable

248:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  %249 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #10
  %.not1.i48 = icmp eq i32 %249, 0
  br i1 %.not1.i48, label %uv__signal_unlock_and_unblock.exit49, label %250

250:                                              ; preds = %248
  call void @abort() #11
  unreachable

uv__signal_unlock_and_unblock.exit49:             ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %251, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %253 = load i32, ptr %252, align 8, !tbaa !30
  %254 = and i32 %253, 4
  %.not34 = icmp eq i32 %254, 0
  br i1 %.not34, label %255, label %uv__signal_unlock_and_unblock.exit

255:                                              ; preds = %uv__signal_unlock_and_unblock.exit49
  %256 = or disjoint i32 %253, 4
  store i32 %256, ptr %252, align 8, !tbaa !30
  %257 = and i32 %253, 8
  %.not35 = icmp eq i32 %257, 0
  br i1 %.not35, label %uv__signal_unlock_and_unblock.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !38
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 8, !tbaa !38
  br label %uv__signal_unlock_and_unblock.exit

uv__signal_unlock_and_unblock.exit:               ; preds = %73, %uv__signal_unlock_and_unblock.exit49, %255, %258, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -22, %4 ], [ 0, %258 ], [ 0, %255 ], [ 0, %uv__signal_unlock_and_unblock.exit49 ], [ %phi.call57, %73 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #10
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
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_reinit() #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %.not.i = icmp eq i32 %2, -1
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @uv__close(i32 noundef %2) #10
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %.not2.i = icmp eq i32 %6, -1
  br i1 %.not2.i, label %uv__signal_cleanup.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @uv__close(i32 noundef %6) #10
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  br label %uv__signal_cleanup.exit

uv__signal_cleanup.exit:                          ; preds = %5, %7
  %9 = tail call i32 @uv__make_pipe(ptr noundef nonnull @uv__signal_lock_pipefd, i32 noundef 0) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %uv__signal_cleanup.exit
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %uv__signal_cleanup.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #10
  store i8 42, ptr %1, align 1, !tbaa !33
  br label %12

12:                                               ; preds = %16, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %14 = call i64 @write(i32 noundef %13, ptr noundef nonnull %1, i64 noundef 1) #10
  %15 = and i64 %14, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %15, 0
  br i1 %.not.not.not.not.i.not, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %12, label %20, !llvm.loop !37

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #10
  tail call void @abort() #11
  unreachable

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #10
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %6

6:                                                ; preds = %44, %3
  %.029 = phi i64 [ 0, %3 ], [ 512, %44 ]
  %.0 = phi i64 [ 0, %3 ], [ %.1, %44 ]
  %7 = load i32, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.0
  %9 = sub nuw nsw i64 512, %.0
  %10 = call i64 @read(i32 noundef %7, ptr noundef nonnull %8, i64 noundef %9) #10
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %13, label %.critedge38

13:                                               ; preds = %6
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !4
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
  %21 = load ptr, ptr %20, align 16, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  tail call void %29(ptr noundef nonnull %21, i32 noundef %23) #10
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = and i32 %35, 33554432
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %38, label %37

37:                                               ; preds = %30
  tail call fastcc void @uv__signal_stop(ptr noundef nonnull %21)
  br label %38

38:                                               ; preds = %30, %37
  %39 = add nuw i64 %.02839, 16
  %40 = icmp ult i64 %39, %19
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !56

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
  br i1 %45, label %6, label %46, !llvm.loop !57

46:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #10
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @uv__signal_block_and_lock(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  br label %11

11:                                               ; preds = %15, %10
  %12 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %13 = call i64 @read(i32 noundef %12, ptr noundef nonnull %2, i64 noundef 1) #10
  %14 = and i64 %13, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %14, 0
  br i1 %.not.not.not.not.i.not, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #12
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %11, label %19, !llvm.loop !58

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  call void @abort() #11
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.uv_signal_s, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.uv__signal_msg_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load i32, ptr @uv__signal_lock_pipefd, align 4, !tbaa !4
  %11 = call i64 @read(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 1) #10
  %12 = and i64 %11, 2147483648
  %.not.not.not.not.i.not = icmp eq i64 %12, 0
  br i1 %.not.not.not.not.i.not, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %uv__signal_lock.exit, !llvm.loop !58

uv__signal_lock.exit:                             ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br label %83

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !31
  %.0127.i.i = load ptr, ptr @uv__signal_tree.0, align 8, !tbaa !28
  %.not8.i.i = icmp eq ptr %.0127.i.i, null
  br i1 %.not8.i.i, label %uv__signal_first_handle.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %uv__signal_compare.exit.thread3.i.i
  %.01210.i.i = phi ptr [ %.012.i.i, %uv__signal_compare.exit.thread3.i.i ], [ %.0127.i.i, %16 ]
  %.0119.i.i = phi ptr [ %.1.i.i, %uv__signal_compare.exit.thread3.i.i ], [ null, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp slt i32 %0, %21
  br i1 %22, label %uv__signal_compare.exit.thread3.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp sgt i32 %0, %21
  br i1 %24, label %uv__signal_compare.exit.thread3.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = and i32 %27, 33554432
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %uv__signal_compare.exit.thread3.i.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.01210.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
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
  %.012.i.i = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not.i.i, label %uv__signal_tree_s_RB_NFIND.exit.i, label %.lr.ph.i.i, !llvm.loop !32

uv__signal_tree_s_RB_NFIND.exit.i:                ; preds = %uv__signal_compare.exit.thread3.i.i
  %.not.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i, label %uv__signal_first_handle.exit.thread, label %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i

uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i: ; preds = %uv__signal_tree_s_RB_NFIND.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 104
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %uv__signal_tree_s_RB_NFIND.exit.thread8.i

uv__signal_tree_s_RB_NFIND.exit.thread8.i:        ; preds = %uv__signal_compare.exit.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i
  %35 = phi i32 [ %.pre.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %21, %uv__signal_compare.exit.i.i ]
  %.0.i11.i = phi ptr [ %.1.i.i, %uv__signal_tree_s_RB_NFIND.exit.uv__signal_tree_s_RB_NFIND.exit.thread8_crit_edge.i ], [ %.01210.i.i, %uv__signal_compare.exit.i.i ]
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %.lr.ph, label %uv__signal_first_handle.exit.thread

uv__signal_first_handle.exit.thread:              ; preds = %16, %uv__signal_tree_s_RB_NFIND.exit.i, %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  br label %.critedge

.lr.ph:                                           ; preds = %uv__signal_tree_s_RB_NFIND.exit.thread8.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp eq i32 %39, %0
  br i1 %40, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %uv__signal_tree_s_RB_NEXT.exit
  %.02544 = phi ptr [ %.1.i, %uv__signal_tree_s_RB_NEXT.exit ], [ %.0.i11.i, %.lr.ph ]
  store i32 %0, ptr %37, align 8, !tbaa !55
  store ptr %.02544, ptr %5, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %.02544, i64 8
  br label %42

42:                                               ; preds = %48, %.lr.ph45
  %43 = load ptr, ptr %41, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 556
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = call i64 @write(i32 noundef %45, ptr noundef nonnull %5, i64 noundef 16) #10
  %47 = and i64 %46, 4294967295
  %cond = icmp eq i64 %47, 4294967295
  br i1 %cond, label %48, label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %42, label %.critedge2, !llvm.loop !59

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.02544, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !48
  br label %.critedge2

.critedge2:                                       ; preds = %48, %51
  %55 = getelementptr inbounds nuw i8, ptr %.02544, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %56, null
  br i1 %.not.i17, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2, %.preheader.i
  %.0.i18 = phi ptr [ %58, %.preheader.i ], [ %56, %.critedge2 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %.not20.i = icmp eq ptr %58, null
  br i1 %.not20.i, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader.i, !llvm.loop !60

59:                                               ; preds = %.critedge2
  %60 = getelementptr inbounds nuw i8, ptr %.02544, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not18.i = icmp eq ptr %61, null
  br i1 %.not18.i, label %.preheader, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %.02544, %64
  br i1 %65, label %uv__signal_tree_s_RB_NEXT.exit, label %.preheader

.preheader:                                       ; preds = %62, %59
  br label %66

66:                                               ; preds = %.preheader, %69
  %.2.i = phi ptr [ %68, %69 ], [ %.02544, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.2.i, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %.not19.i = icmp eq ptr %68, null
  br i1 %.not19.i, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp eq ptr %.2.i, %71
  br i1 %72, label %66, label %uv__signal_tree_s_RB_NEXT.exit, !llvm.loop !61

uv__signal_tree_s_RB_NEXT.exit:                   ; preds = %.preheader.i, %69, %62
  %.1.i = phi ptr [ %61, %62 ], [ %68, %69 ], [ %.0.i18, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.1.i, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i32 %74, %0
  br i1 %75, label %.lr.ph45, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %uv__signal_tree_s_RB_NEXT.exit, %66, %.lr.ph, %uv__signal_first_handle.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 42, ptr %2, align 1, !tbaa !33
  br label %76

76:                                               ; preds = %80, %.critedge
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @uv__signal_lock_pipefd, i64 4), align 4, !tbaa !4
  %78 = call i64 @write(i32 noundef %77, ptr noundef nonnull %2, i64 noundef 1) #10
  %79 = and i64 %78, 2147483648
  %.not.not.not.not.i19.not = icmp eq i64 %79, 0
  br i1 %.not.not.not.not.i19.not, label %uv__signal_unlock.exit, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %76, label %uv__signal_unlock.exit, !llvm.loop !37

uv__signal_unlock.exit:                           ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  br label %83

83:                                               ; preds = %uv__signal_lock.exit, %uv__signal_unlock.exit
  store i32 %7, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"uv_handle_s", !9, i64 0, !12, i64 8, !5, i64 16, !9, i64 24, !6, i64 32, !6, i64 48, !13, i64 80, !5, i64 88}
!12 = !{!"p1 _ZTS9uv_loop_s", !9, i64 0}
!13 = !{!"p1 _ZTS11uv_handle_s", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !5, i64 104}
!17 = !{!"uv_signal_s", !9, i64 0, !12, i64 8, !5, i64 16, !9, i64 24, !6, i64 32, !6, i64 48, !13, i64 80, !5, i64 88, !9, i64 96, !5, i64 104, !18, i64 112, !5, i64 144, !5, i64 148}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS11uv_signal_s", !9, i64 0}
!20 = !{!17, !19, i64 112}
!21 = !{!17, !19, i64 120}
!22 = !{!17, !19, i64 128}
!23 = !{!17, !5, i64 136}
!24 = distinct !{!24, !15}
!25 = !{!26, !19, i64 0}
!26 = !{!"uv__signal_tree_s", !19, i64 0}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 4, !4}
!28 = !{!19, !19, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!17, !5, i64 88}
!31 = !{!17, !12, i64 8}
!32 = distinct !{!32, !15}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !5, i64 136}
!35 = !{!"sigaction", !6, i64 0, !36, i64 8, !5, i64 136, !9, i64 144}
!36 = !{!"", !6, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!39, !5, i64 8}
!39 = !{!"uv_loop_s", !9, i64 0, !5, i64 8, !6, i64 16, !6, i64 32, !9, i64 40, !5, i64 48, !40, i64 56, !5, i64 64, !6, i64 72, !6, i64 88, !41, i64 104, !5, i64 112, !5, i64 116, !6, i64 120, !6, i64 136, !42, i64 176, !6, i64 304, !13, i64 360, !6, i64 368, !6, i64 384, !6, i64 400, !6, i64 416, !6, i64 432, !9, i64 448, !43, i64 456, !5, i64 512, !44, i64 520, !40, i64 536, !40, i64 544, !6, i64 552, !43, i64 560, !17, i64 616, !5, i64 768, !43, i64 776, !9, i64 832, !5, i64 840}
!40 = !{!"long", !6, i64 0}
!41 = !{!"p2 _ZTS8uv__io_s", !9, i64 0}
!42 = !{!"uv_async_s", !9, i64 0, !12, i64 8, !5, i64 16, !9, i64 24, !6, i64 32, !6, i64 48, !13, i64 80, !5, i64 88, !9, i64 96, !6, i64 104, !5, i64 120}
!43 = !{!"uv__io_s", !9, i64 0, !6, i64 8, !6, i64 24, !5, i64 40, !5, i64 44, !5, i64 48}
!44 = !{!"", !9, i64 0, !5, i64 8}
!45 = !{!11, !12, i64 8}
!46 = !{!11, !5, i64 88}
!47 = !{!11, !13, i64 80}
!48 = !{!17, !5, i64 144}
!49 = !{!17, !5, i64 148}
!50 = !{!17, !9, i64 96}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!54, !19, i64 0}
!54 = !{!"", !19, i64 0, !5, i64 8}
!55 = !{!54, !5, i64 8}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
