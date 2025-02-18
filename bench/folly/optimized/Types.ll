; ModuleID = 'bench/folly/original/Types.ll'
source_filename = "bench/folly/original/Types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rejected\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"frozen immutable\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@switch.table._ZN5folly8settings8toStringENS0_12SetErrorCodeE = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8
@switch.table._ZN5folly8settings8toStringENS0_12SetErrorCodeE.1 = private unnamed_addr constant [3 x i64] [i64 9, i64 8, i64 16], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, ptr } @_ZN5folly8settings8toStringENS0_12SetErrorCodeE(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5folly8settings8toStringENS0_12SetErrorCodeE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5folly8settings8toStringENS0_12SetErrorCodeE.1, i64 0, i64 %4
  %switch.load2 = load i64, ptr %switch.gep1, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.sroa.5.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %1 ]
  %.sroa.0.0 = phi i64 [ %switch.load2, %switch.lookup ], [ 9, %1 ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
