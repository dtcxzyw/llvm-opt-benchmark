; ModuleID = 'bench/graphviz/original/extype.c.ll'
source_filename = "bench/graphviz/original/extype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"uintmax_t\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"intmax_t\00", align 1
@switch.table.extype = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str, ptr @.str.1], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @extype(i64 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i64 %0, -260
  %2 = icmp ult i64 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.extype, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
