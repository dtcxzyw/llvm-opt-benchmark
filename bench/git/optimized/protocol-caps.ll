; ModuleID = 'bench/git/original/protocol-caps.ll'
source_filename = "bench/git/original/protocol-caps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.packet_writer = type { i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"object-info: unexpected line: '%s'\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"object-info: expected flush after arguments\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"oid \00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.send_info.send_buffer = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [59 x i8] c"object-info: protocol error, expected to get oid, not '%s'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" %lu\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cap_object_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.packet_writer, align 4
  %7 = alloca %struct.string_list, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %8, align 8
  call void @packet_writer_init(ptr noundef nonnull %6, i32 noundef 1) #9
  %9 = call i32 @packet_reader_read(ptr noundef %1) #9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %12 = phi i1 [ true, %.lr.ph.lr.ph ], [ false, %.outer ]
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %14) #10
  %.not6 = icmp eq i32 %15, 0
  br i1 %.not6, label %.outer, label %18

.outer:                                           ; preds = %13
  %16 = call i32 @packet_reader_read(ptr noundef nonnull %1) #9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !14

18:                                               ; preds = %13
  %scevgep.i.i = getelementptr i8, ptr %14, i64 4
  br label %19

19:                                               ; preds = %20, %18
  %.07.i.i = phi ptr [ %14, %18 ], [ %22, %20 ]
  %.06.idx.i.i = phi i64 [ 0, %18 ], [ %.06.add.i.i, %20 ]
  %exitcond.i.i = icmp eq i64 %.06.idx.i.i, 4
  br i1 %exitcond.i.i, label %parse_oid.exit, label %20

20:                                               ; preds = %19
  %.06.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.3, i64 %.06.idx.i.i
  %21 = load i8, ptr %.06.ptr.i.i, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %23 = load i8, ptr %.07.i.i, align 1, !tbaa !16
  %.06.add.i.i = add nuw nsw i64 %.06.idx.i.i, 1
  %24 = icmp eq i8 %23, %21
  br i1 %24, label %19, label %26, !llvm.loop !17

parse_oid.exit:                                   ; preds = %19
  %25 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef %scevgep.i.i) #9
  br label %.backedge

26:                                               ; preds = %20
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #9
  br label %.backedge

.backedge:                                        ; preds = %26, %parse_oid.exit
  %27 = call i32 @packet_reader_read(ptr noundef %1) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %13, label %.outer._crit_edge, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %2
  %.sroa.0.0.ph.lcssa = phi i1 [ %12, %.backedge ], [ true, %2 ], [ false, %.outer ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %.not = icmp eq i32 %30, 2
  br i1 %.not, label %33, label %31

31:                                               ; preds = %.outer._crit_edge
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #9
  %32 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %32) #11
  unreachable

33:                                               ; preds = %.outer._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.send_info.send_buffer, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %send_info.exit, label %36

36:                                               ; preds = %33
  br i1 %.sroa.0.0.ph.lcssa, label %37, label %.thread.i

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %.not191.i = icmp eq ptr %38, null
  br i1 %.not191.i, label %.critedge.i, label %.lr.ph.split.us.split.i

.thread.i:                                        ; preds = %36
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef nonnull %6, ptr noundef nonnull @.str) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %.not19115.i = icmp eq ptr %39, null
  br i1 %.not19115.i, label %.critedge.i, label %.lr.ph.split.split.i

.lr.ph.split.us.split.i:                          ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %.lr.ph.split.us.split.i, %strbuf_setlen.exit.us.i
  %.02.us6.i = phi ptr [ %53, %strbuf_setlen.exit.us.i ], [ %38, %.lr.ph.split.us.split.i ]
  %43 = load ptr, ptr %.02.us6.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %40, align 8, !tbaa !25
  %45 = call i32 @get_oid_hex_algop(ptr noundef %43, ptr noundef nonnull %4, ptr noundef %44) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph7.i
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #10
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %43, i64 noundef %48) #9
  %49 = load ptr, ptr %41, align 8, !tbaa !42
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef %49) #9
  store i64 0, ptr %42, align 8, !tbaa !43
  %50 = load ptr, ptr %41, align 8, !tbaa !42
  %.not9.i.us.i = icmp eq ptr %50, @strbuf_slopbuf
  br i1 %.not9.i.us.i, label %strbuf_setlen.exit.us.i, label %51

