target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.regex_matcher = type { %struct.cli_hashtable, i64, ptr, i64, i64, ptr, %struct.cli_matcher, %struct.cli_matcher, %struct.cli_hashset, %struct.cli_matcher, %struct.filter, ptr, i8 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.filter = type { [65536 x i8], [65536 x i8], i64 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [60 x i8] c"Phishcheck: Unable to allocate memory for init_domain_list\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @domain_list_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_engine, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cl_engine, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ null, %27 ]
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = call i32 @regex_list_match(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %29, i32 noundef %30, ptr noundef %11, i32 noundef 0)
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 0, %32 ]
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @init_domain_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = call noalias ptr @malloc(i64 noundef 132456) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cl_engine, ptr %8, i32 0, i32 25
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cl_engine, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %2, align 4
  br label %35

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.regex_matcher, ptr %21, i32 0, i32 11
  store ptr %18, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cl_engine, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.cli_dconf, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = and i32 %30, 128
  %32 = trunc i32 %31 to i8
  %33 = call i32 @init_regex_list(ptr noundef %25, i8 noundef zeroext %32)
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %15, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @init_regex_list(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @is_domain_list_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call i32 @is_regex_ok(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 1, %15 ]
  ret i32 %17
}

declare i32 @is_regex_ok(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @domain_list_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  call void @regex_list_done(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  call void @free(ptr noundef %16) #5
  br label %17

17:                                               ; preds = %10, %5, %1
  ret void
}

declare void @regex_list_done(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14pre_fixup_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !20, i64 152}
!15 = !{!"cl_engine", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !9, i64 32, !13, i64 40, !16, i64 48, !13, i64 56, !13, i64 60, !16, i64 64, !16, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !17, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !19, i64 136, !20, i64 144, !20, i64 152, !21, i64 160, !22, i64 168, !23, i64 176, !23, i64 184, !24, i64 192, !18, i64 200, !18, i64 208, !9, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !16, i64 248, !28, i64 256, !29, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !31, i64 416, !6, i64 936, !6, i64 992, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !13, i64 1152, !13, i64 1156, !13, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !35, i64 1192}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!20 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!21 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!22 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!24 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!25 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!26 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!27 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!28 = !{!"p1 _ZTS2MP", !5, i64 0}
!29 = !{!"", !30, i64 0, !13, i64 8}
!30 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!31 = !{!"cli_all_bc", !32, i64 0, !13, i64 8, !33, i64 16, !34, i64 24, !13, i64 516}
!32 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!33 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!34 = !{!"cli_environment", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!35 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!36 = !{!15, !28, i64 256}
!37 = !{!38, !28, i64 132440}
!38 = !{!"regex_matcher", !39, i64 0, !16, i64 32, !41, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !42, i64 72, !42, i64 488, !57, i64 904, !42, i64 944, !58, i64 1360, !28, i64 132440, !13, i64 132448, !13, i64 132448, !13, i64 132448}
!39 = !{!"cli_hashtable", !40, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!40 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!41 = !{!"p1 _ZTS13regex_list_ht", !5, i64 0}
!42 = !{!"cli_matcher", !13, i64 0, !9, i64 8, !43, i64 16, !43, i64 24, !44, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !45, i64 64, !46, i64 160, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !47, i64 256, !48, i64 264, !49, i64 272, !50, i64 280, !51, i64 288, !51, i64 296, !13, i64 304, !13, i64 308, !6, i64 312, !6, i64 313, !52, i64 320, !53, i64 328, !6, i64 330, !13, i64 332, !54, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !55, i64 360, !5, i64 368, !13, i64 376, !56, i64 384, !16, i64 392, !16, i64 400, !28, i64 408}
!43 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"cli_hash_patt", !6, i64 0}
!46 = !{!"cli_hash_wild", !6, i64 0}
!47 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!48 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!49 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!50 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!51 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!52 = !{!"p1 _ZTS6filter", !5, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!55 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!56 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!57 = !{!"cli_hashset", !44, i64 0, !44, i64 8, !28, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!58 = !{!"filter", !6, i64 0, !6, i64 65536, !16, i64 131072}
!59 = !{!15, !22, i64 168}
!60 = !{!61, !13, i64 24}
!61 = !{!"cli_dconf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
