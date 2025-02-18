target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gdbjit_descriptor = type { i32, i32, ptr, ptr }
%struct._zend_gdbjit_code_entry = type { ptr, ptr, ptr, i64 }

@__jit_debug_descriptor = dso_local global %struct._zend_gdbjit_descriptor { i32 1, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TracerPid:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @__jit_debug_register_code() #0 {
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_gdb_register_code(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = add i64 32, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !5
  %26 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %40, i32 0, i32 1
  store ptr %37, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %36, %14
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %43, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %44, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 2), align 8, !tbaa !22
  store i32 1, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 1), align 4, !tbaa !23
  call void @__jit_debug_register_code()
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_gdb_unregister_all() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i32 2, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 1), align 4, !tbaa !23
  br label %2

2:                                                ; preds = %18, %0
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8, !tbaa !18
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 3), align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._zend_gdbjit_code_entry, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %13, %5
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %19, ptr getelementptr inbounds nuw (%struct._zend_gdbjit_descriptor, ptr @__jit_debug_descriptor, i32 0, i32 2), align 8, !tbaa !22
  call void @__jit_debug_register_code()
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef %20) #9
  br label %2

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_gdb_present() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store i8 0, ptr %1, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %8, ptr %2, align 4, !tbaa !26
  %9 = load i32, ptr %2, align 4, !tbaa !26
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load i32, ptr %2, align 4, !tbaa !26
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = call i64 @read(i32 noundef %12, ptr noundef %13, i64 noundef 1023)
  store i64 %14, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !27
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.1) #11
  store ptr %21, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10
  store ptr %26, ptr %5, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !28
  br label %27

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = call i32 @atoi(ptr noundef %43) #11
  store i32 %44, ptr %6, align 4, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  %48 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef @.str.2, i32 noundef %49) #9
  %51 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %52 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %53 = call i64 @readlink(ptr noundef %51, ptr noundef %52, i64 noundef 1023) #9
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.3) #11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 1, ptr %1, align 1, !tbaa !24
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %17
  br label %64

64:                                               ; preds = %63, %11
  %65 = load i32, ptr %2, align 4, !tbaa !26
  %66 = call i32 @close(i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #9
  br label %67

67:                                               ; preds = %64, %0
  %68 = load i8, ptr %1, align 1, !tbaa !24, !range !29, !noundef !30
  %69 = trunc i8 %68 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret i1 %69
}

declare i32 @open(ptr noundef, i32 noundef, ...) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2235}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS23_zend_gdbjit_code_entry", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_zend_gdbjit_code_entry", !12, i64 0, !12, i64 8, !15, i64 16, !10, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!14, !10, i64 24}
!17 = !{!14, !12, i64 8}
!18 = !{!19, !12, i64 16}
!19 = !{!"_zend_gdbjit_descriptor", !20, i64 0, !20, i64 4, !12, i64 8, !12, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!14, !12, i64 0}
!22 = !{!19, !12, i64 8}
!23 = !{!19, !20, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
