; ModuleID = 'bench/jemalloc/original/prof_stack_range.ll'
source_filename = "bench/jemalloc/original/prof_stack_range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"/proc/%d/task/%d/maps\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"%*d (%*[^)]) %*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %*u %*u %*d %*d %*d %*d %*d %*d %*u %*u %*d %*u %*u %*u %lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @je_prof_thread_stack_start(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = tail call i32 @getpid() #9
  %9 = tail call i32 @gettid() #9
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %8) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %13 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull %6, i32 noundef 0) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %prof_main_thread_stack_start.exit, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %17

17:                                               ; preds = %24, %16
  %.015.i.i = phi i64 [ 0, %16 ], [ %.116.i.i, %24 ]
  %.014.i.i = phi i64 [ undef, %16 ], [ %.1.i.i, %24 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.015.i.i
  %19 = xor i64 %.015.i.i, 511
  %20 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -2147483648) %14, ptr noundef nonnull %18, i64 noundef range(i64 -3584, 4097) %19) #9
  %21 = icmp slt i64 %20, 0
  %22 = icmp eq i64 %20, 0
  %spec.select19.i.i = select i1 %22, i32 2, i32 0
  %23 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %.116.i.i = add nuw i64 %23, %.015.i.i
  %.1.i.i = select i1 %21, i64 %20, i64 %.014.i.i
  %.0.i.i = select i1 %21, i32 1, i32 %spec.select19.i.i
  switch i32 %.0.i.i, label %malloc_read_fd.exit.i.loopexit [
    i32 0, label %24
    i32 2, label %malloc_read_fd.exit.i
  ]

24:                                               ; preds = %17
  %25 = icmp ult i64 %.116.i.i, 511
  br i1 %25, label %17, label %malloc_read_fd.exit.i, !llvm.loop !8

malloc_read_fd.exit.i.loopexit:                   ; preds = %17
  br label %malloc_read_fd.exit.i

malloc_read_fd.exit.i:                            ; preds = %24, %17, %malloc_read_fd.exit.i.loopexit
  %.2.i.i = phi i64 [ %.1.i.i, %malloc_read_fd.exit.i.loopexit ], [ %.116.i.i, %17 ], [ %.116.i.i, %24 ]
  %26 = icmp sgt i64 %.2.i.i, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %malloc_read_fd.exit.i
  %28 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %.2.i.i
  store i8 0, ptr %28, align 1, !tbaa !10
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #9
  br label %30

30:                                               ; preds = %27, %malloc_read_fd.exit.i
  %31 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef range(i32 0, -2147483648) %14) #9
  %32 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %prof_main_thread_stack_start.exit

prof_main_thread_stack_start.exit:                ; preds = %11, %30
  %.0.i = phi i64 [ %32, %30 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %9) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = ptrtoint ptr %2 to i64
  br label %.outer

.outer:                                           ; preds = %malloc_read_fd.exit.i18, %33
  %.053.i.ph = phi i64 [ %.2.i.i19, %malloc_read_fd.exit.i18 ], [ 0, %33 ]
  %.049.i.ph = phi ptr [ %2, %malloc_read_fd.exit.i18 ], [ null, %33 ]
  %.044.i.ph = phi i32 [ %40, %malloc_read_fd.exit.i18 ], [ -1, %33 ]
  %36 = icmp slt i32 %.044.i.ph, 0
  br label %37

37:                                               ; preds = %.backedge, %.outer
  %.053.i = phi i64 [ %.053.i.ph, %.outer ], [ %.053.i.be, %.backedge ]
  %.049.i = phi ptr [ %.049.i.ph, %.outer ], [ %.049.i.be, %.backedge ]
  br i1 %36, label %38, label %54

38:                                               ; preds = %37
  %39 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull %7, i32 noundef 0) #9
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.preheader.i

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !11
  br label %prof_mapping_containing_addr.exit

.preheader.i:                                     ; preds = %38, %51
  %.015.i.i11 = phi i64 [ %.116.i.i14, %51 ], [ 0, %38 ]
  %.014.i.i12 = phi i64 [ %.1.i.i15, %51 ], [ undef, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i.i11
  %46 = sub nuw nsw i64 4096, %.015.i.i11
  %47 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -2147483648) %40, ptr noundef nonnull %45, i64 noundef range(i64 -3584, 4097) %46) #9
  %48 = icmp slt i64 %47, 0
  %49 = icmp eq i64 %47, 0
  %spec.select19.i.i13 = select i1 %49, i32 2, i32 0
  %50 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  %.116.i.i14 = add nuw i64 %50, %.015.i.i11
  %.1.i.i15 = select i1 %48, i64 %47, i64 %.014.i.i12
  %.0.i.i16 = select i1 %48, i32 1, i32 %spec.select19.i.i13
  switch i32 %.0.i.i16, label %malloc_read_fd.exit.i18.loopexit [
    i32 0, label %51
    i32 2, label %malloc_read_fd.exit.i18
  ]

