; ModuleID = 'bench/ffmpeg/original/mpeg_er.ll'
source_filename = "bench/ffmpeg/original/mpeg_er.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"Interlaced error concealment is not fully implemented\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_mpeg_er_frame_start(ptr noundef initializes((4528, 4600)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %set_erpic.exit, label %.critedge

.critedge:                                        ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %5, ptr %2, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4552
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4568
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %12, ptr %9, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %13, ptr %11, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4560
  store ptr %15, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4576
  store ptr %18, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4584
  store ptr %21, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4592
  store i32 %24, ptr %25, align 8, !tbaa !46
  br label %set_erpic.exit

set_erpic.exit:                                   ; preds = %1, %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4672
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false)
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %set_erpic.exit18, label %.critedge25

.critedge25:                                      ; preds = %set_erpic.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %26, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  store ptr %30, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %36 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %36, ptr %33, align 8, !tbaa !41
  %37 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %37, ptr %35, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store ptr %39, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4720
  store ptr %42, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4728
  store ptr %45, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4736
  store i32 %48, ptr %49, align 8, !tbaa !46
  br label %set_erpic.exit18

set_erpic.exit18:                                 ; preds = %set_erpic.exit, %.critedge25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4600
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %set_erpic.exit21, label %.critedge27

.critedge27:                                      ; preds = %set_erpic.exit18
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  store ptr %53, ptr %50, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr %54, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4640
  %60 = load ptr, ptr %56, align 8, !tbaa !41
  store ptr %60, ptr %57, align 8, !tbaa !41
  %61 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %61, ptr %59, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4632
  store ptr %63, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4648
  store ptr %66, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4656
  store ptr %69, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load i32, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4664
  store i32 %72, ptr %73, align 8, !tbaa !46
  br label %set_erpic.exit21

set_erpic.exit21:                                 ; preds = %set_erpic.exit18, %.critedge27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %76 = load i16, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store i16 %76, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  %79 = load i16, ptr %78, align 2, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4778
  store i16 %79, ptr %80, align 2, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4780
  store i32 %82, ptr %83, align 4, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store i32 %85, ptr %86, align 8, !tbaa !56
  tail call void @ff_er_frame_start(ptr noundef nonnull %74) #4
  ret void
}

