target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }

@.str = private unnamed_addr constant [27 x i8] c"Call to NULL read function\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Can't set both read_data_fn and write_data_fn in the same structure\00", align 1

; Function Attrs: nounwind uwtable
define void @png_read_data(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.png_struct_def, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !10
  call void %14(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %19, ptr noundef @.str) #4
  unreachable

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @png_default_read_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.png_struct_def, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call i64 @fread(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_error(ptr noundef %23, ptr noundef @.str.1) #4
  unreachable

24:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @png_set_read_fn(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 9
  store ptr %11, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.png_struct_def, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8, !tbaa !12
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.png_struct_def, ptr %21, i32 0, i32 8
  store ptr @png_default_read_data, ptr %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.png_struct_def, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.png_struct_def, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %31, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.png_struct_def, ptr %33, i32 0, i32 77
  store ptr null, ptr %34, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %32, %9
  ret void
}

declare void @png_warning(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 256}
!13 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !14, i64 208, !11, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !16, i64 320, !18, i64 432, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !15, i64 516, !15, i64 520, !11, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !11, i64 584, !15, i64 592, !15, i64 596, !19, i64 600, !20, i64 608, !15, i64 612, !20, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !20, i64 634, !6, i64 636, !15, i64 640, !21, i64 644, !21, i64 654, !5, i64 664, !15, i64 672, !15, i64 676, !22, i64 680, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !9, i64 736, !23, i64 744, !9, i64 752, !9, i64 760, !23, i64 768, !23, i64 776, !24, i64 784, !24, i64 789, !9, i64 800, !21, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !15, i64 896, !15, i64 900, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !15, i64 936, !15, i64 940, !9, i64 944, !9, i64 952, !15, i64 960, !6, i64 964, !15, i64 996, !5, i64 1000, !5, i64 1008, !15, i64 1016, !15, i64 1020, !9, i64 1024, !6, i64 1032, !6, i64 1033, !20, i64 1034, !20, i64 1036, !9, i64 1040, !15, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !6, i64 1112, !15, i64 1116, !15, i64 1120, !15, i64 1124, !11, i64 1128, !25, i64 1136, !11, i64 1168, !9, i64 1176, !11, i64 1184, !15, i64 1192, !15, i64 1196, !9, i64 1200, !6, i64 1208}
!14 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"z_stream_s", !9, i64 0, !15, i64 8, !11, i64 16, !9, i64 24, !15, i64 32, !11, i64 40, !9, i64 48, !17, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !11, i64 96, !11, i64 104}
!17 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!18 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!19 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"png_color_16_struct", !6, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !20, i64 8}
!22 = !{!"png_xy", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!23 = !{!"p2 short", !5, i64 0}
!24 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!25 = !{!"png_unknown_chunk_t", !6, i64 0, !9, i64 8, !11, i64 16, !6, i64 24}
!26 = !{!13, !5, i64 264}
!27 = !{!5, !5, i64 0}
!28 = !{!13, !5, i64 248}
!29 = !{!13, !5, i64 664}
