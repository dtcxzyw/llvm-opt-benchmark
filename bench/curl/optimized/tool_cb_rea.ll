; ModuleID = 'bench/curl/original/tool_cb_rea.ll'
source_filename = "bench/curl/original/tool_cb_rea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [75 x i8] c"File size larger in the end than when started. Dropping at least %ld bytes\00", align 1
@tool_readbusy_cb.rate = internal unnamed_addr global i64 500, align 8
@tool_readbusy_cb.prev.0 = internal unnamed_addr global i64 0, align 8
@tool_readbusy_cb.prev.1 = internal unnamed_addr global i64 0, align 8
@tool_readbusy_cb.ulprev = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @tool_read_cb(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %.not53 = icmp eq i64 %17, 0
  br i1 %.not53, label %47, label %18

18:                                               ; preds = %15
  %19 = tail call { i64, i64 } @tvnow() #6
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @tvdiff(i64 %20, i64 %21, i64 %23, i64 %25) #6
  %27 = load i64, ptr %16, align 8, !tbaa !26
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = sub nsw i64 %27, %26
  %31 = udiv i64 %30, 1000
  store i64 %31, ptr %6, align 8, !tbaa !35
  %32 = urem i64 %30, 1000
  %33 = mul nuw nsw i64 %32, 1000
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false), !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = srem i32 %36, 64
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = sdiv i32 %36, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %5, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = or i64 %39, %43
  store i64 %44, ptr %42, align 8, !tbaa !37
  %45 = add nsw i32 %36, 1
  %46 = call i32 @select(i32 noundef %45, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #6
  %.not54.not = icmp eq i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not54.not, label %.critedge, label %47

47:                                               ; preds = %29, %15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = mul i64 %2, %1
  %51 = call i64 @read(i32 noundef %49, ptr noundef %0, i64 noundef %50) #6
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = tail call ptr @__errno_location() #7
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 0, ptr %54, align 4, !tbaa !39
  br label %.critedge.sink.split

58:                                               ; preds = %53, %47
  %.042 = phi i64 [ %51, %47 ], [ 0, %53 ]
  %59 = load i64, ptr %9, align 8, !tbaa !24
  %.not55 = icmp eq i64 %59, -1
  br i1 %.not55, label %.critedge.sink.split, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %63 = add nsw i64 %62, %.042
  %64 = icmp sgt i64 %63, %59
  br i1 %64, label %65, label %.critedge.sink.split

65:                                               ; preds = %60
  %66 = sub nsw i64 %63, %59
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1328
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  call void (ptr, ptr, ...) @warnf(ptr noundef %69, ptr noundef nonnull @.str, i64 noundef %66) #6
  %70 = load i64, ptr %9, align 8, !tbaa !24
  %71 = load i64, ptr %61, align 8, !tbaa !25
  %72 = sub nsw i64 %70, %71
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %58, %60, %65, %57
  %.sink = phi i8 [ 1, %57 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %.0.ph = phi i64 [ 268435457, %57 ], [ %72, %65 ], [ %.042, %60 ], [ %.042, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 842
  store i8 %.sink, ptr %73, align 2, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %18, %11, %29
  %.0 = phi i64 [ 0, %29 ], [ 0, %11 ], [ 0, %18 ], [ %.0.ph, %.critedge.sink.split ]
  ret i64 %.0
}

declare { i64, i64 } @tvnow() local_unnamed_addr #1

declare i64 @tvdiff(i64, i64, i64, i64) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 268435458) i32 @tool_readbusy_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 842
  %9 = load i8, ptr %8, align 2, !tbaa !41, !range !42, !noundef !43
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, ptr @tool_readbusy_cb.ulprev, align 8, !tbaa !37
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = tail call { i64, i64 } @tvnow() #6
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr @tool_readbusy_cb.prev.0, align 8, !tbaa !35
  %.not = icmp eq i64 %18, 0
  %.pr.pr = load i64, ptr @tool_readbusy_cb.rate, align 8, !tbaa !37
  br i1 %.not, label %thread-pre-split, label %19

19:                                               ; preds = %14
  %.neg8 = sdiv i64 %.pr.pr, -4
  %20 = load i64, ptr @tool_readbusy_cb.prev.1, align 8
  %21 = tail call i64 @tvdiff(i64 %16, i64 %17, i64 %18, i64 %20) #6
  %.neg.neg = sdiv i64 %21, 4
  %.neg9 = add nsw i64 %.neg.neg, %.neg8
  %22 = load i64, ptr @tool_readbusy_cb.rate, align 8, !tbaa !37
  %23 = add i64 %.neg9, %22
  store i64 %23, ptr @tool_readbusy_cb.rate, align 8, !tbaa !37
  br label %thread-pre-split

.thread:                                          ; preds = %11
  store i64 50, ptr @tool_readbusy_cb.rate, align 8, !tbaa !37
  store i64 %4, ptr @tool_readbusy_cb.ulprev, align 8, !tbaa !37
  br label %25

thread-pre-split:                                 ; preds = %14, %19
  %.pr = phi i64 [ %23, %19 ], [ %.pr.pr, %14 ]
  store i64 %16, ptr @tool_readbusy_cb.prev.0, align 8, !tbaa !37
  store i64 %17, ptr @tool_readbusy_cb.prev.1, align 8, !tbaa !37
  %24 = icmp sgt i64 %.pr, 49
  br i1 %24, label %25, label %29

25:                                               ; preds = %.thread, %thread-pre-split
  store i8 0, ptr %8, align 2, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = tail call i32 @curl_easy_pause(ptr noundef %27, i32 noundef 0) #6
  br label %30

29:                                               ; preds = %thread-pre-split
  tail call void @tool_go_sleep(i64 noundef 25) #6
  br label %30

30:                                               ; preds = %25, %29, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 473
  %32 = load i8, ptr %31, align 1, !tbaa !45, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, i32 0, i32 268435457
  ret i32 %34
}

