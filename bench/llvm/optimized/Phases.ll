; ModuleID = 'bench/llvm/original/Phases.ll'
source_filename = "bench/llvm/original/Phases.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"preprocessor\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"precompiler\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"compiler\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ifsmerger\00", align 1
@switch.table._ZN5clang6driver6phases12getPhaseNameENS1_2IDE = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6driver6phases12getPhaseNameENS1_2IDE(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6driver6phases12getPhaseNameENS1_2IDE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
