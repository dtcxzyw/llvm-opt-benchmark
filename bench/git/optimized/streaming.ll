; ModuleID = 'bench/git/original/streaming.ll'
source_filename = "bench/git/original/streaming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i64, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @close_istream(ptr noundef %st) local_unnamed_addr #0 {
entry:
  %close = getelementptr inbounds nuw i8, ptr %st, i64 8
  %0 = load ptr, ptr %close, align 8
  %call = tail call i32 %0(ptr noundef %st) #11
  tail call void @free(ptr noundef %st) #11
  ret i32 %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @read_istream(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %read = getelementptr inbounds nuw i8, ptr %st, i64 16
  %0 = load ptr, ptr %read, align 8
  %call = tail call i64 %0(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @open_istream(ptr noundef %r, ptr noundef %oid, ptr noundef %type, ptr noundef writeonly captures(none) %size, ptr noundef %filter) local_unnamed_addr #0 {
entry:
  %oi.i25 = alloca %struct.object_info, align 8
  %size.i = alloca i64, align 8
  %oi.i = alloca %struct.object_info, align 8
  %call = tail call ptr @xmalloc(i64 noundef 33008) #11
  %call.i = tail call i32 @replace_refs_enabled(ptr noundef %r) #11
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %lookup_replace_object.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i, align 8
  %replace_map_initialized.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %bf.load.i = load i8, ptr %replace_map_initialized.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %replace_map.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %replace_map.i, align 8
  %tablesize.i = getelementptr inbounds nuw i8, ptr %1, i64 28
  %2 = load i32, ptr %tablesize.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %lookup_replace_object.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %call3.i = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %r, ptr noundef %oid) #11
  br label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %entry, %land.lhs.true.i, %if.end.i
  %retval.0.i = phi ptr [ %call3.i, %if.end.i ], [ %oid, %land.lhs.true.i ], [ %oid, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i)
  %3 = getelementptr inbounds nuw i8, ptr %oi.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 64, i1 false)
  store ptr %type, ptr %oi.i, align 8
  %sizep.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 8
  store ptr %size.i, ptr %sizep.i, align 8
  %call.i19 = call i32 @oid_object_info_extended(ptr noundef %r, ptr noundef %retval.0.i, ptr noundef nonnull %oi.i, i32 noundef 0) #11
  %cmp.i20 = icmp slt i32 %call.i19, 0
  br i1 %cmp.i20, label %if.then, label %if.end.i21

if.end.i21:                                       ; preds = %lookup_replace_object.exit
  %whence.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 48
  %4 = load i32, ptr %whence.i, align 8
  switch i32 %4, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end.i21
  %u.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 56
  %is_delta.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 72
  %5 = load i32, ptr %is_delta.i, align 8
  %tobool.not.i22 = icmp eq i32 %5, 0
  br i1 %tobool.not.i22, label %land.lhs.true.i24, label %sw.default.i

land.lhs.true.i24:                                ; preds = %sw.bb1.i
  %6 = load i64, ptr @big_file_threshold, align 8
  %7 = load i64, ptr %size.i, align 8
  %cmp2.i = icmp ult i64 %6, %7
  br i1 %cmp2.i, label %if.then3.i, label %sw.default.i

if.then3.i:                                       ; preds = %land.lhs.true.i24
  %8 = load ptr, ptr %u.i, align 8
  %u5.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store ptr %8, ptr %u5.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %oi.i, i64 64
  %9 = load i64, ptr %offset.i, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i64 %9, ptr %pos.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %land.lhs.true.i24, %sw.bb1.i, %if.end.i21
  br label %if.end

if.then:                                          ; preds = %lookup_replace_object.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  call void @free(ptr noundef %call) #11
  br label %return

