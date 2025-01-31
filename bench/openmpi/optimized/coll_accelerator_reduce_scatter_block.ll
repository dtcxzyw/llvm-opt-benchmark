; ModuleID = 'bench/openmpi/original/coll_accelerator_reduce_scatter_block.ll'
source_filename = "bench/openmpi/original/coll_accelerator_reduce_scatter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [70 x i8] c"coll/accelerator: Error in mem_copy: res=%d, dest=%p, src=%p, size=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_accelerator_reduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
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
  %.071 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %.0.i = phi i64 [ %30, %16 ], [ 0, %7 ]
  %31 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %32, align 8
  %33 = sext i32 %.val.val to i64
  %34 = mul i64 %.0.i, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %mca_coll_accelerator_check_buf.exit

.thread:                                          ; preds = %opal_datatype_span.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %51

mca_coll_accelerator_check_buf.exit:              ; preds = %opal_datatype_span.exit
  %35 = load ptr, ptr @opal_accelerator, align 8
  %36 = call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %80, label %38

38:                                               ; preds = %mca_coll_accelerator_check_buf.exit
  %39 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %40 = icmp ne i32 %36, 0
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %51

41:                                               ; preds = %38
  %42 = call noalias ptr @malloc(i64 noundef %34) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %80, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %46 = call i32 %45(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %42, ptr noundef nonnull %0, i64 noundef %34, i32 noundef 0) #6
  %.not.i62 = icmp eq i32 %46, 0
  br i1 %.not.i62, label %mca_coll_accelerator_memcpy.exit, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %34 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %46, ptr noundef nonnull %42, ptr noundef nonnull %0, i32 noundef %48) #6
  call void @abort() #8
  unreachable

mca_coll_accelerator_memcpy.exit:                 ; preds = %44
  %49 = sub i64 0, %.071
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  br label %51

51:                                               ; preds = %.thread, %mca_coll_accelerator_memcpy.exit, %38
  %.049 = phi ptr [ %42, %mca_coll_accelerator_memcpy.exit ], [ null, %38 ], [ null, %.thread ]
  %.047 = phi ptr [ %50, %mca_coll_accelerator_memcpy.exit ], [ %0, %38 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i63 = icmp eq ptr %1, null
  br i1 %.not.i63, label %.thread78, label %mca_coll_accelerator_check_buf.exit65

.thread78:                                        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %67

mca_coll_accelerator_check_buf.exit65:            ; preds = %51
  %52 = load ptr, ptr @opal_accelerator, align 8
  %53 = call i32 %52(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %mca_coll_accelerator_check_buf.exit65
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %67, label %56

56:                                               ; preds = %55
  %57 = call noalias ptr @malloc(i64 noundef %.0.i) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  %.not60 = icmp eq ptr %.049, null
  br i1 %.not60, label %80, label %.sink.split

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %62 = call i32 %61(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %57, ptr noundef nonnull %1, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i66 = icmp eq i32 %62, 0
  br i1 %.not.i66, label %mca_coll_accelerator_memcpy.exit67, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %62, ptr noundef nonnull %57, ptr noundef nonnull %1, i32 noundef %64) #6
  call void @abort() #8
  unreachable

mca_coll_accelerator_memcpy.exit67:               ; preds = %60
  %65 = sub i64 0, %.071
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  br label %67

67:                                               ; preds = %.thread78, %mca_coll_accelerator_memcpy.exit67, %55
  %.051 = phi ptr [ %66, %mca_coll_accelerator_memcpy.exit67 ], [ %1, %55 ], [ null, %.thread78 ]
  %.050 = phi ptr [ %57, %mca_coll_accelerator_memcpy.exit67 ], [ null, %55 ], [ null, %.thread78 ]
  %.048 = phi ptr [ %1, %mca_coll_accelerator_memcpy.exit67 ], [ null, %55 ], [ null, %.thread78 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %69(ptr noundef %.047, ptr noundef %.051, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %71) #6
  %.not58 = icmp eq ptr %.049, null
  br i1 %.not58, label %74, label %73

73:                                               ; preds = %67
  call void @free(ptr noundef nonnull %.049) #6
  br label %74

74:                                               ; preds = %73, %67
  %.not59 = icmp eq ptr %.050, null
  br i1 %.not59, label %80, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %77 = call i32 %76(i32 noundef -1, i32 noundef -1, ptr noundef %.048, ptr noundef nonnull %.050, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i68 = icmp eq i32 %77, 0
  br i1 %.not.i68, label %.sink.split, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %77, ptr noundef %.048, ptr noundef nonnull %.050, i32 noundef %79) #6
  call void @abort() #8
  unreachable

.sink.split:                                      ; preds = %75, %59
  %.050.sink = phi ptr [ %.049, %59 ], [ %.050, %75 ]
  %.0.ph = phi i32 [ -2, %59 ], [ %72, %75 ]
  call void @free(ptr noundef nonnull %.050.sink) #6
  br label %80

80:                                               ; preds = %.sink.split, %74, %59, %mca_coll_accelerator_check_buf.exit65, %41, %mca_coll_accelerator_check_buf.exit
  %.0 = phi i32 [ %36, %mca_coll_accelerator_check_buf.exit ], [ -2, %41 ], [ %53, %mca_coll_accelerator_check_buf.exit65 ], [ -2, %59 ], [ %72, %74 ], [ %.0.ph, %.sink.split ]
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
