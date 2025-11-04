; ModuleID = 'bench/libjpeg-turbo/original/jcapistd.ll'
source_filename = "bench/libjpeg-turbo/original/jcapistd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jpeg_start_compress(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 100
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 20, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void %10(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %5, %2
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %11
  tail call void @jpeg_suppress_tables(ptr noundef nonnull %0, i32 noundef 0) #4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void %16(ptr noundef nonnull %0) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  tail call void %20(ptr noundef nonnull %0) #4
  tail call void @jinit_compress_master(ptr noundef nonnull %0) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void %23(ptr noundef nonnull %0) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %.not18 = icmp eq i32 %26, 0
  %27 = select i1 %.not18, i32 101, i32 102
  store i32 %27, ptr %3, align 4, !tbaa !3
  ret void
}

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jinit_compress_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_write_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !42
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = add i32 %10, -9
  %or.cond = icmp ult i32 %12, -7
  br i1 %or.cond, label %.sink.split, label %19

13:                                               ; preds = %3
  %.not54 = icmp eq i32 %10, 8
  br i1 %.not54, label %19, label %.sink.split

.sink.split:                                      ; preds = %13, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 15, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %10, ptr %16, align 4, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void %18(ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %.sink.split, %11, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not55 = icmp eq i32 %21, 101
  br i1 %.not55, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 20, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %21, ptr %25, align 4, !tbaa !29
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void %27(ptr noundef nonnull %0) #4
  br label %28

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %.not56 = icmp ult i32 %30, %32
  br i1 %.not56, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 123, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  tail call void %37(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %38

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %29, align 8, !tbaa !39
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !46
  %45 = load i32, ptr %31, align 4, !tbaa !43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %40, align 8, !tbaa !49
  tail call void %48(ptr noundef nonnull %0) #4
  br label %49

49:                                               ; preds = %41, %38
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %.not58 = icmp eq i32 %52, 0
  br i1 %.not58, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  tail call void %55(ptr noundef nonnull %0) #4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %31, align 4, !tbaa !43
  %58 = load i32, ptr %29, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %0, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 15, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 44
  store i32 %68, ptr %69, align 4, !tbaa !29
  %70 = load ptr, ptr %0, align 8, !tbaa !24
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  tail call void %71(ptr noundef nonnull %0) #4
  %.pre = load ptr, ptr %59, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %64, %56
  %73 = phi ptr [ %.pre59, %64 ], [ %62, %56 ]
  %74 = sub i32 %57, %58
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %74)
  call void %73(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %spec.select) #4
  %75 = load i32, ptr %4, align 4, !tbaa !52
  %76 = load i32, ptr %29, align 8, !tbaa !39
  %77 = add i32 %76, %75
  store i32 %77, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483641) i32 @jpeg_write_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void %11(ptr noundef nonnull %0) #4
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %.not51 = icmp eq i32 %16, 0
  br i1 %.not51, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 47, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %18, align 8, !tbaa !30
  tail call void %20(ptr noundef nonnull %0) #4
  br label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %.not52 = icmp eq i32 %23, 102
  br i1 %.not52, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 20, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %23, ptr %27, align 4, !tbaa !29
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void %29(ptr noundef nonnull %0) #4
  br label %30

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %.not53 = icmp ult i32 %32, %34
  br i1 %.not53, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 123, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  tail call void %39(ptr noundef nonnull %0, i32 noundef -1) #4
  br label %84

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %49, label %43

43:                                               ; preds = %40
  %44 = zext i32 %32 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !46
  %46 = zext i32 %34 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %42, align 8, !tbaa !49
  tail call void %48(ptr noundef nonnull %0) #4
  br label %49

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %13, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !50
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  tail call void %55(ptr noundef nonnull %0) #4
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = shl nsw i32 %58, 3
  %60 = icmp ult i32 %2, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %0, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 23, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %62, align 8, !tbaa !30
  tail call void %64(ptr noundef nonnull %0) #4
  br label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 15, ptr %73, align 8, !tbaa !25
  %74 = load i32, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %74, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %0, align 8, !tbaa !24
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  tail call void %77(ptr noundef nonnull %0) #4
  %.pre = load ptr, ptr %66, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre57 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi ptr [ %.pre57, %71 ], [ %69, %65 ]
  %80 = tail call i32 %79(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not56 = icmp eq i32 %80, 0
  br i1 %.not56, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %31, align 8, !tbaa !39
  %83 = add i32 %82, %59
  store i32 %83, ptr %31, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %78, %81, %35
  %.0 = phi i32 [ 0, %35 ], [ %59, %81 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 36}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !28, i64 136, !11, i64 144, !28, i64 152, !11, i64 160, !11, i64 164}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !6, i64 0}
!31 = !{!26, !6, i64 32}
!32 = !{!4, !12, i64 40}
!33 = !{!34, !6, i64 16}
!34 = !{!"jpeg_destination_mgr", !35, i64 0, !27, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!4, !15, i64 432}
!37 = !{!38, !6, i64 0}
!38 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!39 = !{!4, !11, i64 304}
!40 = !{!4, !11, i64 256}
!41 = !{!38, !11, i64 32}
!42 = !{!4, !11, i64 72}
!43 = !{!4, !11, i64 52}
!44 = !{!26, !6, i64 8}
!45 = !{!4, !10, i64 16}
!46 = !{!47, !27, i64 8}
!47 = !{!"jpeg_progress_mgr", !6, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !11, i64 28}
!48 = !{!47, !27, i64 16}
!49 = !{!47, !6, i64 0}
!50 = !{!38, !11, i64 24}
!51 = !{!38, !6, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!4, !16, i64 440}
!54 = !{!55, !6, i64 8}
!55 = !{!"jpeg_c_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!56 = !{!4, !11, i64 316}
!57 = !{!4, !18, i64 456}
!58 = !{!59, !6, i64 8}
!59 = !{!"jpeg_c_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
