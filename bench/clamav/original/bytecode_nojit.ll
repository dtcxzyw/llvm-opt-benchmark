target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_bc = type { %struct.bytecode_metadata, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i16, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr }
%struct.bytecode_metadata = type { ptr, ptr, i64, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [78 x i8] c"Cannot prepare for JIT, because it has already been converted to interpreter\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Cannot prepare for JIT, LLVM is not compiled or not linked\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"LLVM is not compiled or not linked\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_prepare_jit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.cli_bc, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.cli_bc, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %45

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.cli_bc, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.cli_bc, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_all_bc, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.cli_bc, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.cli_bc, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  store i32 28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

44:                                               ; preds = %33, %23
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !8
  br label %6

48:                                               ; preds = %6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_vm_execute_jit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  ret i32 28
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_init_jit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bytecode_done_jit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bytecode_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_debug_printsrc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bytecode_printversion() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @have_clamjit() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @cli_printcxxver() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_detect_env_jit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10cli_all_bc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"cli_all_bc", !12, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !9, i64 516}
!12 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!13 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!14 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !9, i64 104}
!17 = !{!"cli_bc", !18, i64 0, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !20, i64 96, !9, i64 104, !25, i64 112, !19, i64 120, !19, i64 128, !26, i64 136, !9, i64 144, !27, i64 148, !28, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !19, i64 176, !9, i64 184, !9, i64 188, !19, i64 192}
!18 = !{!"bytecode_metadata", !19, i64 0, !19, i64 8, !20, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS11cli_bc_func", !5, i64 0}
!22 = !{!"p1 _ZTS11cli_bc_type", !5, i64 0}
!23 = !{!"p2 long", !5, i64 0}
!24 = !{!"p1 short", !5, i64 0}
!25 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS14cli_bc_dbgnode", !5, i64 0}
!29 = !{!17, !9, i64 52}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15cli_environment", !5, i64 0}
