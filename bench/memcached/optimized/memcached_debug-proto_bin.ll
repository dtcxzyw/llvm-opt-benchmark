; ModuleID = 'bench/memcached/original/memcached_debug-proto_bin.ll'
source_filename = "bench/memcached/original/memcached_debug-proto_bin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"Not handling substate %d\0A\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"<%d Read binary protocol data:\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A<%d   \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid magic:  %x\0A\00", align 1
@current_time = external global i32, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Invalid arguments\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Data exists for key.\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Too large.\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Non-numeric server-side value for incr or decr\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Not stored.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Auth failure.\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"UNHANDLED ERROR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c">%d UNHANDLED ERROR: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c">%d Writing an error: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c">%d Writing bin response:\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"\0A>%d  \00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"mech:  ``%s'' with %d bytes of data\0A\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"%d: SASL_STEP called but sasl_server_start not called for this connection!\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unhandled command %d with challenge %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"sasl result code:  %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Unknown sasl response:  %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Failed to initialize SASL conn.\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"1.6.22\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"authenticated() in cmd 0x%02x is %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Protocol error (opcode %02x), close connection %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"<%d ADD \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"<%d SET \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"<%d REPLACE \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" Value len is %d\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"SERVER_ERROR Out of memory allocating item\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"<%d %s \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"TOUCH\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Deleting \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"incr \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c" %lld, %llu, %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"SERVER_ERROR Out of memory incrementing value\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"SERVER_ERROR Out of memory allocating new item\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Value len is %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"<%d STATS \00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" dump\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"SERVER_ERROR Out of memory generating stats\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"detailed\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" off\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"SERVER_ERROR Out of memory preparing to send stats\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Failed to list SASL mechanisms.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @complete_nread_binary(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %cas.i = alloca i64, align 8
  %substate = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %substate, align 8
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cas.i)
  %item.i = getelementptr inbounds i8, ptr %c, i64 224
  %1 = load ptr, ptr %item.i, align 8
  %thread.i = getelementptr inbounds i8, ptr %c, i64 456
  %2 = load ptr, ptr %thread.i, align 8
  %stats.i = getelementptr inbounds i8, ptr %2, i64 352
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats.i) #12
  %3 = load ptr, ptr %thread.i, align 8
  %slab_stats.i = getelementptr inbounds i8, ptr %3, i64 632
  %slabs_clsid.i = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i8, ptr %slabs_clsid.i, align 8
  %5 = and i8 %4, 63
  %idxprom.i = zext nneg i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats.i, i64 0, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %thread.i, align 8
  %stats4.i = getelementptr inbounds i8, ptr %7, i64 352
  %call6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats4.i) #12
  %it_flags.i = getelementptr inbounds i8, ptr %1, i64 38
  %8 = load i16, ptr %it_flags.i, align 2
  %conv7.i = zext i16 %8 to i32
  %and8.i = and i32 %conv7.i, 32
  %cmp.i = icmp eq i32 %and8.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %data.i = getelementptr inbounds i8, ptr %1, i64 48
  %nkey.i = getelementptr inbounds i8, ptr %1, i64 41
  %9 = load i8, ptr %nkey.i, align 1
  %idx.ext.i = zext i8 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %and14.i = lshr i32 %conv7.i, 6
  %10 = and i32 %and14.i, 4
  %cond.i = zext nneg i32 %10 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 %cond.i
  %and18.i = shl nuw nsw i32 %conv7.i, 2
  %11 = and i32 %and18.i, 8
  %cond20.i = zext nneg i32 %11 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 %cond20.i
  %nbytes.i = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %nbytes.i, align 8
  %idx.ext22.i = sext i32 %12 to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr21.i, i64 %idx.ext22.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 -2
  store i8 13, ptr %add.ptr24.i, align 1
  %13 = load i8, ptr %nkey.i, align 1
  %idx.ext28.i = zext i8 %13 to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %data.i, i64 %idx.ext28.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr29.i, i64 1
  %14 = load i16, ptr %it_flags.i, align 2
  %conv32.i = zext i16 %14 to i32
  %and33.i = lshr i32 %conv32.i, 6
  %15 = and i32 %and33.i, 4
  %cond35.i = zext nneg i32 %15 to i64
  %add.ptr36.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 %cond35.i
  %and39.i = shl nuw nsw i32 %conv32.i, 2
  %16 = and i32 %and39.i, 8
  %cond41.i = zext nneg i32 %16 to i64
  %add.ptr42.i = getelementptr inbounds i8, ptr %add.ptr36.i, i64 %cond41.i
  %17 = load i32, ptr %nbytes.i, align 8
  %idx.ext44.i = sext i32 %17 to i64
  %add.ptr45.i = getelementptr inbounds i8, ptr %add.ptr42.i, i64 %idx.ext44.i
  %add.ptr46.i = getelementptr inbounds i8, ptr %add.ptr45.i, i64 -1
  store i8 10, ptr %add.ptr46.i, align 1
  br label %if.end60.i

if.else.i:                                        ; preds = %sw.bb
  %ritem.i = getelementptr inbounds i8, ptr %c, i64 208
  %18 = load ptr, ptr %ritem.i, align 8
  %size.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i32, ptr %size.i, align 8
  %used.i = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i32, ptr %used.i, align 4
  %cmp47.i = icmp eq i32 %19, %20
  br i1 %cmp47.i, label %if.then49.i, label %if.end.i

if.then49.i:                                      ; preds = %if.else.i
  %21 = load ptr, ptr %18, align 8
  %used51.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 28
  %.pre.i = load i32, ptr %used51.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then49.i, %if.else.i
  %22 = phi i32 [ %.pre.i, %if.then49.i ], [ %20, %if.else.i ]
  %ch.0.i = phi ptr [ %21, %if.then49.i ], [ %18, %if.else.i ]
  %data50.i = getelementptr inbounds i8, ptr %ch.0.i, i64 42
  %used51.i = getelementptr inbounds i8, ptr %ch.0.i, i64 28
  %idxprom52.i = sext i32 %22 to i64
  %arrayidx53.i = getelementptr inbounds [0 x i8], ptr %data50.i, i64 0, i64 %idxprom52.i
  store i8 13, ptr %arrayidx53.i, align 1
  %23 = load i32, ptr %used51.i, align 4
  %add.i = add nsw i32 %23, 1
  %idxprom56.i = sext i32 %add.i to i64
  %arrayidx57.i = getelementptr inbounds [0 x i8], ptr %data50.i, i64 0, i64 %idxprom56.i
  store i8 10, ptr %arrayidx57.i, align 1
  %24 = load i32, ptr %used51.i, align 4
  %add59.i = add nsw i32 %24, 2
  store i32 %add59.i, ptr %used51.i, align 4
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end.i, %if.then.i
  store i64 0, ptr %cas.i, align 8
  %sfd.i = getelementptr inbounds i8, ptr %c, i64 8
  %25 = load i32, ptr %sfd.i, align 8
  %26 = load ptr, ptr %thread.i, align 8
  %cur_sfd.i = getelementptr inbounds i8, ptr %26, i64 344
  store i32 %25, ptr %cur_sfd.i, align 8
  %cmd.i = getelementptr inbounds i8, ptr %c, i64 432
  %27 = load i16, ptr %cmd.i, align 8
  %conv62.i = sext i16 %27 to i32
  %28 = load ptr, ptr %thread.i, align 8
  %call64.i = call i32 @store_item(ptr noundef nonnull %1, i32 noundef %conv62.i, ptr noundef %28, ptr noundef null, ptr noundef nonnull %cas.i, i1 noundef zeroext false) #12
  %29 = load i64, ptr %cas.i, align 8
  %cas65.i = getelementptr inbounds i8, ptr %c, i64 416
  store i64 %29, ptr %cas65.i, align 8
  switch i32 %call64.i, label %complete_update_bin.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb66.i
    i32 3, label %sw.bb67.i
    i32 0, label %sw.bb68.i
    i32 4, label %sw.bb68.i
    i32 5, label %sw.bb68.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  %noreply.i.i = getelementptr inbounds i8, ptr %c, i64 364
  %30 = load i8, ptr %noreply.i.i, align 4
  %31 = and i8 %30, 1
  %tobool.not.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb.i
  %32 = load i16, ptr %cmd.i, align 8
  switch i16 %32, label %write_bin_response.exit.i [
    i16 0, label %if.then.i.i
    i16 12, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %lor.lhs.false.i.i, %sw.bb.i
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %write_bin_response.exit.i

write_bin_response.exit.i:                        ; preds = %if.then.i.i, %lor.lhs.false.i.i
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %complete_update_bin.exit

sw.bb66.i:                                        ; preds = %if.end60.i
  %33 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i.i = icmp sgt i32 %33, 1
  br i1 %cmp.i.i, label %if.then9.i.i, label %if.end12.i.i

if.then9.i.i:                                     ; preds = %sw.bb66.i
  %34 = load ptr, ptr @stderr, align 8
  %35 = load i32, ptr %sfd.i, align 8
  %call11.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.17, i32 noundef %35, ptr noundef nonnull @.str.10) #13
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %sw.bb66.i
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 2, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 20)
  %resp.i.i = getelementptr inbounds i8, ptr %c, i64 192
  %36 = load ptr, ptr %resp.i.i, align 8
  call void @resp_add_iov(ptr noundef %36, ptr noundef nonnull @.str.10, i32 noundef 20) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %complete_update_bin.exit

sw.bb67.i:                                        ; preds = %if.end60.i
  %37 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i41.i = icmp sgt i32 %37, 1
  br i1 %cmp.i41.i, label %if.then9.i48.i, label %if.end12.i42.i

if.then9.i48.i:                                   ; preds = %sw.bb67.i
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %sfd.i, align 8
  %call11.i50.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.17, i32 noundef %39, ptr noundef nonnull @.str.8) #13
  br label %if.end12.i42.i

if.end12.i42.i:                                   ; preds = %if.then9.i48.i, %sw.bb67.i
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %resp.i47.i = getelementptr inbounds i8, ptr %c, i64 192
  %40 = load ptr, ptr %resp.i47.i, align 8
  call void @resp_add_iov(ptr noundef %40, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %complete_update_bin.exit

sw.bb68.i:                                        ; preds = %if.end60.i, %if.end60.i, %if.end60.i
  %41 = load i16, ptr %cmd.i, align 8
  %switch.selectcmp.i = icmp eq i16 %41, 3
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 5
  %switch.selectcmp37.i = icmp eq i16 %41, 1
  %switch.select38.i = select i1 %switch.selectcmp37.i, i32 2, i32 %switch.select.i
  call void @write_bin_error(ptr noundef nonnull %c, i32 noundef %switch.select38.i, ptr noundef null, i32 noundef 0)
  br label %complete_update_bin.exit

complete_update_bin.exit:                         ; preds = %if.end60.i, %write_bin_response.exit.i, %if.end12.i.i, %if.end12.i42.i, %sw.bb68.i
  %42 = load ptr, ptr %item.i, align 8
  call void @item_remove(ptr noundef %42) #12
  store ptr null, ptr %item.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cas.i)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call fastcc void @process_bin_complete_sasl_auth(ptr noundef nonnull %c)
  %item = getelementptr inbounds i8, ptr %c, i64 224
  %43 = load ptr, ptr %item, align 8
  %tobool.not = icmp eq ptr %43, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb1
  tail call void @do_item_remove(ptr noundef nonnull %43) #12
  store ptr null, ptr %item, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %44 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str, i32 noundef %0) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %if.then, %sw.default, %complete_update_bin.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_complete_sasl_auth(ptr noundef %c) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %init_sasl_conn.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %authenticated.i = getelementptr inbounds i8, ptr %c, i64 13
  store i8 0, ptr %authenticated.i, align 1
  %2 = load ptr, ptr %c, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then3.i, label %init_sasl_conn.exit

if.then3.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool4.not.i = icmp eq i32 %3, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 32, i64 1, ptr %4) #13
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.then3.i
  store ptr null, ptr %c, align 8
  br label %init_sasl_conn.exit

init_sasl_conn.exit:                              ; preds = %entry, %if.end.i, %if.end6.i
  %keylen = getelementptr inbounds i8, ptr %c, i64 394
  %6 = load i16, ptr %keylen, align 2
  %conv = zext i16 %6 to i32
  %bodylen = getelementptr inbounds i8, ptr %c, i64 400
  %7 = load i32, ptr %bodylen, align 8
  %sub = sub i32 %7, %conv
  %item = getelementptr inbounds i8, ptr %c, i64 224
  %8 = load ptr, ptr %item, align 8
  %nkey2 = getelementptr inbounds i8, ptr %8, i64 41
  %9 = load i8, ptr %nkey2, align 1
  %10 = zext i8 %9 to i16
  %cmp = icmp ugt i16 %6, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init_sasl_conn.exit
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %11, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %13 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.17, i32 noundef %13, ptr noundef nonnull @.str.9) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %14 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %14, ptr noundef nonnull @.str.9, i32 noundef 17) #12
  %cmp20.i = icmp sgt i32 %sub, 0
  br i1 %cmp20.i, label %if.then22.i, label %write_bin_error.exit

if.then22.i:                                      ; preds = %if.end12.i
  %sbytes.i = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes.i, align 8
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %if.end12.i, %if.then22.i
  %.sink.i = phi i32 [ 7, %if.then22.i ], [ 9, %if.end12.i ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i) #12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  br label %cleanup.cont

if.end:                                           ; preds = %init_sasl_conn.exit
  %add = add nuw nsw i32 %conv, 1
  %15 = zext nneg i32 %add to i64
  %16 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %15, align 16
  %17 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds i8, ptr %17, i64 48
  %it_flags = getelementptr inbounds i8, ptr %17, i64 38
  %18 = load i16, ptr %it_flags, align 2
  %19 = shl i16 %18, 2
  %20 = and i16 %19, 8
  %cond = zext nneg i16 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %conv8 = zext i16 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %vla, ptr nonnull align 1 %add.ptr, i64 %conv8, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %vla, i64 %conv8
  store i8 0, ptr %arrayidx, align 1
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool9.not = icmp eq i32 %21, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull %vla, i32 noundef %sub) #13
  %.pre.pre = load ptr, ptr %item, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %.pre = phi ptr [ %.pre.pre, %if.then10 ], [ %17, %if.end ]
  %cmp12 = icmp eq i32 %7, %conv
  br i1 %cmp12, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end11
  %data15 = getelementptr inbounds i8, ptr %.pre, i64 48
  %nkey17 = getelementptr inbounds i8, ptr %.pre, i64 41
  %23 = load i8, ptr %nkey17, align 1
  %idx.ext = zext i8 %23 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %data15, i64 %idx.ext
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr19, i64 1
  %it_flags22 = getelementptr inbounds i8, ptr %.pre, i64 38
  %24 = load i16, ptr %it_flags22, align 2
  %conv23 = zext i16 %24 to i32
  %and24 = lshr i32 %conv23, 6
  %25 = and i32 %and24, 4
  %cond26 = zext nneg i32 %25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr20, i64 %cond26
  %and31 = shl nuw nsw i32 %conv23, 2
  %26 = and i32 %and31, 8
  %cond33 = zext nneg i32 %26 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr27, i64 %cond33
  br label %cond.end

