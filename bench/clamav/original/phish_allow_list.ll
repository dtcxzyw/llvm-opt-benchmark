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

@.str = private unnamed_addr constant [57 x i8] c"Phishing: looking up in allow list: %s:%s; host-only:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Phish_allow_list: Unable to allocate memory for allow_list_match\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @allow_list_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_engine, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cl_engine, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = call i32 @regex_list_match(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef %23, ptr noundef %9, i32 noundef 1)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %24, %17 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @init_allow_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_engine, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call ptr @mpool_malloc(ptr noundef %9, i64 noundef 132456)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_engine, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 20, ptr %2, align 4
  br label %38

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.regex_matcher, ptr %24, i32 0, i32 11
  store ptr %21, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.cli_dconf, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = and i32 %33, 128
  %35 = trunc i32 %34 to i8
  %36 = call i32 @init_regex_list(ptr noundef %28, i8 noundef zeroext %35)
  store i32 %36, ptr %2, align 4
  br label %38

37:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %18, %17
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @init_regex_list(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @is_allow_list_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
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
define void @allow_list_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @regex_list_done(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cl_engine, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @mpool_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 24
  store ptr null, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %10, %5, %1
  ret void
}

declare void @regex_list_done(ptr noundef) #2

declare void @mpool_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !18, i64 144}
!13 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !11, i64 40, !14, i64 48, !11, i64 56, !11, i64 60, !14, i64 64, !14, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !15, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !17, i64 136, !18, i64 144, !18, i64 152, !19, i64 160, !20, i64 168, !21, i64 176, !21, i64 184, !22, i64 192, !16, i64 200, !16, i64 208, !9, i64 216, !23, i64 224, !24, i64 232, !25, i64 240, !14, i64 248, !26, i64 256, !27, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !29, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !33, i64 1192}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!18 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!20 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!22 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!23 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!24 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!26 = !{!"p1 _ZTS2MP", !5, i64 0}
!27 = !{!"", !28, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!29 = !{!"cli_all_bc", !30, i64 0, !11, i64 8, !31, i64 16, !32, i64 24, !11, i64 516}
!30 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!31 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!32 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!33 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!34 = !{!13, !26, i64 256}
!35 = !{!36, !26, i64 132440}
!36 = !{!"regex_matcher", !37, i64 0, !14, i64 32, !39, i64 40, !14, i64 48, !14, i64 56, !5, i64 64, !40, i64 72, !40, i64 488, !55, i64 904, !40, i64 944, !56, i64 1360, !26, i64 132440, !11, i64 132448, !11, i64 132448, !11, i64 132448}
!37 = !{!"cli_hashtable", !38, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!38 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!39 = !{!"p1 _ZTS13regex_list_ht", !5, i64 0}
!40 = !{!"cli_matcher", !11, i64 0, !9, i64 8, !41, i64 16, !41, i64 24, !42, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !43, i64 64, !44, i64 160, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !45, i64 256, !46, i64 264, !47, i64 272, !48, i64 280, !49, i64 288, !49, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !6, i64 313, !50, i64 320, !51, i64 328, !6, i64 330, !11, i64 332, !52, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !53, i64 360, !5, i64 368, !11, i64 376, !54, i64 384, !14, i64 392, !14, i64 400, !26, i64 408}
!41 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!"cli_hash_patt", !6, i64 0}
!44 = !{!"cli_hash_wild", !6, i64 0}
!45 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!46 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!47 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!48 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!49 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!50 = !{!"p1 _ZTS6filter", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!53 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!54 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!55 = !{!"cli_hashset", !42, i64 0, !42, i64 8, !26, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!56 = !{!"filter", !6, i64 0, !6, i64 65536, !14, i64 131072}
!57 = !{!13, !20, i64 168}
!58 = !{!59, !11, i64 24}
!59 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
