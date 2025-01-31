; ModuleID = 'bench/git/original/serve.ll'
source_filename = "bench/git/original/serve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.protocol_capability = type { ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.protocol_v2_advertise_capabilities.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version 2\0A\00", align 1
@capabilities = internal constant [8 x %struct.protocol_capability] [%struct.protocol_capability { ptr @.str.1, ptr @agent_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.2, ptr @ls_refs_advertise, ptr @ls_refs, ptr null }, %struct.protocol_capability { ptr @.str.3, ptr @upload_pack_advertise, ptr @upload_pack_v2, ptr null }, %struct.protocol_capability { ptr @.str.4, ptr @always_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.5, ptr @object_format_advertise, ptr null, ptr @object_format_receive }, %struct.protocol_capability { ptr @.str.6, ptr @session_id_advertise, ptr null, ptr @session_id_receive }, %struct.protocol_capability { ptr @.str.7, ptr @always_advertise, ptr @cap_object_info, ptr null }, %struct.protocol_capability { ptr @.str.8, ptr @bundle_uri_advertise, ptr @bundle_uri_command, ptr null }], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"object-info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"object-format capability requires an argument\00", align 1
@client_hash_algo = internal unnamed_addr global i32 1, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown object format '%s'\00", align 1
@advertise_sid = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"serve.c\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"client-sid\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Should have already died when seeing EOF\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"unexpected response end packet\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"no command requested\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"mismatched object format: server %s; client %s\0A\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"command=\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"command '%s' requested after already requesting command '%s'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"invalid command '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_advertise_capabilities() local_unnamed_addr #0 {
entry:
  %capability = alloca %struct.strbuf, align 8
  %value = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capability, ptr noundef nonnull align 8 dereferenceable(24) @__const.protocol_v2_advertise_capabilities.value, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) @__const.protocol_v2_advertise_capabilities.value, i64 24, i1 false)
  tail call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str) #6
  %len = getelementptr inbounds nuw i8, ptr %value, i64 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %capability, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %capability, i64 16
  %buf.i21 = getelementptr inbounds nuw i8, ptr %value, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %strbuf_setlen.exit24
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %strbuf_setlen.exit24 ]
  %arrayidx = getelementptr inbounds nuw [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %indvars.iv
  %advertise = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %advertise, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 %0(ptr noundef %1, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %arrayidx, align 16
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  call void @strbuf_add(ptr noundef nonnull %capability, ptr noundef nonnull %2, i64 noundef %call.i) #6
  %3 = load i64, ptr %len, align 8
  %tobool2.not = icmp eq i64 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %capability, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then3
  %5 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %5, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then3
  call void @strbuf_grow(ptr noundef nonnull %capability, i64 noundef 1) #6
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %5, %strbuf_avail.exit.i ]
  %7 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 61, ptr %arrayidx.i, align 1
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i, align 1
  call void @strbuf_addbuf(ptr noundef nonnull %capability, ptr noundef nonnull %value) #6
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %if.then
  %10 = load i64, ptr %capability, align 8
  %tobool.not.i.i4 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i4, label %if.then.i14, label %strbuf_avail.exit.i5

strbuf_avail.exit.i5:                             ; preds = %if.end
  %11 = load i64, ptr %len.i.i, align 8
  %.neg.i7 = add i64 %11, 1
  %tobool.not.i8 = icmp eq i64 %10, %.neg.i7
  br i1 %tobool.not.i8, label %if.then.i14, label %strbuf_addch.exit18

if.then.i14:                                      ; preds = %strbuf_avail.exit.i5, %if.end
  call void @strbuf_grow(ptr noundef nonnull %capability, i64 noundef 1) #6
  %.pre.i16 = load i64, ptr %len.i.i, align 8
  %.pre8.i17 = add i64 %.pre.i16, 1
  br label %strbuf_addch.exit18

strbuf_addch.exit18:                              ; preds = %strbuf_avail.exit.i5, %if.then.i14
  %inc.pre-phi.i9 = phi i64 [ %.pre8.i17, %if.then.i14 ], [ %.neg.i7, %strbuf_avail.exit.i5 ]
  %12 = phi i64 [ %.pre.i16, %if.then.i14 ], [ %11, %strbuf_avail.exit.i5 ]
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i9, ptr %len.i.i, align 8
  %arrayidx.i12 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 10, ptr %arrayidx.i12, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i13 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i13, align 1
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load i64, ptr %len.i.i, align 8
  call void @packet_write(i32 noundef 1, ptr noundef %16, i64 noundef %17) #6
  br label %if.end5

if.end5:                                          ; preds = %strbuf_addch.exit18, %for.body
  store i64 0, ptr %len.i.i, align 8
  %18 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %18, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end5
  store i8 0, ptr %18, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end5, %if.then4.i
  store i64 0, ptr %len, align 8
  %19 = load ptr, ptr %buf.i21, align 8
  %cmp3.not.i22 = icmp eq ptr %19, @strbuf_slopbuf
  br i1 %cmp3.not.i22, label %strbuf_setlen.exit24, label %if.then4.i23

if.then4.i23:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %19, align 1
  br label %strbuf_setlen.exit24

strbuf_setlen.exit24:                             ; preds = %strbuf_setlen.exit, %if.then4.i23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %strbuf_setlen.exit24
  call void @packet_flush(i32 noundef 1) #6
  call void @strbuf_release(ptr noundef nonnull %capability) #6
  call void @strbuf_release(ptr noundef nonnull %value) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @packet_flush(i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_serve_loop(i32 noundef %stateless_rpc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %stateless_rpc, 0
  br i1 %tobool.not, label %if.then, label %if.then2

if.then:                                          ; preds = %entry
  tail call void @protocol_v2_advertise_capabilities()
  br label %for.cond

if.then2:                                         ; preds = %entry
  %call = tail call fastcc i32 @process_request()
  br label %if.end7

for.cond:                                         ; preds = %if.then, %for.cond
  %call3 = tail call fastcc i32 @process_request()
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.cond, label %if.end7

if.end7:                                          ; preds = %for.cond, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @process_request() unnamed_addr #0 {
entry:
  %reader = alloca %struct.packet_reader, align 8
  call void @packet_reader_init(ptr noundef nonnull %reader, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 7) #6
  %call = call i32 @packet_reader_peek(ptr noundef nonnull %reader) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds nuw i8, ptr %reader, i64 36
  %0 = load i32, ptr %options, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %options, align 4
  %line = getelementptr inbounds nuw i8, ptr %reader, i64 48
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.then8, %if.end
  %tobool13.not = phi i1 [ false, %if.then8 ], [ true, %if.end ]
  %command.054.ph = phi ptr [ %command.228, %if.then8 ], [ null, %if.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %while.body
  %call2 = call i32 @packet_reader_peek(ptr noundef nonnull %reader) #6
  switch i32 %call2, label %while.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
  ], !llvm.loop !7

sw.bb:                                            ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 268, ptr noundef nonnull @.str.18) #8
  unreachable

sw.bb3:                                           ; preds = %while.body
  %1 = load ptr, ptr %line, align 8
  %scevgep.i = getelementptr i8, ptr %1, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %sw.bb3
  %str.addr.0.i.i = phi ptr [ %1, %sw.bb3 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %sw.bb3 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %if.then.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.23, i64 %prefix.addr.0.i.idx.i
  %2 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i, label %do.body.i.i, label %lor.lhs.false, !llvm.loop !8

if.then.i:                                        ; preds = %do.body.i.i
  %tobool.not.i6.i = icmp eq ptr %scevgep.i, null
  br i1 %tobool.not.i6.i, label %get_capability.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 16
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %for.body.i.i
  %str.addr.0.i.i.i = phi ptr [ %scevgep.i, %for.body.i.i ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.i.i = phi ptr [ %4, %for.body.i.i ], [ %incdec.ptr1.i.i.i, %do.cond.i.i.i ]
  %5 = load i8, ptr %prefix.addr.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %if.end3.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %6 = load i8, ptr %str.addr.0.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i, i64 1
  %cmp.i.i.i = icmp eq i8 %6, %5
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %for.inc.i.i, !llvm.loop !8

if.end3.i.i:                                      ; preds = %do.body.i.i.i
  %7 = load i8, ptr %str.addr.0.i.i.i, align 1
  switch i8 %7, label %for.inc.i.i [
    i8 0, label %get_capability.exit.i
    i8 61, label %get_capability.exit.i.loopexit
  ]

for.inc.i.i:                                      ; preds = %do.cond.i.i.i, %if.end3.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %get_capability.exit.i, label %for.body.i.i, !llvm.loop !9

get_capability.exit.i.loopexit:                   ; preds = %if.end3.i.i
  br label %get_capability.exit.i

get_capability.exit.i:                            ; preds = %for.inc.i.i, %if.end3.i.i, %get_capability.exit.i.loopexit, %if.then.i
  %value.0.i = phi i1 [ undef, %if.then.i ], [ false, %if.end3.i.i ], [ true, %for.inc.i.i ], [ true, %get_capability.exit.i.loopexit ]
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %arrayidx.i.i, %if.end3.i.i ], [ null, %for.inc.i.i ], [ %arrayidx.i.i, %get_capability.exit.i.loopexit ]
  %tobool.not.i = icmp eq ptr %command.054.ph, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %get_capability.exit.i
  %8 = load ptr, ptr %command.054.ph, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %scevgep.i, ptr noundef %8) #8
  unreachable

if.end.i:                                         ; preds = %get_capability.exit.i
  %tobool3.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool3.not.i, label %if.then11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %advertise.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %9 = load ptr, ptr %advertise.i, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %call4.i = call i32 %9(ptr noundef %10, ptr noundef null) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then11.i, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %command7.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  %11 = load ptr, ptr %command7.i, align 8
  %tobool8.i = icmp eq ptr %11, null
  %or.cond.i = or i1 %value.0.i, %tobool8.i
  br i1 %or.cond.i, label %if.then11.i, label %if.then8

if.then11.i:                                      ; preds = %lor.lhs.false6.i, %lor.lhs.false.i, %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %scevgep.i) #8
  unreachable

lor.lhs.false:                                    ; preds = %do.cond.i.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.else, label %for.body.i.i1

for.body.i.i1:                                    ; preds = %lor.lhs.false, %for.inc.i.i12
  %indvars.iv.i.i2 = phi i64 [ %indvars.iv.next.i.i13, %for.inc.i.i12 ], [ 0, %lor.lhs.false ]
  %arrayidx.i.i3 = getelementptr inbounds nuw [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %indvars.iv.i.i2
  %12 = load ptr, ptr %arrayidx.i.i3, align 16
  br label %do.body.i.i.i4

do.body.i.i.i4:                                   ; preds = %do.cond.i.i.i8, %for.body.i.i1
  %str.addr.0.i.i.i5 = phi ptr [ %1, %for.body.i.i1 ], [ %incdec.ptr.i.i.i9, %do.cond.i.i.i8 ]
  %prefix.addr.0.i.i.i6 = phi ptr [ %12, %for.body.i.i1 ], [ %incdec.ptr1.i.i.i10, %do.cond.i.i.i8 ]
  %13 = load i8, ptr %prefix.addr.0.i.i.i6, align 1
  %tobool.not.i.i.i7 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i7, label %if.end3.i.i16, label %do.cond.i.i.i8

do.cond.i.i.i8:                                   ; preds = %do.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i5, i64 1
  %14 = load i8, ptr %str.addr.0.i.i.i5, align 1
  %incdec.ptr1.i.i.i10 = getelementptr inbounds nuw i8, ptr %prefix.addr.0.i.i.i6, i64 1
  %cmp.i.i.i11 = icmp eq i8 %14, %13
  br i1 %cmp.i.i.i11, label %do.body.i.i.i4, label %for.inc.i.i12, !llvm.loop !8

if.end3.i.i16:                                    ; preds = %do.body.i.i.i4
  %15 = load i8, ptr %str.addr.0.i.i.i5, align 1
  switch i8 %15, label %for.inc.i.i12 [
    i8 0, label %lor.lhs.false.i18
    i8 61, label %if.then10.i.i
  ]

if.then10.i.i:                                    ; preds = %if.end3.i.i16
  %incdec.ptr.i.i17 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i5, i64 1
  br label %lor.lhs.false.i18

for.inc.i.i12:                                    ; preds = %do.cond.i.i.i8, %if.end3.i.i16
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i2, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, 8
  br i1 %exitcond.not.i.i14, label %if.else, label %for.body.i.i1, !llvm.loop !9

lor.lhs.false.i18:                                ; preds = %if.end3.i.i16, %if.then10.i.i
  %value.0.i19 = phi ptr [ %incdec.ptr.i.i17, %if.then10.i.i ], [ null, %if.end3.i.i16 ]
  %command.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i3, i64 16
  %16 = load ptr, ptr %command.i, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %lor.lhs.false2.i, label %if.else

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i18
  %advertise.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i3, i64 8
  %17 = load ptr, ptr %advertise.i20, align 8
  %18 = load ptr, ptr @the_repository, align 8
  %call3.i = call i32 %17(ptr noundef %18, ptr noundef null) #6
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %lor.lhs.false2.i.if.else.loopexit57_crit_edge, label %if.end.i21

lor.lhs.false2.i.if.else.loopexit57_crit_edge:    ; preds = %lor.lhs.false2.i
  %.pre.pre = load ptr, ptr %line, align 8
  br label %if.else

if.end.i21:                                       ; preds = %lor.lhs.false2.i
  %receive.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i3, i64 24
  %19 = load ptr, ptr %receive.i, align 8
  %tobool5.not.i22 = icmp eq ptr %19, null
  br i1 %tobool5.not.i22, label %if.then8, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i21
  %20 = load ptr, ptr @the_repository, align 8
  call void %19(ptr noundef %20, ptr noundef %value.0.i19) #6
  br label %if.then8

if.then8:                                         ; preds = %if.then6.i, %if.end.i21, %lor.lhs.false6.i
  %command.228 = phi ptr [ %retval.0.i.i, %lor.lhs.false6.i ], [ %command.054.ph, %if.end.i21 ], [ %command.054.ph, %if.then6.i ]
  %call11 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #6
  br label %while.body.outer, !llvm.loop !7

if.else:                                          ; preds = %lor.lhs.false.i18, %lor.lhs.false, %for.inc.i.i12, %lor.lhs.false2.i.if.else.loopexit57_crit_edge
  %21 = phi ptr [ %.pre.pre, %lor.lhs.false2.i.if.else.loopexit57_crit_edge ], [ %1, %for.inc.i.i12 ], [ null, %lor.lhs.false ], [ %1, %lor.lhs.false.i18 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef %21) #8
  unreachable

sw.bb12:                                          ; preds = %while.body
  br i1 %tobool13.not, label %return, label %while.end

sw.bb16:                                          ; preds = %while.body
  %call17 = call i32 @packet_reader_read(ptr noundef nonnull %reader) #6
  br label %while.end

sw.bb18:                                          ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.13, i32 noundef 304, ptr noundef nonnull @.str.20) #8
  unreachable

while.end:                                        ; preds = %sw.bb16, %sw.bb12
  %tobool19.not = icmp eq ptr %command.054.ph, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21) #8
  unreachable

