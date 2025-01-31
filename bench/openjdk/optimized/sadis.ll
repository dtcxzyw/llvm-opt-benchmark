; ModuleID = 'bench/openjdk/original/sadis.ll'
source_filename = "bench/openjdk/original/sadis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decode_env = type { ptr, ptr, ptr, ptr, ptr, [4096 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"decode_instructions_virtual\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"sun/jvm/hotspot/debugger/DebuggerException\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"handleEvent\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"(Lsun/jvm/hotspot/asm/InstructionVisitor;Ljava/lang/String;J)J\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"rawPrint\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"(Lsun/jvm/hotspot/asm/InstructionVisitor;Ljava/lang/String;)V\00", align 1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_jvm_hotspot_asm_Disassembler_load_1library(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %9
  %15 = tail call ptr @dlopen(ptr noundef nonnull %7, i32 noundef 257) #6
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dlsym(ptr noundef nonnull %15, ptr noundef nonnull @.str) #6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %14, %16
  %20 = tail call ptr @dlerror() #6
  tail call void @JNU_ThrowByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, ptr noundef %20) #6
  br label %21

21:                                               ; preds = %.thread, %16
  %.021 = phi i64 [ 0, %.thread ], [ %18, %16 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1360
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %7) #6
  br label %25

25:                                               ; preds = %3, %9, %21
  %.016 = phi i64 [ %.021, %21 ], [ 0, %9 ], [ 0, %3 ]
  ret i64 %.016
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_jvm_hotspot_asm_Disassembler_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.decode_env, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1472
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %87

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1368
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %4) #6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1352
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null) #6
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0) #6
  %.not66 = icmp eq ptr %31, null
  %32 = load ptr, ptr %0, align 8
  br i1 %.not66, label %36, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1536
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %12, i32 noundef 2) #6
  br label %87

36:                                               ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %1) #6
  store ptr %0, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0) #6
  %.not67 = icmp eq ptr %50, null
  %51 = load ptr, ptr %0, align 8
  br i1 %.not67, label %58, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1536
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %12, i32 noundef 2) #6
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1360
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %27) #6
  br label %87

58:                                               ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0) #6
  %.not68 = icmp eq ptr %66, null
  br i1 %.not68, label %74, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1536
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %12, i32 noundef 2) #6
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1360
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %27) #6
  br label %87

74:                                               ; preds = %58
  %75 = inttoptr i64 %6 to ptr
  %76 = getelementptr inbounds i8, ptr %23, i64 %3
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %12 to i64
  %79 = sub i64 %77, %78
  %80 = call ptr %75(i64 noundef %3, i64 noundef %79, ptr noundef %12, i64 noundef %22, ptr noundef nonnull @event_to_env, ptr noundef nonnull %8, ptr noundef nonnull @printf_to_env, ptr noundef nonnull %8, ptr noundef %27, i32 noundef 0) #6
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1536
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %12, i32 noundef 2) #6
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1360
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %27) #6
  br label %87

87:                                               ; preds = %7, %74, %67, %52, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @event_to_env(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef %1) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %4) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %2 to i64
  %24 = tail call i64 (ptr, ptr, ptr, ...) %16(ptr noundef nonnull %4, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %8, i64 noundef %23) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %4) #6
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %33, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %4) #6
  br label %35

33:                                               ; preds = %13
  %34 = inttoptr i64 %24 to ptr
  br label %35

35:                                               ; preds = %3, %33, %29
  %.0 = phi ptr [ null, %29 ], [ %34, %33 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @printf_to_env(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  switch i64 %5, label %6 [
    i64 0, label %79
    i64 1, label %.thread58
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread58, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 37
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 37
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 37) #7
  %19 = icmp eq ptr %18, null
  %20 = add i64 %5, -1
  br i1 %19, label %.thread58, label %.thread

.thread58:                                        ; preds = %2, %6, %16
  %.04763 = phi ptr [ %13, %16 ], [ %1, %6 ], [ %1, %2 ]
  %.04862 = phi i64 [ %20, %16 ], [ %5, %6 ], [ %5, %2 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %4, ptr noundef nonnull %.04763) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %4) #6
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %29, label %39

29:                                               ; preds = %.thread58
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ptr, ...) %32(ptr noundef nonnull %4, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %24) #6
  br label %39

39:                                               ; preds = %29, %.thread58
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %4) #6
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %4) #6
  br label %48

48:                                               ; preds = %44, %39
  %49 = trunc i64 %.04862 to i32
  br label %79

.thread:                                          ; preds = %16, %9, %12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = call i32 @vsnprintf(ptr noundef nonnull %50, i64 noundef 4096, ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1336
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54(ptr noundef nonnull %4, ptr noundef nonnull %50) #6
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %4) #6
  %.not50 = icmp eq ptr %59, null
  br i1 %.not50, label %60, label %70

60:                                               ; preds = %.thread
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ptr, ...) %63(ptr noundef nonnull %4, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %55) #6
  br label %70

70:                                               ; preds = %60, %.thread
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %73(ptr noundef nonnull %4) #6
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %79, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %4) #6
  br label %79

79:                                               ; preds = %70, %75, %2, %48
  %.0 = phi i32 [ %49, %48 ], [ 0, %2 ], [ %51, %75 ], [ %51, %70 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