if.end:                                           ; preds = %if.end.i21, %if.then3.i, %sw.default.i
  %open_istream_incore.sink.i = phi ptr [ @open_istream_incore, %sw.default.i ], [ @open_istream_pack_non_delta, %if.then3.i ], [ @open_istream_loose, %if.end.i21 ]
  store ptr %open_istream_incore.sink.i, ptr %call, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i)
  %call3 = call i32 %open_istream_incore.sink.i(ptr noundef nonnull %call, ptr noundef %r, ptr noundef %retval.0.i, ptr noundef %type) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %oi.i25)
  %10 = getelementptr inbounds nuw i8, ptr %oi.i25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 64, i1 false)
  %u.i26 = getelementptr inbounds nuw i8, ptr %call, i64 200
  %read_ptr.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store i64 0, ptr %read_ptr.i, align 8
  %close.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr @close_istream_incore, ptr %close.i, align 8
  %read.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr @read_istream_incore, ptr %read.i, align 8
  store ptr %type, ptr %oi.i25, align 8
  %size.i27 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %sizep.i28 = getelementptr inbounds nuw i8, ptr %oi.i25, i64 8
  store ptr %size.i27, ptr %sizep.i28, align 8
  %contentp.i = getelementptr inbounds nuw i8, ptr %oi.i25, i64 40
  store ptr %u.i26, ptr %contentp.i, align 8
  %call.i29 = call i32 @oid_object_info_extended(ptr noundef %r, ptr noundef %retval.0.i, ptr noundef nonnull %oi.i25, i32 noundef 32) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %oi.i25)
  %tobool7.not = icmp eq i32 %call.i29, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @free(ptr noundef nonnull %call) #11
  br label %return

if.end10:                                         ; preds = %if.then5, %if.end
  %tobool11.not = icmp eq ptr %filter, null
  br i1 %tobool11.not, label %if.end10.if.end18_crit_edge, label %if.then12

if.end10.if.end18_crit_edge:                      ; preds = %if.end10
  %size19.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call, i64 24
  %.pre = load i64, ptr %size19.phi.trans.insert, align 8
  br label %if.end18

if.then12:                                        ; preds = %if.end10
  %call.i30 = call ptr @xmalloc(i64 noundef 33008) #11
  %u.i31 = getelementptr inbounds nuw i8, ptr %call.i30, i64 200
  %close.i32 = getelementptr inbounds nuw i8, ptr %call.i30, i64 8
  store ptr @close_istream_filtered, ptr %close.i32, align 8
  %read.i33 = getelementptr inbounds nuw i8, ptr %call.i30, i64 16
  store ptr @read_istream_filtered, ptr %read.i33, align 8
  store ptr %call, ptr %u.i31, align 8
  %filter1.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 208
  store ptr %filter, ptr %filter1.i, align 8
  %i_end.i = getelementptr inbounds nuw i8, ptr %call.i30, i64 32984
  %size.i34 = getelementptr inbounds nuw i8, ptr %call.i30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i_end.i, i8 0, i64 20, i1 false)
  store i64 -1, ptr %size.i34, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end10.if.end18_crit_edge, %if.then12
  %11 = phi i64 [ %.pre, %if.end10.if.end18_crit_edge ], [ -1, %if.then12 ]
  %st.0 = phi ptr [ %call, %if.end10.if.end18_crit_edge ], [ %call.i30, %if.then12 ]
  store i64 %11, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %st.0, %if.end18 ]
  ret ptr %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @open_istream_incore(ptr noundef initializes((8, 24), (208, 216)) %st, ptr noundef %r, ptr noundef %oid, ptr noundef %type) #0 {
entry:
  %oi = alloca %struct.object_info, align 8
  %0 = getelementptr inbounds nuw i8, ptr %oi, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %read_ptr = getelementptr inbounds nuw i8, ptr %st, i64 208
  store i64 0, ptr %read_ptr, align 8
  %close = getelementptr inbounds nuw i8, ptr %st, i64 8
  store ptr @close_istream_incore, ptr %close, align 8
  %read = getelementptr inbounds nuw i8, ptr %st, i64 16
  store ptr @read_istream_incore, ptr %read, align 8
  store ptr %type, ptr %oi, align 8
  %size = getelementptr inbounds nuw i8, ptr %st, i64 24
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  store ptr %size, ptr %sizep, align 8
  %contentp = getelementptr inbounds nuw i8, ptr %oi, i64 40
  store ptr %u, ptr %contentp, align 8
  %call = call i32 @oid_object_info_extended(ptr noundef %r, ptr noundef %oid, ptr noundef nonnull %oi, i32 noundef 32) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stream_blob_to_fd(i32 noundef %fd, ptr noundef %oid, ptr noundef %filter, i32 noundef %can_seek) local_unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %sz = alloca i64, align 8
  %buf = alloca [16384 x i8], align 16
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @open_istream(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %sz, ptr noundef %filter)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %filter, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @free_stream_filter(ptr noundef nonnull %filter) #11
  br label %return

if.end3:                                          ; preds = %entry
  %1 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %1, 3
  br i1 %cmp.not, label %for.cond.preheader, label %close_and_exit

