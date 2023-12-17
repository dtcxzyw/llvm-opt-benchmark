target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"read_eof\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"goaway\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"session_parse_err\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"remote_err\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"transaction_abort\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"io_read_err\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"io_write_err\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"req_not_reusable\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"err_resp\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"flow_control\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@_ZN8proxygen22connectionCloseStringsE = global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen37getConnectionCloseReasonStringByIndexEj(i32 noundef %index) #0 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 12, ptr %index.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN8proxygen22connectionCloseStringsE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen30getConnectionCloseReasonStringENS_21ConnectionCloseReasonE(i32 noundef %r) #0 {
entry:
  %r.addr = alloca i32, align 4
  store i32 %r, ptr %r.addr, align 4
  %0 = load i32, ptr %r.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN8proxygen22connectionCloseStringsE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
