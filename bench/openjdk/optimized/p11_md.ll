; ModuleID = 'bench/openjdk/original/p11_md.ll'
source_filename = "bench/openjdk/original/p11_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"C_GetInterface\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"C_GetFunctionList\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"ERROR: C_GetFunctionList == NULL\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ERROR: No function list ptr found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %99, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @dlopen(ptr noundef nonnull %9, i32 noundef 1) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = tail call ptr @dlerror() #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %18 = add i64 %16, 1
  %19 = add i64 %18, %17
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #7
  br label %82

23:                                               ; preds = %14
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %15) #7
  %25 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %9) #7
  tail call void @p11ThrowIOException(ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  tail call void @free(ptr noundef nonnull %20) #7
  br label %82

26:                                               ; preds = %11
  %27 = icmp eq ptr %3, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = tail call ptr @dlsym(ptr noundef nonnull %12, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %28
  %31 = call i64 %29(ptr noundef null, ptr noundef null, ptr noundef nonnull %5, i64 noundef 0) #7
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %49, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1352
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %82, label %41

41:                                               ; preds = %28, %30, %35
  %.2 = phi ptr [ %39, %35 ], [ @.str.1, %30 ], [ @.str.1, %28 ]
  %42 = call ptr @dlerror() #7
  %43 = call ptr @dlsym(ptr noundef nonnull %12, ptr noundef nonnull %.2) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call ptr @dlerror() #7
  %.not94 = icmp eq ptr %46, null
  br i1 %.not94, label %48, label %47

47:                                               ; preds = %45
  call void @p11ThrowIOException(ptr noundef nonnull %0, ptr noundef nonnull %46) #7
  br label %82

48:                                               ; preds = %45
  call void @p11ThrowIOException(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  br label %82

49:                                               ; preds = %41, %30
  %.077 = phi ptr [ null, %30 ], [ %43, %41 ]
  %.1 = phi ptr [ null, %30 ], [ %.2, %41 ]
  %50 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @dlclose(ptr noundef nonnull %12) #7
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #7
  br label %82

54:                                               ; preds = %49
  store ptr %12, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %55, align 8
  %.not95 = icmp eq ptr %.077, null
  br i1 %.not95, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = call i64 %.077(ptr noundef nonnull %57) #7
  %59 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %58) #7
  %.not97 = icmp eq i64 %59, 0
  br i1 %.not97, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %57, align 8
  %.pre100 = load ptr, ptr %5, align 8
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %.not96 = icmp eq ptr %61, null
  br i1 %.not96, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %64, ptr %65, align 8
  br label %67

66:                                               ; preds = %60
  call void @p11ThrowIOException(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  br label %82

67:                                               ; preds = %._crit_edge, %62
  %68 = phi ptr [ %.pre100, %._crit_edge ], [ %61, %62 ]
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %64, %62 ]
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 3
  %72 = icmp ne ptr %68, null
  %or.cond3 = select i1 %71, i1 %72, i1 false
  br i1 %or.cond3, label %73, label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %67, %73
  %.sink = phi ptr [ %75, %73 ], [ null, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.sink, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef nonnull %0, ptr noundef %1) #7
  call void @putModuleEntry(ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull %50) #7
  br label %82

82:                                               ; preds = %56, %47, %48, %35, %76, %66, %52, %23, %22
  %.078 = phi ptr [ null, %22 ], [ null, %23 ], [ null, %52 ], [ %50, %56 ], [ %50, %76 ], [ %50, %66 ], [ null, %47 ], [ null, %48 ], [ null, %35 ]
  %.076 = phi ptr [ null, %22 ], [ null, %23 ], [ %.1, %52 ], [ %.1, %56 ], [ %.1, %76 ], [ %.1, %66 ], [ %.2, %47 ], [ %.2, %48 ], [ null, %35 ]
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %87, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1360
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %9) #7
  br label %87

87:                                               ; preds = %83, %82
  %88 = icmp ne ptr %3, null
  %89 = icmp ne ptr %.076, null
  %or.cond7 = and i1 %88, %89
  br i1 %or.cond7, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1360
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %.076) #7
  br label %94

94:                                               ; preds = %90, %87
  %.not99 = icmp eq ptr %.078, null
  br i1 %.not99, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @ckVersionPtrToJVersion(ptr noundef nonnull %0, ptr noundef %97) #7
  br label %99

99:                                               ; preds = %94, %4, %95
  %.0 = phi ptr [ %98, %95 ], [ null, %4 ], [ null, %94 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare void @p11ThrowIOException(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @putModuleEntry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ckVersionPtrToJVersion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_disconnect(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @dlclose(ptr noundef nonnull %6) #7
  br label %9

9:                                                ; preds = %7, %4
  tail call void @free(ptr noundef nonnull %5) #7
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
