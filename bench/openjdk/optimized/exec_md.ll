; ModuleID = 'bench/openjdk/original/exec_md.ll'
source_filename = "bench/openjdk/original/exec_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gdata = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/jdk.jdwp.agent/unix/native/libjdwp/exec_md.c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"max_fd != (rlim_t)-1\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"max_fd <= INT_MAX\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"failed to close file descriptors of child process optimally, falling back to closing %d file descriptors sequentially\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"failed to open dir %s while determining file descriptors to close for process %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -5, 1) i32 @dbgsysExec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not5.i = icmp eq i8 %2, 0
  br i1 %.not5.i, label %skipWhitespace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #9
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %.lr.ph.i
  %6 = phi i8 [ %2, %.lr.ph.i ], [ %13, %11 ]
  %.06.i = phi ptr [ %0, %.lr.ph.i ], [ %12, %11 ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 8192
  %.not4.i = icmp eq i16 %10, 0
  br i1 %.not4.i, label %skipWhitespace.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %skipWhitespace.exit, label %5, !llvm.loop !6

skipWhitespace.exit:                              ; preds = %5, %11, %1
  %.0.lcssa.i = phi ptr [ %0, %1 ], [ %.06.i, %5 ], [ %12, %11 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i) #10
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = tail call ptr @jvmtiAllocate(i32 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %142, label %19

19:                                               ; preds = %skipWhitespace.exit
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i) #11
  %21 = load i8, ptr %17, align 1
  %.not73 = icmp eq i8 %21, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph.i43.lr.ph

.lr.ph.i43.lr.ph:                                 ; preds = %19
  %22 = tail call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %36, %.lr.ph.i43.lr.ph
  %24 = phi i8 [ %21, %.lr.ph.i43.lr.ph ], [ %37, %36 ]
  %.03475 = phi ptr [ %17, %.lr.ph.i43.lr.ph ], [ %.06.i50, %36 ]
  %.03674 = phi i32 [ 0, %.lr.ph.i43.lr.ph ], [ %35, %36 ]
  br label %25

25:                                               ; preds = %31, %.lr.ph.i43
  %26 = phi i8 [ %24, %.lr.ph.i43 ], [ %33, %31 ]
  %.06.i44 = phi ptr [ %.03475, %.lr.ph.i43 ], [ %32, %31 ]
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not4.i45 = icmp eq i16 %30, 0
  br i1 %.not4.i45, label %31, label %.lr.ph.i49

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.06.i44, i64 1
  %33 = load i8, ptr %32, align 1
  %.not.i47 = icmp eq i8 %33, 0
  br i1 %.not.i47, label %skipNonWhitespace.exit.thread, label %25, !llvm.loop !8

skipNonWhitespace.exit.thread:                    ; preds = %31
  %34 = add nuw nsw i32 %.03674, 1
  br label %.loopexit

.lr.ph.i49:                                       ; preds = %25
  %35 = add nuw nsw i32 %.03674, 1
  br label %36

36:                                               ; preds = %42, %.lr.ph.i49
  %37 = phi i8 [ %26, %.lr.ph.i49 ], [ %44, %42 ]
  %.06.i50 = phi ptr [ %.06.i44, %.lr.ph.i49 ], [ %43, %42 ]
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 8192
  %.not4.i51 = icmp eq i16 %41, 0
  br i1 %.not4.i51, label %.lr.ph.i43, label %42, !llvm.loop !9

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.06.i50, i64 1
  %44 = load i8, ptr %43, align 1
  %.not.i52 = icmp eq i8 %44, 0
  br i1 %.not.i52, label %.loopexit, label %36, !llvm.loop !6

.loopexit:                                        ; preds = %42, %19, %skipNonWhitespace.exit.thread
  %.137 = phi i32 [ %34, %skipNonWhitespace.exit.thread ], [ 0, %19 ], [ %35, %42 ]
  %45 = shl i32 %.137, 3
  %46 = add i32 %45, 8
  %47 = tail call ptr @jvmtiAllocate(i32 noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %49 = icmp sgt i32 %.137, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.137 to i64
  br label %.lr.ph

50:                                               ; preds = %.loopexit
  tail call void @jvmtiDeallocate(ptr noundef nonnull %17) #11
  br label %142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %skipNonWhitespace.exit68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %skipNonWhitespace.exit68 ]
  %.178 = phi ptr [ %17, %.lr.ph.preheader ], [ %76, %skipNonWhitespace.exit68 ]
  %51 = load i8, ptr %.178, align 1
  %.not5.i55 = icmp eq i8 %51, 0
  br i1 %.not5.i55, label %skipWhitespace.exit61, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph
  %52 = tail call ptr @__ctype_b_loc() #9
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %60, %.lr.ph.i56
  %55 = phi i8 [ %51, %.lr.ph.i56 ], [ %62, %60 ]
  %.06.i57 = phi ptr [ %.178, %.lr.ph.i56 ], [ %61, %60 ]
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not4.i58 = icmp eq i16 %59, 0
  br i1 %.not4.i58, label %skipWhitespace.exit61, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.06.i57, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i59 = icmp eq i8 %62, 0
  br i1 %.not.i59, label %skipWhitespace.exit61, label %54, !llvm.loop !6

skipWhitespace.exit61:                            ; preds = %54, %60, %.lr.ph
  %.0.lcssa.i60 = phi ptr [ %.178, %.lr.ph ], [ %.06.i57, %54 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store ptr %.0.lcssa.i60, ptr %63, align 8
  %64 = load i8, ptr %.0.lcssa.i60, align 1
  %.not5.i62 = icmp eq i8 %64, 0
  br i1 %.not5.i62, label %skipNonWhitespace.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %skipWhitespace.exit61
  %65 = tail call ptr @__ctype_b_loc() #9
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %73, %.lr.ph.i63
  %68 = phi i8 [ %64, %.lr.ph.i63 ], [ %75, %73 ]
  %.06.i64 = phi ptr [ %.0.lcssa.i60, %.lr.ph.i63 ], [ %74, %73 ]
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8192
  %.not4.i65 = icmp eq i16 %72, 0
  br i1 %.not4.i65, label %73, label %skipNonWhitespace.exit68

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.06.i64, i64 1
  %75 = load i8, ptr %74, align 1
  %.not.i67 = icmp eq i8 %75, 0
  br i1 %.not.i67, label %skipNonWhitespace.exit68, label %67, !llvm.loop !8

skipNonWhitespace.exit68:                         ; preds = %67, %73, %skipWhitespace.exit61
  %.0.lcssa.i66 = phi ptr [ %.0.lcssa.i60, %skipWhitespace.exit61 ], [ %.06.i64, %67 ], [ %74, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i66, i64 1
  store i8 0, ptr %.0.lcssa.i66, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %skipNonWhitespace.exit68
  %77 = zext nneg i32 %.137 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.035.lcssa = phi i64 [ %77, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.035.lcssa
  store ptr null, ptr %78, align 8
  %79 = tail call i32 @fork() #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %47, align 8
  %83 = tail call i32 @close(i32 noundef 3) #11
  %84 = tail call i32 @close(i32 noundef 4) #11
  %85 = tail call ptr @opendir(ptr noundef nonnull @.str.6)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %81
  %87 = tail call ptr @readdir64(ptr noundef nonnull %85) #11
  %.not15.i.i = icmp eq ptr %87, null
  br i1 %.not15.i.i, label %closeDescriptors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %88 = tail call ptr @__ctype_b_loc() #9
  br label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr @gdata, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 528
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 128
  %.not14.i.i = icmp eq i32 %93, 0
  br i1 %.not14.i.i, label %113, label %94

94:                                               ; preds = %89
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 96) #11
  %95 = tail call i32 @getpid() #11
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %95) #11
  br label %113

96:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %97 = phi ptr [ %87, %.lr.ph.i.i ], [ %111, %.backedge.i.i ]
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 19
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2048
  %.not13.i.i = icmp eq i16 %104, 0
  br i1 %.not13.i.i, label %.backedge.i.i, label %105

105:                                              ; preds = %96
  %106 = tail call i64 @strtol(ptr noundef nonnull captures(none) %99, ptr noundef null, i32 noundef 10) #11
  %107 = add i64 %106, -5
  %or.cond.i.i = icmp ult i64 %107, 2147483643
  br i1 %or.cond.i.i, label %108, label %.backedge.i.i

108:                                              ; preds = %105
  %109 = trunc nuw nsw i64 %106 to i32
  %110 = tail call i32 @close(i32 noundef %109) #11
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %108, %105, %96
  %111 = tail call ptr @readdir64(ptr noundef nonnull %85) #11
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %closeDescriptors.exit.i, label %96, !llvm.loop !11

closeDescriptors.exit.i:                          ; preds = %.backedge.i.i, %.preheader.i.i
  %112 = tail call i32 @closedir(ptr noundef nonnull %85)
  br label %.loopexit.i

113:                                              ; preds = %94, %89
  %114 = tail call i32 @getpid() #11
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %114) #11
  %115 = tail call i64 @sysconf(i32 noundef 4) #11
  %116 = load ptr, ptr @gdata, align 8, !nonnull !12, !noundef !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 17
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  %120 = icmp ne i64 %115, -1
  %or.cond.i = select i1 %119, i1 true, i1 %120
  br i1 %or.cond.i, label %.thread27.i, label %121

121:                                              ; preds = %113
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.2) #11
  %.pr.pre.i = load ptr, ptr @gdata, align 8, !nonnull !12, !noundef !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 17
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread27.i

