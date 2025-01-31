; ModuleID = 'bench/openmpi/original/coll_accelerator_scan.ll'
source_filename = "bench/openmpi/original/coll_accelerator_scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [70 x i8] c"coll/accelerator: Error in mem_copy: res=%d, dest=%p, src=%p, size=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_accelerator_scan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %16

16:                                               ; preds = %7
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = sub nsw i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %19
  %28 = add nsw i64 %17, -1
  %29 = mul i64 %24, %28
  %30 = add i64 %27, %29
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %7, %16
  %.069 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %.0.i = phi i64 [ %30, %16 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %mca_coll_accelerator_check_buf.exit

.thread:                                          ; preds = %opal_datatype_span.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %47

mca_coll_accelerator_check_buf.exit:              ; preds = %opal_datatype_span.exit
  %31 = load ptr, ptr @opal_accelerator, align 8
  %32 = call i32 %31(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %76, label %34

34:                                               ; preds = %mca_coll_accelerator_check_buf.exit
  %35 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %36 = icmp ne i32 %32, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %47

37:                                               ; preds = %34
  %38 = call noalias ptr @malloc(i64 noundef %.0.i) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %76, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %42 = call i32 %41(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %38, ptr noundef nonnull %0, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i60 = icmp eq i32 %42, 0
  br i1 %.not.i60, label %mca_coll_accelerator_memcpy.exit, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %42, ptr noundef nonnull %38, ptr noundef nonnull %0, i32 noundef %44) #6
  call void @abort() #8
  unreachable

mca_coll_accelerator_memcpy.exit:                 ; preds = %40
  %45 = sub i64 0, %.069
  %46 = getelementptr inbounds i8, ptr %38, i64 %45
  br label %47

47:                                               ; preds = %.thread, %mca_coll_accelerator_memcpy.exit, %34
  %.048 = phi ptr [ %46, %mca_coll_accelerator_memcpy.exit ], [ %0, %34 ], [ null, %.thread ]
  %.046 = phi ptr [ %38, %mca_coll_accelerator_memcpy.exit ], [ null, %34 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i61 = icmp eq ptr %1, null
  br i1 %.not.i61, label %.thread76, label %mca_coll_accelerator_check_buf.exit63

.thread76:                                        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %63

mca_coll_accelerator_check_buf.exit63:            ; preds = %47
  %48 = load ptr, ptr @opal_accelerator, align 8
  %49 = call i32 %48(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %mca_coll_accelerator_check_buf.exit63
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %63, label %52

52:                                               ; preds = %51
  %53 = call noalias ptr @malloc(i64 noundef %.0.i) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  %.not58 = icmp eq ptr %.046, null
  br i1 %.not58, label %76, label %.sink.split

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %58 = call i32 %57(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %53, ptr noundef nonnull %1, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i64 = icmp eq i32 %58, 0
  br i1 %.not.i64, label %mca_coll_accelerator_memcpy.exit65, label %59

59:                                               ; preds = %56
  %60 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %58, ptr noundef nonnull %53, ptr noundef nonnull %1, i32 noundef %60) #6
  call void @abort() #8
  unreachable

mca_coll_accelerator_memcpy.exit65:               ; preds = %56
  %61 = sub i64 0, %.069
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  br label %63

63:                                               ; preds = %.thread76, %mca_coll_accelerator_memcpy.exit65, %51
  %.049 = phi ptr [ %62, %mca_coll_accelerator_memcpy.exit65 ], [ %1, %51 ], [ null, %.thread76 ]
  %.047 = phi ptr [ %53, %mca_coll_accelerator_memcpy.exit65 ], [ null, %51 ], [ null, %.thread76 ]
  %.045 = phi ptr [ %1, %mca_coll_accelerator_memcpy.exit65 ], [ null, %51 ], [ null, %.thread76 ]
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %65(ptr noundef %.048, ptr noundef %.049, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %67) #6
  %.not56 = icmp eq ptr %.046, null
  br i1 %.not56, label %70, label %69

69:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.046) #6
  br label %70

70:                                               ; preds = %69, %63
  %.not57 = icmp eq ptr %.047, null
  br i1 %.not57, label %76, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %73 = call i32 %72(i32 noundef -1, i32 noundef -1, ptr noundef %.045, ptr noundef nonnull %.047, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i66 = icmp eq i32 %73, 0
  br i1 %.not.i66, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %73, ptr noundef %.045, ptr noundef nonnull %.047, i32 noundef %75) #6
  call void @abort() #8
  unreachable

.sink.split:                                      ; preds = %71, %55
  %.047.sink = phi ptr [ %.046, %55 ], [ %.047, %71 ]
  %.0.ph = phi i32 [ -2, %55 ], [ %68, %71 ]
  call void @free(ptr noundef nonnull %.047.sink) #6
  br label %76

76:                                               ; preds = %.sink.split, %70, %55, %mca_coll_accelerator_check_buf.exit63, %37, %mca_coll_accelerator_check_buf.exit
  %.0 = phi i32 [ %32, %mca_coll_accelerator_check_buf.exit ], [ -2, %37 ], [ %49, %mca_coll_accelerator_check_buf.exit63 ], [ -2, %55 ], [ %68, %70 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