declare i32 @curl_easy_pause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tool_go_sleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"per_transfer", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 88, !14, i64 104, !15, i64 112, !14, i64 120, !15, i64 128, !16, i64 136, !18, i64 208, !18, i64 248, !18, i64 288, !20, i64 328, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !19, i64 448, !19, i64 449, !14, i64 456, !14, i64 464, !19, i64 472, !19, i64 473, !19, i64 474, !19, i64 475, !19, i64 476, !19, i64 477}
!6 = !{!"p1 _ZTS12per_transfer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15OperationConfig", !7, i64 0}
!11 = !{!"p1 _ZTS13curl_certinfo", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"timeval", !12, i64 0, !12, i64 8}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"ProgressData", !15, i64 0, !12, i64 8, !13, i64 16, !15, i64 32, !17, i64 40, !12, i64 48, !15, i64 56, !15, i64 60, !15, i64 64}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{!"OutStruct", !14, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !17, i64 16, !12, i64 24, !12, i64 32}
!19 = !{!"_Bool", !8, i64 0}
!20 = !{!"HdrCbData", !21, i64 0, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !19, i64 48}
!21 = !{!"p1 _ZTS12GlobalConfig", !7, i64 0}
!22 = !{!"p1 _ZTS9OutStruct", !7, i64 0}
!23 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!24 = !{!5, !12, i64 432}
!25 = !{!5, !12, i64 440}
!26 = !{!27, !12, i64 184}
!27 = !{!"OperationConfig", !19, i64 0, !14, i64 8, !23, i64 16, !14, i64 24, !23, i64 32, !14, i64 40, !14, i64 48, !19, i64 56, !19, i64 57, !19, i64 58, !12, i64 64, !19, i64 72, !19, i64 73, !19, i64 74, !19, i64 75, !19, i64 76, !14, i64 80, !19, i64 88, !14, i64 96, !19, i64 104, !14, i64 112, !12, i64 120, !14, i64 128, !28, i64 136, !14, i64 168, !14, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !12, i64 248, !12, i64 256, !29, i64 264, !14, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !15, i64 424, !14, i64 432, !14, i64 440, !23, i64 448, !14, i64 456, !19, i64 464, !14, i64 472, !19, i64 480, !19, i64 481, !19, i64 482, !19, i64 483, !19, i64 484, !19, i64 485, !19, i64 486, !19, i64 487, !19, i64 488, !19, i64 489, !19, i64 490, !19, i64 491, !19, i64 492, !19, i64 493, !14, i64 496, !30, i64 504, !30, i64 512, !30, i64 520, !30, i64 528, !30, i64 536, !12, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !19, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !12, i64 832, !19, i64 840, !19, i64 841, !19, i64 842, !19, i64 843, !19, i64 844, !19, i64 845, !19, i64 846, !19, i64 847, !19, i64 848, !19, i64 849, !19, i64 850, !19, i64 851, !19, i64 852, !19, i64 853, !19, i64 854, !19, i64 855, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !14, i64 864, !23, i64 872, !23, i64 880, !23, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !23, i64 952, !23, i64 960, !31, i64 968, !31, i64 976, !32, i64 984, !23, i64 992, !23, i64 1000, !23, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !19, i64 1040, !19, i64 1041, !19, i64 1042, !19, i64 1043, !15, i64 1044, !14, i64 1048, !19, i64 1056, !12, i64 1064, !14, i64 1072, !14, i64 1080, !19, i64 1088, !19, i64 1089, !12, i64 1096, !19, i64 1104, !19, i64 1105, !12, i64 1112, !12, i64 1120, !14, i64 1128, !14, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !19, i64 1168, !19, i64 1169, !19, i64 1170, !19, i64 1171, !19, i64 1172, !19, i64 1173, !19, i64 1174, !19, i64 1175, !12, i64 1176, !12, i64 1184, !19, i64 1192, !15, i64 1196, !19, i64 1200, !12, i64 1208, !19, i64 1216, !19, i64 1217, !19, i64 1218, !19, i64 1219, !19, i64 1220, !19, i64 1221, !19, i64 1222, !19, i64 1223, !19, i64 1224, !14, i64 1232, !19, i64 1240, !14, i64 1248, !19, i64 1256, !19, i64 1257, !19, i64 1258, !12, i64 1264, !19, i64 1272, !19, i64 1273, !19, i64 1274, !12, i64 1280, !19, i64 1288, !14, i64 1296, !19, i64 1304, !14, i64 1312, !15, i64 1320, !19, i64 1324, !21, i64 1328, !10, i64 1336, !10, i64 1344, !33, i64 1352, !19, i64 1432, !19, i64 1433, !14, i64 1440, !14, i64 1448, !14, i64 1456}
!28 = !{!"dynbuf", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!29 = !{!"short", !8, i64 0}
!30 = !{!"p1 _ZTS6getout", !7, i64 0}
!31 = !{!"p1 _ZTS9tool_mime", !7, i64 0}
!32 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!33 = !{!"State", !30, i64 0, !34, i64 8, !34, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!34 = !{!"p1 _ZTS7URLGlob", !7, i64 0}
!35 = !{!13, !12, i64 0}
!36 = !{!13, !12, i64 8}
!37 = !{!12, !12, i64 0}
!38 = !{!5, !15, i64 128}
!39 = !{!15, !15, i64 0}
!40 = !{!27, !21, i64 1328}
!41 = !{!27, !19, i64 842}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!5, !7, i64 32}
!45 = !{!5, !19, i64 473}