cond.end:                                         ; preds = %if.end11, %cond.false
  %cond35 = phi ptr [ %add.ptr34, %cond.false ], [ null, %if.end11 ]
  %nbytes = getelementptr inbounds i8, ptr %.pre, i64 32
  %27 = load i32, ptr %nbytes, align 8
  %cmp37 = icmp sgt i32 %sub, %27
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i50 = icmp sgt i32 %28, 1
  br i1 %cmp.i50, label %if.then9.i62, label %if.end12.i51

if.then9.i62:                                     ; preds = %if.then39
  %29 = load ptr, ptr @stderr, align 8
  %sfd10.i63 = getelementptr inbounds i8, ptr %c, i64 8
  %30 = load i32, ptr %sfd10.i63, align 8
  %call11.i64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.17, i32 noundef %30, ptr noundef nonnull @.str.9) #13
  br label %if.end12.i51

if.end12.i51:                                     ; preds = %if.then9.i62, %if.then39
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %resp.i56 = getelementptr inbounds i8, ptr %c, i64 192
  %31 = load ptr, ptr %resp.i56, align 8
  call void @resp_add_iov(ptr noundef %31, ptr noundef nonnull @.str.9, i32 noundef 17) #12
  %cmp20.i58 = icmp sgt i32 %sub, 0
  br i1 %cmp20.i58, label %if.then22.i60, label %write_bin_error.exit65

if.then22.i60:                                    ; preds = %if.end12.i51
  %sbytes.i61 = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes.i61, align 8
  br label %write_bin_error.exit65

write_bin_error.exit65:                           ; preds = %if.end12.i51, %if.then22.i60
  %.sink.i59 = phi i32 [ 7, %if.then22.i60 ], [ 9, %if.end12.i51 ]
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i59) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  br label %cleanup

if.end40:                                         ; preds = %cond.end
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %32 = load i16, ptr %cmd, align 8
  %conv41 = sext i16 %32 to i32
  switch i32 %conv41, label %sw.default [
    i32 33, label %sw.bb
    i32 34, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end40
  %sasl_started = getelementptr inbounds i8, ptr %c, i64 12
  store i8 0, ptr %sasl_started, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end40
  %sasl_started47 = getelementptr inbounds i8, ptr %c, i64 12
  %33 = load i8, ptr %sasl_started47, align 4
  %34 = and i8 %33, 1
  %tobool48.not = icmp eq i8 %34, 0
  br i1 %tobool48.not, label %if.then49, label %sw.epilog

if.then49:                                        ; preds = %sw.bb46
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool50.not = icmp eq i32 %35, 0
  br i1 %tobool50.not, label %sw.bb73, label %if.then51

if.then51:                                        ; preds = %if.then49
  %36 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %37 = load i32, ptr %sfd, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.21, i32 noundef %37) #13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end40
  %38 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool55.not = icmp eq i32 %38, 0
  br i1 %tobool55.not, label %sw.bb73, label %if.then56

if.then56:                                        ; preds = %sw.default
  %39 = load ptr, ptr @stderr, align 8
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.22, i32 noundef %conv41, ptr noundef %cond35) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb46, %if.then56, %if.then51, %sw.bb
  %cond47 = phi i1 [ false, %sw.bb46 ], [ false, %sw.bb ], [ true, %if.then51 ], [ true, %if.then56 ]
  %result.0.ph = phi i32 [ 1, %sw.bb46 ], [ 1, %sw.bb ], [ -1, %if.then51 ], [ -1, %if.then56 ]
  %.pr = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool61.not = icmp eq i32 %.pr, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %sw.epilog
  %40 = load ptr, ptr @stderr, align 8
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.23, i32 noundef %result.0.ph) #13
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %sw.epilog
  br i1 %cond47, label %sw.bb73, label %sw.default78

sw.bb73:                                          ; preds = %sw.default, %if.then49, %if.end64
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 33, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %cleanup

sw.default78:                                     ; preds = %if.end64
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool79.not = icmp eq i32 %41, 0
  br i1 %tobool79.not, label %if.end12.i68, label %if.end82

if.end82:                                         ; preds = %sw.default78
  %42 = load ptr, ptr @stderr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.25, i32 noundef %result.0.ph) #13
  %.pr85 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i67 = icmp sgt i32 %.pr85, 1
  br i1 %cmp.i67, label %if.then9.i76, label %if.end12.i68

if.then9.i76:                                     ; preds = %if.end82
  %43 = load ptr, ptr @stderr, align 8
  %sfd10.i77 = getelementptr inbounds i8, ptr %c, i64 8
  %44 = load i32, ptr %sfd10.i77, align 8
  %call11.i78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.17, i32 noundef %44, ptr noundef nonnull @.str.14) #13
  br label %if.end12.i68

if.end12.i68:                                     ; preds = %sw.default78, %if.then9.i76, %if.end82
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %resp.i73 = getelementptr inbounds i8, ptr %c, i64 192
  %45 = load ptr, ptr %resp.i73, align 8
  call void @resp_add_iov(ptr noundef %45, ptr noundef nonnull @.str.14, i32 noundef 13) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  %thread83 = getelementptr inbounds i8, ptr %c, i64 456
  %46 = load ptr, ptr %thread83, align 8
  %stats84 = getelementptr inbounds i8, ptr %46, i64 352
  %call86 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats84) #12
  %47 = load ptr, ptr %thread83, align 8
  %auth_cmds89 = getelementptr inbounds i8, ptr %47, i64 512
  %48 = load i64, ptr %auth_cmds89, align 8
  %inc90 = add i64 %48, 1
  store i64 %inc90, ptr %auth_cmds89, align 8
  %49 = load ptr, ptr %thread83, align 8
  %auth_errors = getelementptr inbounds i8, ptr %49, i64 520
  %50 = load i64, ptr %auth_errors, align 8
  %inc93 = add i64 %50, 1
  store i64 %inc93, ptr %auth_errors, align 8
  %51 = load ptr, ptr %thread83, align 8
  %stats95 = getelementptr inbounds i8, ptr %51, i64 352
  %call97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats95) #12
  br label %cleanup

cleanup:                                          ; preds = %sw.bb73, %if.end12.i68, %write_bin_error.exit65
  call void @llvm.stackrestore.p0(ptr %16)
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %write_bin_error.exit
  ret void
}

declare void @do_item_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @try_read_command_binary(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %extbuf = alloca [48 x i8], align 16
  %rbytes = getelementptr inbounds i8, ptr %c, i64 188
  %0 = load i32, ptr %rbytes, align 4
  %cmp = icmp ult i32 %0, 24
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %binary_header = getelementptr inbounds i8, ptr %c, i64 392
  %rcurr = getelementptr inbounds i8, ptr %c, i64 176
  %1 = load ptr, ptr %rcurr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %binary_header, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false)
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp3 = icmp sgt i32 %2, 1
  br i1 %cmp3, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4) #13
  br label %for.body

for.body:                                         ; preds = %if.then5, %if.end
  %indvars.iv = phi i64 [ 0, %if.then5 ], [ %indvars.iv.next, %if.end ]
  %rem46 = and i64 %indvars.iv, 3
  %cmp9 = icmp eq i64 %rem46, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %sfd, align 8
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %6) #13
  br label %if.end

if.end:                                           ; preds = %if.then11, %for.body
  %7 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds [24 x i8], ptr %binary_header, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %8 to i32
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %conv14) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.else
  %keylen = getelementptr inbounds i8, ptr %c, i64 394
  %10 = load i16, ptr %keylen, align 2
  %call19 = tail call zeroext i16 @ntohs(i16 noundef zeroext %10) #14
  store i16 %call19, ptr %keylen, align 2
  %bodylen = getelementptr inbounds i8, ptr %c, i64 400
  %11 = load i32, ptr %bodylen, align 8
  %call22 = tail call i32 @ntohl(i32 noundef %11) #14
  store i32 %call22, ptr %bodylen, align 8
  %cas = getelementptr inbounds i8, ptr %c, i64 408
  %12 = load i64, ptr %cas, align 8
  %call25 = tail call i64 @ntohll(i64 noundef %12) #12
  store i64 %call25, ptr %cas, align 8
  %13 = load i8, ptr %binary_header, align 8
  %conv29 = zext i8 %13 to i32
  %cmp30.not = icmp eq i8 %13, -128
  br i1 %cmp30.not, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.end17
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.then32
  %15 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef %conv29) #13
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.then32
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8) #12
  br label %return

if.end39:                                         ; preds = %if.end17
  %extlen41 = getelementptr inbounds i8, ptr %c, i64 396
  %16 = load i8, ptr %extlen41, align 4
  %17 = load i16, ptr %keylen, align 2
  %18 = load i32, ptr %rbytes, align 4
  %conv47 = zext i16 %17 to i32
  %conv48 = zext i8 %16 to i32
  %add = add nuw nsw i32 %conv48, 24
  %narrow = add nuw nsw i32 %add, %conv47
  %cmp51 = icmp ult i32 %18, %narrow
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.end39
  %call55 = tail call zeroext i1 @resp_start(ptr noundef nonnull %c) #12
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 8) #12
  br label %return

if.end57:                                         ; preds = %if.end54
  %opcode = getelementptr inbounds i8, ptr %c, i64 393
  %19 = load i8, ptr %opcode, align 1
  %conv59 = zext i8 %19 to i16
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  store i16 %conv59, ptr %cmd, align 8
  %20 = load i16, ptr %keylen, align 2
  %conv62 = zext i16 %20 to i32
  %keylen63 = getelementptr inbounds i8, ptr %c, i64 440
  store i32 %conv62, ptr %keylen63, align 8
  %opaque = getelementptr inbounds i8, ptr %c, i64 404
  %21 = load i32, ptr %opaque, align 4
  %opaque65 = getelementptr inbounds i8, ptr %c, i64 436
  store i32 %21, ptr %opaque65, align 4
  %cas66 = getelementptr inbounds i8, ptr %c, i64 416
  store i64 0, ptr %cas66, align 8
  %22 = load volatile i32, ptr @current_time, align 4
  %last_cmd_time = getelementptr inbounds i8, ptr %c, i64 28
  store i32 %22, ptr %last_cmd_time, align 4
  %add.ptr = getelementptr inbounds i8, ptr %extbuf, i64 24
  %23 = load ptr, ptr %rcurr, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %23, i64 24
  %cond = tail call i32 @llvm.umin.i32(i32 %conv48, i32 20)
  %conv73 = zext nneg i32 %cond to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr, ptr nonnull align 1 %add.ptr68, i64 %conv73, i1 false)
  %conv74 = zext i8 %16 to i64
  %add75 = add nuw nsw i64 %conv74, 24
  %conv76 = zext i16 %17 to i64
  %add77 = add nuw nsw i64 %add75, %conv76
  %24 = load i32, ptr %rbytes, align 4
  %25 = trunc i64 %add77 to i32
  %conv80 = sub i32 %24, %25
  store i32 %conv80, ptr %rbytes, align 4
  %add.ptr86 = getelementptr inbounds i8, ptr %23, i64 %add77
  store ptr %add.ptr86, ptr %rcurr, align 8
  %26 = load i8, ptr %extlen41, align 4
  %27 = load i32, ptr %bodylen, align 8
  %sfd.i = getelementptr inbounds i8, ptr %c, i64 8
  %28 = load i32, ptr %sfd.i, align 8
  %thread.i = getelementptr inbounds i8, ptr %c, i64 456
  %29 = load ptr, ptr %thread.i, align 8
  %cur_sfd.i = getelementptr inbounds i8, ptr %29, i64 344
  store i32 %28, ptr %cur_sfd.i, align 8
  %cmp.i = icmp ult i32 %27, %conv62
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end57
  %conv8.i = zext i8 %26 to i32
  %add.i = add nuw nsw i32 %conv8.i, %conv62
  %cmp9.i = icmp ugt i32 %add.i, %27
  br i1 %cmp9.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end57
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i.i = icmp sgt i32 %30, 1
  br i1 %cmp.i.i, label %if.then9.i.i, label %if.end12.i.i

if.then9.i.i:                                     ; preds = %if.then.i
  %31 = load ptr, ptr @stderr, align 8
  %call11.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.17, i32 noundef %28, ptr noundef nonnull @.str.7) #13
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %if.then.i
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 129, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 15)
  %resp.i.i = getelementptr inbounds i8, ptr %c, i64 192
  %32 = load ptr, ptr %resp.i.i, align 8
  tail call void @resp_add_iov(ptr noundef %32, ptr noundef nonnull @.str.7, i32 noundef 15) #12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  %close_after_write.i = getelementptr inbounds i8, ptr %c, i64 16
  store i8 1, ptr %close_after_write.i, align 8
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %33 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %35 = load i16, ptr %cmd, align 8
  %conv.i.i = sext i16 %35 to i32
  %switch.tableidx = add nsw i32 %conv.i.i, -11
  %36 = icmp ult i32 %switch.tableidx, 24
  br i1 %36, label %switch.hole_check, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %switch.hole_check, %land.lhs.true.i
  %authenticated.i.i = getelementptr inbounds i8, ptr %c, i64 13
  %37 = load i8, ptr %authenticated.i.i, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  br label %sw.epilog.i.i

switch.hole_check:                                ; preds = %land.lhs.true.i
  %switch.shifted = lshr i32 14680065, %switch.tableidx
  %40 = and i32 %switch.shifted, 1
  %switch.lobit.not = icmp eq i32 %40, 0
  br i1 %switch.lobit.not, label %sw.default.i.i, label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %switch.hole_check, %sw.default.i.i
  %rv.0.i.i = phi i1 [ %39, %sw.default.i.i ], [ true, %switch.hole_check ]
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i117.i = icmp sgt i32 %41, 1
  br i1 %cmp.i117.i, label %if.then.i.i, label %authenticated.exit.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  %42 = load ptr, ptr @stderr, align 8
  %cond.i.i = select i1 %rv.0.i.i, ptr @.str.29, ptr @.str.30
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.28, i32 noundef %conv.i.i, ptr noundef nonnull %cond.i.i) #13
  br label %authenticated.exit.i

