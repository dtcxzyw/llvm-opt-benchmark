; ModuleID = 'bench/clamav/original/phish_domaincheck_db.ll'
source_filename = "bench/clamav/original/phish_domaincheck_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [60 x i8] c"Phishcheck: Unable to allocate memory for init_domain_list\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @domain_list_match(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %.not7 = icmp eq i32 %4, 0
  %10 = select i1 %.not7, ptr null, ptr %3
  %11 = call i32 @regex_list_match(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %4, ptr noundef nonnull %6, i32 noundef 0) #5
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %11, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @init_domain_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(132456) ptr @malloc(i64 noundef 132456) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %3, ptr %4, align 8, !tbaa !3
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #5
  br label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 132440
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, -128
  %16 = tail call i32 @init_regex_list(ptr noundef nonnull %3, i8 noundef zeroext %15) #5
  br label %17

17:                                               ; preds = %1, %6, %5
  %.0 = phi i32 [ %16, %6 ], [ 20, %5 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @init_regex_list(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @is_domain_list_ok(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @is_regex_ok(ptr noundef nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %2, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %2 ], [ 1, %1 ]
  ret i32 %8
}

declare i32 @is_regex_ok(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @domain_list_done(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %7, label %5

5:                                                ; preds = %2
  tail call void @regex_list_done(ptr noundef nonnull %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %2, %1
  ret void
}

declare void @regex_list_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 152}
!4 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !11, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !15, i64 160, !16, i64 168, !17, i64 176, !17, i64 184, !18, i64 192, !12, i64 200, !12, i64 208, !8, i64 216, !19, i64 224, !20, i64 232, !21, i64 240, !10, i64 248, !22, i64 256, !23, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !25, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !29, i64 1192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!13 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!14 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!15 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!16 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!17 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!18 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!19 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!20 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!21 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!22 = !{!"p1 _ZTS2MP", !9, i64 0}
!23 = !{!"", !24, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!25 = !{!"cli_all_bc", !26, i64 0, !5, i64 8, !27, i64 16, !28, i64 24, !5, i64 516}
!26 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!27 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!28 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!29 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!30 = !{!4, !22, i64 256}
!31 = !{!32, !22, i64 132440}
!32 = !{!"regex_matcher", !33, i64 0, !10, i64 32, !35, i64 40, !10, i64 48, !10, i64 56, !9, i64 64, !36, i64 72, !36, i64 488, !51, i64 904, !36, i64 944, !52, i64 1360, !22, i64 132440, !5, i64 132448, !5, i64 132448, !5, i64 132448}
!33 = !{!"cli_hashtable", !34, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"p1 _ZTS11cli_element", !9, i64 0}
!35 = !{!"p1 _ZTS13regex_list_ht", !9, i64 0}
!36 = !{!"cli_matcher", !5, i64 0, !8, i64 8, !37, i64 16, !37, i64 24, !38, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !39, i64 64, !40, i64 160, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !41, i64 256, !42, i64 264, !43, i64 272, !44, i64 280, !45, i64 288, !45, i64 296, !5, i64 304, !5, i64 308, !6, i64 312, !6, i64 313, !46, i64 320, !47, i64 328, !6, i64 330, !5, i64 332, !48, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !49, i64 360, !9, i64 368, !5, i64 376, !50, i64 384, !10, i64 392, !10, i64 400, !22, i64 408}
!37 = !{!"p2 _ZTS11cli_bm_patt", !9, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"cli_hash_patt", !6, i64 0}
!40 = !{!"cli_hash_wild", !6, i64 0}
!41 = !{!"p2 _ZTS11cli_ac_lsig", !9, i64 0}
!42 = !{!"p1 _ZTS11cli_ac_node", !9, i64 0}
!43 = !{!"p2 _ZTS11cli_ac_node", !9, i64 0}
!44 = !{!"p2 _ZTS11cli_ac_list", !9, i64 0}
!45 = !{!"p2 _ZTS11cli_ac_patt", !9, i64 0}
!46 = !{!"p1 _ZTS6filter", !9, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p2 _ZTS13cli_pcre_meta", !9, i64 0}
!49 = !{!"p2 _ZTS14cli_bcomp_meta", !9, i64 0}
!50 = !{!"p3 _ZTS11cli_ac_node", !9, i64 0}
!51 = !{!"cli_hashset", !38, i64 0, !38, i64 8, !22, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!52 = !{!"filter", !6, i64 0, !6, i64 65536, !10, i64 131072}
!53 = !{!4, !16, i64 168}
!54 = !{!55, !5, i64 24}
!55 = !{!"cli_dconf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