declare void @ff_er_frame_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_mpeg_er_init(ptr noundef initializes((4336, 4344), (4360, 4380), (4384, 4400), (4408, 4424)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %2, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  store ptr %11, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  store i32 %14, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %17 = load i32, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4372
  store i32 %17, ptr %18, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  store i32 %4, ptr %19, align 8, !tbaa !67
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  store i64 %20, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  store i64 %24, ptr %25, align 8, !tbaa !70
  %26 = sext i32 %7 to i64
  %27 = mul nsw i64 %26, 17
  %28 = tail call noalias ptr @av_malloc(i64 noundef %27) #4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4416
  store ptr %28, ptr %29, align 8, !tbaa !71
  %30 = tail call noalias ptr @av_mallocz(i64 noundef %26) #4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  store ptr %30, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %29, align 8, !tbaa !71
  %.not = icmp eq ptr %32, null
  %.not41 = icmp eq ptr %30, null
  %or.cond = select i1 %.not, i1 true, i1 %.not41
  br i1 %or.cond, label %49, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  store ptr %35, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  store ptr %38, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  br label %42

42:                                               ; preds = %33, %42
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %46, label %42, !llvm.loop !77

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store ptr @mpeg_er_decode_mb, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store ptr %0, ptr %48, align 8, !tbaa !80
  br label %50

49:                                               ; preds = %1
  tail call void @av_freep(ptr noundef nonnull %29) #4
  tail call void @av_freep(ptr noundef nonnull %31) #4
  br label %50

50:                                               ; preds = %49, %46
  %.039 = phi i32 [ 0, %46 ], [ -12, %49 ]
  ret i32 %.039
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mpeg_er_decode_mb(ptr noundef initializes((20, 68), (1400, 1404), (2968, 3040), (3348, 3356), (3360, 3364), (3416, 3440), (4088, 4092)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 %2, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 %3, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %7, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %8, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 %5, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %6, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 0, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %18, i8 -1, i64 48, i1 false), !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = shl nsw i32 %6, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load i64, ptr %23, align 8, !tbaa !89
  %25 = mul nsw i64 %24, %22
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = shl nsw i32 %5, 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = lshr i32 16, %34
  %36 = mul nsw i32 %35, %6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load i64, ptr %38, align 8, !tbaa !91
  %40 = mul nsw i64 %39, %37
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = lshr i32 16, %43
  %45 = mul nsw i32 %44, %5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr %47, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds i8, ptr %50, i64 %40
  %52 = getelementptr inbounds i8, ptr %51, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  store ptr %52, ptr %53, align 8, !tbaa !42
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %57, label %54

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 48, ptr noundef nonnull @.str) #4
  br label %57

57:                                               ; preds = %54, %9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %59) #4
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !18, i64 1208}
!5 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !11, i64 72, !11, i64 208, !8, i64 344, !8, i64 408, !13, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 576, !15, i64 584, !16, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !17, i64 920, !17, i64 1040, !17, i64 1160, !10, i64 1280, !8, i64 1284, !20, i64 1296, !8, i64 1304, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !20, i64 1368, !8, i64 1376, !10, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !21, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !22, i64 1496, !23, i64 1528, !24, i64 1592, !25, i64 2008, !26, i64 2128, !27, i64 2896, !28, i64 2912, !20, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !19, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !29, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !14, i64 4064, !14, i64 4072, !30, i64 4080, !30, i64 4082, !30, i64 4084, !30, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !29, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !20, i64 4288, !20, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !31, i64 4336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"ScanTable", !12, i64 0, !8, i64 8, !8, i64 72}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!16 = !{!"BufferPoolContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !18, i64 48, !12, i64 56, !8, i64 64, !19, i64 80, !12, i64 88, !8, i64 96, !10, i64 112}
!18 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"p1 short", !7, i64 0}
!21 = !{!"ScratchpadContext", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 24}
!22 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!25 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!26 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!27 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!28 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!29 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!30 = !{!"short", !8, i64 0}
!31 = !{!"ERContext", !13, i64 0, !7, i64 8, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 48, !14, i64 56, !8, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !32, i64 192, !32, i64 264, !32, i64 336, !8, i64 408, !8, i64 424, !30, i64 440, !30, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!32 = !{!"ERPicture", !33, i64 0, !34, i64 8, !35, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !10, i64 64}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!35 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!36 = !{!37, !33, i64 0}
!37 = !{!"MPVPicture", !33, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 40, !19, i64 56, !19, i64 64, !12, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !38, i64 144}
!38 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!39 = !{!32, !33, i64 0}
!40 = !{!32, !35, i64 16}
!41 = !{!20, !20, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!37, !19, i64 64}
!44 = !{!32, !19, i64 56}
!45 = !{!37, !10, i64 120}
!46 = !{!32, !10, i64 64}
!47 = !{!5, !18, i64 1088}
!48 = !{!5, !18, i64 968}
!49 = !{!5, !30, i64 4080}
!50 = !{!31, !30, i64 440}
!51 = !{!5, !30, i64 4082}
!52 = !{!31, !30, i64 442}
!53 = !{!5, !10, i64 4092}
!54 = !{!31, !10, i64 444}
!55 = !{!5, !10, i64 4100}
!56 = !{!31, !10, i64 448}
!57 = !{!5, !10, i64 544}
!58 = !{!5, !10, i64 548}
!59 = !{!5, !13, i64 472}
!60 = !{!31, !13, i64 0}
!61 = !{!5, !19, i64 3440}
!62 = !{!31, !19, i64 24}
!63 = !{!5, !10, i64 564}
!64 = !{!31, !10, i64 32}
!65 = !{!5, !10, i64 540}
!66 = !{!31, !10, i64 36}
!67 = !{!31, !10, i64 40}
!68 = !{!31, !14, i64 48}
!69 = !{!5, !10, i64 552}
!70 = !{!31, !14, i64 56}
!71 = !{!31, !12, i64 80}
!72 = !{!31, !12, i64 72}
!73 = !{!5, !12, i64 1408}
!74 = !{!31, !12, i64 112}
!75 = !{!5, !12, i64 1416}
!76 = !{!31, !12, i64 120}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!31, !7, i64 456}
!80 = !{!31, !7, i64 464}
!81 = !{!5, !10, i64 2968}
!82 = !{!5, !10, i64 2972}
!83 = !{!5, !10, i64 3360}
!84 = !{!5, !10, i64 1400}
!85 = !{!5, !10, i64 3348}
!86 = !{!5, !10, i64 3352}
!87 = !{!5, !10, i64 4088}
!88 = !{!10, !10, i64 0}
!89 = !{!5, !14, i64 568}
!90 = !{!5, !10, i64 4260}
!91 = !{!5, !14, i64 576}
!92 = !{!5, !10, i64 4256}
!93 = !{!5, !20, i64 4288}
