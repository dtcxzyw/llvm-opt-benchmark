; ModuleID = 'bench/wireshark/original/sttype-op.c.ll'
source_filename = "bench/wireshark/original/sttype-op.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sttype_t = type { i32, ptr, ptr, ptr, ptr }

@sttype_register_opers.test_type = internal global %struct.sttype_t { i32 1, ptr @oper_new, ptr @oper_free, ptr @oper_dup, ptr @oper_tostr }, align 8
@sttype_register_opers.arithmetic_type = internal global %struct.sttype_t { i32 14, ptr @oper_new, ptr @oper_free, ptr @oper_dup, ptr @oper_tostr }, align 8
@.str = private unnamed_addr constant [9 x i8] c"(notset)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"~=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"not in\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"(uninitialized)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ALL %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ANY %s\00", align 1
@switch.table.oper_tostr = private unnamed_addr constant [23 x ptr] [ptr @.str.22, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.12, ptr @.str.14, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set1(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @stnode_data(ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8
  ret void
}

declare ptr @stnode_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @stnode_data(ptr noundef %0) #4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set1_args(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set2_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @stnode_data(ptr noundef %0) #4
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_set_op(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_oper_get_op(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_oper_get(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @stnode_data(ptr noundef %0) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_test_set_match(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @stnode_data(ptr noundef %0) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @sttype_test_get_match(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @stnode_data(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @sttype_register_opers() local_unnamed_addr #0 {
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_opers.test_type) #4
  tail call void @sttype_register(ptr noundef nonnull @sttype_register_opers.arithmetic_type) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @oper_new(ptr nocapture readnone %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #5
  store i32 -1416623686, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @oper_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @stnode_free(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @stnode_free(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %8, %5
  tail call void @g_free(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @oper_dup(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #5
  store i32 -1416623686, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load <2 x i32>, ptr %5, align 4
  store <2 x i32> %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @stnode_dup(ptr noundef %8) #4
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @stnode_dup(ptr noundef %11) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @oper_tostr(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  br i1 %1, label %4, label %8

4:                                                ; preds = %2
  %5 = icmp ult i32 %.val, 23
  br i1 %5, label %switch.lookup, label %oper_todisplay.exit

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %.val to i64
  %switch.gep = getelementptr inbounds [23 x ptr], ptr @switch.table.oper_tostr, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %oper_todisplay.exit

oper_todisplay.exit:                              ; preds = %switch.lookup, %4
  %.0.i = phi ptr [ @.str, %4 ], [ %switch.load, %switch.lookup ]
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.0.i) #4
  br label %oper_todebug.exit

8:                                                ; preds = %2
  %9 = tail call ptr @stnode_op_name(i32 noundef %.val) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %16 [
    i32 2, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %8
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, ptr noundef %9) #4
  br label %oper_todebug.exit

14:                                               ; preds = %8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, ptr noundef %9) #4
  br label %oper_todebug.exit

16:                                               ; preds = %8
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %9) #4
  br label %oper_todebug.exit

oper_todebug.exit:                                ; preds = %16, %14, %12, %oper_todisplay.exit
  %.0 = phi ptr [ %7, %oper_todisplay.exit ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %.0
}

declare void @sttype_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @stnode_free(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @stnode_op_name(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
