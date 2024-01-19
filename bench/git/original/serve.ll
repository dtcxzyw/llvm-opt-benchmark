target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.protocol_capability = type { ptr, ptr, ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.protocol_v2_advertise_capabilities.capability = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.protocol_v2_advertise_capabilities.value = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version 2\0A\00", align 1
@capabilities = internal global [8 x %struct.protocol_capability] [%struct.protocol_capability { ptr @.str.1, ptr @agent_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.2, ptr @ls_refs_advertise, ptr @ls_refs, ptr null }, %struct.protocol_capability { ptr @.str.3, ptr @upload_pack_advertise, ptr @upload_pack_v2, ptr null }, %struct.protocol_capability { ptr @.str.4, ptr @always_advertise, ptr null, ptr null }, %struct.protocol_capability { ptr @.str.5, ptr @object_format_advertise, ptr null, ptr @object_format_receive }, %struct.protocol_capability { ptr @.str.6, ptr @session_id_advertise, ptr null, ptr @session_id_receive }, %struct.protocol_capability { ptr @.str.7, ptr @always_advertise, ptr @cap_object_info, ptr null }, %struct.protocol_capability { ptr @.str.8, ptr @bundle_uri_advertise, ptr @bundle_uri_command, ptr null }], align 16
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"session-id\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"object-info\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"bundle-uri\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"object-format capability requires an argument\00", align 1
@client_hash_algo = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"unknown object format '%s'\00", align 1
@advertise_sid = internal global i32 -1, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"transfer.advertisesid\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"serve.c\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"client-sid\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
define dso_local void @protocol_v2_advertise_capabilities() #0 {
entry:
  %capability = alloca %struct.strbuf, align 8
  %value = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %capability, ptr align 8 @__const.protocol_v2_advertise_capabilities.capability, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 @__const.protocol_v2_advertise_capabilities.value, i64 24, i1 false)
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %advertise = getelementptr inbounds %struct.protocol_capability, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %advertise, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.protocol_capability, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @strbuf_addstr(ptr noundef %capability, ptr noundef %6)
  %len = getelementptr inbounds %struct.strbuf, ptr %value, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @strbuf_addch(ptr noundef %capability, i32 noundef 61)
  call void @strbuf_addbuf(ptr noundef %capability, ptr noundef %value)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  call void @strbuf_addch(ptr noundef %capability, i32 noundef 10)
  %buf = getelementptr inbounds %struct.strbuf, ptr %capability, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %capability, i32 0, i32 1
  %9 = load i64, ptr %len4, align 8
  call void @packet_write(i32 noundef 1, ptr noundef %8, i64 noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  call void @strbuf_setlen(ptr noundef %capability, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef %value, i64 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @packet_flush(i32 noundef 1)
  call void @strbuf_release(ptr noundef %capability)
  call void @strbuf_release(ptr noundef %value)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare void @packet_write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #6
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @packet_flush(i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @protocol_v2_serve_loop(i32 noundef %stateless_rpc) #0 {
entry:
  %stateless_rpc.addr = alloca i32, align 4
  store i32 %stateless_rpc, ptr %stateless_rpc.addr, align 4
  %0 = load i32, ptr %stateless_rpc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @protocol_v2_advertise_capabilities()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stateless_rpc.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = call i32 @process_request()
  br label %if.end7

if.else:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %if.else
  %call3 = call i32 @process_request()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.end6:                                          ; preds = %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then5
  br label %if.end7

if.end7:                                          ; preds = %for.end, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_request() #0 {
entry:
  %retval = alloca i32, align 4
  %state = alloca i32, align 4
  %reader = alloca %struct.packet_reader, align 8
  %seen_capability_or_command = alloca i32, align 4
  %command = alloca ptr, align 8
  store i32 0, ptr %state, align 4
  store i32 0, ptr %seen_capability_or_command, align 4
  store ptr null, ptr %command, align 8
  call void @packet_reader_init(ptr noundef %reader, i32 noundef 0, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %call = call i32 @packet_reader_peek(ptr noundef %reader)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %options = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 5
  %0 = load i32, ptr %options, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %options, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %1 = load i32, ptr %state, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call i32 @packet_reader_peek(ptr noundef %reader)
  switch i32 %call2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 268, ptr noundef @.str.18) #6
  unreachable

sw.bb3:                                           ; preds = %while.body
  %line = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %2 = load ptr, ptr %line, align 8
  %call4 = call i32 @parse_command(ptr noundef %2, ptr noundef %command)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb3
  %line5 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %3 = load ptr, ptr %line5, align 8
  %call6 = call i32 @receive_client_capability(ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %sw.bb3
  store i32 1, ptr %seen_capability_or_command, align 4
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %line9 = getelementptr inbounds %struct.packet_reader, ptr %reader, i32 0, i32 8
  %4 = load ptr, ptr %line9, align 8
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef %4) #6
  unreachable

if.end10:                                         ; preds = %if.then8
  %call11 = call i32 @packet_reader_read(ptr noundef %reader)
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %5 = load i32, ptr %seen_capability_or_command, align 4
  %tobool13 = icmp ne i32 %5, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb12
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %call17 = call i32 @packet_reader_read(ptr noundef %reader)
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 304, ptr noundef @.str.20) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %if.end15, %if.end10, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %command, align 8
  %tobool19 = icmp ne ptr %6, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %while.end
  call void (ptr, ...) @die(ptr noundef @.str.21) #6
  unreachable

if.end21:                                         ; preds = %while.end
  %7 = load i32, ptr @client_hash_algo, align 4
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %call22 = call i32 @hash_algo_by_ptr(ptr noundef %9)
  %cmp23 = icmp ne i32 %7, %call22
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo25 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo25, align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name, align 8
  %13 = load i32, ptr @client_hash_algo, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %name26 = getelementptr inbounds %struct.git_hash_algo, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %name26, align 8
  call void (ptr, ...) @die(ptr noundef @.str.22, ptr noundef %12, ptr noundef %14) #6
  unreachable

if.end27:                                         ; preds = %if.end21
  %15 = load ptr, ptr %command, align 8
  %command28 = getelementptr inbounds %struct.protocol_capability, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %command28, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %call29 = call i32 %16(ptr noundef %17, ptr noundef %reader)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @agent_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @git_user_agent_sanitized()
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @ls_refs_advertise(ptr noundef, ptr noundef) #2

declare i32 @ls_refs(ptr noundef, ptr noundef) #2

declare i32 @upload_pack_advertise(ptr noundef, ptr noundef) #2

declare i32 @upload_pack_v2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @always_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @object_format_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @object_format_receive(ptr noundef %r, ptr noundef %algo_name) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %algo_name.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %algo_name, ptr %algo_name.addr, align 8
  %0 = load ptr, ptr %algo_name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.9) #6
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %algo_name.addr, align 8
  %call = call i32 @hash_algo_by_name(ptr noundef %1)
  store i32 %call, ptr @client_hash_algo, align 4
  %2 = load i32, ptr @client_hash_algo, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %algo_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %3) #6
  unreachable