.thread27.i:                                      ; preds = %121, %113
  %122 = phi i8 [ %.pre, %121 ], [ %118, %113 ]
  %.pr30.i = phi ptr [ %.pr.pre.i, %121 ], [ %116, %113 ]
  %123 = icmp eq i8 %122, 0
  %124 = icmp ult i64 %115, 2147483648
  %or.cond3.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond3.i, label %.thread.i, label %125

125:                                              ; preds = %.thread27.i
  tail call void @jdiAssertionFailed(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.3) #11
  %.pre.i = load ptr, ptr @gdata, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %125, %.thread27.i
  %126 = phi ptr [ %.pre.i, %125 ], [ %.pr30.i, %.thread27.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 128
  %.not17.i = icmp eq i32 %129, 0
  br i1 %.not17.i, label %.thread._crit_edge.i, label %130

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre22.i = add i64 %115, -2
  br label %132

130:                                              ; preds = %.thread.i
  tail call void @log_message_begin(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 135) #11
  %131 = add i64 %115, -2
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.5, i64 noundef %131) #11
  br label %132

132:                                              ; preds = %130, %.thread._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre22.i, %.thread._crit_edge.i ], [ %131, %130 ]
  tail call void (ptr, ...) @error_message(ptr noundef nonnull @.str.5, i64 noundef %.pre-phi.i) #11
  %133 = icmp ugt i64 %115, 3
  br i1 %133, label %.lr.ph.i69, label %.loopexit.i