for.cond.preheader:                               ; preds = %if.end3
  %read.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load ptr, ptr %read.i, align 8
  %call.i27 = call i64 %2(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef 16384) #11
  %cmp728 = icmp slt i64 %call.i27, 0
  br i1 %cmp728, label %close_and_exit, label %if.end9.lr.ph

if.end9.lr.ph:                                    ; preds = %for.cond.preheader
  %tobool13.not = icmp eq i32 %can_seek, 0
  br i1 %tobool13.not, label %if.end9.us, label %if.end9

if.end9.us:                                       ; preds = %if.end9.lr.ph, %for.cond.backedge.us
  %call.i30.us = phi i64 [ %call.i.us, %for.cond.backedge.us ], [ %call.i27, %if.end9.lr.ph ]
  %tobool10.not.us = icmp eq i64 %call.i30.us, 0
  br i1 %tobool10.not.us, label %if.end44, label %if.end12.us

if.end12.us:                                      ; preds = %if.end9.us
  %call32.us = call i64 @write_in_full(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef %call.i30.us) #11
  %cmp33.us = icmp slt i64 %call32.us, 0
  br i1 %cmp33.us, label %close_and_exit, label %for.cond.backedge.us

for.cond.backedge.us:                             ; preds = %if.end12.us
  %3 = load ptr, ptr %read.i, align 8
  %call.i.us = call i64 %3(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef 16384) #11
  %cmp7.us = icmp slt i64 %call.i.us, 0
  br i1 %cmp7.us, label %close_and_exit, label %if.end9.us

if.end9:                                          ; preds = %if.end9.lr.ph, %for.cond.backedge
  %call.i30 = phi i64 [ %call.i, %for.cond.backedge ], [ %call.i27, %if.end9.lr.ph ]
  %kept.029 = phi i64 [ %kept.0.be, %for.cond.backedge ], [ 0, %if.end9.lr.ph ]
  switch i64 %call.i30, label %if.end24 [
    i64 0, label %for.end36
    i64 16384, label %for.body
  ]

for.body:                                         ; preds = %if.end9, %for.inc
  %holeto.026 = phi i64 [ %inc, %for.inc ], [ 0, %if.end9 ]
  %arrayidx = getelementptr inbounds nuw [16384 x i8], ptr %buf, i64 0, i64 %holeto.026
  %4 = load i8, ptr %arrayidx, align 1
  %tobool18.not = icmp eq i8 %4, 0
  br i1 %tobool18.not, label %for.inc, label %if.end24

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %holeto.026, 1
  %exitcond.not = icmp eq i64 %inc, 16384
  br i1 %exitcond.not, label %if.then22, label %for.body, !llvm.loop !5

if.then22:                                        ; preds = %for.inc
  %add = add nsw i64 %kept.029, 16384
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then22, %if.else
  %kept.0.be = phi i64 [ %add, %if.then22 ], [ 0, %if.else ]
  %5 = load ptr, ptr %read.i, align 8
  %call.i = call i64 %5(ptr noundef nonnull %call, ptr noundef nonnull %buf, i64 noundef 16384) #11
  %cmp7 = icmp slt i64 %call.i, 0
  br i1 %cmp7, label %close_and_exit, label %if.end9

if.end24:                                         ; preds = %for.body, %if.end9
  %tobool25.not = icmp eq i64 %kept.029, 0
  br i1 %tobool25.not, label %if.else, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = call i64 @lseek64(i32 noundef %fd, i64 noundef %kept.029, i32 noundef 1) #11
  %cmp28 = icmp eq i64 %call27, -1
  br i1 %cmp28, label %close_and_exit, label %if.else

if.else:                                          ; preds = %land.lhs.true26, %if.end24
  %call32 = call i64 @write_in_full(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef %call.i30) #11
  %cmp33 = icmp slt i64 %call32, 0
  br i1 %cmp33, label %close_and_exit, label %for.cond.backedge

for.end36:                                        ; preds = %if.end9
  %tobool37.not = icmp eq i64 %kept.029, 0
  br i1 %tobool37.not, label %if.end44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %for.end36
  %sub = add nsw i64 %kept.029, -1
  %call39 = call i64 @lseek64(i32 noundef %fd, i64 noundef %sub, i32 noundef 1) #11
  %cmp40 = icmp eq i64 %call39, -1
  br i1 %cmp40, label %close_and_exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %call41 = call i64 @xwrite(i32 noundef %fd, ptr noundef nonnull @.str, i64 noundef 1) #11
  %cmp42.not = icmp eq i64 %call41, 1
  br i1 %cmp42.not, label %if.end44, label %close_and_exit

