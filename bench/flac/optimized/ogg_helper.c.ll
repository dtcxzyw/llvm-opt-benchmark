; ModuleID = 'bench/flac/original/ogg_helper.c.ll'
source_filename = "bench/flac/original/ogg_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @simple_ogg_page__init(ptr nocapture noundef writeonly %page) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %page, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @simple_ogg_page__clear(ptr nocapture noundef %page) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %page, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %body = getelementptr inbounds i8, ptr %page, i64 16
  %1 = load ptr, ptr %body, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %page, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @simple_ogg_page__get_at(ptr noundef %encoder, i64 noundef %position, ptr noundef %page, ptr noundef readonly %seek_callback, ptr nocapture noundef readonly %read_callback, ptr noundef %client_data) local_unnamed_addr #3 {
entry:
  %bytes_read.i = alloca i64, align 8
  %crc = alloca [4 x i8], align 4
  %cmp = icmp eq ptr %seek_callback, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %seek_callback(ptr noundef %encoder, i64 noundef %position, ptr noundef %client_data) #10
  switch i32 %call, label %return [
    i32 0, label %if.end6
    i32 1, label %if.then4
  ]

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %0, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(282) ptr @malloc(i64 noundef 282) #11
  store ptr %call.i, ptr %page, align 8
  %cmp8 = icmp eq ptr %call.i, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %1 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %1, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes_read.i)
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %if.end12
  %buffer.addr.012.i = phi ptr [ %buffer.addr.1.i, %sw.epilog.i ], [ %call.i, %if.end12 ]
  %bytes.addr.011.i = phi i64 [ %bytes.addr.1.i, %sw.epilog.i ], [ 27, %if.end12 ]
  store i64 %bytes.addr.011.i, ptr %bytes_read.i, align 8
  %call.i42 = call i32 %read_callback(ptr noundef %encoder, ptr noundef %buffer.addr.012.i, ptr noundef nonnull %bytes_read.i, ptr noundef %client_data) #10
  switch i32 %call.i42, label %return.sink.split.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 3, label %full_read_.exit.thread
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %2 = load i64, ptr %bytes_read.i, align 8
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %while.body.i
  %3 = load i64, ptr %bytes_read.i, align 8
  %cmp2.i = icmp eq i64 %3, 0
  br i1 %cmp2.i, label %return.sink.split.i, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %.pn.i = phi i64 [ %2, %sw.bb.i ], [ %3, %sw.bb1.i ]
  %buffer.addr.1.i = getelementptr inbounds i8, ptr %buffer.addr.012.i, i64 %.pn.i
  %bytes.addr.1.i = sub i64 %bytes.addr.011.i, %.pn.i
  %cmp.not.i = icmp eq i64 %bytes.addr.1.i, 0
  br i1 %cmp.not.i, label %if.end16, label %while.body.i, !llvm.loop !4

return.sink.split.i:                              ; preds = %sw.bb1.i, %while.body.i
  %.sink.i = phi i32 [ 2, %sw.bb1.i ], [ 5, %while.body.i ]
  %4 = load ptr, ptr %encoder, align 8
  store i32 %.sink.i, ptr %4, align 8
  br label %full_read_.exit.thread

full_read_.exit.thread:                           ; preds = %while.body.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_read.i)
  br label %return

if.end16:                                         ; preds = %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes_read.i)
  %5 = load ptr, ptr %page, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 26
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  %add = add nuw nsw i64 %conv, 27
  %header_len = getelementptr inbounds i8, ptr %page, i64 8
  store i64 %add, ptr %header_len, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %tobool21.not = icmp eq i32 %bcmp, 0
  br i1 %tobool21.not, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end16
  %arrayidx23 = getelementptr inbounds i8, ptr %5, i64 5
  %7 = load i8, ptr %arrayidx23, align 1
  %8 = and i8 %7, 1
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %lor.lhs.false26, label %if.then36

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 6
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %tobool29.not = icmp eq i32 %bcmp40, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %if.then36

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %9 = load i8, ptr %arrayidx, align 1
  %cmp34 = icmp eq i8 %9, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false, %if.end16
  %10 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %10, align 8
  br label %return

if.end39:                                         ; preds = %lor.lhs.false30
  %add.ptr41 = getelementptr inbounds i8, ptr %5, i64 27
  %conv44 = zext i8 %9 to i64
  %call45 = call fastcc i32 @full_read_(ptr noundef %encoder, ptr noundef nonnull %add.ptr41, i64 noundef %conv44, ptr noundef %read_callback, ptr noundef %client_data), !range !6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end39
  %11 = load ptr, ptr %page, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %11, i64 26
  %12 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %12 to i32
  %sub = add nsw i32 %conv51, -1
  %cmp5248.not = icmp eq i32 %sub, 0
  br i1 %cmp5248.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %13 = add nsw i32 %conv51, -1
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %add55 = add nuw i64 %indvars.iv, 27
  %idxprom = and i64 %add55, 4294967295
  %arrayidx56 = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %14 = load i8, ptr %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %14, -1
  br i1 %cmp58.not, label %for.inc, label %if.then60