authenticated.exit.i:                             ; preds = %if.then.i.i, %sw.epilog.i.i
  br i1 %rv.0.i.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %authenticated.exit.i
  %43 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i119.i = icmp sgt i32 %43, 1
  br i1 %cmp.i119.i, label %if.then9.i126.i, label %if.end12.i120.i

if.then9.i126.i:                                  ; preds = %if.then12.i
  %44 = load ptr, ptr @stderr, align 8
  %45 = load i32, ptr %sfd.i, align 8
  %call11.i128.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.17, i32 noundef %45, ptr noundef nonnull @.str.14) #13
  br label %if.end12.i120.i

if.end12.i120.i:                                  ; preds = %if.then9.i126.i, %if.then12.i
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %resp.i125.i = getelementptr inbounds i8, ptr %c, i64 192
  %46 = load ptr, ptr %resp.i125.i, align 8
  tail call void @resp_add_iov(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef 13) #12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  %close_after_write13.i = getelementptr inbounds i8, ptr %c, i64 16
  store i8 1, ptr %close_after_write13.i, align 8
  br label %return

if.end14.i:                                       ; preds = %authenticated.exit.i, %if.end.i
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  store i8 1, ptr %noreply.i, align 4
  %cmp16.i = icmp ugt i16 %20, 250
  br i1 %cmp16.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.end14.i
  tail call fastcc void @handle_binary_protocol_error(ptr noundef nonnull %c)
  br label %return

if.end19.i:                                       ; preds = %if.end14.i
  %47 = load i16, ptr %cmd, align 8
  %conv20.i = sext i16 %47 to i32
  switch i32 %conv20.i, label %sw.epilog.i [
    i32 17, label %sw.bb97.sink.split.i
    i32 18, label %sw.bb22.i
    i32 19, label %sw.bb24.i
    i32 20, label %sw.epilog.thread146.i
    i32 21, label %sw.bb143.sink.split.i
    i32 22, label %sw.bb30.i
    i32 23, label %sw.epilog.thread148.i
    i32 24, label %sw.epilog.thread144.i
    i32 25, label %sw.bb160.sink.split.i
    i32 26, label %sw.bb38.i
    i32 9, label %sw.bb113.sink.split.i
    i32 13, label %sw.bb42.i
    i32 30, label %sw.bb218.sink.split.i
    i32 36, label %sw.bb46.i
  ]

sw.bb22.i:                                        ; preds = %if.end19.i
  br label %sw.bb97.sink.split.i

sw.bb24.i:                                        ; preds = %if.end19.i
  br label %sw.bb97.sink.split.i

sw.epilog.thread146.i:                            ; preds = %if.end19.i
  store i16 4, ptr %cmd, align 8
  br label %sw.bb128.i

sw.bb30.i:                                        ; preds = %if.end19.i
  br label %sw.bb143.sink.split.i

sw.epilog.thread148.i:                            ; preds = %if.end19.i
  store i16 7, ptr %cmd, align 8
  br label %sw.bb178.i

sw.epilog.thread144.i:                            ; preds = %if.end19.i
  store i16 8, ptr %cmd, align 8
  br label %sw.bb64.i

sw.bb38.i:                                        ; preds = %if.end19.i
  br label %sw.bb160.sink.split.i

sw.bb42.i:                                        ; preds = %if.end19.i
  br label %sw.bb113.sink.split.i

sw.bb46.i:                                        ; preds = %if.end19.i
  br label %sw.bb218.sink.split.i

sw.epilog.i:                                      ; preds = %if.end19.i
  store i8 0, ptr %noreply.i, align 4
  switch i32 %conv20.i, label %sw.default229.i [
    i32 11, label %sw.bb51.i
    i32 8, label %sw.bb64.i
    i32 10, label %sw.bb83.i
    i32 1, label %sw.bb97.i
    i32 2, label %sw.bb97.i
    i32 3, label %sw.bb97.i
    i32 29, label %sw.bb218.i
    i32 0, label %sw.bb113.i
    i32 35, label %sw.bb218.i
    i32 12, label %sw.bb113.i
    i32 4, label %sw.bb128.i
    i32 5, label %sw.bb143.i
    i32 6, label %sw.bb143.i
    i32 14, label %sw.bb160.i
    i32 15, label %sw.bb160.i
    i32 16, label %sw.bb171.i
    i32 7, label %sw.bb178.i
    i32 32, label %sw.bb193.i
    i32 33, label %sw.bb207.i
    i32 34, label %sw.bb207.i
    i32 28, label %sw.bb218.i
  ]

sw.bb51.i:                                        ; preds = %sw.epilog.i
  %cmp53.i = icmp eq i8 %26, 0
  %cmp57.i = icmp eq i16 %20, 0
  %or.cond.i = and i1 %cmp57.i, %cmp53.i
  %cmp60.i = icmp eq i32 %27, 0
  %or.cond1.i = and i1 %or.cond.i, %cmp60.i
  br i1 %or.cond1.i, label %if.then62.i, label %if.then232.i

if.then62.i:                                      ; preds = %sw.bb51.i
  tail call fastcc void @write_bin_response(ptr noundef nonnull %c, ptr noundef nonnull @.str.27, i32 noundef 6)
  br label %return

sw.bb64.i:                                        ; preds = %sw.epilog.i, %sw.epilog.thread144.i
  %cmp70.i = icmp eq i32 %27, %conv8.i
  %48 = and i8 %26, -5
  %or.cond2.i = icmp eq i8 %48, 0
  %or.cond113.i = and i1 %cmp70.i, %or.cond2.i
  br i1 %or.cond113.i, label %if.then80.i, label %if.then232.i

if.then80.i:                                      ; preds = %sw.bb64.i
  call fastcc void @process_bin_flush(ptr noundef nonnull %c, ptr noundef nonnull %extbuf)
  br label %return

sw.bb83.i:                                        ; preds = %sw.epilog.i
  %cmp85.i = icmp eq i8 %26, 0
  %cmp89.i = icmp eq i16 %20, 0
  %or.cond3.i = and i1 %cmp89.i, %cmp85.i
  %cmp92.i = icmp eq i32 %27, 0
  %or.cond4.i = and i1 %or.cond3.i, %cmp92.i
  br i1 %or.cond4.i, label %if.then94.i, label %if.then232.i

if.then94.i:                                      ; preds = %sw.bb83.i
  tail call fastcc void @write_bin_response(ptr noundef nonnull %c, ptr noundef null, i32 noundef 0)
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %return

sw.bb97.sink.split.i:                             ; preds = %sw.bb24.i, %sw.bb22.i, %if.end19.i
  %.sink.i = phi i16 [ 2, %sw.bb22.i ], [ 3, %sw.bb24.i ], [ 1, %if.end19.i ]
  store i16 %.sink.i, ptr %cmd, align 8
  br label %sw.bb97.i

sw.bb97.i:                                        ; preds = %sw.bb97.sink.split.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i
  %cmp99.i = icmp ne i8 %26, 8
  %cmp103.i = icmp eq i16 %20, 0
  %or.cond5.not130.i = or i1 %cmp103.i, %cmp99.i
  %add107.i = add nuw nsw i32 %conv62, 8
  %cmp108.not.i = icmp ult i32 %27, %add107.i
  %or.cond114.i = select i1 %or.cond5.not130.i, i1 true, i1 %cmp108.not.i
  br i1 %or.cond114.i, label %if.then232.i, label %if.then110.i

if.then110.i:                                     ; preds = %sw.bb97.i
  call fastcc void @process_bin_update(ptr noundef nonnull %c, ptr noundef nonnull %extbuf)
  br label %return

sw.bb113.sink.split.i:                            ; preds = %sw.bb42.i, %if.end19.i
  %.sink150.i = phi i16 [ 12, %sw.bb42.i ], [ 0, %if.end19.i ]
  store i16 %.sink150.i, ptr %cmd, align 8
  br label %sw.bb113.i

sw.bb113.i:                                       ; preds = %sw.bb113.sink.split.i, %sw.epilog.i, %sw.epilog.i
  %cmp115.i = icmp eq i8 %26, 0
  br i1 %cmp115.i, label %land.lhs.true117.i, label %if.then232.i

land.lhs.true117.i:                               ; preds = %sw.bb113.i
  %cmp119.i = icmp eq i32 %27, %conv62
  %cmp123.i = icmp ne i16 %20, 0
  %or.cond6.i = and i1 %cmp123.i, %cmp119.i
  br i1 %or.cond6.i, label %if.then125.i, label %if.then232.i

if.then125.i:                                     ; preds = %land.lhs.true117.i
  call fastcc void @process_bin_get_or_touch(ptr noundef nonnull %c, ptr noundef nonnull %extbuf)
  br label %return

sw.bb128.i:                                       ; preds = %sw.epilog.i, %sw.epilog.thread146.i
  %cmp130.i = icmp ne i16 %20, 0
  %cmp134.i = icmp eq i8 %26, 0
  %or.cond7.i = select i1 %cmp130.i, i1 %cmp134.i, i1 false
  %cmp138.i = icmp eq i32 %27, %conv62
  %or.cond115.i = and i1 %or.cond7.i, %cmp138.i
  br i1 %or.cond115.i, label %if.then140.i, label %if.then232.i

if.then140.i:                                     ; preds = %sw.bb128.i
  tail call fastcc void @process_bin_delete(ptr noundef nonnull %c)
  br label %return

sw.bb143.sink.split.i:                            ; preds = %sw.bb30.i, %if.end19.i
  %.sink151.i = phi i16 [ 6, %sw.bb30.i ], [ 5, %if.end19.i ]
  store i16 %.sink151.i, ptr %cmd, align 8
  br label %sw.bb143.i

sw.bb143.i:                                       ; preds = %sw.bb143.sink.split.i, %sw.epilog.i, %sw.epilog.i
  %cmp145.i = icmp ne i16 %20, 0
  %cmp149.i = icmp eq i8 %26, 20
  %or.cond8.i = select i1 %cmp145.i, i1 %cmp149.i, i1 false
  %cmp155.i = icmp eq i32 %27, %add.i
  %or.cond116.i = and i1 %or.cond8.i, %cmp155.i
  br i1 %or.cond116.i, label %if.then157.i, label %if.then232.i

if.then157.i:                                     ; preds = %sw.bb143.i
  call fastcc void @complete_incr_bin(ptr noundef nonnull %c, ptr noundef nonnull %extbuf)
  br label %return

sw.bb160.sink.split.i:                            ; preds = %sw.bb38.i, %if.end19.i
  %.sink152.i = phi i16 [ 15, %sw.bb38.i ], [ 14, %if.end19.i ]
  store i16 %.sink152.i, ptr %cmd, align 8
  br label %sw.bb160.i

sw.bb160.i:                                       ; preds = %sw.bb160.sink.split.i, %sw.epilog.i, %sw.epilog.i
  %cmp162.i = icmp ne i16 %20, 0
  %cmp166.i = icmp eq i8 %26, 0
  %or.cond9.i = select i1 %cmp162.i, i1 %cmp166.i, i1 false
  br i1 %or.cond9.i, label %if.then168.i, label %if.then232.i

if.then168.i:                                     ; preds = %sw.bb160.i
  tail call fastcc void @process_bin_append_prepend(ptr noundef nonnull %c)
  br label %return

sw.bb171.i:                                       ; preds = %sw.epilog.i
  %cmp173.i = icmp eq i8 %26, 0
  br i1 %cmp173.i, label %if.then175.i, label %if.then232.i

if.then175.i:                                     ; preds = %sw.bb171.i
  tail call fastcc void @process_bin_stat(ptr noundef nonnull %c)
  br label %return

sw.bb178.i:                                       ; preds = %sw.epilog.i, %sw.epilog.thread148.i
  %cmp180.i = icmp eq i16 %20, 0
  %cmp184.i = icmp eq i8 %26, 0
  %or.cond10.i = select i1 %cmp180.i, i1 %cmp184.i, i1 false
  %cmp187.i = icmp eq i32 %27, 0
  %or.cond11.i = and i1 %or.cond10.i, %cmp187.i
  br i1 %or.cond11.i, label %if.then189.i, label %if.then232.i

if.then189.i:                                     ; preds = %sw.bb178.i
  tail call fastcc void @write_bin_response(ptr noundef nonnull %c, ptr noundef null, i32 noundef 0)
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  %close_after_write190.i = getelementptr inbounds i8, ptr %c, i64 16
  store i8 1, ptr %close_after_write190.i, align 8
  %close_reason.i = getelementptr inbounds i8, ptr %c, i64 324
  store i32 1, ptr %close_reason.i, align 4
  br label %return

sw.bb193.i:                                       ; preds = %sw.epilog.i
  %cmp195.i = icmp eq i8 %26, 0
  %cmp199.i = icmp eq i16 %20, 0
  %or.cond12.i = and i1 %cmp199.i, %cmp195.i
  %cmp202.i = icmp eq i32 %27, 0
  %or.cond13.i = and i1 %or.cond12.i, %cmp202.i
  br i1 %or.cond13.i, label %if.then204.i, label %if.then232.i

if.then204.i:                                     ; preds = %sw.bb193.i
  tail call fastcc void @bin_list_sasl_mechs(ptr noundef nonnull %c)
  br label %return

sw.bb207.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i
  %cmp209.i = icmp eq i8 %26, 0
  %cmp213.i = icmp ne i16 %20, 0
  %or.cond14.i = and i1 %cmp213.i, %cmp209.i
  br i1 %or.cond14.i, label %if.then215.i, label %if.then232.i

if.then215.i:                                     ; preds = %sw.bb207.i
  tail call fastcc void @process_bin_sasl_auth(ptr noundef nonnull %c)
  br label %return

sw.bb218.sink.split.i:                            ; preds = %sw.bb46.i, %if.end19.i
  %.sink153.i = phi i16 [ 35, %sw.bb46.i ], [ 29, %if.end19.i ]
  store i16 %.sink153.i, ptr %cmd, align 8
  br label %sw.bb218.i

sw.bb218.i:                                       ; preds = %sw.epilog.i, %sw.epilog.i, %sw.bb218.sink.split.i, %sw.epilog.i
  %cmp220.i = icmp eq i8 %26, 4
  %cmp224.i = icmp ne i16 %20, 0
  %or.cond15.i = and i1 %cmp224.i, %cmp220.i
  br i1 %or.cond15.i, label %if.then226.i, label %if.then232.i

if.then226.i:                                     ; preds = %sw.bb218.i
  call fastcc void @process_bin_get_or_touch(ptr noundef nonnull %c, ptr noundef nonnull %extbuf)
  br label %return

sw.default229.i:                                  ; preds = %sw.epilog.i
  tail call void @write_bin_error(ptr noundef nonnull %c, i32 noundef 129, ptr noundef null, i32 noundef %27)
  br label %return

