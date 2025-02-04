target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"had unsupported trailing garbage\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"is unknown\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"is ambiguous\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"requires parameter\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"is badly used here\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"expected a proper numerical parameter\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"expected a positive numerical parameter\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"the installed libcurl version does not support this\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"a specified protocol is unsupported by libcurl\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"the given option cannot be reversed with a --no- prefix\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"too large number\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"used '--no-' for option that is not a boolean\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"--continue-at and --remote-header-name cannot be combined\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"error encountered when reading a file\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"variable expansion failure\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"blank argument where content is expected\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"syntax error in --variable argument\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"GET (-G, --get)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"HEAD (-I, --head)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"multipart formpost (-F, --form)\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"POST (-d, --data)\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"PUT (-T, --upload-file)\00", align 1
@__const.SetHTTPrequest.reqname = private unnamed_addr constant [6 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.25 = private unnamed_addr constant [75 x i8] c"You can only select one HTTP request method! You asked for both %s and %s.\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@__const.customrequest_helper.dflt = private unnamed_addr constant [6 x ptr] [ptr @.str.26, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.28, ptr @.str.29], align 16
@.str.30 = private unnamed_addr constant [60 x i8] c"Unnecessary use of -X or --request, %s is already inferred.\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.32 = private unnamed_addr constant [118 x i8] c"Setting custom HTTP method to HEAD with -X/--request may not work the way you want. Consider using -I/--head instead.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @param2text(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  switch i32 %4, label %23 [
    i32 10, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %8
    i32 4, label %9
    i32 11, label %10
    i32 12, label %11
    i32 13, label %12
    i32 14, label %13
    i32 15, label %14
    i32 17, label %15
    i32 18, label %16
    i32 19, label %17
    i32 20, label %18
    i32 21, label %19
    i32 22, label %20
    i32 23, label %21
    i32 24, label %22
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %24

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %24

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SetHTTPrequest(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.SetHTTPrequest.reqname, i64 48, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13, %3
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %19, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.OperationConfig, ptr %22, i32 0, i32 224
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  call void (ptr, ptr, ...) @warnf(ptr noundef %24, ptr noundef @.str.25, ptr noundef %28, ptr noundef %33)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @warnf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @customrequest_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [6 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.customrequest_helper.dflt, i64 48, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = call i32 @curl_strequal(ptr noundef %12, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.OperationConfig, ptr %20, i32 0, i32 224
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [6 x ptr], ptr %7, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  call void (ptr, ptr, ...) @notef(ptr noundef %22, ptr noundef @.str.30, ptr noundef %26)
  br label %36

27:                                               ; preds = %11
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = call i32 @curl_strequal(ptr noundef %28, ptr noundef @.str.31)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.OperationConfig, ptr %32, i32 0, i32 224
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void (ptr, ptr, ...) @warnf(ptr noundef %34, ptr noundef @.str.32)
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #4
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

declare void @notef(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !23, i64 1328}
!13 = !{!"OperationConfig", !14, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !15, i64 48, !14, i64 56, !14, i64 57, !14, i64 58, !17, i64 64, !14, i64 72, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !15, i64 80, !14, i64 88, !15, i64 96, !14, i64 104, !15, i64 112, !17, i64 120, !15, i64 128, !18, i64 136, !15, i64 168, !15, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !17, i64 248, !17, i64 256, !19, i64 264, !15, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !5, i64 424, !15, i64 432, !15, i64 440, !16, i64 448, !15, i64 456, !14, i64 464, !15, i64 472, !14, i64 480, !14, i64 481, !14, i64 482, !14, i64 483, !14, i64 484, !14, i64 485, !14, i64 486, !14, i64 487, !14, i64 488, !14, i64 489, !14, i64 490, !14, i64 491, !14, i64 492, !14, i64 493, !15, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !20, i64 528, !20, i64 536, !17, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !14, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !17, i64 832, !14, i64 840, !14, i64 841, !14, i64 842, !14, i64 843, !14, i64 844, !14, i64 845, !14, i64 846, !14, i64 847, !14, i64 848, !14, i64 849, !14, i64 850, !14, i64 851, !14, i64 852, !14, i64 853, !14, i64 854, !14, i64 855, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !15, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !5, i64 936, !17, i64 944, !16, i64 952, !16, i64 960, !21, i64 968, !21, i64 976, !22, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !5, i64 1016, !17, i64 1024, !17, i64 1032, !14, i64 1040, !14, i64 1041, !14, i64 1042, !14, i64 1043, !5, i64 1044, !15, i64 1048, !14, i64 1056, !17, i64 1064, !15, i64 1072, !15, i64 1080, !14, i64 1088, !14, i64 1089, !17, i64 1096, !14, i64 1104, !14, i64 1105, !17, i64 1112, !17, i64 1120, !15, i64 1128, !15, i64 1136, !5, i64 1144, !17, i64 1152, !17, i64 1160, !14, i64 1168, !14, i64 1169, !14, i64 1170, !14, i64 1171, !14, i64 1172, !14, i64 1173, !14, i64 1174, !14, i64 1175, !17, i64 1176, !17, i64 1184, !14, i64 1192, !5, i64 1196, !14, i64 1200, !17, i64 1208, !14, i64 1216, !14, i64 1217, !14, i64 1218, !14, i64 1219, !14, i64 1220, !14, i64 1221, !14, i64 1222, !14, i64 1223, !14, i64 1224, !15, i64 1232, !14, i64 1240, !15, i64 1248, !14, i64 1256, !14, i64 1257, !14, i64 1258, !17, i64 1264, !14, i64 1272, !14, i64 1273, !14, i64 1274, !17, i64 1280, !14, i64 1288, !15, i64 1296, !14, i64 1304, !15, i64 1312, !5, i64 1320, !14, i64 1324, !23, i64 1328, !9, i64 1336, !9, i64 1344, !24, i64 1352, !14, i64 1432, !14, i64 1433, !15, i64 1440, !15, i64 1448, !15, i64 1456}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"dynbuf", !15, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS6getout", !10, i64 0}
!21 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!22 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!23 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!24 = !{!"State", !20, i64 0, !25, i64 8, !25, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!25 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!26 = !{!15, !15, i64 0}
