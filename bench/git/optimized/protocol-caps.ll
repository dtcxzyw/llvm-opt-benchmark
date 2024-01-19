; ModuleID = 'bench/git/original/protocol-caps.ll'
source_filename = "bench/git/original/protocol-caps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.packet_writer = type { i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.string_list_item = type { ptr, ptr }

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
define dso_local noundef i32 @cap_object_info(ptr noundef %r, ptr noundef %request) local_unnamed_addr #0 {
entry:
  %send_buffer.i = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %object_size.i = alloca i64, align 8
  %writer = alloca %struct.packet_writer, align 4
  %oid_str_list = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %oid_str_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %oid_str_list, i64 0, i32 3
  store i8 1, ptr %0, align 8
  call void @packet_writer_init(ptr noundef nonnull %writer, i32 noundef 1) #8
  %call811 = call i32 @packet_reader_read(ptr noundef %request) #8
  %cmp912 = icmp eq i32 %call811, 1
  br i1 %cmp912, label %while.body.lr.ph.lr.ph, label %while.end

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %line = getelementptr inbounds %struct.packet_reader, ptr %request, i64 0, i32 8
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.then
  %1 = phi i1 [ true, %while.body.lr.ph.lr.ph ], [ false, %if.then ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %2 = load ptr, ptr %line, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str, ptr noundef nonnull dereferenceable(1) %2) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call8 = call i32 @packet_reader_read(ptr noundef nonnull %request) #8
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %while.body.lr.ph, label %while.end, !llvm.loop !5

if.end:                                           ; preds = %while.body
  %scevgep.i.i = getelementptr i8, ptr %2, i64 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end
  %str.addr.0.i.i = phi ptr [ %2, %if.end ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %prefix.addr.0.ptr.i.i = getelementptr inbounds i8, ptr @.str.3, i64 %prefix.addr.0.idx.i.i
  %3 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 4
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %4 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %cmp.i.i = icmp eq i8 %4, %3
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !7

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %parse_oid.exit, label %if.end6

parse_oid.exit:                                   ; preds = %skip_prefix.exit.i
  %call1.i = call ptr @string_list_append(ptr noundef nonnull %oid_str_list, ptr noundef %scevgep.i.i) #8
  br label %while.cond.backedge

if.end6:                                          ; preds = %skip_prefix.exit.i
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %writer, ptr noundef nonnull @.str.1, ptr noundef %2) #8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end6, %parse_oid.exit
  %call = call i32 @packet_reader_read(ptr noundef %request) #8
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond.backedge, %entry
  %info.sroa.0.0.ph.lcssa = phi i1 [ true, %entry ], [ %1, %while.cond.backedge ], [ false, %if.then ]
  %status = getelementptr inbounds %struct.packet_reader, ptr %request, i64 0, i32 6
  %5 = load i32, ptr %status, align 8
  %cmp8.not = icmp eq i32 %5, 2
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %while.end
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %writer, ptr noundef nonnull @.str.2) #8
  %call10 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call10) #10
  unreachable

if.end11:                                         ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %send_buffer.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %object_size.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %send_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.send_info.send_buffer, i64 24, i1 false)
  %nr.i = getelementptr inbounds %struct.string_list, ptr %oid_str_list, i64 0, i32 1
  %6 = load i64, ptr %nr.i, align 8
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %send_info.exit, label %if.end.i5

if.end.i5:                                        ; preds = %if.end11
  br i1 %info.sroa.0.0.ph.lcssa, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i5
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef nonnull %writer, ptr noundef nonnull @.str) #8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i5
  %7 = load ptr, ptr %oid_str_list, align 8
  %tobool4.not13.i = icmp eq ptr %7, null
  br i1 %tobool4.not13.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end3.i
  %buf.i = getelementptr inbounds %struct.strbuf, ptr %send_buffer.i, i64 0, i32 2
  %len2.i.i = getelementptr inbounds %struct.strbuf, ptr %send_buffer.i, i64 0, i32 1
  %8 = load i64, ptr %nr.i, align 8
  %cmp.i16 = icmp sgt i64 %8, 0
  br i1 %cmp.i16, label %for.body.i.lr.ph, label %for.end.i