if.then232.i:                                     ; preds = %sw.bb218.i, %sw.bb207.i, %sw.bb193.i, %sw.bb178.i, %sw.bb171.i, %sw.bb160.i, %sw.bb143.i, %sw.bb128.i, %land.lhs.true117.i, %sw.bb113.i, %sw.bb97.i, %sw.bb83.i, %sw.bb64.i, %sw.bb51.i
  tail call fastcc void @handle_binary_protocol_error(ptr noundef nonnull %c)
  br label %return

return:                                           ; preds = %if.then232.i, %sw.default229.i, %if.then226.i, %if.then215.i, %if.then204.i, %if.then189.i, %if.then175.i, %if.then168.i, %if.then157.i, %if.then140.i, %if.then125.i, %if.then110.i, %if.then94.i, %if.then80.i, %if.then62.i, %if.then18.i, %if.end12.i120.i, %if.end12.i.i, %if.end39, %entry, %if.then56, %if.end38
  %retval.0 = phi i32 [ -1, %if.end38 ], [ -1, %if.then56 ], [ 0, %entry ], [ 0, %if.end39 ], [ 1, %if.end12.i.i ], [ 1, %if.end12.i120.i ], [ 1, %if.then18.i ], [ 1, %if.then62.i ], [ 1, %if.then80.i ], [ 1, %if.then94.i ], [ 1, %if.then110.i ], [ 1, %if.then125.i ], [ 1, %if.then140.i ], [ 1, %if.then157.i ], [ 1, %if.then168.i ], [ 1, %if.then175.i ], [ 1, %if.then189.i ], [ 1, %if.then204.i ], [ 1, %if.then215.i ], [ 1, %if.then226.i ], [ 1, %sw.default229.i ], [ 1, %if.then232.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #4

declare i64 @ntohll(i64 noundef) local_unnamed_addr #1

declare void @conn_set_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @resp_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @write_bin_error(ptr noundef %c, i32 noundef %err, ptr noundef %errstr, i32 noundef %swallow) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %errstr, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %err, label %sw.default [
    i32 130, label %if.end
    i32 129, label %sw.bb1
    i32 1, label %sw.bb2
    i32 4, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 6, label %sw.bb6
    i32 5, label %sw.bb7
    i32 32, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %if.then
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  br label %if.end

sw.bb3:                                           ; preds = %if.then
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  br label %if.end

sw.bb6:                                           ; preds = %if.then
  br label %if.end

sw.bb7:                                           ; preds = %if.then
  br label %if.end

sw.bb8:                                           ; preds = %if.then
  br label %if.end

sw.default:                                       ; preds = %if.then
  %0 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %err) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.default, %entry
  %errstr.addr.0 = phi ptr [ %errstr, %entry ], [ @.str.15, %sw.default ], [ @.str.14, %sw.bb8 ], [ @.str.13, %sw.bb7 ], [ @.str.12, %sw.bb6 ], [ @.str.11, %sw.bb5 ], [ @.str.10, %sw.bb4 ], [ @.str.9, %sw.bb3 ], [ @.str.8, %sw.bb2 ], [ @.str.7, %sw.bb1 ], [ @.str.6, %if.then ]
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %sfd10 = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load i32, ptr %sfd10, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef %4, ptr noundef nonnull %errstr.addr.0) #13
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %errstr.addr.0) #15
  %conv = trunc i32 %err to i16
  %conv14 = trunc i64 %call13 to i32
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext %conv, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %conv14)
  %cmp15.not = icmp eq i64 %call13, 0
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end12
  %resp = getelementptr inbounds i8, ptr %c, i64 192
  %5 = load ptr, ptr %resp, align 8
  tail call void @resp_add_iov(ptr noundef %5, ptr noundef nonnull %errstr.addr.0, i32 noundef %conv14) #12
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end12
  %cmp20 = icmp sgt i32 %swallow, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %sbytes = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %swallow, ptr %sbytes, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.then22
  %.sink = phi i32 [ 7, %if.then22 ], [ 9, %if.end19 ]
  tail call void @conn_set_state(ptr noundef %c, i32 noundef %.sink) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @add_bin_header(ptr nocapture noundef readonly %c, i16 noundef zeroext %err, i8 noundef zeroext %hdr_len, i16 noundef zeroext %key_len, i32 noundef %body_len) unnamed_addr #0 {
entry:
  %resp1 = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp1, align 8
  tail call void @resp_reset(ptr noundef %0) #12
  %wbuf = getelementptr inbounds i8, ptr %0, i64 160
  store i8 -127, ptr %wbuf, align 8
  %opcode = getelementptr inbounds i8, ptr %c, i64 393
  %1 = load i8, ptr %opcode, align 1
  %opcode2 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %1, ptr %opcode2, align 1
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %key_len) #14
  %keylen = getelementptr inbounds i8, ptr %0, i64 162
  store i16 %call, ptr %keylen, align 2
  %extlen = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %hdr_len, ptr %extlen, align 4
  %datatype = getelementptr inbounds i8, ptr %0, i64 165
  store i8 0, ptr %datatype, align 1
  %call3 = tail call zeroext i16 @htons(i16 noundef zeroext %err) #14
  %status = getelementptr inbounds i8, ptr %0, i64 166
  store i16 %call3, ptr %status, align 2
  %call4 = tail call i32 @htonl(i32 noundef %body_len) #14
  %bodylen = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %call4, ptr %bodylen, align 8
  %opaque = getelementptr inbounds i8, ptr %c, i64 436
  %2 = load i32, ptr %opaque, align 4
  %opaque5 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %2, ptr %opaque5, align 4
  %cas = getelementptr inbounds i8, ptr %c, i64 416
  %3 = load i64, ptr %cas, align 8
  %call6 = tail call i64 @htonll(i64 noundef %3) #12
  %cas7 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %call6, ptr %cas7, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %6) #13
  br label %for.body

for.body:                                         ; preds = %if.then, %if.end
  %indvars.iv = phi i64 [ 0, %if.then ], [ %indvars.iv.next, %if.end ]
  %rem26 = and i64 %indvars.iv, 3
  %cmp11 = icmp eq i64 %rem26, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %sfd, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.19, i32 noundef %8) #13
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body
  %9 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds [24 x i8], ptr %wbuf, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %10 to i32
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef %conv16) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  br label %if.end19

if.end19:                                         ; preds = %for.end, %entry
  %wbytes = getelementptr inbounds i8, ptr %0, i64 16
  store i32 24, ptr %wbytes, align 8
  tail call void @resp_add_iov(ptr noundef nonnull %0, ptr noundef nonnull %wbuf, i32 noundef 24) #12
  ret void
}

declare void @resp_add_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resp_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

declare i64 @htonll(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @store_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_bin_response(ptr noundef %c, ptr noundef %d, i32 noundef %dlen) unnamed_addr #0 {
entry:
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  %0 = load i8, ptr %noreply, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %2 = load i16, ptr %cmd, align 8
  switch i16 %2, label %if.end13 [
    i16 0, label %if.then
    i16 12, label %if.then
  ]

if.then:                                          ; preds = %lor.lhs.false, %lor.lhs.false, %entry
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef %dlen)
  %cmp10 = icmp sgt i32 %dlen, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then
  %resp9 = getelementptr inbounds i8, ptr %c, i64 192
  %3 = load ptr, ptr %resp9, align 8
  tail call void @resp_add_iov(ptr noundef %3, ptr noundef %d, i32 noundef %dlen) #12
  br label %if.end13

if.end13:                                         ; preds = %lor.lhs.false, %if.then, %if.then12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  ret void
}

declare void @item_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_binary_protocol_error(ptr noundef %c) unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %0, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef nonnull @.str.9) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %entry
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %3 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef 17) #12
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end12.i
  %5 = load ptr, ptr @stderr, align 8
  %opcode = getelementptr inbounds i8, ptr %c, i64 393
  %6 = load i8, ptr %opcode, align 1
  %conv = zext i8 %6 to i32
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %7 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, i32 noundef %conv, i32 noundef %7) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %if.end12.i
  %close_after_write = getelementptr inbounds i8, ptr %c, i64 16
  store i8 1, ptr %close_after_write, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_flush(ptr noundef %c, ptr nocapture noundef readonly %extbuf) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 38), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %2, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef %4, ptr noundef nonnull @.str.14) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %5 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef 13) #12
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  br label %return

if.end:                                           ; preds = %entry
  %extlen = getelementptr inbounds i8, ptr %c, i64 396
  %6 = load i8, ptr %extlen, align 4
  %cmp = icmp eq i8 %6, 4
  br i1 %cmp, label %if.end4, label %if.else

if.end4:                                          ; preds = %if.end
  %body = getelementptr inbounds i8, ptr %extbuf, i64 24
  %7 = load i32, ptr %body, align 8
  %call = tail call i32 @ntohl(i32 noundef %7) #14
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %conv3 = zext i32 %call to i64
  %call8 = tail call i32 @realtime(i64 noundef %conv3) #12
  br label %if.end9

if.else:                                          ; preds = %if.end, %if.end4
  %8 = load volatile i32, ptr @current_time, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %new_oldest.0 = phi i32 [ %call8, %if.then7 ], [ %8, %if.else ]
  %9 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %10 = and i8 %9, 1
  %tobool10.not = icmp eq i8 %10, 0
  br i1 %tobool10.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.end9
  %sub = add i32 %new_oldest.0, -1
  store i32 %sub, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  %11 = load volatile i32, ptr @current_time, align 4
  %cmp12.not = icmp ugt i32 %sub, %11
  br i1 %cmp12.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then11
  %call15 = tail call i64 @get_cas_id() #12
  store i64 %call15, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  br label %if.end18

if.else17:                                        ; preds = %if.end9
  store i32 %new_oldest.0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.then14, %if.else17
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %12 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %12, i64 352
  %call19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %13 = load ptr, ptr %thread, align 8
  %flush_cmds = getelementptr inbounds i8, ptr %13, i64 496
  %14 = load i64, ptr %flush_cmds, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %flush_cmds, align 8
  %15 = load ptr, ptr %thread, align 8
  %stats23 = getelementptr inbounds i8, ptr %15, i64 352
  %call25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats23) #12
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  %16 = load i8, ptr %noreply.i, align 4
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end18
  %cmd.i = getelementptr inbounds i8, ptr %c, i64 432
  %18 = load i16, ptr %cmd.i, align 8
  switch i16 %18, label %write_bin_response.exit [
    i16 0, label %if.then.i
    i16 12, label %if.then.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %if.end18
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %write_bin_response.exit

write_bin_response.exit:                          ; preds = %lor.lhs.false.i, %if.then.i
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %write_bin_response.exit, %if.end12.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_update(ptr noundef %c, ptr nocapture noundef %extbuf) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %c, i64 394
  %c.val70 = load i16, ptr %1, align 2
  %idx.ext.i = zext i16 %c.val70 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %conv = zext i16 %c.val70 to i32
  %body = getelementptr inbounds i8, ptr %extbuf, i64 24
  %2 = load i32, ptr %body, align 8
  %call1 = tail call i32 @ntohl(i32 noundef %2) #14
  store i32 %call1, ptr %body, align 8
  %expiration = getelementptr inbounds i8, ptr %extbuf, i64 28
  %3 = load i32, ptr %expiration, align 4
  %call5 = tail call i32 @ntohl(i32 noundef %3) #14
  store i32 %call5, ptr %expiration, align 4
  %bodylen = getelementptr inbounds i8, ptr %c, i64 400
  %4 = load i32, ptr %bodylen, align 8
  %extlen = getelementptr inbounds i8, ptr %c, i64 396
  %5 = load i8, ptr %extlen, align 4
  %conv10 = zext i8 %5 to i32
  %6 = add nuw nsw i32 %conv, %conv10
  %sub = sub i32 %4, %6
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %8 = load i16, ptr %cmd, align 8
  %9 = load ptr, ptr @stderr, align 8
  %sfd25 = getelementptr inbounds i8, ptr %c, i64 8
  %10 = load i32, ptr %sfd25, align 8
  %switch.selectcmp = icmp eq i16 %8, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.33, ptr @.str.34
  %switch.selectcmp74 = icmp eq i16 %8, 2
  %switch.select75 = select i1 %switch.selectcmp74, ptr @.str.32, ptr %switch.select
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %switch.select75, i32 noundef %10) #13
  %cmp2871.not = icmp eq i16 %c.val70, 0
  br i1 %cmp2871.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext i16 %c.val70 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv
  %12 = load i8, ptr %arrayidx, align 1
  %conv30 = sext i8 %12 to i32
  %fputc69 = tail call i32 @fputc(i32 %conv30, ptr %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then
  %13 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.36, i32 noundef %sub) #13
  %14 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  br label %if.end34

if.end34:                                         ; preds = %for.end, %entry
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end34
  tail call void @stats_prefix_record_set(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i) #12
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end34
  %16 = load i32, ptr %body, align 8
  %17 = load i32, ptr %expiration, align 4
  %conv43 = zext i32 %17 to i64
  %call44 = tail call i32 @realtime(i64 noundef %conv43) #12
  %add45 = add nsw i32 %sub, 2
  %call46 = tail call ptr @item_alloc(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i32 noundef %16, i32 noundef %call44, i32 noundef %add45) #12
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end90

if.then49:                                        ; preds = %if.end37
  %18 = load i32, ptr %body, align 8
  %call54 = tail call zeroext i1 @item_size_ok(i64 noundef %idx.ext.i, i32 noundef %18, i32 noundef %add45) #12
  br i1 %call54, label %if.else56, label %if.then55

if.then55:                                        ; preds = %if.then49
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %19, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then55
  %20 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %21 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.17, i32 noundef %21, ptr noundef nonnull @.str.11) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then55
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 10)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %22 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef 10) #12
  %cmp20.i = icmp sgt i32 %sub, 0
  br i1 %cmp20.i, label %if.then22.i, label %write_bin_error.exit

if.then22.i:                                      ; preds = %if.end12.i
  %sbytes.i = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes.i, align 8
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %if.end12.i, %if.then22.i
  %.sink.i = phi i32 [ 7, %if.then22.i ], [ 9, %if.end12.i ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i) #12
  br label %do.body

if.else56:                                        ; preds = %if.then49
  tail call void @out_of_memory(ptr noundef %c, ptr noundef nonnull @.str.37) #12
  %sbytes = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes, align 8
  br label %do.body

