; ModuleID = 'bench/icu/original/uprintf.ll'
source_filename = "bench/icu/original/uprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZL7gStdOut = internal unnamed_addr global ptr null, align 8
@_ZL16g_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL14u_printf_writePvPKDsi, ptr @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8
@_ZL15gStdOutInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define ptr @u_get_stdout_77() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL15gStdOutInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdout, align 8, !tbaa !3
  %7 = tail call ptr @u_finit_77(ptr noundef %6, ptr noundef null, ptr noundef null)
  store ptr %7, ptr @_ZL7gStdOut, align 8, !tbaa !8
  tail call void @ucln_io_registerCleanup_77(i32 noundef 1, ptr noundef nonnull @_ZL15uprintf_cleanupv)
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %3, %5
  %8 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_77(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [128 x i16], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %7 = add i64 %6, 1
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = shl i64 %7, 1
  %11 = call noalias ptr @uprv_malloc_77(i64 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %u_vfprintf_77.exit, label %13

13:                                               ; preds = %9, %2
  %.013.i = phi ptr [ %11, %9 ], [ %4, %2 ]
  %14 = trunc i64 %7 to i32
  call void @u_charsToUChars_77(ptr noundef nonnull %1, ptr noundef nonnull %.013.i, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef nonnull %.013.i, ptr noundef %0, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %5)
  %17 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.013.i, %4
  br i1 %.not.i, label %u_vfprintf_77.exit, label %18

18:                                               ; preds = %13
  call void @uprv_free_77(ptr noundef nonnull %.013.i)
  br label %u_vfprintf_77.exit

u_vfprintf_77.exit:                               ; preds = %9, %13, %18
  %.0.i = phi i32 [ 0, %9 ], [ %17, %18 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [128 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %7 = add i64 %6, 1
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = shl i64 %7, 1
  %11 = tail call noalias ptr @uprv_malloc_77(i64 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3, %9
  %.013 = phi ptr [ %11, %9 ], [ %5, %3 ]
  %14 = trunc i64 %7 to i32
  call void @u_charsToUChars_77(ptr noundef nonnull %1, ptr noundef nonnull %.013, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef nonnull %.013, ptr noundef %0, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %2)
  %17 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.013, %5
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  call void @uprv_free_77(ptr noundef nonnull %.013)
  br label %19

19:                                               ; preds = %13, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ %17, %18 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_printf_77(ptr noundef %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [128 x i16], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load atomic i32, ptr @_ZL15gStdOutInitOnce acquire, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %u_get_stdout_77.exit, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %u_get_stdout_77.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stdout, align 8, !tbaa !3
  %11 = call ptr @u_finit_77(ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr @_ZL7gStdOut, align 8, !tbaa !8
  call void @ucln_io_registerCleanup_77(i32 noundef 1, ptr noundef nonnull @_ZL15uprintf_cleanupv)
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  br label %u_get_stdout_77.exit

u_get_stdout_77.exit:                             ; preds = %1, %7, %9
  %12 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %14 = add i64 %13, 1
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %16, label %20

16:                                               ; preds = %u_get_stdout_77.exit
  %17 = shl i64 %14, 1
  %18 = call noalias ptr @uprv_malloc_77(i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %u_vfprintf_77.exit, label %20

20:                                               ; preds = %16, %u_get_stdout_77.exit
  %.013.i = phi ptr [ %18, %16 ], [ %3, %u_get_stdout_77.exit ]
  %21 = trunc i64 %14 to i32
  call void @u_charsToUChars_77(ptr noundef nonnull %0, ptr noundef nonnull %.013.i, i32 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef nonnull %.013.i, ptr noundef %12, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %2, ptr noundef nonnull %4)
  %24 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %.013.i, %3
  br i1 %.not.i, label %u_vfprintf_77.exit, label %25

25:                                               ; preds = %20
  call void @uprv_free_77(ptr noundef nonnull %.013.i)
  br label %u_vfprintf_77.exit

u_vfprintf_77.exit:                               ; preds = %16, %20, %25
  %.0.i = phi i32 [ 0, %16 ], [ %24, %25 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @u_fprintf_u_77(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %7 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @u_vfprintf_u_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %2)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @u_printf_u_77(ptr noundef %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load atomic i32, ptr @_ZL15gStdOutInitOnce acquire, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %u_get_stdout_77.exit, label %6

6:                                                ; preds = %1
  %7 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %u_get_stdout_77.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @stdout, align 8, !tbaa !3
  %10 = call ptr @u_finit_77(ptr noundef %9, ptr noundef null, ptr noundef null)
  store ptr %10, ptr @_ZL7gStdOut, align 8, !tbaa !8
  call void @ucln_io_registerCleanup_77(i32 noundef 1, ptr noundef nonnull @_ZL15uprintf_cleanupv)
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL15gStdOutInitOnce)
  br label %u_get_stdout_77.exit

u_get_stdout_77.exit:                             ; preds = %1, %6, %8
  %11 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = call i32 @u_printf_parse_77(ptr noundef nonnull @_ZL16g_stream_handler, ptr noundef %0, ptr noundef %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %14 = load i32, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

declare i32 @u_printf_parse_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @u_finit_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ucln_io_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15uprintf_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL7gStdOut, align 8, !tbaa !8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @u_fclose_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL7gStdOut, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL15gStdOutInitOnce seq_cst, align 4
  ret i8 1
}

declare void @u_fclose_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14u_printf_writePvPKDsi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @u_file_write_77(ptr noundef %1, i32 noundef %2, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24u_printf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp ne i32 %6, -1
  %7 = icmp slt i32 %3, %6
  %or.cond = and i1 %.not, %7
  br i1 %or.cond, label %8, label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 4, !tbaa !15
  %.not33 = icmp eq i8 %10, 0
  br i1 %.not33, label %.lr.ph38, label %12

.lr.ph38:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %24

12:                                               ; preds = %8
  %13 = tail call i32 @u_file_write_77(ptr noundef %2, i32 noundef %3, ptr noundef %0)
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.035 = phi i32 [ 0, %.lr.ph ], [ %20, %17 ]
  %.02934 = phi i32 [ %13, %.lr.ph ], [ %19, %17 ]
  %18 = tail call i32 @u_file_write_77(ptr noundef nonnull %16, i32 noundef 1, ptr noundef %0)
  %19 = add nsw i32 %18, %.02934
  %20 = add nuw nsw i32 %.035, 1
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sub nsw i32 %21, %3
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %17, label %.loopexit, !llvm.loop !16

24:                                               ; preds = %.lr.ph38, %24
  %.137 = phi i32 [ 0, %.lr.ph38 ], [ %27, %24 ]
  %.13036 = phi i32 [ 0, %.lr.ph38 ], [ %26, %24 ]
  %25 = tail call i32 @u_file_write_77(ptr noundef nonnull %11, i32 noundef 1, ptr noundef %0)
  %26 = add nsw i32 %25, %.13036
  %27 = add nuw nsw i32 %.137, 1
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = sub nsw i32 %28, %3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %24
  %31 = tail call i32 @u_file_write_77(ptr noundef %2, i32 noundef %3, ptr noundef %0)
  %32 = add nsw i32 %31, %26
  br label %.loopexit

33:                                               ; preds = %4
  %34 = tail call i32 @u_file_write_77(ptr noundef %2, i32 noundef %3, ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %12, %._crit_edge, %33
  %.2 = phi i32 [ %34, %33 ], [ %32, %._crit_edge ], [ %13, %12 ], [ %19, %17 ]
  ret i32 %.2
}

declare i32 @u_file_write_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5UFILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTS18u_printf_spec_info", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 10, !14, i64 12, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22}
!14 = !{!"char16_t", !6, i64 0}
!15 = !{!13, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