if.end21:                                         ; preds = %while.end
  %22 = load i32, ptr @client_hash_algo, align 4
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %23, i64 256
  %24 = load ptr, ptr %hash_algo, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %cmp23.not = icmp eq i32 %22, %conv.i
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end21
  %25 = load ptr, ptr %24, align 8
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %25, ptr noundef %26) #8
  unreachable

if.end27:                                         ; preds = %if.end21
  %command28 = getelementptr inbounds nuw i8, ptr %command.054.ph, i64 16
  %27 = load ptr, ptr %command28, align 8
  %call29 = call i32 %27(ptr noundef nonnull %23, ptr noundef nonnull %reader) #6
  br label %return

return:                                           ; preds = %sw.bb12, %entry, %if.end27
  %retval.0 = phi i32 [ 0, %if.end27 ], [ 1, %entry ], [ 1, %sw.bb12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @agent_advertise(ptr readnone captures(none) %r, ptr noundef %value) #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @git_user_agent_sanitized() #6
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #7
  tail call void @strbuf_add(ptr noundef nonnull %value, ptr noundef nonnull %call, i64 noundef %call.i) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @ls_refs_advertise(ptr noundef, ptr noundef) #2

declare i32 @ls_refs(ptr noundef, ptr noundef) #2

declare i32 @upload_pack_advertise(ptr noundef, ptr noundef) #2

declare i32 @upload_pack_v2(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @always_advertise(ptr readnone captures(none) %r, ptr readnone captures(none) %value) #3 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @object_format_advertise(ptr noundef readonly captures(none) %r, ptr noundef %value) #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %hash_algo = getelementptr inbounds nuw i8, ptr %r, i64 256
  %0 = load ptr, ptr %hash_algo, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  tail call void @strbuf_add(ptr noundef nonnull %value, ptr noundef nonnull %1, i64 noundef %call.i) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @object_format_receive(ptr readnone captures(none) %r, ptr noundef %algo_name) #0 {
entry:
  %tobool.not = icmp eq ptr %algo_name, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9) #8
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @hash_algo_by_name(ptr noundef nonnull %algo_name) #6
  store i32 %call, ptr @client_hash_algo, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef nonnull %algo_name) #8
  unreachable