do.body:                                          ; preds = %write_bin_error.exit, %if.else56
  %status.0 = phi i32 [ 5, %if.else56 ], [ 4, %write_bin_error.exit ]
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %23 = load ptr, ptr %thread, align 8
  %l = getelementptr inbounds i8, ptr %23, i64 6912
  %24 = load ptr, ptr %l, align 8
  %cmp60 = icmp eq ptr %24, null
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %do.body
  %25 = load i32, ptr @logger_key, align 4
  %call63 = tail call ptr @pthread_getspecific(i32 noundef %25) #12
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %do.body
  %myl.0 = phi ptr [ %call63, %if.then62 ], [ %24, %do.body ]
  %eflags = getelementptr inbounds i8, ptr %myl.0, i64 84
  %26 = load i16, ptr %eflags, align 4
  %27 = and i16 %26, 8
  %tobool66.not = icmp eq i16 %27, 0
  br i1 %tobool66.not, label %do.end, label %if.then67

if.then67:                                        ; preds = %if.end64
  %28 = load i32, ptr %expiration, align 4
  %29 = load i8, ptr inttoptr (i64 40 to ptr), align 8
  %30 = and i8 %29, 63
  %and71 = zext nneg i8 %30 to i32
  %sfd72 = getelementptr inbounds i8, ptr %c, i64 8
  %31 = load i32, ptr %sfd72, align 8
  %call73 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 3, ptr noundef null, i32 noundef %status.0, i32 noundef 0, ptr noundef %add.ptr.i, i32 noundef %conv, i32 noundef %28, i32 noundef %and71, i32 noundef %31) #12
  br label %do.end

do.end:                                           ; preds = %if.end64, %if.then67
  %cmd75 = getelementptr inbounds i8, ptr %c, i64 432
  %32 = load i16, ptr %cmd75, align 8
  %cmp77 = icmp eq i16 %32, 1
  br i1 %cmp77, label %if.then79, label %if.end89

if.then79:                                        ; preds = %do.end
  %33 = load ptr, ptr %thread, align 8
  %call82 = tail call ptr @item_get(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, ptr noundef %33, i1 noundef zeroext false) #12
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %if.end89, label %if.then84

if.then84:                                        ; preds = %if.then79
  tail call void @item_unlink(ptr noundef nonnull %call82) #12
  %34 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds i8, ptr %34, i64 6904
  %35 = load ptr, ptr %storage, align 8
  tail call void @storage_delete(ptr noundef %35, ptr noundef nonnull %call82) #12
  tail call void @item_remove(ptr noundef nonnull %call82) #12
  br label %if.end89

if.end89:                                         ; preds = %if.then79, %if.then84, %do.end
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  br label %return

if.end90:                                         ; preds = %if.end37
  %it_flags = getelementptr inbounds i8, ptr %call46, i64 38
  %36 = load i16, ptr %it_flags, align 2
  %37 = and i16 %36, 2
  %tobool93.not = icmp eq i16 %37, 0
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end90
  %cas = getelementptr inbounds i8, ptr %c, i64 408
  %38 = load i64, ptr %cas, align 8
  %data = getelementptr inbounds i8, ptr %call46, i64 48
  store i64 %38, ptr %data, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end90
  %cmd97 = getelementptr inbounds i8, ptr %c, i64 432
  %39 = load i16, ptr %cmd97, align 8
  %conv98 = sext i16 %39 to i32
  %switch.tableidx = add nsw i32 %conv98, -1
  %40 = icmp ult i32 %switch.tableidx, 3
  br i1 %40, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end96
  %41 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i32 %41 to i48
  %switch.downshift = lshr i48 12884967426, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  store i16 %switch.masked, ptr %cmd97, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end96, %switch.lookup
  %42 = load i16, ptr %it_flags, align 2
  %43 = and i16 %42, 2
  %tobool107.not = icmp eq i16 %43, 0
  br i1 %tobool107.not, label %if.end114, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %data108 = getelementptr inbounds i8, ptr %call46, i64 48
  %44 = load i64, ptr %data108, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %if.end114, label %if.then112

if.then112:                                       ; preds = %cond.true
  store i16 6, ptr %cmd97, align 8
  br label %if.end114

if.end114:                                        ; preds = %sw.epilog, %if.then112, %cond.true
  %item = getelementptr inbounds i8, ptr %c, i64 224
  store ptr %call46, ptr %item, align 8
  %data115 = getelementptr inbounds i8, ptr %call46, i64 48
  %nkey116 = getelementptr inbounds i8, ptr %call46, i64 41
  %46 = load i8, ptr %nkey116, align 1
  %idx.ext = zext i8 %46 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data115, i64 %idx.ext
  %add.ptr118 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %47 = load i16, ptr %it_flags, align 2
  %conv120 = zext i16 %47 to i32
  %and121 = lshr i32 %conv120, 6
  %48 = and i32 %and121, 4
  %cond123 = zext nneg i32 %48 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %add.ptr118, i64 %cond123
  %and127 = shl nuw nsw i32 %conv120, 2
  %49 = and i32 %and127, 8
  %cond129 = zext nneg i32 %49 to i64
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr124, i64 %cond129
  %ritem = getelementptr inbounds i8, ptr %c, i64 208
  store ptr %add.ptr130, ptr %ritem, align 8
  %rlbytes = getelementptr inbounds i8, ptr %c, i64 216
  store i32 %sub, ptr %rlbytes, align 8
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 6) #12
  %substate = getelementptr inbounds i8, ptr %c, i64 24
  store i32 3, ptr %substate, align 8
  br label %return

return:                                           ; preds = %if.end114, %if.end89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_get_or_touch(ptr noundef %c, ptr nocapture noundef readonly %extbuf) unnamed_addr #0 {
entry:
  %resp = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp, align 8
  %1 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %c, i64 394
  %c.val93 = load i16, ptr %2, align 2
  %idx.ext.i = zext i16 %c.val93 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %3 = load i16, ptr %cmd, align 8
  %4 = icmp ult i16 %3, 36
  %switch.cast = zext nneg i16 %3 to i36
  %switch.downshift = lshr i36 -33554432000, %switch.cast
  %5 = and i36 %switch.downshift, 1
  %switch.masked = icmp ne i36 %5, 0
  %6 = select i1 %4, i1 %switch.masked, i1 false
  %cmp24 = icmp ne i16 %3, 28
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp26 = icmp sgt i32 %7, 1
  br i1 %cmp26, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %9 = load i32, ptr %sfd, align 8
  %cond = select i1 %6, ptr @.str.39, ptr @.str.40
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.38, i32 noundef %9, ptr noundef nonnull %cond) #13
  %10 = load ptr, ptr @stderr, align 8
  %call29 = tail call i64 @fwrite(ptr noundef %add.ptr.i, i64 noundef 1, i64 noundef %idx.ext.i, ptr noundef %10) #13
  %11 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 @fputc(i32 noundef 10, ptr noundef %11)
  br label %if.end33

if.end33:                                         ; preds = %if.then, %entry
  br i1 %6, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end33
  %body = getelementptr inbounds i8, ptr %extbuf, i64 24
  %12 = load i32, ptr %body, align 8
  %call36 = tail call i32 @ntohl(i32 noundef %12) #14
  %conv37 = zext i32 %call36 to i64
  %call38 = tail call i32 @realtime(i64 noundef %conv37) #12
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %13 = load ptr, ptr %thread, align 8
  %call39 = tail call ptr @item_touch(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i32 noundef %call38, ptr noundef %13) #12
  br label %if.end42

if.else:                                          ; preds = %if.end33
  %thread40 = getelementptr inbounds i8, ptr %c, i64 456
  %14 = load ptr, ptr %thread40, align 8
  %call41 = tail call ptr @item_get(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, ptr noundef %14, i1 noundef zeroext true) #12
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then35
  %it.0 = phi ptr [ %call39, %if.then35 ], [ %call41, %if.else ]
  %tobool43 = icmp ne ptr %it.0, null
  br i1 %tobool43, label %if.then44, label %if.then217

if.then44:                                        ; preds = %if.end42
  %nbytes = getelementptr inbounds i8, ptr %it.0, i64 32
  %15 = load i32, ptr %nbytes, align 8
  %add = add i32 %15, 2
  %thread48 = getelementptr inbounds i8, ptr %c, i64 456
  %16 = load ptr, ptr %thread48, align 8
  %stats = getelementptr inbounds i8, ptr %16, i64 352
  %call49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %17 = load ptr, ptr %thread48, align 8
  %slabs_clsid = getelementptr inbounds i8, ptr %it.0, i64 40
  br i1 %6, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.then44
  %touch_cmds = getelementptr inbounds i8, ptr %17, i64 424
  %18 = load i64, ptr %touch_cmds, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %touch_cmds, align 8
  %19 = load ptr, ptr %thread48, align 8
  %slab_stats = getelementptr inbounds i8, ptr %19, i64 632
  %20 = load i8, ptr %slabs_clsid, align 8
  %21 = and i8 %20, 63
  %idxprom = zext nneg i8 %21 to i64
  %touch_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom, i32 2
  br label %if.end68

if.else58:                                        ; preds = %if.then44
  %get_cmds = getelementptr inbounds i8, ptr %17, i64 392
  %22 = load i64, ptr %get_cmds, align 8
  %inc61 = add i64 %22, 1
  store i64 %inc61, ptr %get_cmds, align 8
  %23 = load ptr, ptr %thread48, align 8
  %lru_hits = getelementptr inbounds i8, ptr %23, i64 4728
  %24 = load i8, ptr %slabs_clsid, align 8
  %idxprom65 = zext i8 %24 to i64
  %arrayidx66 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom65
  br label %if.end68

if.end68:                                         ; preds = %if.else58, %if.then51
  %arrayidx66.sink100 = phi ptr [ %arrayidx66, %if.else58 ], [ %touch_hits, %if.then51 ]
  %25 = load i64, ptr %arrayidx66.sink100, align 8
  %inc67 = add i64 %25, 1
  store i64 %inc67, ptr %arrayidx66.sink100, align 8
  %26 = load ptr, ptr %thread48, align 8
  %stats70 = getelementptr inbounds i8, ptr %26, i64 352
  %call72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats70) #12
  %27 = load i16, ptr %cmd, align 8
  %cmp79 = icmp eq i16 %27, 28
  br i1 %cmp79, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.end68
  %28 = load i32, ptr %nbytes, align 8
  %sub83.neg = add i32 %15, 4
  %sub84 = sub i32 %sub83.neg, %28
  br label %if.end93

if.else85:                                        ; preds = %if.end68
  switch i16 %3, label %if.end93 [
    i16 35, label %if.then87
    i16 12, label %if.then87
  ]

if.then87:                                        ; preds = %if.else85, %if.else85
  %29 = zext i16 %c.val93 to i32
  %conv90 = add i32 %add, %29
  br label %if.end93

if.end93:                                         ; preds = %if.else85, %if.then87, %if.then81
  %keylen45.0 = phi i16 [ 0, %if.then81 ], [ %c.val93, %if.then87 ], [ 0, %if.else85 ]
  %bodylen.0 = phi i32 [ %sub84, %if.then81 ], [ %conv90, %if.then87 ], [ %add, %if.else85 ]
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 4, i16 noundef zeroext %keylen45.0, i32 noundef %bodylen.0)
  %it_flags = getelementptr inbounds i8, ptr %it.0, i64 38
  %30 = load i16, ptr %it_flags, align 2
  %31 = and i16 %30, 2
  %tobool96.not = icmp eq i16 %31, 0
  br i1 %tobool96.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end93
  %data = getelementptr inbounds i8, ptr %it.0, i64 48
  %32 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end93, %cond.true
  %cond98 = phi i64 [ %32, %cond.true ], [ 0, %if.end93 ]
  %call99 = tail call i64 @htonll(i64 noundef %cond98) #12
  %cas = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %call99, ptr %cas, align 8
  %33 = load i16, ptr %it_flags, align 2
  %conv101 = zext i16 %33 to i32
  %and102 = and i32 %conv101, 256
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end119, label %if.then104

if.then104:                                       ; preds = %cond.end
  %data105 = getelementptr inbounds i8, ptr %it.0, i64 48
  %nkey106 = getelementptr inbounds i8, ptr %it.0, i64 41
  %34 = load i8, ptr %nkey106, align 1
  %idx.ext = zext i8 %34 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data105, i64 %idx.ext
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %and111 = shl nuw nsw i32 %conv101, 2
  %35 = and i32 %and111, 8
  %cond113 = zext nneg i32 %35 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr108, i64 %cond113
  %36 = load i32, ptr %add.ptr114, align 4
  br label %if.end119

if.end119:                                        ; preds = %cond.end, %if.then104
  %.sink = phi i32 [ %36, %if.then104 ], [ 0, %cond.end ]
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %call122 = tail call i32 @htonl(i32 noundef %.sink) #14
  store i32 %call122, ptr %37, align 8
  %38 = load ptr, ptr %resp, align 8
  tail call void @resp_add_iov(ptr noundef %38, ptr noundef nonnull %37, i32 noundef 4) #12
  switch i16 %3, label %if.end138 [
    i16 35, label %if.then128
    i16 12, label %if.then128
  ]

if.then128:                                       ; preds = %if.end119, %if.end119
  %39 = load ptr, ptr %resp, align 8
  %data130 = getelementptr inbounds i8, ptr %it.0, i64 48
  %40 = load i16, ptr %it_flags, align 2
  %41 = shl i16 %40, 2
  %42 = and i16 %41, 8
  %cond135 = zext nneg i16 %42 to i64
  %add.ptr136 = getelementptr inbounds i8, ptr %data130, i64 %cond135
  %conv137 = zext i16 %c.val93 to i32
  tail call void @resp_add_iov(ptr noundef %39, ptr noundef nonnull %add.ptr136, i32 noundef %conv137) #12
  br label %if.end138

if.end138:                                        ; preds = %if.end119, %if.then128
  br i1 %cmp24, label %if.then140, label %if.then199

if.then140:                                       ; preds = %if.end138
  %43 = load i16, ptr %it_flags, align 2
  %conv142 = zext i16 %43 to i32
  %and143 = and i32 %conv142, 128
  %tobool144.not = icmp eq i32 %and143, 0
  br i1 %tobool144.not, label %if.else163, label %if.then145

if.then145:                                       ; preds = %if.then140
  %44 = load ptr, ptr %resp, align 8
  %call147 = tail call i32 @storage_get_item(ptr noundef nonnull %c, ptr noundef nonnull %it.0, ptr noundef %44) #12
  %cmp148.not = icmp eq i32 %call147, 0
  br i1 %cmp148.not, label %if.then199, label %if.else212

if.else163:                                       ; preds = %if.then140
  %and166 = and i32 %conv142, 32
  %cmp167 = icmp eq i32 %and166, 0
  %45 = load ptr, ptr %resp, align 8
  br i1 %cmp167, label %if.then169, label %if.else191

