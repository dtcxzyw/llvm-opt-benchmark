; ModuleID = 'bench/lief/original/errors.ll'
source_filename = "bench/lief/original/errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"read_error\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not_found\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not_implemented\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not_supported\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"corrupted\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"conversion_error\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"read_out_of_bound\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"asn1_bad_tag\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"file_error\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"file_format_error\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"parsing_error\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"build_error\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"data_too_large\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"require_extended_version\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@switch.table._Z9to_string11lief_errors = private unnamed_addr constant [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_Z9to_string11lief_errors(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z9to_string11lief_errors, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
