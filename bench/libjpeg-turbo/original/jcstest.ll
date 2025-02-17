target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"libjpeg-turbo colorspace extensions:\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"  Present at compile time\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"  Working properly\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"  Not working properly.  Error returned was:\0A    %s\0A\00", align 1
@lasterror = internal global [200 x i8] c"No error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"libjpeg-turbo alpha colorspace extensions:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.jpeg_compress_struct, align 8
  %5 = alloca %struct._error_mgr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 520, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 368, ptr %5) #5
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %8 = getelementptr inbounds nuw %struct._error_mgr, ptr %5, i32 0, i32 0
  %9 = call ptr @jpeg_std_error(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._error_mgr, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %11, i32 0, i32 0
  store ptr @my_error_exit, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._error_mgr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %13, i32 0, i32 2
  store ptr @my_output_message, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct._error_mgr, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %17 = call i32 @_setjmp(ptr noundef %16) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %23

20:                                               ; preds = %0
  call void @jpeg_CreateCompress(ptr noundef %4, i32 noundef 62, i64 noundef 520)
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 9
  store i32 3, ptr %21, align 8, !tbaa !32
  call void @jpeg_set_defaults(ptr noundef %4)
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 10
  store i32 6, ptr %22, align 4, !tbaa !33
  call void @jpeg_default_colorspace(ptr noundef %4)
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @lasterror)
  br label %30

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %33 = getelementptr inbounds nuw %struct._error_mgr, ptr %5, i32 0, i32 1
  %34 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %33, i64 0, i64 0
  %35 = call i32 @_setjmp(ptr noundef %34) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 10
  store i32 12, ptr %39, align 4, !tbaa !33
  call void @jpeg_default_colorspace(ptr noundef %4)
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @lasterror)
  br label %47

47:                                               ; preds = %45, %43
  call void @jpeg_destroy_compress(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 368, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 520, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare ptr @jpeg_std_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @my_output_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void %7(ptr noundef %8, ptr noundef @lasterror)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) #2

declare void @jpeg_set_defaults(ptr noundef) #2

declare void @jpeg_default_colorspace(ptr noundef) #2

declare void @jpeg_destroy_compress(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"jpeg_compress_struct", !10, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !15, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !11, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !5, i64 240, !11, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !16, i64 296, !16, i64 298, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !6, i64 328, !5, i64 360, !5, i64 364, !5, i64 368, !6, i64 372, !5, i64 412, !5, i64 416, !5, i64 420, !5, i64 424, !17, i64 432, !18, i64 440, !19, i64 448, !20, i64 456, !21, i64 464, !22, i64 472, !23, i64 480, !24, i64 488, !25, i64 496, !11, i64 504, !5, i64 512}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS15jpeg_memory_mgr", !11, i64 0}
!13 = !{!"p1 _ZTS17jpeg_progress_mgr", !11, i64 0}
!14 = !{!"p1 _ZTS20jpeg_destination_mgr", !11, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS16jpeg_comp_master", !11, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_main_controller", !11, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_prep_controller", !11, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_coef_controller", !11, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_writer", !11, i64 0}
!22 = !{!"p1 _ZTS20jpeg_color_converter", !11, i64 0}
!23 = !{!"p1 _ZTS16jpeg_downsampler", !11, i64 0}
!24 = !{!"p1 _ZTS16jpeg_forward_dct", !11, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_encoder", !11, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_error_mgr", !28, i64 0, !6, i64 168}
!28 = !{!"jpeg_error_mgr", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !5, i64 40, !6, i64 44, !5, i64 124, !29, i64 128, !30, i64 136, !5, i64 144, !30, i64 152, !5, i64 160, !5, i64 164}
!29 = !{!"long", !6, i64 0}
!30 = !{!"p2 omnipotent char", !11, i64 0}
!31 = !{!27, !11, i64 16}
!32 = !{!9, !5, i64 56}
!33 = !{!9, !5, i64 60}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18jpeg_common_struct", !11, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"jpeg_common_struct", !10, i64 0, !12, i64 8, !13, i64 16, !11, i64 24, !5, i64 32, !5, i64 36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10_error_mgr", !11, i64 0}
!40 = !{!28, !11, i64 16}
!41 = !{!28, !11, i64 24}