if.then169:                                       ; preds = %if.else163
  %data171 = getelementptr inbounds i8, ptr %it.0, i64 48
  %nkey172 = getelementptr inbounds i8, ptr %it.0, i64 41
  %46 = load i8, ptr %nkey172, align 1
  %idx.ext174 = zext i8 %46 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %data171, i64 %idx.ext174
  %add.ptr176 = getelementptr inbounds i8, ptr %add.ptr175, i64 1
  %and179 = lshr i32 %conv142, 6
  %47 = and i32 %and179, 4
  %cond181 = zext nneg i32 %47 to i64
  %add.ptr182 = getelementptr inbounds i8, ptr %add.ptr176, i64 %cond181
  %and185 = shl nuw nsw i32 %conv142, 2
  %48 = and i32 %and185, 8
  %cond187 = zext nneg i32 %48 to i64
  %add.ptr188 = getelementptr inbounds i8, ptr %add.ptr182, i64 %cond187
  %49 = load i32, ptr %nbytes, align 8
  %sub190 = add nsw i32 %49, -2
  tail call void @resp_add_iov(ptr noundef %45, ptr noundef nonnull %add.ptr188, i32 noundef %sub190) #12
  br label %if.then199

if.else191:                                       ; preds = %if.else163
  %50 = load i32, ptr %nbytes, align 8
  %sub194 = add nsw i32 %50, -2
  tail call void @resp_add_chunked_iov(ptr noundef %45, ptr noundef nonnull %it.0, i32 noundef %sub194) #12
  br label %if.then199

if.then199:                                       ; preds = %if.then145, %if.then169, %if.else191, %if.end138
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  %51 = load i16, ptr %it_flags, align 2
  %52 = and i16 %51, 128
  %cmp203 = icmp ne i16 %52, 0
  %or.cond = and i1 %cmp24, %cmp203
  %53 = load ptr, ptr %resp, align 8
  %item = getelementptr inbounds i8, ptr %53, i64 40
  br i1 %or.cond, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.then199
  store ptr null, ptr %item, align 8
  br label %if.end256

if.else208:                                       ; preds = %if.then199
  store ptr %it.0, ptr %item, align 8
  br label %if.end256

if.else212:                                       ; preds = %if.then145
  %54 = load ptr, ptr %thread48, align 8
  %stats152 = getelementptr inbounds i8, ptr %54, i64 352
  %call154 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats152) #12
  %55 = load ptr, ptr %thread48, align 8
  %get_oom_extstore = getelementptr inbounds i8, ptr %55, i64 600
  %56 = load i64, ptr %get_oom_extstore, align 8
  %inc157 = add i64 %56, 1
  store i64 %inc157, ptr %get_oom_extstore, align 8
  %57 = load ptr, ptr %thread48, align 8
  %stats159 = getelementptr inbounds i8, ptr %57, i64 352
  %call161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats159) #12
  tail call void @item_remove(ptr noundef nonnull %it.0) #12
  br label %if.then217

if.then217:                                       ; preds = %if.else212, %if.end42
  %thread218 = getelementptr inbounds i8, ptr %c, i64 456
  %58 = load ptr, ptr %thread218, align 8
  %stats219 = getelementptr inbounds i8, ptr %58, i64 352
  %call221 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats219) #12
  %59 = load ptr, ptr %thread218, align 8
  %. = select i1 %6, i64 424, i64 392
  %.108 = select i1 %6, i64 432, i64 400
  %get_cmds234 = getelementptr inbounds i8, ptr %59, i64 %.
  %60 = load i64, ptr %get_cmds234, align 8
  %inc235 = add i64 %60, 1
  store i64 %inc235, ptr %get_cmds234, align 8
  %61 = load ptr, ptr %thread218, align 8
  %get_misses = getelementptr inbounds i8, ptr %61, i64 %.108
  %62 = load i64, ptr %get_misses, align 8
  %inc238 = add i64 %62, 1
  store i64 %inc238, ptr %get_misses, align 8
  %63 = load ptr, ptr %thread218, align 8
  %stats241 = getelementptr inbounds i8, ptr %63, i64 352
  %call243 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats241) #12
  %noreply = getelementptr inbounds i8, ptr %c, i64 364
  %64 = load i8, ptr %noreply, align 4
  %65 = and i8 %64, 1
  %tobool248.not = icmp eq i8 %65, 0
  br i1 %tobool248.not, label %if.else250, label %if.then249

if.then249:                                       ; preds = %if.then217
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %if.end256

if.else250:                                       ; preds = %if.then217
  switch i16 %3, label %if.else253 [
    i16 35, label %if.then252
    i16 12, label %if.then252
  ]

if.then252:                                       ; preds = %if.else250, %if.else250
  tail call fastcc void @write_bin_miss_response(ptr noundef nonnull %c, ptr noundef %add.ptr.i, i64 noundef %idx.ext.i)
  br label %if.end256

if.else253:                                       ; preds = %if.else250
  %66 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i.i = icmp sgt i32 %66, 1
  br i1 %cmp.i.i, label %if.then9.i.i, label %write_bin_miss_response.exit

if.then9.i.i:                                     ; preds = %if.else253
  %67 = load ptr, ptr @stderr, align 8
  %sfd10.i.i = getelementptr inbounds i8, ptr %c, i64 8
  %68 = load i32, ptr %sfd10.i.i, align 8
  %call11.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.17, i32 noundef %68, ptr noundef nonnull @.str.8) #13
  br label %write_bin_miss_response.exit

write_bin_miss_response.exit:                     ; preds = %if.else253, %if.then9.i.i
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %69 = load ptr, ptr %resp, align 8
  tail call void @resp_add_iov(ptr noundef %69, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %if.end256

if.end256:                                        ; preds = %if.else208, %if.then206, %if.then249, %write_bin_miss_response.exit, %if.then252
  %70 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool257.not = icmp eq i32 %70, 0
  br i1 %tobool257.not, label %if.end261, label %if.then258

if.then258:                                       ; preds = %if.end256
  tail call void @stats_prefix_record_get(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i1 noundef zeroext %tobool43) #12
  br label %if.end261

if.end261:                                        ; preds = %if.then258, %if.end256
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_delete(ptr noundef %c) unnamed_addr #0 {
entry:
  %hv = alloca i32, align 4
  %0 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %c, i64 394
  %c.val28 = load i16, ptr %1, align 2
  %idx.ext.i = zext i16 %c.val28 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 9, i64 1, ptr %3) #13
  %cmp444.not = icmp eq i16 %c.val28, 0
  br i1 %cmp444.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %5 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %fputc27 = tail call i32 @fputc(i32 %conv6, ptr %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.then
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %8 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @stats_prefix_record_delete(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i) #12
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %9 = load ptr, ptr %thread, align 8
  %call11 = call ptr @item_get_locked(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, ptr noundef %9, i1 noundef zeroext false, ptr noundef nonnull %hv) #12
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else38, label %if.then13

if.then13:                                        ; preds = %if.end10
  %cas15 = getelementptr inbounds i8, ptr %c, i64 408
  %10 = load i64, ptr %cas15, align 8
  %cmp16 = icmp eq i64 %10, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %it_flags = getelementptr inbounds i8, ptr %call11, i64 38
  %11 = load i16, ptr %it_flags, align 2
  %12 = and i16 %11, 2
  %tobool19.not = icmp eq i16 %12, 0
  br i1 %tobool19.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %call11, i64 48
  %13 = load i64, ptr %data, align 8
  %cmp20 = icmp eq i64 %10, %13
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end, %if.then13
  %14 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %14, i64 352
  %call24 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %15 = load ptr, ptr %thread, align 8
  %slab_stats = getelementptr inbounds i8, ptr %15, i64 632
  %slabs_clsid = getelementptr inbounds i8, ptr %call11, i64 40
  %16 = load i8, ptr %slabs_clsid, align 8
  %17 = and i8 %16, 63
  %idxprom29 = zext nneg i8 %17 to i64
  %delete_hits = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom29, i32 3
  %18 = load i64, ptr %delete_hits, align 8
  %inc31 = add i64 %18, 1
  store i64 %inc31, ptr %delete_hits, align 8
  %19 = load ptr, ptr %thread, align 8
  %stats33 = getelementptr inbounds i8, ptr %19, i64 352
  %call35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats33) #12
  %20 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef nonnull %call11, i32 noundef %20) #12
  %21 = load ptr, ptr %thread, align 8
  %storage = getelementptr inbounds i8, ptr %21, i64 6904
  %22 = load ptr, ptr %storage, align 8
  call void @storage_delete(ptr noundef %22, ptr noundef nonnull %call11) #12
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  %23 = load i8, ptr %noreply.i, align 4
  %24 = and i8 %23, 1
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then22
  %cmd.i = getelementptr inbounds i8, ptr %c, i64 432
  %25 = load i16, ptr %cmd.i, align 8
  switch i16 %25, label %if.end37 [
    i16 0, label %if.then.i
    i16 12, label %if.then.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %if.then22
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false, %cond.end
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %26, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.else
  %27 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %28 = load i32, ptr %sfd10.i, align 8
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.17, i32 noundef %28, ptr noundef nonnull @.str.10) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 2, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 20)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %29 = load ptr, ptr %resp.i, align 8
  call void @resp_add_iov(ptr noundef %29, ptr noundef nonnull @.str.10, i32 noundef 20) #12
  br label %if.end37

if.end37:                                         ; preds = %if.then.i, %lor.lhs.false.i, %if.end12.i
  %.sink = phi i32 [ 9, %if.end12.i ], [ 1, %lor.lhs.false.i ], [ 1, %if.then.i ]
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink) #12
  call void @do_item_remove(ptr noundef nonnull %call11) #12
  br label %if.end50

if.else38:                                        ; preds = %if.end10
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i31 = icmp sgt i32 %30, 1
  br i1 %cmp.i31, label %if.then9.i38, label %if.end12.i32

if.then9.i38:                                     ; preds = %if.else38
  %31 = load ptr, ptr @stderr, align 8
  %sfd10.i39 = getelementptr inbounds i8, ptr %c, i64 8
  %32 = load i32, ptr %sfd10.i39, align 8
  %call11.i40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.17, i32 noundef %32, ptr noundef nonnull @.str.8) #13
  br label %if.end12.i32

if.end12.i32:                                     ; preds = %if.then9.i38, %if.else38
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %resp.i37 = getelementptr inbounds i8, ptr %c, i64 192
  %33 = load ptr, ptr %resp.i37, align 8
  call void @resp_add_iov(ptr noundef %33, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  %34 = load ptr, ptr %thread, align 8
  %stats40 = getelementptr inbounds i8, ptr %34, i64 352
  %call42 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats40) #12
  %35 = load ptr, ptr %thread, align 8
  %delete_misses = getelementptr inbounds i8, ptr %35, i64 440
  %36 = load i64, ptr %delete_misses, align 8
  %inc45 = add i64 %36, 1
  store i64 %inc45, ptr %delete_misses, align 8
  %37 = load ptr, ptr %thread, align 8
  %stats47 = getelementptr inbounds i8, ptr %37, i64 352
  %call49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats47) #12
  br label %if.end50

if.end50:                                         ; preds = %if.end12.i32, %if.end37
  %38 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %38) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @complete_incr_bin(ptr noundef %c, ptr nocapture noundef %extbuf) unnamed_addr #0 {
entry:
  %tmpbuf = alloca [24 x i8], align 16
  %cas = alloca i64, align 8
  %cas77 = alloca i64, align 8
  store i64 0, ptr %cas, align 8
  %resp = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp, align 8
  %body = getelementptr inbounds i8, ptr %extbuf, i64 24
  %1 = load i64, ptr %body, align 8
  %call = tail call i64 @ntohll(i64 noundef %1) #12
  store i64 %call, ptr %body, align 8
  %initial = getelementptr inbounds i8, ptr %extbuf, i64 32
  %2 = load i64, ptr %initial, align 8
  %call4 = tail call i64 @ntohll(i64 noundef %2) #12
  store i64 %call4, ptr %initial, align 8
  %expiration = getelementptr inbounds i8, ptr %extbuf, i64 40
  %3 = load i32, ptr %expiration, align 8
  %call8 = tail call i32 @ntohl(i32 noundef %3) #14
  store i32 %call8, ptr %expiration, align 8
  %4 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %c, i64 394
  %c.val60 = load i16, ptr %5, align 2
  %idx.ext.i = zext i16 %c.val60 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 5, i64 1, ptr %7) #13
  %cmp15105.not = icmp eq i16 %c.val60, 0
  br i1 %cmp15105.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %9 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %10 to i32
  %fputc = tail call i32 @fputc(i32 %conv17, ptr %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.then
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i64, ptr %body, align 8
  %13 = load i64, ptr %initial, align 8
  %14 = load i32, ptr %expiration, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.43, i64 noundef %12, i64 noundef %13, i32 noundef %14) #13
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %cas27 = getelementptr inbounds i8, ptr %c, i64 408
  %15 = load i64, ptr %cas27, align 8
  %cmp28.not = icmp eq i64 %15, 0
  br i1 %cmp28.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end
  store i64 %15, ptr %cas, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %16 = load ptr, ptr %thread, align 8
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %17 = load i16, ptr %cmd, align 8
  %cmp35 = icmp eq i16 %17, 5
  %18 = load i64, ptr %body, align 8
  %call40 = call i32 @add_delta(ptr noundef %16, ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i1 noundef zeroext %cmp35, i64 noundef %18, ptr noundef nonnull %tmpbuf, ptr noundef nonnull %cas) #12
  switch i32 %call40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb51
    i32 4, label %sw.bb143
  ]

sw.bb:                                            ; preds = %if.end33
  %call42 = call i64 @strtoull(ptr nocapture noundef nonnull %tmpbuf, ptr noundef null, i32 noundef 10) #12
  %call43 = call i64 @htonll(i64 noundef %call42) #12
  %body44 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %call43, ptr %body44, align 8
  %19 = load i64, ptr %cas, align 8
  %tobool.not = icmp eq i64 %19, 0
  br i1 %tobool.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %sw.bb
  %cas46 = getelementptr inbounds i8, ptr %c, i64 416
  store i64 %19, ptr %cas46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %sw.bb
  %noreply.i = getelementptr inbounds i8, ptr %c, i64 364
  %20 = load i8, ptr %noreply.i, align 4
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end47
  %22 = load i16, ptr %cmd, align 8
  switch i16 %22, label %write_bin_response.exit [
    i16 0, label %if.then.i
    i16 12, label %if.then.i
  ]

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %if.end47
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 8)
  %23 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %23, ptr noundef nonnull %body44, i32 noundef 8) #12
  br label %write_bin_response.exit