if.end44:                                         ; preds = %if.end9.us, %lor.lhs.false, %for.end36
  br label %close_and_exit

close_and_exit:                                   ; preds = %for.cond.backedge, %land.lhs.true26, %if.else, %for.cond.backedge.us, %if.end12.us, %for.cond.preheader, %land.lhs.true38, %lor.lhs.false, %if.end3, %if.end44
  %result.0 = phi i32 [ -1, %if.end3 ], [ -1, %land.lhs.true38 ], [ -1, %lor.lhs.false ], [ 0, %if.end44 ], [ -1, %for.cond.preheader ], [ -1, %if.end12.us ], [ -1, %for.cond.backedge.us ], [ -1, %if.else ], [ -1, %land.lhs.true26 ], [ -1, %for.cond.backedge ]
  %close.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %6 = load ptr, ptr %close.i, align 8
  %call.i22 = call i32 %6(ptr noundef nonnull %call) #11
  call void @free(ptr noundef nonnull %call) #11
  br label %return

return:                                           ; preds = %if.then, %if.then2, %close_and_exit
  %retval.0 = phi i32 [ %result.0, %close_and_exit ], [ -1, %if.then2 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @free_stream_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @open_istream_loose(ptr noundef %st, ptr noundef %r, ptr noundef %oid, ptr noundef %type) #0 {
entry:
  %oi = alloca %struct.object_info, align 8
  %0 = getelementptr inbounds nuw i8, ptr %oi, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 64, i1 false)
  %size = getelementptr inbounds nuw i8, ptr %st, i64 24
  %sizep = getelementptr inbounds nuw i8, ptr %oi, i64 8
  store ptr %size, ptr %sizep, align 8
  store ptr %type, ptr %oi, align 8
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %mapsize = getelementptr inbounds nuw i8, ptr %st, i64 208
  %call = tail call ptr @map_loose_object(ptr noundef %r, ptr noundef %oid, ptr noundef nonnull %mapsize) #11
  store ptr %call, ptr %u, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %z = getelementptr inbounds nuw i8, ptr %st, i64 32
  %1 = load i64, ptr %mapsize, align 8
  %hdr = getelementptr inbounds nuw i8, ptr %st, i64 216
  %call9 = tail call i32 @unpack_loose_header(ptr noundef nonnull %z, ptr noundef nonnull %call, i64 noundef %1, ptr noundef nonnull %hdr, i64 noundef 32, ptr noundef null) #11
  %call9.off = add i32 %call9, -1
  %switch = icmp ult i32 %call9.off, 2
  br i1 %switch, label %error, label %sw.epilog

sw.epilog:                                        ; preds = %if.end
  %call14 = call i32 @parse_loose_header(ptr noundef nonnull %hdr, ptr noundef nonnull %oi) #11
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %2 = load i32, ptr %type, align 4
  %cmp15 = icmp slt i32 %2, 0
  br i1 %cmp15, label %error, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hdr) #12
  %3 = trunc i64 %call21 to i32
  %conv = add i32 %3, 1
  %hdr_used = getelementptr inbounds nuw i8, ptr %st, i64 252
  store i32 %conv, ptr %hdr_used, align 4
  %total_out = getelementptr inbounds nuw i8, ptr %st, i64 168
  %4 = load i64, ptr %total_out, align 8
  %conv24 = trunc i64 %4 to i32
  %hdr_avail = getelementptr inbounds nuw i8, ptr %st, i64 248
  store i32 %conv24, ptr %hdr_avail, align 8
  %z_state = getelementptr inbounds nuw i8, ptr %st, i64 192
  store i32 1, ptr %z_state, align 8
  %close = getelementptr inbounds nuw i8, ptr %st, i64 8
  store ptr @close_istream_loose, ptr %close, align 8
  %read = getelementptr inbounds nuw i8, ptr %st, i64 16
  store ptr @read_istream_loose, ptr %read, align 8
  br label %return

error:                                            ; preds = %if.end, %sw.epilog, %lor.lhs.false
  call void @git_inflate_end(ptr noundef nonnull %z) #11
  %5 = load ptr, ptr %u, align 8
  %6 = load i64, ptr %mapsize, align 8
  %call31 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #11
  br label %return