if.end2:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @session_id_advertise(ptr noundef %r, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr @advertise_sid, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_bool(ptr noundef %1, ptr noundef @.str.11, ptr noundef @advertise_sid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr @advertise_sid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr @advertise_sid, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %value.addr, align 8
  %call6 = call ptr @trace2_session_id()
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @session_id_receive(ptr noundef %r, ptr noundef %client_sid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %client_sid.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %client_sid, ptr %client_sid.addr, align 8
  %0 = load ptr, ptr %client_sid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.12, ptr %client_sid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %client_sid.addr, align 8
  call void @trace2_data_string_fl(ptr noundef @.str.13, i32 noundef 67, ptr noundef @.str.14, ptr noundef null, ptr noundef @.str.15, ptr noundef %1)
  ret void
}

declare i32 @cap_object_info(ptr noundef, ptr noundef) #2

declare i32 @bundle_uri_advertise(ptr noundef, ptr noundef) #2

declare i32 @bundle_uri_command(ptr noundef, ptr noundef) #2

declare ptr @git_user_agent_sanitized() #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @hash_algo_by_name(ptr noundef) #2

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @trace2_session_id() #2

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @packet_reader_peek(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_command(ptr noundef %key, ptr noundef %command) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %value = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.23, ptr noundef %out)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  %call1 = call ptr @get_capability(ptr noundef %1, ptr noundef %value)
  store ptr %call1, ptr %cmd, align 8
  %2 = load ptr, ptr %command.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %out, align 8
  %5 = load ptr, ptr %command.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %name = getelementptr inbounds %struct.protocol_capability, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %4, ptr noundef %7) #6
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %cmd, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %cmd, align 8
  %advertise = getelementptr inbounds %struct.protocol_capability, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %advertise, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 %10(ptr noundef %11, ptr noundef null)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then11

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %cmd, align 8
  %command7 = getelementptr inbounds %struct.protocol_capability, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %command7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then11

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %value, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %out, align 8
  call void (ptr, ...) @die(ptr noundef @.str.25, ptr noundef %15) #6
  unreachable

if.end12:                                         ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %cmd, align 8
  %17 = load ptr, ptr %command.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @receive_client_capability(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @get_capability(ptr noundef %0, ptr noundef %value)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %command = getelementptr inbounds %struct.protocol_capability, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %command, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c, align 8
  %advertise = getelementptr inbounds %struct.protocol_capability, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %advertise, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %call3 = call i32 %5(ptr noundef %6, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %c, align 8
  %receive = getelementptr inbounds %struct.protocol_capability, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %receive, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %c, align 8
  %receive7 = getelementptr inbounds %struct.protocol_capability, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %receive7, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %12 = load ptr, ptr %value, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @packet_reader_read(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_capability(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.protocol_capability], ptr @capabilities, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %c, align 8
  %name = getelementptr inbounds %struct.protocol_capability, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef %5, ptr noundef %out)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %6 = load ptr, ptr %out, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %value.addr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %c, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %out, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %out, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv7, 61
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %out, align 8
  %13 = load ptr, ptr %value.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then2
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