if.end2:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @session_id_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %0 = load i32, ptr @advertise_sid, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @repo_config_get_bool(ptr noundef %r, ptr noundef nonnull @.str.11, ptr noundef nonnull @advertise_sid) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.endthread-pre-split, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  store i32 0, ptr @advertise_sid, align 4
  br label %return

if.endthread-pre-split:                           ; preds = %land.lhs.true
  %.pr = load i32, ptr @advertise_sid, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %entry
  %1 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %0, %entry ]
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %value, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @trace2_session_id() #6
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #7
  tail call void @strbuf_add(ptr noundef nonnull %value, ptr noundef nonnull %call6, i64 noundef %call.i) #6
  br label %return

return:                                           ; preds = %if.end.thread, %if.end3, %if.then5, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then5 ], [ 1, %if.end3 ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @session_id_receive(ptr readnone captures(none) %r, ptr noundef %client_sid) #0 {
entry:
  %tobool.not = icmp eq ptr %client_sid, null
  %spec.store.select = select i1 %tobool.not, ptr @.str.12, ptr %client_sid
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str.13, i32 noundef 67, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.store.select) #6
  ret void
}

declare i32 @cap_object_info(ptr noundef, ptr noundef) #2

declare i32 @bundle_uri_advertise(ptr noundef, ptr noundef) #2

declare i32 @bundle_uri_command(ptr noundef, ptr noundef) #2

declare ptr @git_user_agent_sanitized() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @trace2_session_id() local_unnamed_addr #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packet_reader_peek(ptr noundef) local_unnamed_addr #2

declare i32 @packet_reader_read(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