return:                                           ; preds = %entry, %error, %if.end17
  %retval.0 = phi i32 [ -1, %error ], [ 0, %if.end17 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @open_istream_pack_non_delta(ptr noundef %st, ptr readnone captures(none) %r, ptr readnone captures(none) %oid, ptr readnone captures(none) %type) #0 {
entry:
  %window = alloca ptr, align 8
  store ptr null, ptr %window, align 8
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %0 = load ptr, ptr %u, align 8
  %pos = getelementptr inbounds nuw i8, ptr %st, i64 208
  %size = getelementptr inbounds nuw i8, ptr %st, i64 24
  %call = call i32 @unpack_object_header(ptr noundef %0, ptr noundef nonnull %window, ptr noundef nonnull %pos, ptr noundef nonnull %size) #11
  call void @unuse_pack(ptr noundef nonnull %window) #11
  %call.off = add i32 %call, -1
  %switch = icmp ult i32 %call.off, 4
  br i1 %switch, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry
  %z_state = getelementptr inbounds nuw i8, ptr %st, i64 192
  store i32 0, ptr %z_state, align 8
  %close = getelementptr inbounds nuw i8, ptr %st, i64 8
  store ptr @close_istream_pack_non_delta, ptr %close, align 8
  %read = getelementptr inbounds nuw i8, ptr %st, i64 16
  store ptr @read_istream_pack_non_delta, ptr %read, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @map_loose_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_loose_header(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_loose_header(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_istream_loose(ptr noundef %st) #0 {
entry:
  %z_state.i = getelementptr inbounds nuw i8, ptr %st, i64 192
  %0 = load i32, ptr %z_state.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %close_deflated_stream.exit

if.then.i:                                        ; preds = %entry
  %z.i = getelementptr inbounds nuw i8, ptr %st, i64 32
  tail call void @git_inflate_end(ptr noundef nonnull %z.i) #11
  br label %close_deflated_stream.exit

close_deflated_stream.exit:                       ; preds = %entry, %if.then.i
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %1 = load ptr, ptr %u, align 8
  %mapsize = getelementptr inbounds nuw i8, ptr %st, i64 208
  %2 = load i64, ptr %mapsize, align 8
  %call = tail call i32 @munmap(ptr noundef %1, i64 noundef %2) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_loose(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %z_state = getelementptr inbounds nuw i8, ptr %st, i64 192
  %0 = load i32, ptr %z_state, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %return
    i32 3, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  %hdr_used = getelementptr inbounds nuw i8, ptr %st, i64 252
  %1 = load i32, ptr %hdr_used, align 4
  %hdr_avail = getelementptr inbounds nuw i8, ptr %st, i64 248
  %2 = load i32, ptr %hdr_avail, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %sw.epilog
  %sub = sub nsw i32 %2, %1
  %conv = sext i32 %sub to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sz, i64 %conv)
  %hdr = getelementptr inbounds nuw i8, ptr %st, i64 216
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %hdr, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr nonnull align 1 %add.ptr, i64 %spec.select, i1 false)
  %3 = load i32, ptr %hdr_used, align 4
  %4 = trunc i64 %spec.select to i32
  %conv16 = add i32 %3, %4
  store i32 %conv16, ptr %hdr_used, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then, %sw.epilog
  %total_read.0 = phi i64 [ %spec.select, %if.then ], [ 0, %sw.epilog ]
  %cmp1937 = icmp ult i64 %total_read.0, %sz
  br i1 %cmp1937, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end18
  %z = getelementptr inbounds nuw i8, ptr %st, i64 32
  %next_out = getelementptr inbounds nuw i8, ptr %st, i64 184
  %avail_out = getelementptr inbounds nuw i8, ptr %st, i64 152
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end42
  %total_read.138 = phi i64 [ %total_read.0, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end42 ]
  %add.ptr21 = getelementptr inbounds i8, ptr %buf, i64 %total_read.138
  store ptr %add.ptr21, ptr %next_out, align 8
  %sub22 = sub nuw i64 %sz, %total_read.138
  store i64 %sub22, ptr %avail_out, align 8
  %call = tail call i32 @git_inflate(ptr noundef nonnull %z, i32 noundef 4) #11
  %5 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i32 %call, label %if.then39 [
    i32 1, label %if.then29
    i32 0, label %if.end42
    i32 -5, label %lor.lhs.false
  ]

if.then29:                                        ; preds = %while.body
  tail call void @git_inflate_end(ptr noundef nonnull %z) #11
  store i32 2, ptr %z_state, align 8
  br label %return

lor.lhs.false:                                    ; preds = %while.body
  %cmp37 = icmp ult i64 %sub.ptr.sub, %sz
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %while.body, %lor.lhs.false
  tail call void @git_inflate_end(ptr noundef nonnull %z) #11
  store i32 3, ptr %z_state, align 8
  br label %return

if.end42:                                         ; preds = %while.body, %lor.lhs.false
  %cmp19 = icmp ult i64 %sub.ptr.sub, %sz
  br i1 %cmp19, label %while.body, label %return, !llvm.loop !7

return:                                           ; preds = %if.end42, %if.end18, %if.then29, %entry, %if.then39, %sw.bb1
  %retval.0 = phi i64 [ -1, %if.then39 ], [ -1, %sw.bb1 ], [ 0, %entry ], [ %sub.ptr.sub, %if.then29 ], [ %total_read.0, %if.end18 ], [ %sub.ptr.sub, %if.end42 ]
  ret i64 %retval.0
}

declare void @git_inflate_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @git_inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unuse_pack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @close_istream_pack_non_delta(ptr noundef %st) #0 {
entry:
  %z_state.i = getelementptr inbounds nuw i8, ptr %st, i64 192
  %0 = load i32, ptr %z_state.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %close_deflated_stream.exit

if.then.i:                                        ; preds = %entry
  %z.i = getelementptr inbounds nuw i8, ptr %st, i64 32
  tail call void @git_inflate_end(ptr noundef nonnull %z.i) #11
  br label %close_deflated_stream.exit

close_deflated_stream.exit:                       ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_pack_non_delta(ptr noundef %st, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %window = alloca ptr, align 8
  %z_state = getelementptr inbounds nuw i8, ptr %st, i64 192
  %0 = load i32, ptr %z_state, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %return
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %z = getelementptr inbounds nuw i8, ptr %st, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %z, i8 0, i64 160, i1 false)
  tail call void @git_inflate_init(ptr noundef nonnull %z) #11
  store i32 1, ptr %z_state, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %entry
  %cmp30.not = icmp eq i64 %sz, 0
  br i1 %cmp30.not, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.epilog
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %pos = getelementptr inbounds nuw i8, ptr %st, i64 208
  %z7 = getelementptr inbounds nuw i8, ptr %st, i64 32
  %avail_in = getelementptr inbounds nuw i8, ptr %st, i64 144
  %next_out = getelementptr inbounds nuw i8, ptr %st, i64 184
  %avail_out = getelementptr inbounds nuw i8, ptr %st, i64 152
  %next_in = getelementptr inbounds nuw i8, ptr %st, i64 176
  %sub.ptr.rhs.cast20 = ptrtoint ptr %buf to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %total_read.031 = phi i64 [ 0, %while.body.lr.ph ], [ %sub.ptr.sub21, %while.cond.backedge ]
  store ptr null, ptr %window, align 8
  %1 = load ptr, ptr %u, align 8
  %2 = load i64, ptr %pos, align 8
  %call = call ptr @use_pack(ptr noundef %1, ptr noundef nonnull %window, i64 noundef %2, ptr noundef nonnull %avail_in) #11
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %total_read.031
  store ptr %add.ptr, ptr %next_out, align 8
  %sub = sub nuw i64 %sz, %total_read.031
  store i64 %sub, ptr %avail_out, align 8
  store ptr %call, ptr %next_in, align 8
  %call12 = call i32 @git_inflate(ptr noundef nonnull %z7, i32 noundef 4) #11
  %3 = load ptr, ptr %next_in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr %pos, align 8
  %add = add nsw i64 %sub.ptr.sub, %4
  store i64 %add, ptr %pos, align 8
  %5 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  call void @unuse_pack(ptr noundef nonnull %window) #11
  switch i32 %call12, label %if.then27 [
    i32 1, label %if.then
    i32 -5, label %while.cond.backedge
    i32 0, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.body, %while.body
  %cmp = icmp ult i64 %sub.ptr.sub21, %sz
  br i1 %cmp, label %while.body, label %return

if.then:                                          ; preds = %while.body
  call void @git_inflate_end(ptr noundef nonnull %z7) #11
  store i32 2, ptr %z_state, align 8
  br label %return

if.then27:                                        ; preds = %while.body
  call void @git_inflate_end(ptr noundef nonnull %z7) #11
  store i32 3, ptr %z_state, align 8
  br label %return

return:                                           ; preds = %while.cond.backedge, %sw.epilog, %if.then, %entry, %if.then27, %sw.bb4
  %retval.0 = phi i64 [ -1, %if.then27 ], [ -1, %sw.bb4 ], [ 0, %entry ], [ %sub.ptr.sub21, %if.then ], [ 0, %sw.epilog ], [ %sub.ptr.sub21, %while.cond.backedge ]
  ret i64 %retval.0
}

declare void @git_inflate_init(ptr noundef) local_unnamed_addr #2

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @close_istream_incore(ptr noundef readonly captures(none) %st) #7 {
entry:
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %0 = load ptr, ptr %u, align 8
  tail call void @free(ptr noundef %0) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @read_istream_incore(ptr noundef captures(none) %st, ptr noundef writeonly captures(none) %buf, i64 noundef %sz) #8 {
entry:
  %size = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i64, ptr %size, align 8
  %read_ptr = getelementptr inbounds nuw i8, ptr %st, i64 208
  %1 = load i64, ptr %read_ptr, align 8
  %sub = sub i64 %0, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sz)
  %tobool.not = icmp eq i64 %spec.select, 0
  br i1 %tobool.not, label %if.end8, label %if.then1

