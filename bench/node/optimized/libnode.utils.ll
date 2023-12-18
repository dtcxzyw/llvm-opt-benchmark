; ModuleID = 'bench/node/original/libnode.utils.ll'
source_filename = "bench/node/original/libnode.utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@switch.table._ZN4node12signo_stringEi = private unnamed_addr constant [31 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.16, ptr @.str.15, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4node12signo_stringEi(i32 noundef %signo) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %signo, -1
  %0 = icmp ult i32 %switch.tableidx, 31
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [31 x ptr], ptr @switch.table._ZN4node12signo_stringEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.31, %entry ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
