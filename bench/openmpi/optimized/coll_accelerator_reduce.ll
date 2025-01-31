; ModuleID = 'bench/openmpi/original/coll_accelerator_reduce.ll'
source_filename = "bench/openmpi/original/coll_accelerator_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [70 x i8] c"coll/accelerator: Error in mem_copy: res=%d, dest=%p, src=%p, size=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_accelerator_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %18

18:                                               ; preds = %8
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %21
  %30 = add nsw i64 %19, -1
  %31 = mul i64 %26, %30
  %32 = add i64 %29, %31
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %8, %18
  %.074 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %.0.i = phi i64 [ %32, %18 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.thread, label %mca_coll_accelerator_check_buf.exit

.thread:                                          ; preds = %opal_datatype_span.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %49

mca_coll_accelerator_check_buf.exit:              ; preds = %opal_datatype_span.exit
  %33 = load ptr, ptr @opal_accelerator, align 8
  %34 = call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %mca_coll_accelerator_check_buf.exit
  %37 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %38 = icmp ne i32 %34, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %49

39:                                               ; preds = %36
  %40 = call noalias ptr @malloc(i64 noundef %.0.i) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %44 = call i32 %43(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %40, ptr noundef nonnull %0, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i65 = icmp eq i32 %44, 0
  br i1 %.not.i65, label %mca_coll_accelerator_memcpy.exit, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %44, ptr noundef nonnull %40, ptr noundef nonnull %0, i32 noundef %46) #6
  call void @abort() #8
  unreachable

mca_coll_accelerator_memcpy.exit:                 ; preds = %42
  %47 = sub i64 0, %.074
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  br label %49

49:                                               ; preds = %.thread, %mca_coll_accelerator_memcpy.exit, %36
  %.054 = phi ptr [ %48, %mca_coll_accelerator_memcpy.exit ], [ %0, %36 ], [ null, %.thread ]
  %.052 = phi ptr [ %40, %mca_coll_accelerator_memcpy.exit ], [ null, %36 ], [ null, %.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i66 = icmp eq ptr %1, null
  br i1 %.not.i66, label %.thread81, label %mca_coll_accelerator_check_buf.exit68

.thread81:                                        ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %67

mca_coll_accelerator_check_buf.exit68:            ; preds = %49
  %50 = load ptr, ptr @opal_accelerator, align 8
  %51 = call i32 %50(ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %mca_coll_accelerator_check_buf.exit68
  %54 = icmp eq i32 %.val, %5
  %55 = icmp ne i32 %51, 0
  %or.cond3 = and i1 %54, %55
  br i1 %or.cond3, label %56, label %67

56:                                               ; preds = %53
  %57 = call noalias ptr @malloc(i64 noundef %.0.i) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  %.not63 = icmp eq ptr %.052, null
  br i1 %.not63, label %80, label %.sink.split

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %62 = call i32 %61(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %57, ptr noundef nonnull %1, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i69 = icmp eq i32 %62, 0
  br i1 %.not.i69, label %mca_coll_accelerator_memcpy.exit70, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %62, ptr noundef nonnull %57, ptr noundef nonnull %1, i32 noundef %64) #6
  call void @abort() #8
  unreachable

mca_coll_accelerator_memcpy.exit70:               ; preds = %60
  %65 = sub i64 0, %.074
  %66 = getelementptr inbounds i8, ptr %57, i64 %65
  br label %67

67:                                               ; preds = %.thread81, %mca_coll_accelerator_memcpy.exit70, %53
  %.055 = phi ptr [ %66, %mca_coll_accelerator_memcpy.exit70 ], [ %1, %53 ], [ null, %.thread81 ]
  %.053 = phi ptr [ %57, %mca_coll_accelerator_memcpy.exit70 ], [ null, %53 ], [ null, %.thread81 ]
  %.051 = phi ptr [ %1, %mca_coll_accelerator_memcpy.exit70 ], [ null, %53 ], [ null, %.thread81 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %69(ptr noundef %.054, ptr noundef %.055, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %71) #6
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %74, label %73

73:                                               ; preds = %67
  call void @free(ptr noundef nonnull %.052) #6
  br label %74

74:                                               ; preds = %73, %67
  %.not62 = icmp eq ptr %.053, null
  br i1 %.not62, label %80, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 56), align 8
  %77 = call i32 %76(i32 noundef -1, i32 noundef -1, ptr noundef %.051, ptr noundef nonnull %.053, i64 noundef %.0.i, i32 noundef 0) #6
  %.not.i71 = icmp eq i32 %77, 0
  br i1 %.not.i71, label %.sink.split, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %.0.i to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %77, ptr noundef %.051, ptr noundef nonnull %.053, i32 noundef %79) #6
  call void @abort() #8
  unreachable

.sink.split:                                      ; preds = %75, %59
  %.053.sink = phi ptr [ %.052, %59 ], [ %.053, %75 ]
  %.0.ph = phi i32 [ -2, %59 ], [ %72, %75 ]
  call void @free(ptr noundef nonnull %.053.sink) #6
  br label %80

80:                                               ; preds = %.sink.split, %74, %59, %mca_coll_accelerator_check_buf.exit68, %39, %mca_coll_accelerator_check_buf.exit
  %.0 = phi i32 [ %34, %mca_coll_accelerator_check_buf.exit ], [ -2, %39 ], [ %51, %mca_coll_accelerator_check_buf.exit68 ], [ -2, %59 ], [ %72, %74 ], [ %.0.ph, %.sink.split ]
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