if.then1:                                         ; preds = %entry
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %2 = load ptr, ptr %u, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %3 = load i64, ptr %read_ptr, align 8
  %add = add i64 %3, %spec.select
  store i64 %add, ptr %read_ptr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then1, %entry
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @close_istream_filtered(ptr noundef readonly captures(none) %st) #0 {
entry:
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %filter = getelementptr inbounds nuw i8, ptr %st, i64 208
  %0 = load ptr, ptr %filter, align 8
  tail call void @free_stream_filter(ptr noundef %0) #11
  %1 = load ptr, ptr %u, align 8
  %close.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %close.i, align 8
  %call.i = tail call i32 %2(ptr noundef %1) #11
  tail call void @free(ptr noundef %1) #11
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i64 @read_istream_filtered(ptr noundef %st, ptr noundef writeonly captures(none) %buf, i64 noundef %sz) #0 {
entry:
  %to_feed = alloca i64, align 8
  %to_receive = alloca i64, align 8
  %to_receive43 = alloca i64, align 8
  %u = getelementptr inbounds nuw i8, ptr %st, i64 200
  %tobool.old.not78 = icmp eq i64 %sz, 0
  br i1 %tobool.old.not78, label %return, label %while.body.preheader.lr.ph.lr.ph

while.body.preheader.lr.ph.lr.ph:                 ; preds = %entry
  %o_ptr = getelementptr inbounds nuw i8, ptr %st, i64 32996
  %o_end = getelementptr inbounds nuw i8, ptr %st, i64 32992
  %i_ptr = getelementptr inbounds nuw i8, ptr %st, i64 32988
  %i_end = getelementptr inbounds nuw i8, ptr %st, i64 32984
  %input_finished = getelementptr inbounds nuw i8, ptr %st, i64 33000
  %filter44 = getelementptr inbounds nuw i8, ptr %st, i64 208
  %obuf45 = getelementptr inbounds nuw i8, ptr %st, i64 16600
  %ibuf64 = getelementptr inbounds nuw i8, ptr %st, i64 216
  br label %while.body.preheader.lr.ph

