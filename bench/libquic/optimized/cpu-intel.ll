; ModuleID = 'bench/libquic/original/cpu-intel.ll'
source_filename = "bench/libquic/original/cpu-intel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32], align 16
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_cpuid_setup() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !6
  %4 = extractvalue { i32, i32, i32, i32 } %3, 0
  %5 = extractvalue { i32, i32, i32, i32 } %3, 1
  %6 = extractvalue { i32, i32, i32, i32 } %3, 2
  %7 = extractvalue { i32, i32, i32, i32 } %3, 3
  %8 = icmp eq i32 %5, 1970169159
  %9 = icmp eq i32 %7, 1231384169
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %.thread, label %11

.thread:                                          ; preds = %0
  %10 = icmp eq i32 %6, 1818588270
  br label %.thread56

11:                                               ; preds = %0
  %12 = icmp eq i32 %5, 1752462657
  %13 = icmp eq i32 %7, 1769238117
  %or.cond3 = select i1 %12, i1 %13, i1 false
  %14 = icmp eq i32 %6, 1145913699
  %or.cond57 = select i1 %or.cond3, i1 %14, i1 false
  br i1 %or.cond57, label %15, label %.thread56

15:                                               ; preds = %11
  %16 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648) #5, !srcloc !6
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = icmp ugt i32 %17, -2147483648
  br i1 %18, label %19, label %.thread56

19:                                               ; preds = %15
  %20 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 -2147483647) #5, !srcloc !6
  %21 = extractvalue { i32, i32, i32, i32 } %20, 2
  %22 = and i32 %21, 2048
  br label %.thread56

.thread56:                                        ; preds = %.thread, %11, %19, %15
  %23 = phi i1 [ true, %15 ], [ true, %19 ], [ false, %11 ], [ false, %.thread ]
  %24 = phi i1 [ false, %15 ], [ false, %19 ], [ false, %11 ], [ %10, %.thread ]
  %.0 = phi i32 [ 0, %15 ], [ %22, %19 ], [ 0, %11 ], [ 0, %.thread ]
  %25 = icmp ugt i32 %4, 6
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread56
  %27 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 7) #5, !srcloc !6
  %28 = extractvalue { i32, i32, i32, i32 } %27, 1
  br label %29

29:                                               ; preds = %26, %.thread56
  %.021 = phi i32 [ %28, %26 ], [ 0, %.thread56 ]
  br i1 %23, label %37, label %30

30:                                               ; preds = %29
  %31 = icmp ugt i32 %4, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 4) #5, !srcloc !6
  %34 = extractvalue { i32, i32, i32, i32 } %33, 0
  %35 = and i32 %34, 67092480
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %30, %32
  %.024 = phi i1 [ %36, %32 ], [ false, %30 ], [ true, %29 ]
  %38 = tail call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 1) #5, !srcloc !6
  %39 = extractvalue { i32, i32, i32, i32 } %38, 2
  %40 = extractvalue { i32, i32, i32, i32 } %38, 3
  %41 = and i32 %40, 268435456
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %47, label %42

42:                                               ; preds = %37
  %43 = extractvalue { i32, i32, i32, i32 } %38, 1
  %44 = and i32 %43, 16646144
  %45 = icmp eq i32 %44, 0
  %or.cond5 = select i1 %.024, i1 true, i1 %45
  %46 = and i32 %40, -268435457
  %spec.select = select i1 %or.cond5, i32 %46, i32 %40
  br label %47

47:                                               ; preds = %42, %37
  %.053 = phi i32 [ %40, %37 ], [ %spec.select, %42 ]
  %48 = and i32 %.053, -1074790401
  %49 = or disjoint i32 %48, 1073741824
  %storemerge = select i1 %24, i32 %49, i32 %48
  %50 = and i32 %39, 134217728
  %.not30 = icmp eq i32 %50, 0
  br i1 %.not30, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = and i32 %39, -2049
  %storemerge29 = or disjoint i32 %52, %.0
  %53 = tail call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !7
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = and i32 %54, 6
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %59, label %.critedge

.critedge:                                        ; preds = %47, %51
  %57 = and i32 %39, -268441601
  %58 = and i32 %.021, -33
  br label %59

59:                                               ; preds = %.critedge, %51
  %.054 = phi i32 [ %57, %.critedge ], [ %storemerge29, %51 ]
  %.122 = phi i32 [ %58, %.critedge ], [ %.021, %51 ]
  store i32 %storemerge, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !8
  store i32 %.054, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !8
  store i32 %.122, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8, !tbaa !8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 12), align 4, !tbaa !8
  %60 = tail call ptr @getenv(ptr noundef nonnull @.str) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %108, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %60, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %66, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #5
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %handle_cpu_env.exit, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %2, align 8, !tbaa !13
  br i1 %64, label %70, label %80

70:                                               ; preds = %68
  %71 = load i32, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !8
  %72 = trunc i64 %69 to i32
  %73 = xor i32 %72, -1
  %74 = and i32 %71, %73
  store i32 %74, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !8
  %75 = lshr i64 %69, 32
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !8
  %77 = trunc nuw i64 %75 to i32
  %78 = xor i32 %77, -1
  %79 = and i32 %76, %78
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 4), align 4, !tbaa !8
  br label %handle_cpu_env.exit

80:                                               ; preds = %68
  store i64 %69, ptr @OPENSSL_ia32cap_P, align 16
  br label %handle_cpu_env.exit

handle_cpu_env.exit:                              ; preds = %62, %70, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 58) #6
  %.not32 = icmp eq ptr %84, null
  br i1 %.not32, label %108, label %85

85:                                               ; preds = %handle_cpu_env.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %90, ptr noundef nonnull @.str.1, ptr noundef nonnull %1) #5
  %.not.i33 = icmp eq i32 %91, 0
  br i1 %.not.i33, label %handle_cpu_env.exit34, label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %1, align 8, !tbaa !13
  br i1 %88, label %94, label %101

94:                                               ; preds = %92
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8, !tbaa !8
  %96 = trunc i64 %93 to i32
  %97 = xor i32 %96, -1
  %98 = and i32 %95, %97
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8, !tbaa !8
  %99 = lshr i64 %93, 32
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 12), align 4, !tbaa !8
  %101 = trunc nuw i64 %99 to i32
  %102 = xor i32 %101, -1
  %103 = and i32 %100, %102
  store i32 %100, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 12), align 4, !tbaa !8
  br label %handle_cpu_env.exit34

101:; preds = %92
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @OPENSSL_ia32cap_P, i64 8), align 8
  br label %handle_cpu_env.exit34

handle_cpu_env.exit34:                            ; preds = %82, %91, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  br label %108

108:                                              ; preds = %handle_cpu_env.exit, %handle_cpu_env.exit34, %59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{i64 4516, i64 4542}
!7 = !{i64 4966}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !10, i64 0}
