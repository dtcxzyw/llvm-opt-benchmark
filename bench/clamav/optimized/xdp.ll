; ModuleID = 'bench/clamav/original/xdp.ll'
source_filename = "bench/clamav/original/xdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"noname.xml\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"dump_xdp: Dumped payload to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanxdp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = tail call ptr %10(ptr noundef %6, i64 noundef 0, i64 noundef %8, i32 noundef 0) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %95, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %.not66 = icmp eq i32 %16, 0
  br i1 %.not66, label %47, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %22 = call i32 @cli_gentempfd(ptr noundef %.val, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.preheader.i, label %dump_xdp.exit.thread

.preheader.i:                                     ; preds = %17
  %.not3.i = icmp eq i64 %20, 0
  br i1 %.not3.i, label %dump_xdp.exit, label %.outer.split.i

.outer.split.i:                                   ; preds = %.preheader.i, %.outer.i
  %23 = phi i64 [ %41, %.outer.i ], [ %20, %.preheader.i ]
  %.010.ph2.i = phi i64 [ %39, %.outer.i ], [ 0, %.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %.010.ph2.i
  br label %25

25:                                               ; preds = %29, %.outer.split.i
  %26 = load i32, ptr %2, align 4, !tbaa !47
  %27 = call i64 @write(i32 noundef %26, ptr noundef nonnull readonly %24, i64 noundef %23) #8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %.outer.i

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %25, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !tbaa !47
  %35 = call i32 @close(i32 noundef %34) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !48
  %37 = call i32 @cli_unlink(ptr noundef %36) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  call void @free(ptr noundef %38) #8
  br label %dump_xdp.exit.thread

.outer.i:                                         ; preds = %25
  %39 = add i64 %27, %.010.ph2.i
  %40 = icmp ult i64 %39, %20
  %41 = sub nuw i64 %20, %39
  br i1 %40, label %.outer.split.i, label %dump_xdp.exit

dump_xdp.exit.thread:                             ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %47

dump_xdp.exit:                                    ; preds = %.outer.i, %.preheader.i
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %42) #8
  %43 = load i32, ptr %2, align 4, !tbaa !47
  %44 = call i32 @close(i32 noundef %43) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %47, label %46

46:                                               ; preds = %dump_xdp.exit
  call void @free(ptr noundef nonnull %45) #8
  br label %47

47:                                               ; preds = %dump_xdp.exit.thread, %dump_xdp.exit, %46, %12
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = trunc i64 %50 to i32
  %52 = call ptr @xmlReaderForMemory(ptr noundef nonnull %11, i32 noundef %51, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 2080) #8
  %.not68 = icmp eq ptr %52, null
  br i1 %.not68, label %95, label %.preheader81

.preheader81:                                     ; preds = %47
  %53 = call i32 @xmlTextReaderRead(ptr noundef nonnull %52) #8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.lr.ph95, label %.thread

.lr.ph95:                                         ; preds = %.preheader81, %.backedge
  %55 = call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %52) #8
  %.not69 = icmp eq ptr %55, null
  br i1 %.not69, label %.backedge, label %56

56:                                               ; preds = %.lr.ph95
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.1) #10
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %58, label %.backedge

58:                                               ; preds = %56
  %59 = call i32 @xmlTextReaderNodeType(ptr noundef nonnull %52) #8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %58
  %62 = call ptr @xmlTextReaderReadInnerXml(ptr noundef nonnull %52) #8
  %.not71 = icmp eq ptr %62, null
  br i1 %.not71, label %.backedge, label %63

63:                                               ; preds = %61
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #10
  %65 = call ptr @cl_base64_decode(ptr noundef nonnull %62, i64 noundef %64, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0) #8
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %90, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !49
  %68 = icmp ugt i64 %67, 5
  br i1 %68, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %66
  %69 = add i64 %67, -5
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 1028)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.05391 = phi i64 [ %87, %86 ], [ 0, %.lr.ph.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.05391
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %.not73 = icmp eq i8 %72, 37
  br i1 %.not73, label %73, label %86

73:                                               ; preds = %.lr.ph
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !50
  switch i8 %75, label %86 [
    i8 80, label %76
    i8 112, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = getelementptr i8, ptr %71, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !50
  switch i8 %78, label %86 [
    i8 68, label %79
    i8 100, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr i8, ptr %71, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !50
  switch i8 %81, label %86 [
    i8 70, label %82
    i8 102, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr i8, ptr %71, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !50
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %88, label %86

86:                                               ; preds = %79, %76, %73, %82, %.lr.ph
  %87 = add nuw nsw i64 %.05391, 1
  %exitcond.not = icmp eq i64 %87, %70
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %66, %86
  call void @free(ptr noundef nonnull %65) #8
  br label %.thread.sink.split

88:                                               ; preds = %82
  %89 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %65, i64 noundef %67, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  call void @free(ptr noundef nonnull %65) #8
  %.not75 = icmp eq i32 %89, 0
  br i1 %.not75, label %90, label %.thread.sink.split

90:                                               ; preds = %88, %63
  %91 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %91(ptr noundef nonnull %62) #8
  br label %.backedge

.backedge:                                        ; preds = %56, %58, %90, %61, %.lr.ph95
  %92 = call i32 @xmlTextReaderRead(ptr noundef nonnull %52) #8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.lr.ph95, label %.thread

.thread.sink.split:                               ; preds = %88, %.critedge
  %.1.ph = phi i32 [ 0, %.critedge ], [ %89, %88 ]
  %94 = load ptr, ptr @xmlFree, align 8, !tbaa !51
  call void %94(ptr noundef nonnull %62) #8
  br label %.thread

.thread:                                          ; preds = %.backedge, %.thread.sink.split, %.preheader81
  %.1 = phi i32 [ 0, %.preheader81 ], [ %.1.ph, %.thread.sink.split ], [ 0, %.backedge ]
  call void @xmlFreeTextReader(ptr noundef nonnull %52) #8
  br label %95

95:                                               ; preds = %47, %1, %.thread
  %.054 = phi i32 [ %.1, %.thread ], [ 12, %1 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.054
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #3

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #3

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) local_unnamed_addr #3

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!4, !11, i64 48}
!27 = !{!28, !14, i64 40}
!28 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !29, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !30, i64 136, !31, i64 144, !31, i64 152, !32, i64 160, !17, i64 168, !33, i64 176, !33, i64 184, !34, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !35, i64 224, !36, i64 232, !37, i64 240, !12, i64 248, !38, i64 256, !39, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !41, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !45, i64 1192}
!29 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!30 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!31 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!32 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!33 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!34 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!35 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!36 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!37 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!38 = !{!"p1 _ZTS2MP", !6, i64 0}
!39 = !{!"", !40, i64 0, !14, i64 8}
!40 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!41 = !{!"cli_all_bc", !42, i64 0, !14, i64 8, !43, i64 16, !44, i64 24, !14, i64 516}
!42 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!43 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!44 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!45 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
!46 = !{!4, !5, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!6, !6, i64 0}
