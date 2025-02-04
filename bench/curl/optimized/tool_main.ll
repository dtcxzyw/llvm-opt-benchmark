; ModuleID = 'bench/curl/original/tool_main.ll'
source_filename = "bench/curl/original/tool_main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"out of file descriptors\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"error retrieving curl library information\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"error initializing curl library\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"error initializing curl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %struct.GlobalConfig, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  tail call void @tool_init_stderr() #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  br label %5

5:                                                ; preds = %.critedge.i, %2
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 1) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %5
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 1) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %8
  %12 = call i32 (i32, i32, ...) @fcntl(i32 noundef 2, i32 noundef 1) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.critedge.i, label %16

.critedge.i:                                      ; preds = %11, %8, %5
  %14 = call i32 @pipe(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %5, label %15, !llvm.loop !4

15:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %4, ptr noundef nonnull @.str) #8
  br label %main_init.exit.thread

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  %17 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  store i8 0, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 1, ptr %18, align 1, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 74
  store i16 50, ptr %19, align 2, !tbaa !20
  %20 = call noalias dereferenceable_or_null(1464) ptr @malloc(i64 noundef 1464) #9
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %20, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %20, ptr %22, align 8, !tbaa !22
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %31, label %23

23:                                               ; preds = %16
  %24 = call i32 @curl_global_init(i64 noundef 3) #8
  %.not18.i = icmp eq i32 %24, 0
  br i1 %.not18.i, label %25, label %29

25:                                               ; preds = %23
  %26 = call i32 @get_libcurl_info() #8
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %32, label %27

27:                                               ; preds = %25
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #8
  %28 = load ptr, ptr %22, align 8, !tbaa !22
  call void @free(ptr noundef %28) #8
  br label %main_init.exit.thread

29:                                               ; preds = %23
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #8
  %30 = load ptr, ptr %22, align 8, !tbaa !22
  call void @free(ptr noundef %30) #8
  br label %main_init.exit.thread

31:                                               ; preds = %16
  call void (ptr, ptr, ...) @errorf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #8
  br label %main_init.exit.thread

32:                                               ; preds = %25
  %33 = load ptr, ptr %22, align 8, !tbaa !22
  call void @config_init(ptr noundef %33) #8
  %34 = load ptr, ptr %22, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1328
  store ptr %4, ptr %35, align 8, !tbaa !23
  %36 = call i32 @operate(ptr noundef nonnull %4, i32 noundef %0, ptr noundef %1) #8
  call void @curl_global_cleanup() #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  call void @free(ptr noundef %38) #8
  store ptr null, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !34, !range !35, !noundef !36
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %main_free.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %main_free.exit, label %45

45:                                               ; preds = %42
  %46 = call i32 @fclose(ptr noundef nonnull %44)
  br label %main_free.exit

main_free.exit:                                   ; preds = %32, %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  call void @free(ptr noundef %49) #8
  store ptr null, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %21, align 8, !tbaa !21
  call void @config_free(ptr noundef %50) #8
  br label %main_init.exit.thread