if.then60:                                        ; preds = %for.body
  %15 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %15, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %13, %for.inc ]
  %mul = mul nsw i32 %i.0.lcssa, 255
  %add65 = add nsw i32 %i.0.lcssa, 27
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %11, i64 %idxprom66
  %16 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %16 to i32
  %add69 = add nsw i32 %mul, %conv68
  %conv70 = zext i32 %add69 to i64
  %body_len = getelementptr inbounds i8, ptr %page, i64 24
  store i64 %conv70, ptr %body_len, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %conv70, i64 1)
  %call.i43 = call noalias ptr @malloc(i64 noundef %spec.select.i) #11
  %body = getelementptr inbounds i8, ptr %page, i64 16
  store ptr %call.i43, ptr %body, align 8
  %cmp73 = icmp eq ptr %call.i43, null
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %for.end
  %17 = load ptr, ptr %encoder, align 8
  store i32 8, ptr %17, align 8
  br label %return

if.end78:                                         ; preds = %for.end
  %call81 = call fastcc i32 @full_read_(ptr noundef %encoder, ptr noundef nonnull %call.i43, i64 noundef %conv70, ptr noundef %read_callback, ptr noundef %client_data), !range !6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %return, label %if.end84

if.end84:                                         ; preds = %if.end78
  %18 = load ptr, ptr %page, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %18, i64 22
  %19 = load i32, ptr %add.ptr86, align 1
  store i32 %19, ptr %crc, align 4
  call void @ogg_page_checksum_set(ptr noundef nonnull %page) #10
  %20 = load ptr, ptr %page, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %20, i64 22
  %bcmp41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %crc, ptr noundef nonnull dereferenceable(4) %add.ptr89, i64 4)
  %tobool91.not = icmp eq i32 %bcmp41, 0
  br i1 %tobool91.not, label %return, label %if.then92

if.then92:                                        ; preds = %if.end84
  %21 = load ptr, ptr %encoder, align 8
  store i32 2, ptr %21, align 8
  br label %return

return:                                           ; preds = %full_read_.exit.thread, %if.end84, %if.end78, %if.end39, %if.then4, %if.end, %entry, %if.then92, %if.then75, %if.then60, %if.then36, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then36 ], [ 0, %if.then60 ], [ 0, %if.then75 ], [ 0, %if.then92 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then4 ], [ 0, %if.end39 ], [ 0, %if.end78 ], [ 1, %if.end84 ], [ 0, %full_read_.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @full_read_(ptr noundef %encoder, ptr noundef %buffer, i64 noundef %bytes, ptr nocapture noundef readonly %read_callback, ptr noundef %client_data) unnamed_addr #3 {
entry:
  %bytes_read = alloca i64, align 8
  %cmp.not10 = icmp eq i64 %bytes, 0
  br i1 %cmp.not10, label %return, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %buffer.addr.012 = phi ptr [ %buffer.addr.1, %sw.epilog ], [ %buffer, %entry ]
  %bytes.addr.011 = phi i64 [ %bytes.addr.1, %sw.epilog ], [ %bytes, %entry ]
  store i64 %bytes.addr.011, ptr %bytes_read, align 8
  %call = call i32 %read_callback(ptr noundef %encoder, ptr noundef %buffer.addr.012, ptr noundef nonnull %bytes_read, ptr noundef %client_data) #10
  switch i32 %call, label %return.sink.split [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %return
  ]

sw.bb:                                            ; preds = %while.body
  %0 = load i64, ptr %bytes_read, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %1 = load i64, ptr %bytes_read, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %return.sink.split, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %.pn = phi i64 [ %0, %sw.bb ], [ %1, %sw.bb1 ]
  %buffer.addr.1 = getelementptr inbounds i8, ptr %buffer.addr.012, i64 %.pn
  %bytes.addr.1 = sub i64 %bytes.addr.011, %.pn
  %cmp.not = icmp eq i64 %bytes.addr.1, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !4

return.sink.split:                                ; preds = %while.body, %sw.bb1
  %.sink = phi i32 [ 2, %sw.bb1 ], [ 5, %while.body ]
  %2 = load ptr, ptr %encoder, align 8
  store i32 %.sink, ptr %2, align 8
  br label %return

return:                                           ; preds = %while.body, %sw.epilog, %return.sink.split, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %return.sink.split ], [ 0, %while.body ], [ 1, %sw.epilog ]
  ret i32 %retval.0
}

declare void @ogg_page_checksum_set(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @simple_ogg_page__set_at(ptr noundef %encoder, i64 noundef %position, ptr noundef %page, ptr noundef readonly %seek_callback, ptr nocapture noundef readonly %write_callback, ptr noundef %client_data) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %seek_callback, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %seek_callback(ptr noundef %encoder, i64 noundef %position, ptr noundef %client_data) #10
  switch i32 %call, label %return [
    i32 0, label %if.end6
    i32 1, label %return.sink.split
  ]

if.end6:                                          ; preds = %if.end
  tail call void @ogg_page_checksum_set(ptr noundef %page) #10
  %0 = load ptr, ptr %page, align 8
  %header_len = getelementptr inbounds i8, ptr %page, i64 8
  %1 = load i64, ptr %header_len, align 8
  %call7 = tail call i32 %write_callback(ptr noundef %encoder, ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %client_data) #10
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end12, label %return.sink.split

if.end12:                                         ; preds = %if.end6
  %body = getelementptr inbounds i8, ptr %page, i64 16
  %2 = load ptr, ptr %body, align 8
  %body_len = getelementptr inbounds i8, ptr %page, i64 24
  %3 = load i64, ptr %body_len, align 8
  %call13 = tail call i32 %write_callback(ptr noundef %encoder, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef %client_data) #10
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end12, %if.end6, %if.end
  %4 = load ptr, ptr %encoder, align 8
  store i32 5, ptr %4, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end12, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end12 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