51:                                               ; preds = %47
  store i8 0, ptr %50, align 1, !tbaa !16
  br label %strbuf_setlen.exit.us.i

52:                                               ; preds = %.lr.ph7.i
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef %43) #9
  br label %strbuf_setlen.exit.us.i

strbuf_setlen.exit.us.i:                          ; preds = %52, %51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %.02.us6.i, i64 16
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load i64, ptr %34, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %55
  %57 = icmp ult ptr %53, %56
  br i1 %57, label %.lr.ph7.i, label %.critedge.i

.lr.ph.split.split.i:                             ; preds = %.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %34, align 8, !tbaa !19
  %.not13.i = icmp eq i64 %61, 0
  br i1 %.not13.i, label %.critedge.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %.lr.ph.split.split.i, %strbuf_setlen.exit.i
  %.024.i = phi ptr [ %78, %strbuf_setlen.exit.i ], [ %39, %.lr.ph.split.split.i ]
  %62 = load ptr, ptr %.024.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %58, align 8, !tbaa !25
  %64 = call i32 @get_oid_hex_algop(ptr noundef %62, ptr noundef nonnull %4, ptr noundef %63) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %.lr.ph5.i
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef %62) #9
  br label %strbuf_setlen.exit.i

67:                                               ; preds = %.lr.ph5.i
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #10
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %62, i64 noundef %68) #9
  %69 = call i32 @oid_object_info(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, i64 noundef 1) #9
  br label %74

72:                                               ; preds = %67
  %73 = load i64, ptr %5, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef %73) #9
  br label %74

74:                                               ; preds = %72, %71
  %75 = load ptr, ptr %59, align 8, !tbaa !42
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef %75) #9
  store i64 0, ptr %60, align 8, !tbaa !43
  %76 = load ptr, ptr %59, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %76, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %77

77:                                               ; preds = %74
  store i8 0, ptr %76, align 1, !tbaa !16
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %77, %74, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = load i64, ptr %34, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %80
  %82 = icmp ult ptr %78, %81
  br i1 %82, label %.lr.ph5.i, label %.critedge.i

.critedge.i:                                      ; preds = %strbuf_setlen.exit.i, %strbuf_setlen.exit.us.i, %.lr.ph.split.split.i, %.thread.i, %37
  call void @strbuf_release(ptr noundef nonnull %3) #9
  br label %send_info.exit

send_info.exit:                                   ; preds = %33, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 1) #9
  call void @packet_flush(i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @packet_writer_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @packet_writer_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #5 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !45
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #9
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.2, %0 ]
  ret ptr %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @packet_writer_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 48}
!5 = !{!"packet_reader", !6, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !9, i64 48, !6, i64 56, !6, i64 60, !9, i64 64, !12, i64 72, !13, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!13 = !{!"strbuf", !11, i64 0, !11, i64 8, !9, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!5, !6, i64 40}
!19 = !{!20, !11, i64 8}
!20 = !{!"string_list", !21, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !10, i64 32}
!21 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"string_list_item", !9, i64 0, !10, i64 8}
!25 = !{!26, !12, i64 400}
!26 = !{!"repository", !9, i64 0, !9, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !30, i64 104, !34, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !35, i64 256, !37, i64 368, !38, i64 376, !39, i64 384, !40, i64 392, !12, i64 400, !12, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !9, i64 432, !41, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!27 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!28 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!29 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!30 = !{!"strmap", !31, i64 0, !33, i64 48, !6, i64 56}
!31 = !{!"hashmap", !32, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!32 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!33 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!34 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!35 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !36, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!36 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!37 = !{!"p1 _ZTS10config_set", !10, i64 0}
!38 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!39 = !{!"p1 _ZTS11index_state", !10, i64 0}
!40 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!41 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!42 = !{!13, !9, i64 16}
!43 = !{!13, !11, i64 8}
!44 = !{!11, !11, i64 0}
!45 = !{!6, !6, i64 0}