.lr.ph.i69:                                       ; preds = %132, %.lr.ph.i69
  %.020.i = phi i64 [ %136, %.lr.ph.i69 ], [ 3, %132 ]
  %134 = trunc i64 %.020.i to i32
  %135 = tail call i32 @close(i32 noundef %134) #11
  %136 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %136, %115
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i69, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph.i69, %132, %closeDescriptors.exit.i
  %137 = tail call i32 @execvp(ptr noundef %82, ptr noundef nonnull %47) #11
  %138 = tail call ptr @__errno_location() #9
  %139 = load i32, ptr %138, align 4
  tail call void @exit(i32 noundef %139) #12
  unreachable

140:                                              ; preds = %._crit_edge
  tail call void @jvmtiDeallocate(ptr noundef nonnull %17) #11
  tail call void @jvmtiDeallocate(ptr noundef nonnull %47) #11
  %141 = icmp eq i32 %79, -1
  %. = sext i1 %141 to i32
  br label %142

142:                                              ; preds = %140, %skipWhitespace.exit, %50
  %.0 = phi i32 [ -5, %skipWhitespace.exit ], [ -5, %50 ], [ %., %140 ]
  ret i32 %.0
}

declare ptr @jvmtiAllocate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @jvmtiDeallocate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #1

declare void @error_message(ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{}
!13 = distinct !{!13, !7}
