; ModuleID = 'bench/cpython/original/codec.ll'
source_filename = "bench/cpython/original/codec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"codec_namereplace_errors\00", align 1
@test_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @codec_namereplace_errors, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"exc != NULL\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"../cpython/Modules/_testlimitedcapi/codec.c\00", align 1
@__PRETTY_FUNCTION__.codec_namereplace_errors = private unnamed_addr constant [59 x i8] c"PyObject *codec_namereplace_errors(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Codec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @codec_namereplace_errors(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 13, ptr noundef nonnull @__PRETTY_FUNCTION__.codec_namereplace_errors) #4
  unreachable

4:                                                ; preds = %2
  %5 = tail call ptr @PyCodec_NameReplaceErrors(ptr noundef nonnull %1) #3
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCodec_NameReplaceErrors(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
