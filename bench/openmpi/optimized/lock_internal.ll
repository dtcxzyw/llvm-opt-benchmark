; ModuleID = 'bench/openmpi/original/lock_internal.ll'
source_filename = "bench/openmpi/original/lock_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"F_GETLK64\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"F_SETLK64\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"F_SETLKW64\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"UNEXPECTED\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"F_UNLOCK\00", align 1
@switch.table.ADIOI_GEN_flock_cmd_to_string = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@switch.table.ADIOI_GEN_flock_type_to_string = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ADIOI_GEN_flock_cmd_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ADIOI_GEN_flock_cmd_to_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ADIOI_GEN_flock_type_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.ADIOI_GEN_flock_type_to_string, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
