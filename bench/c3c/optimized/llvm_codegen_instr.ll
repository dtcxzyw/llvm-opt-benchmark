; ModuleID = 'bench/c3c/original/llvm_codegen_instr.ll'
source_filename = "bench/c3c/original/llvm_codegen_instr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_atomic_ordering = private unnamed_addr constant [21 x i8] c"llvm_atomic_ordering\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_instr.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"lshrl\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@switch.table.llvm_atomic_ordering = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 5, i32 6, i32 7], align 4

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_cond_br_raw(ptr noundef captures(none) initializes((80, 88)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @LLVMBuildCondBr(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %8 = load ptr, ptr %5, align 8
  tail call void @LLVMClearInsertionPosition(ptr noundef %8) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 8
  ret void
}

declare ptr @LLVMBuildCondBr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LLVMClearInsertionPosition(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_cond_br(ptr noundef captures(none) initializes((80, 88)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @LLVMBuildCondBr(ptr noundef %6, ptr noundef %8, ptr noundef %2, ptr noundef %3) #4
  %10 = load ptr, ptr %5, align 8
  tail call void @LLVMClearInsertionPosition(ptr noundef %10) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_lshr_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @LLVMTypeOf(ptr noundef %1) #4
  %7 = tail call i64 @llvm_bitsize(ptr noundef %0, ptr noundef %6) #4
  %8 = sext i32 %2 to i64
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @LLVMConstNull(ptr noundef %6) #4
  br label %17

11:                                               ; preds = %5
  %12 = zext i32 %2 to i64
  %13 = tail call ptr @LLVMConstInt(ptr noundef %6, i64 noundef %12, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @LLVMBuildLShr(ptr noundef %15, ptr noundef %1, ptr noundef %13, ptr noundef nonnull @.str.3) #4
  br label %17

17:                                               ; preds = %3, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %16, %11 ], [ %1, %3 ]
  ret ptr %.0
}

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #1

declare i64 @llvm_bitsize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_ashr_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @LLVMTypeOf(ptr noundef %1) #4
  %7 = tail call i64 @llvm_bitsize(ptr noundef %0, ptr noundef %6) #4
  %8 = sext i32 %2 to i64
  %spec.select18 = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %9 = and i64 %spec.select18, 4294967295
  %10 = tail call ptr @LLVMConstInt(ptr noundef %6, i64 noundef %9, i32 noundef 0) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @LLVMBuildAShr(ptr noundef %12, ptr noundef %1, ptr noundef %10, ptr noundef nonnull @.str.4) #4
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi ptr [ %13, %5 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_shl_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @LLVMTypeOf(ptr noundef %1) #4
  %7 = tail call i64 @llvm_bitsize(ptr noundef %0, ptr noundef %6) #4
  %8 = sext i32 %2 to i64
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @LLVMConstNull(ptr noundef %6) #4
  br label %17

11:                                               ; preds = %5
  %12 = zext i32 %2 to i64
  %13 = tail call ptr @LLVMConstInt(ptr noundef %6, i64 noundef %12, i32 noundef 0) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @LLVMBuildShl(ptr noundef %15, ptr noundef %1, ptr noundef %13, ptr noundef nonnull @.str.5) #4
  br label %17

17:                                               ; preds = %3, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %16, %11 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8) i32 @llvm_atomic_ordering(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_atomic_ordering, ptr noundef nonnull @.str.2, i32 noundef 68) #5
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.llvm_atomic_ordering, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildLShr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildAShr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @LLVMBuildShl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
