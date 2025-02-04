; ModuleID = 'bench/curl/original/tool_helpers.ll'
source_filename = "bench/curl/original/tool_helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.param2text = private unnamed_addr constant [24 x ptr] [ptr @.str.2, ptr @.str.1, ptr @.str.3, ptr @.str.4, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str.18, ptr @.str, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.18, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @param2text(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 24
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [24 x ptr], ptr @switch.table.param2text, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @SetHTTPrequest(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %4, %1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  store i32 %1, ptr %2, align 4, !tbaa !4
  br label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [6 x ptr], ptr @__const.SetHTTPrequest.reqname, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds nuw [6 x ptr], ptr @__const.SetHTTPrequest.reqname, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %10, ptr noundef nonnull @.str.25, ptr noundef %13, ptr noundef %16) #3
  br label %17

17:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %8 ]
  ret i32 %.0
}

declare void @warnf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @customrequest_helper(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @__const.customrequest_helper.dflt, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef %7) #3
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  tail call void (ptr, ptr, ...) @notef(ptr noundef %11, ptr noundef nonnull @.str.30, ptr noundef %7) #3
  br label %17

12:                                               ; preds = %4
  %13 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #3
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  tail call void (ptr, ptr, ...) @warnf(ptr noundef %16, ptr noundef nonnull @.str.32) #3
  br label %17

17:                                               ; preds = %9, %14, %12, %3
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @notef(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !20, i64 1328}
!9 = !{!"OperationConfig", !10, i64 0, !11, i64 8, !13, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !10, i64 57, !10, i64 58, !14, i64 64, !10, i64 72, !10, i64 73, !10, i64 74, !10, i64 75, !10, i64 76, !11, i64 80, !10, i64 88, !11, i64 96, !10, i64 104, !11, i64 112, !14, i64 120, !11, i64 128, !15, i64 136, !11, i64 168, !11, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !14, i64 248, !14, i64 256, !16, i64 264, !11, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !11, i64 440, !13, i64 448, !11, i64 456, !10, i64 464, !11, i64 472, !10, i64 480, !10, i64 481, !10, i64 482, !10, i64 483, !10, i64 484, !10, i64 485, !10, i64 486, !10, i64 487, !10, i64 488, !10, i64 489, !10, i64 490, !10, i64 491, !10, i64 492, !10, i64 493, !11, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !14, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !10, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !14, i64 832, !10, i64 840, !10, i64 841, !10, i64 842, !10, i64 843, !10, i64 844, !10, i64 845, !10, i64 846, !10, i64 847, !10, i64 848, !10, i64 849, !10, i64 850, !10, i64 851, !10, i64 852, !10, i64 853, !10, i64 854, !10, i64 855, !10, i64 856, !10, i64 857, !10, i64 858, !10, i64 859, !11, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !5, i64 936, !14, i64 944, !13, i64 952, !13, i64 960, !18, i64 968, !18, i64 976, !19, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !5, i64 1016, !14, i64 1024, !14, i64 1032, !10, i64 1040, !10, i64 1041, !10, i64 1042, !10, i64 1043, !5, i64 1044, !11, i64 1048, !10, i64 1056, !14, i64 1064, !11, i64 1072, !11, i64 1080, !10, i64 1088, !10, i64 1089, !14, i64 1096, !10, i64 1104, !10, i64 1105, !14, i64 1112, !14, i64 1120, !11, i64 1128, !11, i64 1136, !5, i64 1144, !14, i64 1152, !14, i64 1160, !10, i64 1168, !10, i64 1169, !10, i64 1170, !10, i64 1171, !10, i64 1172, !10, i64 1173, !10, i64 1174, !10, i64 1175, !14, i64 1176, !14, i64 1184, !10, i64 1192, !5, i64 1196, !10, i64 1200, !14, i64 1208, !10, i64 1216, !10, i64 1217, !10, i64 1218, !10, i64 1219, !10, i64 1220, !10, i64 1221, !10, i64 1222, !10, i64 1223, !10, i64 1224, !11, i64 1232, !10, i64 1240, !11, i64 1248, !10, i64 1256, !10, i64 1257, !10, i64 1258, !14, i64 1264, !10, i64 1272, !10, i64 1273, !10, i64 1274, !14, i64 1280, !10, i64 1288, !11, i64 1296, !10, i64 1304, !11, i64 1312, !5, i64 1320, !10, i64 1324, !20, i64 1328, !21, i64 1336, !21, i64 1344, !22, i64 1352, !10, i64 1432, !10, i64 1433, !11, i64 1440, !11, i64 1448, !11, i64 1456}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10curl_slist", !12, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"dynbuf", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!16 = !{!"short", !6, i64 0}
!17 = !{!"p1 _ZTS6getout", !12, i64 0}
!18 = !{!"p1 _ZTS9tool_mime", !12, i64 0}
!19 = !{!"p1 _ZTS9curl_mime", !12, i64 0}
!20 = !{!"p1 _ZTS12GlobalConfig", !12, i64 0}
!21 = !{!"p1 _ZTS15OperationConfig", !12, i64 0}
!22 = !{!"State", !17, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!23 = !{!"p1 _ZTS7URLGlob", !12, i64 0}
!24 = !{!11, !11, i64 0}