write_bin_response.exit:                          ; preds = %lor.lhs.false.i, %if.then.i
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 1) #12
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end33
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %24, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %sw.bb49
  %25 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %26 = load i32, ptr %sfd10.i, align 8
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, i32 noundef %26, ptr noundef nonnull @.str.12) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %sw.bb49
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 6, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 46)
  %27 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %27, ptr noundef nonnull @.str.12, i32 noundef 46) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end33
  call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.44) #12
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end33
  %28 = load i32, ptr %expiration, align 8
  %cmp54.not = icmp eq i32 %28, -1
  br i1 %cmp54.not, label %if.else122, label %if.then56

if.then56:                                        ; preds = %sw.bb51
  %29 = load i64, ptr %initial, align 8
  %call59 = call i64 @htonll(i64 noundef %29) #12
  %body60 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %call59, ptr %body60, align 8
  %30 = load i64, ptr %initial, align 8
  %call65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmpbuf, i64 noundef 24, ptr noundef nonnull @.str.45, i64 noundef %30) #12
  %call67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpbuf) #15
  %conv68 = trunc i64 %call67 to i32
  %31 = load i32, ptr %expiration, align 8
  %conv71 = zext i32 %31 to i64
  %call72 = call i32 @realtime(i64 noundef %conv71) #12
  %add = add nsw i32 %conv68, 2
  %call73 = call ptr @item_alloc(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i32 noundef 0, i32 noundef %call72, i32 noundef %add) #12
  %cmp74.not = icmp eq ptr %call73, null
  br i1 %cmp74.not, label %if.else120, label %if.then76

if.then76:                                        ; preds = %if.then56
  store i64 0, ptr %cas77, align 8
  %data = getelementptr inbounds i8, ptr %call73, i64 48
  %nkey78 = getelementptr inbounds i8, ptr %call73, i64 41
  %32 = load i8, ptr %nkey78, align 1
  %idx.ext = zext i8 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr80 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %it_flags = getelementptr inbounds i8, ptr %call73, i64 38
  %33 = load i16, ptr %it_flags, align 2
  %conv81 = zext i16 %33 to i32
  %and = lshr i32 %conv81, 6
  %34 = and i32 %and, 4
  %cond = zext nneg i32 %34 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr80, i64 %cond
  %and86 = shl nuw nsw i32 %conv81, 2
  %35 = and i32 %and86, 8
  %cond88 = zext nneg i32 %35 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr83, i64 %cond88
  %sext = shl i64 %call67, 32
  %conv91 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr89, ptr nonnull align 16 %tmpbuf, i64 %conv91, i1 false)
  %36 = load i8, ptr %nkey78, align 1
  %idx.ext95 = zext i8 %36 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %data, i64 %idx.ext95
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr96, i64 1
  %37 = load i16, ptr %it_flags, align 2
  %conv99 = zext i16 %37 to i32
  %and100 = lshr i32 %conv99, 6
  %38 = and i32 %and100, 4
  %cond102 = zext nneg i32 %38 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %add.ptr97, i64 %cond102
  %and106 = shl nuw nsw i32 %conv99, 2
  %39 = and i32 %and106, 8
  %cond108 = zext nneg i32 %39 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr103, i64 %cond108
  %add.ptr111 = getelementptr inbounds i8, ptr %add.ptr109, i64 %conv91
  store i16 2573, ptr %add.ptr111, align 1
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %40 = load i32, ptr %sfd, align 8
  %41 = load ptr, ptr %thread, align 8
  %cur_sfd = getelementptr inbounds i8, ptr %41, i64 344
  store i32 %40, ptr %cur_sfd, align 8
  %42 = load ptr, ptr %thread, align 8
  %call114 = call i32 @store_item(ptr noundef nonnull %call73, i32 noundef 1, ptr noundef %42, ptr noundef null, ptr noundef nonnull %cas77, i1 noundef zeroext false) #12
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.else, label %if.then116

if.then116:                                       ; preds = %if.then76
  %43 = load i64, ptr %cas77, align 8
  %cas117 = getelementptr inbounds i8, ptr %c, i64 416
  store i64 %43, ptr %cas117, align 8
  %noreply.i62 = getelementptr inbounds i8, ptr %c, i64 364
  %44 = load i8, ptr %noreply.i62, align 4
  %45 = and i8 %44, 1
  %tobool.not.i63 = icmp eq i8 %45, 0
  br i1 %tobool.not.i63, label %if.then.i66, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %if.then116
  %46 = load i16, ptr %cmd, align 8
  switch i16 %46, label %if.end119 [
    i16 0, label %if.then.i66
    i16 12, label %if.then.i66
  ]

if.then.i66:                                      ; preds = %lor.lhs.false.i64, %lor.lhs.false.i64, %if.then116
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 0, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 8)
  %47 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %47, ptr noundef nonnull %body60, i32 noundef 8) #12
  br label %if.end119

if.else:                                          ; preds = %if.then76
  %48 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i70 = icmp sgt i32 %48, 1
  br i1 %cmp.i70, label %if.then9.i77, label %if.end12.i71

if.then9.i77:                                     ; preds = %if.else
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %sfd, align 8
  %call11.i79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.17, i32 noundef %50, ptr noundef nonnull @.str.13) #13
  br label %if.end12.i71

if.end12.i71:                                     ; preds = %if.then9.i77, %if.else
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 11)
  %51 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %51, ptr noundef nonnull @.str.13, i32 noundef 11) #12
  br label %if.end119

if.end119:                                        ; preds = %if.then.i66, %lor.lhs.false.i64, %if.end12.i71
  %.sink = phi i32 [ 9, %if.end12.i71 ], [ 1, %lor.lhs.false.i64 ], [ 1, %if.then.i66 ]
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink) #12
  call void @item_remove(ptr noundef nonnull %call73) #12
  br label %sw.epilog

if.else120:                                       ; preds = %if.then56
  call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.47) #12
  br label %sw.epilog

if.else122:                                       ; preds = %sw.bb51
  %52 = load ptr, ptr %thread, align 8
  %stats = getelementptr inbounds i8, ptr %52, i64 352
  %call124 = call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #12
  %53 = load i16, ptr %cmd, align 8
  %cmp127 = icmp eq i16 %53, 5
  %54 = load ptr, ptr %thread, align 8
  %. = select i1 %cmp127, i64 448, i64 456
  %decr_misses = getelementptr inbounds i8, ptr %54, i64 %.
  %55 = load i64, ptr %decr_misses, align 8
  %inc136 = add i64 %55, 1
  store i64 %inc136, ptr %decr_misses, align 8
  %56 = load ptr, ptr %thread, align 8
  %stats139 = getelementptr inbounds i8, ptr %56, i64 352
  %call141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats139) #12
  %57 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i82 = icmp sgt i32 %57, 1
  br i1 %cmp.i82, label %if.then9.i89, label %if.end12.i83

if.then9.i89:                                     ; preds = %if.else122
  %58 = load ptr, ptr @stderr, align 8
  %sfd10.i90 = getelementptr inbounds i8, ptr %c, i64 8
  %59 = load i32, ptr %sfd10.i90, align 8
  %call11.i91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.17, i32 noundef %59, ptr noundef nonnull @.str.8) #13
  br label %if.end12.i83

if.end12.i83:                                     ; preds = %if.then9.i89, %if.else122
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %60 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %60, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end33
  %61 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i94 = icmp sgt i32 %61, 1
  br i1 %cmp.i94, label %if.then9.i101, label %if.end12.i95

if.then9.i101:                                    ; preds = %sw.bb143
  %62 = load ptr, ptr @stderr, align 8
  %sfd10.i102 = getelementptr inbounds i8, ptr %c, i64 8
  %63 = load i32, ptr %sfd10.i102, align 8
  %call11.i103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.17, i32 noundef %63, ptr noundef nonnull @.str.10) #13
  br label %if.end12.i95

if.end12.i95:                                     ; preds = %if.then9.i101, %sw.bb143
  call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 2, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 20)
  %64 = load ptr, ptr %resp, align 8
  call void @resp_add_iov(ptr noundef %64, ptr noundef nonnull @.str.10, i32 noundef 20) #12
  call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 9) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12.i83, %if.else120, %if.end119, %if.end12.i95, %sw.bb50, %if.end12.i, %write_bin_response.exit, %if.end33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_append_prepend(ptr noundef %c) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %c, i64 394
  %c.val32 = load i16, ptr %1, align 2
  %idx.ext.i = zext i16 %c.val32 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %conv = zext i16 %c.val32 to i32
  %bodylen = getelementptr inbounds i8, ptr %c, i64 400
  %2 = load i32, ptr %bodylen, align 8
  %sub = sub i32 %2, %conv
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef %sub) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @stats_prefix_record_set(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %add = add nsw i32 %sub, 2
  %call8 = tail call ptr @item_alloc(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i32 noundef 0, i32 noundef 0, i32 noundef %add) #12
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end6
  %call14 = tail call zeroext i1 @item_size_ok(i64 noundef %idx.ext.i, i32 noundef 0, i32 noundef %add) #12
  br i1 %call14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then11
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %6, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then15
  %7 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %8 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, i32 noundef %8, ptr noundef nonnull @.str.11) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then15
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 3, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 10)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %9 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %9, ptr noundef nonnull @.str.11, i32 noundef 10) #12
  %cmp20.i = icmp sgt i32 %sub, 0
  br i1 %cmp20.i, label %if.then22.i, label %write_bin_error.exit

if.then22.i:                                      ; preds = %if.end12.i
  %sbytes.i = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes.i, align 8
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %if.end12.i, %if.then22.i
  %.sink.i = phi i32 [ 7, %if.then22.i ], [ 9, %if.end12.i ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i) #12
  br label %if.end16

if.else:                                          ; preds = %if.then11
  tail call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.37) #12
  %sbytes = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %write_bin_error.exit
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  br label %return

if.end17:                                         ; preds = %if.end6
  %it_flags = getelementptr inbounds i8, ptr %call8, i64 38
  %10 = load i16, ptr %it_flags, align 2
  %11 = and i16 %10, 2
  %tobool19.not = icmp eq i16 %11, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  %cas = getelementptr inbounds i8, ptr %c, i64 408
  %12 = load i64, ptr %cas, align 8
  %data = getelementptr inbounds i8, ptr %call8, i64 48
  store i64 %12, ptr %data, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %cmd = getelementptr inbounds i8, ptr %c, i64 432
  %13 = load i16, ptr %cmd, align 8
  %conv23 = sext i16 %13 to i32
  switch i32 %conv23, label %sw.epilog [
    i32 14, label %sw.epilog.sink.split
    i32 15, label %sw.bb25
  ]

sw.bb25:                                          ; preds = %if.end22
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end22, %sw.bb25
  %.sink = phi i16 [ 5, %sw.bb25 ], [ 4, %if.end22 ]
  store i16 %.sink, ptr %cmd, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end22
  %item = getelementptr inbounds i8, ptr %c, i64 224
  store ptr %call8, ptr %item, align 8
  %data27 = getelementptr inbounds i8, ptr %call8, i64 48
  %nkey28 = getelementptr inbounds i8, ptr %call8, i64 41
  %14 = load i8, ptr %nkey28, align 1
  %idx.ext = zext i8 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data27, i64 %idx.ext
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %15 = load i16, ptr %it_flags, align 2
  %conv32 = zext i16 %15 to i32
  %and33 = lshr i32 %conv32, 6
  %16 = and i32 %and33, 4
  %cond = zext nneg i32 %16 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %cond
  %and38 = shl nuw nsw i32 %conv32, 2
  %17 = and i32 %and38, 8
  %cond40 = zext nneg i32 %17 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr35, i64 %cond40
  %ritem = getelementptr inbounds i8, ptr %c, i64 208
  store ptr %add.ptr41, ptr %ritem, align 8
  %rlbytes = getelementptr inbounds i8, ptr %c, i64 216
  store i32 %sub, ptr %rlbytes, align 8
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 6) #12
  %substate = getelementptr inbounds i8, ptr %c, i64 24
  store i32 3, ptr %substate, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_stat(ptr noundef %c) unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %0 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %c, i64 394
  %c.val42 = load i16, ptr %1, align 2
  %idx.ext.i = zext i16 %c.val42 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load i32, ptr %sfd, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.49, i32 noundef %4) #13
  %cmp454.not = icmp eq i16 %c.val42, 0
  br i1 %cmp454.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext i16 %c.val42 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %fputc41 = tail call i32 @fputc(i32 %conv6, ptr %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %if.then
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %cmp9 = icmp eq i16 %c.val42, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  tail call void @server_stats(ptr noundef nonnull @append_stats, ptr noundef %c) #12
  %call12 = tail call zeroext i1 @get_stats(ptr noundef null, i32 noundef 0, ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br label %if.end77

if.else:                                          ; preds = %if.end
  %call13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(6) @.str.50, i64 noundef 5) #15
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  tail call void @stats_reset() #12
  br label %if.end77

if.else17:                                        ; preds = %if.else
  %call18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(9) @.str.51, i64 noundef 8) #15
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else17
  tail call void @process_stat_settings(ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br label %if.end77

if.else22:                                        ; preds = %if.else17
  %call23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #15
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.else57

if.then26:                                        ; preds = %if.else22
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(6) @.str.53, i64 noundef 5) #15
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.else43

if.then30:                                        ; preds = %if.then26
  %call31 = call ptr @stats_prefix_dump(ptr noundef nonnull %len) #12
  %cmp32 = icmp eq ptr %call31, null
  %8 = load i32, ptr %len, align 4
  %cmp34 = icmp slt i32 %8, 1
  %or.cond = select i1 %cmp32, i1 true, i1 %cmp34
  br i1 %or.cond, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.then30
  call void @out_of_memory(ptr noundef %c, ptr noundef nonnull @.str.54) #12
  br i1 %cmp32, label %if.end91, label %if.then39

if.then39:                                        ; preds = %if.then36
  call void @free(ptr noundef nonnull %call31) #12
  br label %if.end91

if.else41:                                        ; preds = %if.then30
  call void @append_stats(ptr noundef nonnull @.str.55, i16 noundef zeroext 8, ptr noundef nonnull %call31, i32 noundef %8, ptr noundef %c) #12
  call void @free(ptr noundef nonnull %call31) #12
  br label %if.end77

if.else43:                                        ; preds = %if.then26
  %call44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(4) @.str.56, i64 noundef 3) #15
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else43
  store i32 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  br label %if.end77

if.else48:                                        ; preds = %if.else43
  %call49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(5) @.str.57, i64 noundef 4) #15
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.else48
  store i32 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 17), align 8
  br label %if.end77

if.else53:                                        ; preds = %if.else48
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %9, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.else53
  %10 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %11 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.17, i32 noundef %11, ptr noundef nonnull @.str.8) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else53
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %12 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %12, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  br label %if.end91