main_init.exit.thread:                            ; preds = %31, %27, %29, %main_free.exit, %15
  %.04 = phi i32 [ 2, %15 ], [ %36, %main_free.exit ], [ 2, %31 ], [ %26, %27 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #8
  ret i32 %.04
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @tool_init_stderr() local_unnamed_addr #3

declare void @errorf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @operate(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #3

declare i32 @get_libcurl_info() local_unnamed_addr #3

declare void @config_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @curl_global_cleanup() local_unnamed_addr #3

declare void @config_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"GlobalConfig", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !9, i64 4, !11, i64 8, !13, i64 16, !8, i64 24, !14, i64 28, !8, i64 32, !8, i64 33, !14, i64 36, !11, i64 40, !8, i64 48, !8, i64 49, !15, i64 56, !11, i64 64, !8, i64 72, !16, i64 74, !8, i64 76, !11, i64 80, !17, i64 88, !18, i64 96, !18, i64 104, !18, i64 112}
!8 = !{!"_Bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"short", !9, i64 0}
!17 = !{!"p1 _ZTS8tool_var", !12, i64 0}
!18 = !{!"p1 _ZTS15OperationConfig", !12, i64 0}
!19 = !{!7, !8, i64 49}
!20 = !{!7, !16, i64 74}
!21 = !{!7, !18, i64 112}
!22 = !{!7, !18, i64 96}
!23 = !{!24, !30, i64 1328}
!24 = !{!"OperationConfig", !8, i64 0, !11, i64 8, !25, i64 16, !11, i64 24, !25, i64 32, !11, i64 40, !11, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !15, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !11, i64 80, !8, i64 88, !11, i64 96, !8, i64 104, !11, i64 112, !15, i64 120, !11, i64 128, !26, i64 136, !11, i64 168, !11, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !15, i64 248, !15, i64 256, !16, i64 264, !11, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !14, i64 424, !11, i64 432, !11, i64 440, !25, i64 448, !11, i64 456, !8, i64 464, !11, i64 472, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485, !8, i64 486, !8, i64 487, !8, i64 488, !8, i64 489, !8, i64 490, !8, i64 491, !8, i64 492, !8, i64 493, !11, i64 496, !27, i64 504, !27, i64 512, !27, i64 520, !27, i64 528, !27, i64 536, !15, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !8, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !15, i64 832, !8, i64 840, !8, i64 841, !8, i64 842, !8, i64 843, !8, i64 844, !8, i64 845, !8, i64 846, !8, i64 847, !8, i64 848, !8, i64 849, !8, i64 850, !8, i64 851, !8, i64 852, !8, i64 853, !8, i64 854, !8, i64 855, !8, i64 856, !8, i64 857, !8, i64 858, !8, i64 859, !11, i64 864, !25, i64 872, !25, i64 880, !25, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !14, i64 936, !15, i64 944, !25, i64 952, !25, i64 960, !28, i64 968, !28, i64 976, !29, i64 984, !25, i64 992, !25, i64 1000, !25, i64 1008, !14, i64 1016, !15, i64 1024, !15, i64 1032, !8, i64 1040, !8, i64 1041, !8, i64 1042, !8, i64 1043, !14, i64 1044, !11, i64 1048, !8, i64 1056, !15, i64 1064, !11, i64 1072, !11, i64 1080, !8, i64 1088, !8, i64 1089, !15, i64 1096, !8, i64 1104, !8, i64 1105, !15, i64 1112, !15, i64 1120, !11, i64 1128, !11, i64 1136, !14, i64 1144, !15, i64 1152, !15, i64 1160, !8, i64 1168, !8, i64 1169, !8, i64 1170, !8, i64 1171, !8, i64 1172, !8, i64 1173, !8, i64 1174, !8, i64 1175, !15, i64 1176, !15, i64 1184, !8, i64 1192, !14, i64 1196, !8, i64 1200, !15, i64 1208, !8, i64 1216, !8, i64 1217, !8, i64 1218, !8, i64 1219, !8, i64 1220, !8, i64 1221, !8, i64 1222, !8, i64 1223, !8, i64 1224, !11, i64 1232, !8, i64 1240, !11, i64 1248, !8, i64 1256, !8, i64 1257, !8, i64 1258, !15, i64 1264, !8, i64 1272, !8, i64 1273, !8, i64 1274, !15, i64 1280, !8, i64 1288, !11, i64 1296, !8, i64 1304, !11, i64 1312, !14, i64 1320, !8, i64 1324, !30, i64 1328, !18, i64 1336, !18, i64 1344, !31, i64 1352, !8, i64 1432, !8, i64 1433, !11, i64 1440, !11, i64 1448, !11, i64 1456}
!25 = !{!"p1 _ZTS10curl_slist", !12, i64 0}
!26 = !{!"dynbuf", !11, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!27 = !{!"p1 _ZTS6getout", !12, i64 0}
!28 = !{!"p1 _ZTS9tool_mime", !12, i64 0}
!29 = !{!"p1 _ZTS9curl_mime", !12, i64 0}
!30 = !{!"p1 _ZTS12GlobalConfig", !12, i64 0}
!31 = !{!"State", !27, i64 0, !32, i64 8, !32, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!32 = !{!"p1 _ZTS7URLGlob", !12, i64 0}
!33 = !{!7, !11, i64 8}
!34 = !{!7, !8, i64 24}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!7, !13, i64 16}
!38 = !{!7, !11, i64 40}
