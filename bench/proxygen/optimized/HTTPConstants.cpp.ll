; ModuleID = 'bench/proxygen/original/HTTPConstants.cpp.ll'
source_filename = "bench/proxygen/original/HTTPConstants.cpp.ll"
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
@_ZN8proxygen22connectionCloseStringsE = local_unnamed_addr global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8proxygen37getConnectionCloseReasonStringByIndexEj(i32 noundef %index) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %index, i32 12)
  %idxprom = zext nneg i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN8proxygen22connectionCloseStringsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_ZN8proxygen30getConnectionCloseReasonStringENS_21ConnectionCloseReasonE(i32 noundef %r) local_unnamed_addr #1 {
entry:
  %idxprom = zext i32 %r to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN8proxygen22connectionCloseStringsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