51:                                               ; preds = %.preheader.i
  %52 = icmp ult i64 %.116.i.i14, 4096
  br i1 %52, label %.preheader.i, label %malloc_read_fd.exit.i18, !llvm.loop !8

malloc_read_fd.exit.i18.loopexit:                 ; preds = %.preheader.i
  br label %malloc_read_fd.exit.i18

malloc_read_fd.exit.i18:                          ; preds = %51, %.preheader.i, %malloc_read_fd.exit.i18.loopexit
  %.2.i.i19 = phi i64 [ %.1.i.i15, %malloc_read_fd.exit.i18.loopexit ], [ %.116.i.i14, %.preheader.i ], [ %.116.i.i14, %51 ]
  %53 = icmp slt i64 %.2.i.i19, 1
  br i1 %53, label %.loopexit.i, label %.outer

54:                                               ; preds = %37
  %55 = icmp eq ptr %.049.i, null
  br i1 %55, label %.preheader99.i, label %71

.preheader99.i:                                   ; preds = %54, %62
  %.015.i72.i = phi i64 [ %.116.i75.i, %62 ], [ 0, %54 ]
  %.014.i73.i = phi i64 [ %.1.i76.i, %62 ], [ undef, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i72.i
  %57 = sub nuw nsw i64 4096, %.015.i72.i
  %58 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -2147483648) %.044.i.ph, ptr noundef nonnull %56, i64 noundef range(i64 -3584, 4097) %57) #9
  %59 = icmp slt i64 %58, 0
  %60 = icmp eq i64 %58, 0
  %spec.select19.i74.i = select i1 %60, i32 2, i32 0
  %61 = call i64 @llvm.smax.i64(i64 %58, i64 0)
  %.116.i75.i = add nuw i64 %61, %.015.i72.i
  %.1.i76.i = select i1 %59, i64 %58, i64 %.014.i73.i
  %.0.i77.i = select i1 %59, i32 1, i32 %spec.select19.i74.i
  switch i32 %.0.i77.i, label %malloc_read_fd.exit80.i.loopexit [
    i32 0, label %62
    i32 2, label %malloc_read_fd.exit80.i
  ]

62:                                               ; preds = %.preheader99.i
  %63 = icmp ult i64 %.116.i75.i, 4096
  br i1 %63, label %.preheader99.i, label %malloc_read_fd.exit80.i, !llvm.loop !8

malloc_read_fd.exit80.i.loopexit:                 ; preds = %.preheader99.i
  br label %malloc_read_fd.exit80.i

malloc_read_fd.exit80.i:                          ; preds = %62, %.preheader99.i, %malloc_read_fd.exit80.i.loopexit
  %.2.i78.i = phi i64 [ %.1.i76.i, %malloc_read_fd.exit80.i.loopexit ], [ %.116.i75.i, %.preheader99.i ], [ %.116.i75.i, %62 ]
  %64 = icmp slt i64 %.2.i78.i, 1
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %malloc_read_fd.exit80.i
  %66 = call ptr @memchr(ptr noundef nonnull %2, i32 noundef 10, i64 noundef %.2.i78.i) #11
  %.not70.i = icmp eq ptr %66, null
  br i1 %.not70.i, label %.backedge, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = ptrtoint ptr %68 to i64
  %.neg71.i = add i64 %.2.i78.i, %35
  %70 = sub i64 %.neg71.i, %69
  br label %.backedge

71:                                               ; preds = %54
  %72 = icmp slt i64 %.053.i, 34
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = sub nsw i64 0, %.053.i
  %75 = call i64 (i64, ...) @syscall(i64 noundef 8, i32 noundef range(i32 0, -2147483648) %.044.i.ph, i64 noundef range(i64 -33, 9223372036854775807) %74, i32 noundef 1) #9
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %.preheader100.i

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #10
  %79 = load i32, ptr %78, align 4, !tbaa !11
  br label %.loopexit.i