while.body.preheader.lr.ph:                       ; preds = %while.body.preheader.lr.ph.lr.ph, %if.then
  %filled.0.ph80 = phi i64 [ 0, %while.body.preheader.lr.ph.lr.ph ], [ %add12, %if.then ]
  %sz.addr.0.ph79 = phi i64 [ %sz, %while.body.preheader.lr.ph.lr.ph ], [ %sub11, %if.then ]
  br label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.preheader.backedge, %while.body.preheader.lr.ph
  %.pre = load i32, ptr %o_end, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end50
  %0 = phi i32 [ %.pre, %while.body.preheader ], [ %conv52, %if.end50 ]
  %1 = load i32, ptr %o_ptr, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %while.body
  %sub = sub nsw i32 %0, %1
  %conv = sext i32 %sub to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %sz.addr.0.ph79, i64 %conv)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %filled.0.ph80
  %idx.ext = sext i32 %1 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %obuf45, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %add.ptr7, i64 %spec.select, i1 false)
  %2 = load i32, ptr %o_ptr, align 4
  %3 = trunc i64 %spec.select to i32
  %conv10 = add i32 %2, %3
  store i32 %conv10, ptr %o_ptr, align 4
  %sub11 = sub i64 %sz.addr.0.ph79, %spec.select
  %add12 = add i64 %spec.select, %filled.0.ph80
  %tobool.old.not = icmp eq i64 %sub11, 0
  br i1 %tobool.old.not, label %return, label %while.body.preheader.lr.ph, !llvm.loop !8