if.else57:                                        ; preds = %if.else22
  %conv58 = zext i16 %c.val42 to i32
  %call59 = tail call zeroext i1 @get_stats(ptr noundef nonnull %add.ptr.i, i32 noundef %conv58, ptr noundef nonnull @append_stats, ptr noundef %c) #12
  br i1 %call59, label %if.then60, label %if.else72

if.then60:                                        ; preds = %if.else57
  %stats = getelementptr inbounds i8, ptr %c, i64 368
  %13 = load ptr, ptr %stats, align 8
  %cmp61 = icmp eq ptr %13, null
  br i1 %cmp61, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then60
  tail call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.54) #12
  br label %if.end91

if.else64:                                        ; preds = %if.then60
  %offset = getelementptr inbounds i8, ptr %c, i64 384
  %14 = load i64, ptr %offset, align 8
  %conv68 = trunc i64 %14 to i32
  tail call void @write_and_free(ptr noundef nonnull %c, ptr noundef nonnull %13, i32 noundef %conv68) #12
  store ptr null, ptr %stats, align 8
  br label %if.end91

if.else72:                                        ; preds = %if.else57
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i43 = icmp sgt i32 %15, 1
  br i1 %cmp.i43, label %if.then9.i50, label %if.end12.i44

if.then9.i50:                                     ; preds = %if.else72
  %16 = load ptr, ptr @stderr, align 8
  %sfd10.i51 = getelementptr inbounds i8, ptr %c, i64 8
  %17 = load i32, ptr %sfd10.i51, align 8
  %call11.i52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, i32 noundef %17, ptr noundef nonnull @.str.8) #13
  br label %if.end12.i44

if.end12.i44:                                     ; preds = %if.then9.i50, %if.else72
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %resp.i49 = getelementptr inbounds i8, ptr %c, i64 192
  %18 = load ptr, ptr %resp.i49, align 8
  tail call void @resp_add_iov(ptr noundef %18, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  tail call void @conn_set_state(ptr noundef %c, i32 noundef 9) #12
  br label %if.end91

if.end77:                                         ; preds = %if.then16, %if.then47, %if.then52, %if.else41, %if.then21, %if.then11
  call void @append_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %c) #12
  %stats78 = getelementptr inbounds i8, ptr %c, i64 368
  %19 = load ptr, ptr %stats78, align 8
  %cmp80 = icmp eq ptr %19, null
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end77
  call void @out_of_memory(ptr noundef nonnull %c, ptr noundef nonnull @.str.58) #12
  br label %if.end91

if.else83:                                        ; preds = %if.end77
  %offset87 = getelementptr inbounds i8, ptr %c, i64 384
  %20 = load i64, ptr %offset87, align 8
  %conv88 = trunc i64 %20 to i32
  call void @write_and_free(ptr noundef nonnull %c, ptr noundef nonnull %19, i32 noundef %conv88) #12
  store ptr null, ptr %stats78, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end12.i44, %if.else64, %if.then63, %if.then36, %if.then39, %if.else83, %if.then82, %if.end12.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bin_list_sasl_mechs(ptr noundef %c) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %bodylen = getelementptr inbounds i8, ptr %c, i64 400
  %2 = load i32, ptr %bodylen, align 8
  %keylen = getelementptr inbounds i8, ptr %c, i64 394
  %3 = load i16, ptr %keylen, align 2
  %conv = zext i16 %3 to i32
  %sub = sub i32 %2, %conv
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %6, ptr noundef nonnull @.str.7) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 129, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 15)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %7 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %7, ptr noundef nonnull @.str.7, i32 noundef 15) #12
  %cmp20.i = icmp sgt i32 %sub, 0
  br i1 %cmp20.i, label %if.then22.i, label %return

if.then22.i:                                      ; preds = %if.end12.i
  %sbytes.i = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes.i, align 8
  br label %return

if.end.i:                                         ; preds = %entry
  %authenticated.i = getelementptr inbounds i8, ptr %c, i64 13
  store i8 0, ptr %authenticated.i, align 1
  %8 = load ptr, ptr %c, align 8
  %tobool1.not.i = icmp eq ptr %8, null
  br i1 %tobool1.not.i, label %if.then3.i, label %init_sasl_conn.exit

if.then3.i:                                       ; preds = %if.end.i
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool4.not.i = icmp eq i32 %9, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 32, i64 1, ptr %10) #13
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.then3.i
  store ptr null, ptr %c, align 8
  br label %init_sasl_conn.exit

init_sasl_conn.exit:                              ; preds = %if.end.i, %if.end6.i
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %tobool4.not = icmp eq i32 %12, 0
  br i1 %tobool4.not, label %if.end12.i8, label %if.end6

if.end6:                                          ; preds = %init_sasl_conn.exit
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %13) #13
  %.pr = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i7 = icmp sgt i32 %.pr, 1
  br i1 %cmp.i7, label %if.then9.i16, label %if.end12.i8

if.then9.i16:                                     ; preds = %if.end6
  %15 = load ptr, ptr @stderr, align 8
  %sfd10.i17 = getelementptr inbounds i8, ptr %c, i64 8
  %16 = load i32, ptr %sfd10.i17, align 8
  %call11.i18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.17, i32 noundef %16, ptr noundef nonnull @.str.14) #13
  br label %if.end12.i8

if.end12.i8:                                      ; preds = %init_sasl_conn.exit, %if.then9.i16, %if.end6
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 32, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %resp.i13 = getelementptr inbounds i8, ptr %c, i64 192
  %17 = load ptr, ptr %resp.i13, align 8
  tail call void @resp_add_iov(ptr noundef %17, ptr noundef nonnull @.str.14, i32 noundef 13) #12
  br label %return

return:                                           ; preds = %if.then22.i, %if.end12.i, %if.end12.i8
  %.sink = phi i32 [ 9, %if.end12.i8 ], [ 7, %if.then22.i ], [ 9, %if.end12.i ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_bin_sasl_auth(ptr noundef %c) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 26), align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bodylen = getelementptr inbounds i8, ptr %c, i64 400
  %2 = load i32, ptr %bodylen, align 8
  %keylen = getelementptr inbounds i8, ptr %c, i64 394
  %3 = load i16, ptr %keylen, align 2
  %conv = zext i16 %3 to i32
  %sub = sub i32 %2, %conv
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %6 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.17, i32 noundef %6, ptr noundef nonnull @.str.7) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.then
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 129, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 15)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %7 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %7, ptr noundef nonnull @.str.7, i32 noundef 15) #12
  %cmp20.i = icmp sgt i32 %sub, 0
  br i1 %cmp20.i, label %if.then22.i, label %write_bin_error.exit

if.then22.i:                                      ; preds = %if.end12.i
  %sbytes.i = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub, ptr %sbytes.i, align 8
  br label %write_bin_error.exit

write_bin_error.exit:                             ; preds = %if.end12.i, %if.then22.i
  %.sink.i = phi i32 [ 7, %if.then22.i ], [ 9, %if.end12.i ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %keylen3 = getelementptr inbounds i8, ptr %c, i64 394
  %8 = load i16, ptr %keylen3, align 2
  %conv4 = zext i16 %8 to i32
  %bodylen6 = getelementptr inbounds i8, ptr %c, i64 400
  %9 = load i32, ptr %bodylen6, align 8
  %sub7 = sub i32 %9, %conv4
  %cmp = icmp ugt i16 %8, 32
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i29 = icmp sgt i32 %10, 1
  br i1 %cmp.i29, label %if.then9.i41, label %if.end12.i30

if.then9.i41:                                     ; preds = %if.then9
  %11 = load ptr, ptr @stderr, align 8
  %sfd10.i42 = getelementptr inbounds i8, ptr %c, i64 8
  %12 = load i32, ptr %sfd10.i42, align 8
  %call11.i43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef nonnull @.str.9) #13
  br label %if.end12.i30

if.end12.i30:                                     ; preds = %if.then9.i41, %if.then9
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 4, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 17)
  %resp.i35 = getelementptr inbounds i8, ptr %c, i64 192
  %13 = load ptr, ptr %resp.i35, align 8
  tail call void @resp_add_iov(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 17) #12
  %cmp20.i37 = icmp sgt i32 %sub7, 0
  br i1 %cmp20.i37, label %if.then22.i39, label %write_bin_error.exit44

if.then22.i39:                                    ; preds = %if.end12.i30
  %sbytes.i40 = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub7, ptr %sbytes.i40, align 8
  br label %write_bin_error.exit44

write_bin_error.exit44:                           ; preds = %if.end12.i30, %if.then22.i39
  %.sink.i38 = phi i32 [ 7, %if.then22.i39 ], [ 9, %if.end12.i30 ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i38) #12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  br label %return

if.end10:                                         ; preds = %if.end
  %14 = getelementptr i8, ptr %c, i64 176
  %c.val = load ptr, ptr %14, align 8
  %idx.ext.i = zext nneg i16 %8 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %c.val, i64 %idx.neg.i
  %add = add nsw i32 %sub7, 2
  %call12 = tail call ptr @item_alloc(ptr noundef %add.ptr.i, i64 noundef %idx.ext.i, i32 noundef 0, i32 noundef 0, i32 noundef %add) #12
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %it_flags = getelementptr inbounds i8, ptr %call12, i64 38
  %15 = load i16, ptr %it_flags, align 2
  %16 = and i16 %15, 32
  %tobool16.not = icmp eq i16 %16, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  %17 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i45 = icmp sgt i32 %17, 1
  br i1 %cmp.i45, label %if.then9.i57, label %if.end12.i46

if.then9.i57:                                     ; preds = %if.then17
  %18 = load ptr, ptr @stderr, align 8
  %sfd10.i58 = getelementptr inbounds i8, ptr %c, i64 8
  %19 = load i32, ptr %sfd10.i58, align 8
  %call11.i59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.17, i32 noundef %19, ptr noundef nonnull @.str.6) #13
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.then9.i57, %if.then17
  tail call fastcc void @add_bin_header(ptr noundef nonnull %c, i16 noundef zeroext 130, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 13)
  %resp.i51 = getelementptr inbounds i8, ptr %c, i64 192
  %20 = load ptr, ptr %resp.i51, align 8
  tail call void @resp_add_iov(ptr noundef %20, ptr noundef nonnull @.str.6, i32 noundef 13) #12
  %cmp20.i53 = icmp sgt i32 %sub7, 0
  br i1 %cmp20.i53, label %if.then22.i55, label %write_bin_error.exit60

if.then22.i55:                                    ; preds = %if.end12.i46
  %sbytes.i56 = getelementptr inbounds i8, ptr %c, i64 232
  store i32 %sub7, ptr %sbytes.i56, align 8
  br label %write_bin_error.exit60

write_bin_error.exit60:                           ; preds = %if.end12.i46, %if.then22.i55
  %.sink.i54 = phi i32 [ 7, %if.then22.i55 ], [ 9, %if.end12.i46 ]
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef %.sink.i54) #12
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 7) #12
  br i1 %cmp13, label %return, label %if.then19

if.then19:                                        ; preds = %write_bin_error.exit60
  tail call void @do_item_remove(ptr noundef nonnull %call12) #12
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %item = getelementptr inbounds i8, ptr %c, i64 224
  store ptr %call12, ptr %item, align 8
  %data = getelementptr inbounds i8, ptr %call12, i64 48
  %nkey22 = getelementptr inbounds i8, ptr %call12, i64 41
  %21 = load i8, ptr %nkey22, align 1
  %idx.ext = zext i8 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %22 = load i16, ptr %it_flags, align 2
  %conv26 = zext i16 %22 to i32
  %and27 = lshr i32 %conv26, 6
  %23 = and i32 %and27, 4
  %cond = zext nneg i32 %23 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr24, i64 %cond
  %and32 = shl nuw nsw i32 %conv26, 2
  %24 = and i32 %and32, 8
  %cond34 = zext nneg i32 %24 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr29, i64 %cond34
  %ritem = getelementptr inbounds i8, ptr %c, i64 208
  store ptr %add.ptr35, ptr %ritem, align 8
  %rlbytes = getelementptr inbounds i8, ptr %c, i64 216
  store i32 %sub7, ptr %rlbytes, align 8
  tail call void @conn_set_state(ptr noundef nonnull %c, i32 noundef 6) #12
  %substate = getelementptr inbounds i8, ptr %c, i64 24
  store i32 10, ptr %substate, align 8
  br label %return

return:                                           ; preds = %write_bin_error.exit60, %if.then19, %if.end21, %write_bin_error.exit44, %write_bin_error.exit
  ret void
}

declare i32 @realtime(i64 noundef) local_unnamed_addr #1

declare i64 @get_cas_id() local_unnamed_addr #1

declare void @stats_prefix_record_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @item_size_ok(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @out_of_memory(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @item_get(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @item_unlink(ptr noundef) local_unnamed_addr #1

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @item_touch(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @storage_get_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resp_add_chunked_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_bin_miss_response(ptr noundef %c, ptr nocapture noundef readonly %key, i64 noundef %nkey) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %nkey, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %nkey to i16
  %conv1 = trunc i64 %nkey to i32
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext %conv, i32 noundef %conv1)
  %resp = getelementptr inbounds i8, ptr %c, i64 192
  %0 = load ptr, ptr %resp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %key, i64 %nkey, i1 false)
  %1 = load ptr, ptr %resp, align 8
  tail call void @resp_add_iov(ptr noundef %1, ptr noundef nonnull %add.ptr, i32 noundef %conv1) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp.i = icmp sgt i32 %2, 1
  br i1 %cmp.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.else
  %3 = load ptr, ptr @stderr, align 8
  %sfd10.i = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load i32, ptr %sfd10.i, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef %4, ptr noundef nonnull @.str.8) #13
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.else
  tail call fastcc void @add_bin_header(ptr noundef %c, i16 noundef zeroext 1, i8 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 9)
  %resp.i = getelementptr inbounds i8, ptr %c, i64 192
  %5 = load ptr, ptr %resp.i, align 8
  tail call void @resp_add_iov(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef 9) #12
  br label %if.end

if.end:                                           ; preds = %if.end12.i, %if.then
  %.sink = phi i32 [ 9, %if.end12.i ], [ 1, %if.then ]
  tail call void @conn_set_state(ptr noundef %c, i32 noundef %.sink) #12
  ret void
}

declare void @stats_prefix_record_get(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @stats_prefix_record_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @item_get_locked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @item_unlock(i32 noundef) local_unnamed_addr #1

declare i32 @add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @server_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @append_stats(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @get_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @stats_reset() local_unnamed_addr #1

declare void @process_stat_settings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_prefix_dump(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @write_and_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