.preheader100.i:                                  ; preds = %73, %86
  %.015.i81.i = phi i64 [ %.116.i84.i, %86 ], [ 0, %73 ]
  %.014.i82.i = phi i64 [ %.1.i85.i, %86 ], [ undef, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i81.i
  %81 = sub nuw nsw i64 4096, %.015.i81.i
  %82 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -2147483648) %.044.i.ph, ptr noundef nonnull %80, i64 noundef range(i64 -3584, 4097) %81) #9
  %83 = icmp slt i64 %82, 0
  %84 = icmp eq i64 %82, 0
  %spec.select19.i83.i = select i1 %84, i32 2, i32 0
  %85 = call i64 @llvm.smax.i64(i64 %82, i64 0)
  %.116.i84.i = add nuw i64 %85, %.015.i81.i
  %.1.i85.i = select i1 %83, i64 %82, i64 %.014.i82.i
  %.0.i86.i = select i1 %83, i32 1, i32 %spec.select19.i83.i
  switch i32 %.0.i86.i, label %malloc_read_fd.exit89.i.loopexit [
    i32 0, label %86
    i32 2, label %malloc_read_fd.exit89.i
  ]

86:                                               ; preds = %.preheader100.i
  %87 = icmp ult i64 %.116.i84.i, 4096
  br i1 %87, label %.preheader100.i, label %malloc_read_fd.exit89.i, !llvm.loop !8

malloc_read_fd.exit89.i.loopexit:                 ; preds = %.preheader100.i
  br label %malloc_read_fd.exit89.i

malloc_read_fd.exit89.i:                          ; preds = %86, %.preheader100.i, %malloc_read_fd.exit89.i.loopexit
  %.2.i87.i = phi i64 [ %.1.i85.i, %malloc_read_fd.exit89.i.loopexit ], [ %.116.i84.i, %.preheader100.i ], [ %.116.i84.i, %86 ]
  %88 = icmp slt i64 %.2.i87.i, 1
  br i1 %88, label %.loopexit.i, label %.backedge

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.049.i, ptr %3, align 8, !tbaa !13
  %90 = call i64 @strtoul(ptr noundef nonnull %.049.i, ptr noundef nonnull %3, i32 noundef 16) #9
  %.not.i = icmp ult i64 %0, %90
  br i1 %.not.i, label %.thread92.i, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %3, align 8, !tbaa !13
  %94 = call i64 @strtoul(ptr noundef nonnull %93, ptr noundef nonnull %3, i32 noundef 16) #9
  %.not68.i = icmp ult i64 %0, %94
  br i1 %.not68.i, label %100, label %.thread92.i

.thread92.i:                                      ; preds = %91, %89
  %95 = call ptr @memchr(ptr noundef nonnull %.049.i, i32 noundef 10, i64 noundef %.053.i) #11
  %.not69.i = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %.049.i to i64
  %.neg.i = sub i64 %98, %97
  %99 = select i1 %.not69.i, i64 0, i64 %.neg.i
  %.356.i = add i64 %99, %.053.i
  %.352.i = select i1 %.not69.i, ptr null, ptr %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %.thread92.i, %malloc_read_fd.exit89.i, %67, %65
  %.053.i.be = phi i64 [ %70, %67 ], [ %.2.i78.i, %65 ], [ %.2.i87.i, %malloc_read_fd.exit89.i ], [ %.356.i, %.thread92.i ]
  %.049.i.be = phi ptr [ %68, %67 ], [ null, %65 ], [ %2, %malloc_read_fd.exit89.i ], [ %.352.i, %.thread92.i ]
  br label %37

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %malloc_read_fd.exit89.i, %malloc_read_fd.exit80.i, %malloc_read_fd.exit.i18, %100, %77
  %.020 = phi i64 [ 0, %77 ], [ %94, %100 ], [ 0, %malloc_read_fd.exit.i18 ], [ 0, %malloc_read_fd.exit80.i ], [ 0, %malloc_read_fd.exit89.i ]
  %.145.i = phi i32 [ %.044.i.ph, %77 ], [ %.044.i.ph, %100 ], [ %.044.i.ph, %malloc_read_fd.exit89.i ], [ %.044.i.ph, %malloc_read_fd.exit80.i ], [ %40, %malloc_read_fd.exit.i18 ]
  %.1.i = phi i32 [ %79, %77 ], [ 0, %100 ], [ 2, %malloc_read_fd.exit.i18 ], [ 2, %malloc_read_fd.exit80.i ], [ 2, %malloc_read_fd.exit89.i ]
  %101 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef range(i32 0, -2147483648) %.145.i) #9
  br label %prof_mapping_containing_addr.exit

prof_mapping_containing_addr.exit:                ; preds = %42, %.loopexit.i
  %.121 = phi i64 [ 0, %42 ], [ %.020, %.loopexit.i ]
  %.0.i10 = phi i32 [ %44, %42 ], [ %.1.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %.0.i10, 0
  %.1 = select i1 %.not, i64 %.121, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

102:                                              ; preds = %prof_mapping_containing_addr.exit, %prof_main_thread_stack_start.exit
  %.0 = phi i64 [ %.0.i, %prof_main_thread_stack_start.exit ], [ %.1, %prof_mapping_containing_addr.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gettid() local_unnamed_addr #1

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