if.end13:                                         ; preds = %while.body
  store i32 0, ptr %o_ptr, align 4
  store i32 0, ptr %o_end, align 8
  %4 = load i32, ptr %i_ptr, align 4
  %5 = load i32, ptr %i_end, align 8
  %cmp16 = icmp slt i32 %4, %5
  br i1 %cmp16, label %if.then18, label %if.end40

if.then18:                                        ; preds = %if.end13
  %sub21 = sub nsw i32 %5, %4
  %conv22 = sext i32 %sub21 to i64
  store i64 %conv22, ptr %to_feed, align 8
  store i64 16384, ptr %to_receive, align 8
  %6 = load ptr, ptr %filter44, align 8
  %idx.ext25 = sext i32 %4 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %ibuf64, i64 %idx.ext25
  %call = call i32 @stream_filter(ptr noundef %6, ptr noundef nonnull %add.ptr26, ptr noundef nonnull %to_feed, ptr noundef nonnull %obuf45, ptr noundef nonnull %to_receive) #11
  %tobool29.not = icmp eq i32 %call, 0
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.then18
  %7 = load i32, ptr %i_end, align 8
  %8 = load i64, ptr %to_feed, align 8
  %9 = trunc i64 %8 to i32
  %conv35 = sub i32 %7, %9
  store i32 %conv35, ptr %i_ptr, align 4
  %10 = load i64, ptr %to_receive, align 8
  %11 = trunc i64 %10 to i32
  %conv38 = sub i32 16384, %11
  store i32 %conv38, ptr %o_end, align 8
  br label %while.body.preheader.backedge

while.body.preheader.backedge:                    ; preds = %if.end31, %if.end78, %if.end73
  br label %while.body.preheader

if.end40:                                         ; preds = %if.end13
  %12 = load i32, ptr %input_finished, align 8
  %tobool41.not = icmp eq i32 %12, 0
  br i1 %tobool41.not, label %if.then63, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i64 16384, ptr %to_receive43, align 8
  %13 = load ptr, ptr %filter44, align 8
  %call47 = call i32 @stream_filter(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %obuf45, ptr noundef nonnull %to_receive43) #11
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.end50, label %return

if.end50:                                         ; preds = %if.then42
  %14 = load i64, ptr %to_receive43, align 8
  %15 = trunc i64 %14 to i32
  %conv52 = sub i32 16384, %15
  store i32 %conv52, ptr %o_end, align 8
  %tobool55.not = icmp eq i32 %15, 16384
  br i1 %tobool55.not, label %return, label %while.body, !llvm.loop !8

if.then63:                                        ; preds = %if.end40
  store i32 0, ptr %i_ptr, align 4
  store i32 0, ptr %i_end, align 8
  %16 = load ptr, ptr %u, align 8
  %read.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %read.i, align 8
  %call.i = call i64 %17(ptr noundef %16, ptr noundef nonnull %ibuf64, i64 noundef 16384) #11
  %conv67 = trunc i64 %call.i to i32
  store i32 %conv67, ptr %i_end, align 8
  %cmp70 = icmp slt i32 %conv67, 0
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.then63
  %tobool75.not = icmp eq i32 %conv67, 0
  br i1 %tobool75.not, label %if.end78, label %while.body.preheader.backedge

if.end78:                                         ; preds = %if.end73
  store i32 1, ptr %input_finished, align 8
  br label %while.body.preheader.backedge

return:                                           ; preds = %if.then, %if.then18, %if.then63, %if.end50, %if.then42, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %filled.0.ph80, %if.end50 ], [ -1, %if.then42 ], [ -1, %if.then63 ], [ -1, %if.then18 ], [ %add12, %if.then ]
  ret i64 %retval.0
}

declare i32 @stream_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