for.body.i.lr.ph:                                 ; preds = %land.rhs.lr.ph.i
  br i1 %info.sroa.0.0.ph.lcssa, label %for.body.i.us, label %for.body.i

for.body.i.us:                                    ; preds = %for.body.i.lr.ph, %for.inc.i.us
  %item.014.i17.us = phi ptr [ %incdec.ptr.i.us, %for.inc.i.us ], [ %7, %for.body.i.lr.ph ]
  %9 = load ptr, ptr %item.014.i17.us, align 8
  %call.i.us = call i32 @get_oid_hex(ptr noundef %9, ptr noundef nonnull %oid.i) #8
  %cmp7.i.us = icmp slt i32 %call.i.us, 0
  br i1 %cmp7.i.us, label %if.then8.i.us, label %if.end9.i.us

if.end9.i.us:                                     ; preds = %for.body.i.us
  %call.i.i.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  call void @strbuf_add(ptr noundef nonnull %send_buffer.i, ptr noundef %9, i64 noundef %call.i.i.us) #8
  %10 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef nonnull %writer, ptr noundef nonnull @.str.8, ptr noundef %10) #8
  store i64 0, ptr %len2.i.i, align 8
  %11 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i.us = icmp eq ptr %11, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.us, label %for.inc.i.us, label %if.then4.i.i.us

if.then4.i.i.us:                                  ; preds = %if.end9.i.us
  store i8 0, ptr %11, align 1
  br label %for.inc.i.us

if.then8.i.us:                                    ; preds = %for.body.i.us
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %writer, ptr noundef nonnull @.str.5, ptr noundef %9) #8
  br label %for.inc.i.us

for.inc.i.us:                                     ; preds = %if.then8.i.us, %if.then4.i.i.us, %if.end9.i.us
  %incdec.ptr.i.us = getelementptr inbounds %struct.string_list_item, ptr %item.014.i17.us, i64 1
  %12 = load ptr, ptr %oid_str_list, align 8
  %13 = load i64, ptr %nr.i, align 8
  %add.ptr.i.us = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %13
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %add.ptr.i.us
  br i1 %cmp.i.us, label %for.body.i.us, label %for.end.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %item.014.i17 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %7, %for.body.i.lr.ph ]
  %14 = load ptr, ptr %item.014.i17, align 8
  %call.i = call i32 @get_oid_hex(ptr noundef %14, ptr noundef nonnull %oid.i) #8
  %cmp7.i = icmp slt i32 %call.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  call void (ptr, ptr, ...) @packet_writer_error(ptr noundef nonnull %writer, ptr noundef nonnull @.str.5, ptr noundef %14) #8
  br label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  call void @strbuf_add(ptr noundef nonnull %send_buffer.i, ptr noundef %14, i64 noundef %call.i.i) #8
  %call15.i = call i32 @oid_object_info(ptr noundef %r, ptr noundef nonnull %oid.i, ptr noundef nonnull %object_size.i) #8
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end9.i
  call void @strbuf_add(ptr noundef nonnull %send_buffer.i, ptr noundef nonnull @.str.6, i64 noundef 1) #8
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end9.i
  %15 = load i64, ptr %object_size.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %send_buffer.i, ptr noundef nonnull @.str.7, i64 noundef %15) #8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i, %if.then17.i
  %16 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @packet_writer_write(ptr noundef nonnull %writer, ptr noundef nonnull @.str.8, ptr noundef %16) #8
  store i64 0, ptr %len2.i.i, align 8
  %17 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %for.inc.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end19.i
  store i8 0, ptr %17, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i.i, %if.end19.i, %if.then8.i
  %incdec.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %item.014.i17, i64 1
  %18 = load ptr, ptr %oid_str_list, align 8
  %19 = load i64, ptr %nr.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %19
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.inc.i.us, %land.rhs.lr.ph.i, %if.end3.i
  call void @strbuf_release(ptr noundef nonnull %send_buffer.i) #8
  br label %send_info.exit

send_info.exit:                                   ; preds = %if.end11, %for.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %send_buffer.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %object_size.i)
  call void @string_list_clear(ptr noundef nonnull %oid_str_list, i32 noundef 1) #8
  call void @packet_flush(i32 noundef 1) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @packet_writer_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @packet_writer_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.2) #8
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @packet_flush(i32 noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare void @packet_writer_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
