; ModuleID = 'bench/curl/original/libcurl_la-conncache.ll'
source_filename = "bench/curl/original/libcurl_la-conncache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }

@.str = private unnamed_addr constant [49 x i8] c"Connection cache is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u/%ld/%s\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Curl_conncache_init(ptr noundef initializes((88, 96)) %connc, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @curl_easy_init() #7
  %closure_handle = getelementptr inbounds nuw i8, ptr %connc, i64 88
  store ptr %call, ptr %closure_handle, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %internal = getelementptr inbounds nuw i8, ptr %call, i64 5044
  %bf.load = load i32, ptr %internal, align 4
  %bf.set = or i32 %bf.load, 2097152
  store i32 %bf.set, ptr %internal, align 4
  tail call void @Curl_hash_init(ptr noundef nonnull %connc, i32 noundef %size, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @free_bundle_hash_entry) #7
  %0 = load ptr, ptr %closure_handle, align 8
  %state4 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store ptr %connc, ptr %state4, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @curl_easy_init() local_unnamed_addr #1

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_bundle_hash_entry(ptr noundef %freethis) #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  tail call void %0(ptr noundef %freethis) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncache_destroy(ptr noundef %connc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %connc, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @Curl_hash_destroy(ptr noundef nonnull %connc) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conncache_size(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %state5 = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %1 = load ptr, ptr %state5, align 8
  %num_conn6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load i64, ptr %num_conn6, align 8
  br label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #7
  %.pr = load ptr, ptr %share, align 8
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %3 = load ptr, ptr %state, align 8
  %num_conn = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i64, ptr %num_conn, align 8
  %tobool2.not = icmp eq ptr %.pr, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #7
  br label %if.end5

if.end5:                                          ; preds = %if.end.thread, %if.then3, %if.end
  %5 = phi i64 [ %2, %if.end.thread ], [ %4, %if.then3 ], [ %4, %if.end ]
  ret i64 %5
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_conncache_find_bundle(ptr noundef %data, ptr noundef readonly captures(none) %conn, ptr noundef %connc) local_unnamed_addr #0 {
entry:
  %key = alloca [128 x i8], align 16
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %connc, null
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %remote_port.i = getelementptr inbounds nuw i8, ptr %conn, i64 1148
  %1 = load i32, ptr %remote_port.i, align 4
  %bits.i = getelementptr inbounds nuw i8, ptr %conn, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %2 = and i32 %bf.load.i, 9
  %or.cond.i = icmp eq i32 %2, 1
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %name.i = getelementptr inbounds nuw i8, ptr %conn, i64 216
  %port5.i = getelementptr inbounds nuw i8, ptr %conn, i64 1144
  %3 = load i32, ptr %port5.i, align 8
  br label %hashkey.exit

if.else.i:                                        ; preds = %if.then2
  %4 = and i32 %bf.load.i, 512
  %tobool11.not.i = icmp eq i32 %4, 0
  br i1 %tobool11.not.i, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %name13.i = getelementptr inbounds nuw i8, ptr %conn, i64 128
  br label %hashkey.exit

if.else14.i:                                      ; preds = %if.else.i
  %name16.i = getelementptr inbounds nuw i8, ptr %conn, i64 80
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %if.then.i, %if.then12.i, %if.else14.i
  %hostname.0.in.i = phi ptr [ %name13.i, %if.then12.i ], [ %name16.i, %if.else14.i ], [ %name.i, %if.then.i ]
  %port.0.in.i = phi i32 [ %1, %if.then12.i ], [ %1, %if.else14.i ], [ %3, %if.then.i ]
  %port.0.i = sext i32 %port.0.in.i to i64
  %hostname.0.i = load ptr, ptr %hostname.0.in.i, align 8
  %scope_id.i = getelementptr inbounds nuw i8, ptr %conn, i64 1156
  %5 = load i32, ptr %scope_id.i, align 4
  %call.i = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %key, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %5, i64 noundef %port.0.i, ptr noundef %hostname.0.i) #7
  call void @Curl_strntolower(ptr noundef nonnull %key, ptr noundef nonnull %key, i64 noundef 128) #7
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #8
  %call6 = call ptr @Curl_hash_pick(ptr noundef nonnull %connc, ptr noundef nonnull %key, i64 noundef %call5) #7
  br label %if.end7

if.end7:                                          ; preds = %hashkey.exit, %if.end
  %bundle.0 = phi ptr [ %call6, %hashkey.exit ], [ null, %if.end ]
  ret ptr %bundle.0
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_conncache_add_conn(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %key = alloca [128 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %1 = load ptr, ptr %state, align 8
  %call = tail call ptr @Curl_conncache_find_bundle(ptr noundef %data, ptr noundef %0, ptr noundef %1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @Curl_cmalloc, align 8
  %call.i = tail call ptr %2(i64 noundef 48) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %unlock, label %if.end

if.end:                                           ; preds = %if.then
  %num_connections.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i64 0, ptr %num_connections.i, align 8
  store i32 0, ptr %call.i, align 8
  %conn_list.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @Curl_llist_init(ptr noundef nonnull %conn_list.i, ptr noundef null) #7
  %remote_port.i = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %3 = load i32, ptr %remote_port.i, align 4
  %bits.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load.i = load i32, ptr %bits.i, align 8
  %4 = and i32 %bf.load.i, 9
  %or.cond.i = icmp eq i32 %4, 1
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %name.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %port5.i = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = load i32, ptr %port5.i, align 8
  br label %hashkey.exit

if.else.i:                                        ; preds = %if.end
  %6 = and i32 %bf.load.i, 512
  %tobool11.not.i = icmp eq i32 %6, 0
  br i1 %tobool11.not.i, label %if.else14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %name13.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %hashkey.exit

if.else14.i:                                      ; preds = %if.else.i
  %name16.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %hashkey.exit

hashkey.exit:                                     ; preds = %if.then.i, %if.then12.i, %if.else14.i
  %hostname.0.in.i = phi ptr [ %name13.i, %if.then12.i ], [ %name16.i, %if.else14.i ], [ %name.i, %if.then.i ]
  %port.0.in.i = phi i32 [ %3, %if.then12.i ], [ %3, %if.else14.i ], [ %5, %if.then.i ]
  %port.0.i = sext i32 %port.0.in.i to i64
  %hostname.0.i = load ptr, ptr %hostname.0.in.i, align 8
  %scope_id.i = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %7 = load i32, ptr %scope_id.i, align 4
  %call.i12 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %key, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %7, i64 noundef %port.0.i, ptr noundef %hostname.0.i) #7
  call void @Curl_strntolower(ptr noundef nonnull %key, ptr noundef nonnull %key, i64 noundef 128) #7
  %8 = load ptr, ptr %state, align 8
  %call.i13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #8
  %call1.i = call ptr @Curl_hash_add(ptr noundef %8, ptr noundef nonnull %key, i64 noundef %call.i13, ptr noundef nonnull %call.i) #7
  %tobool11.not = icmp eq ptr %call1.i, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %hashkey.exit
  %9 = load ptr, ptr @Curl_cfree, align 8
  call void %9(ptr noundef nonnull %call.i) #7
  br label %unlock

if.end14:                                         ; preds = %hashkey.exit, %entry
  %bundle.0 = phi ptr [ %call.i, %hashkey.exit ], [ %call, %entry ]
  %conn_list.i14 = getelementptr inbounds nuw i8, ptr %bundle.0, i64 16
  %tail.i = getelementptr inbounds nuw i8, ptr %bundle.0, i64 24
  %10 = load ptr, ptr %tail.i, align 8
  call void @Curl_llist_insert_next(ptr noundef nonnull %conn_list.i14, ptr noundef %10, ptr noundef %0, ptr noundef %0) #7
  %bundle2.i = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %bundle.0, ptr %bundle2.i, align 8
  %num_connections.i15 = getelementptr inbounds nuw i8, ptr %bundle.0, i64 8
  %11 = load i64, ptr %num_connections.i15, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %num_connections.i15, align 8
  %next_connection_id = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %next_connection_id, align 8
  %inc = add nsw i64 %12, 1
  store i64 %inc, ptr %next_connection_id, align 8
  %connection_id = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %connection_id, align 8
  %num_conn = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %num_conn, align 8
  %inc15 = add i64 %13, 1
  store i64 %inc15, ptr %num_conn, align 8
  br label %unlock

unlock:                                           ; preds = %if.then, %if.end14, %if.then12
  %result.1 = phi i32 [ 0, %if.end14 ], [ 27, %if.then12 ], [ 27, %if.then ]
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %14 = load ptr, ptr %share, align 8
  %tobool18.not = icmp eq ptr %14, null
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %unlock
  %call20 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #7
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %unlock
  ret i32 %result.1
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncache_remove_conn(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %lock) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.Curl_hash_iterator, align 8
  %bundle1 = getelementptr inbounds nuw i8, ptr %conn, i64 1112
  %0 = load ptr, ptr %bundle1, align 8
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %1 = load ptr, ptr %state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  br i1 %lock, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %2 = load ptr, ptr %share, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.then5, %if.then
  %conn_list.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %curr.08.i = load ptr, ptr %conn_list.i, align 8
  %tobool.not9.i = icmp eq ptr %curr.08.i, null
  br i1 %tobool.not9.i, label %bundle_remove_conn.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end6, %if.end.i
  %curr.010.i = phi ptr [ %curr.0.i, %if.end.i ], [ %curr.08.i, %if.end6 ]
  %3 = load ptr, ptr %curr.010.i, align 8
  %cmp.i = icmp eq ptr %3, %conn
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %conn_list.i, ptr noundef nonnull %curr.010.i, ptr noundef null) #7
  %num_connections.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %num_connections.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %num_connections.i, align 8
  store ptr null, ptr %bundle1, align 8
  br label %bundle_remove_conn.exit

if.end.i:                                         ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %curr.010.i, i64 16
  %curr.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %curr.0.i, null
  br i1 %tobool.not.i, label %bundle_remove_conn.exit, label %while.body.i, !llvm.loop !4

bundle_remove_conn.exit:                          ; preds = %if.end.i, %if.end6, %if.then.i
  %num_connections = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %num_connections, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %bundle_remove_conn.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  %tobool.not.i14 = icmp eq ptr %1, null
  br i1 %tobool.not.i14, label %conncache_remove_bundle.exit, label %if.end.i15

if.end.i15:                                       ; preds = %if.then8
  call void @Curl_hash_start_iterate(ptr noundef nonnull %1, ptr noundef nonnull %iter.i) #7
  %call.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #7
  %tobool1.not7.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not7.i, label %conncache_remove_bundle.exit, label %while.body.i16

while.body.i16:                                   ; preds = %if.end.i15, %if.end5.i
  %he.08.i = phi ptr [ %call6.i, %if.end5.i ], [ %call.i, %if.end.i15 ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %he.08.i, i64 24
  %6 = load ptr, ptr %ptr.i, align 8
  %cmp.i17 = icmp eq ptr %6, %0
  br i1 %cmp.i17, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %while.body.i16
  %key.i = getelementptr inbounds nuw i8, ptr %he.08.i, i64 40
  %key_len.i = getelementptr inbounds nuw i8, ptr %he.08.i, i64 32
  %7 = load i64, ptr %key_len.i, align 8
  %call4.i = call i32 @Curl_hash_delete(ptr noundef nonnull %1, ptr noundef nonnull %key.i, i64 noundef %7) #7
  br label %conncache_remove_bundle.exit

if.end5.i:                                        ; preds = %while.body.i16
  %call6.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #7
  %tobool1.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool1.not.i, label %conncache_remove_bundle.exit, label %while.body.i16, !llvm.loop !6

conncache_remove_bundle.exit:                     ; preds = %if.end5.i, %if.then8, %if.end.i15, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  br label %if.end9

if.end9:                                          ; preds = %conncache_remove_bundle.exit, %bundle_remove_conn.exit
  store ptr null, ptr %bundle1, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %num_conn = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %num_conn, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %num_conn, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  br i1 %lock, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %share16 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %9 = load ptr, ptr %share16, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call19 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #7
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.then18, %if.then15, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_conncache_foreach(ptr noundef %data, ptr noundef %connc, ptr noundef %param, ptr noundef readonly captures(none) %func) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %tobool.not = icmp eq ptr %connc, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %0 = load ptr, ptr %share, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #7
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @Curl_hash_start_iterate(ptr noundef nonnull %connc, ptr noundef nonnull %iter) #7
  %call4 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter) #7
  %tobool5.not11 = icmp eq ptr %call4, null
  br i1 %tobool5.not11, label %while.end19, label %while.body

while.cond.loopexit:                              ; preds = %while.cond7
  %tobool5.not = icmp eq ptr %call6, null
  br i1 %tobool5.not, label %while.end19, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %if.end3, %while.cond.loopexit
  %he.012 = phi ptr [ %call6, %while.cond.loopexit ], [ %call4, %if.end3 ]
  %ptr = getelementptr inbounds nuw i8, ptr %he.012, i64 24
  %1 = load ptr, ptr %ptr, align 8
  %call6 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter) #7
  %conn_list = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %conn_list, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %while.body9, %while.body
  %curr.0 = phi ptr [ %2, %while.body ], [ %4, %while.body9 ]
  %tobool8.not = icmp eq ptr %curr.0, null
  br i1 %tobool8.not, label %while.cond.loopexit, label %while.body9

while.body9:                                      ; preds = %while.cond7
  %3 = load ptr, ptr %curr.0, align 8
  %next = getelementptr inbounds nuw i8, ptr %curr.0, i64 16
  %4 = load ptr, ptr %next, align 8
  %call11 = call i32 %func(ptr noundef %data, ptr noundef %3, ptr noundef %param) #7
  %cmp = icmp eq i32 %call11, 1
  br i1 %cmp, label %if.then12, label %while.cond7, !llvm.loop !8

if.then12:                                        ; preds = %while.body9
  %5 = load ptr, ptr %share, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %return, label %return.sink.split

while.end19:                                      ; preds = %while.cond.loopexit, %if.end3
  %6 = load ptr, ptr %share, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end19, %if.then12
  %retval.0.ph = phi i1 [ true, %if.then12 ], [ false, %while.end19 ]
  %call23 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #7
  br label %return

return:                                           ; preds = %return.sink.split, %while.end19, %if.then12, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then12 ], [ false, %while.end19 ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_next_element(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conncache_return_conn(ptr noundef %data, ptr noundef writeonly initializes((376, 388)) %conn) local_unnamed_addr #0 {
entry:
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %0 = load ptr, ptr %multi, align 8
  %maxconnects1 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %1 = load i32, ptr %maxconnects1, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %num_easy = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %num_easy, align 8
  %mul = shl i32 %2, 2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %1, %entry ]
  %lastused = getelementptr inbounds nuw i8, ptr %conn, i64 376
  %call = tail call { i64, i32 } @Curl_now() #7
  %3 = extractvalue { i64, i32 } %call, 0
  %4 = extractvalue { i64, i32 } %call, 1
  store i64 %3, ptr %lastused, align 8
  %tmp.sroa.2.0.lastused.sroa_idx = getelementptr inbounds nuw i8, ptr %conn, i64 384
  store i32 %4, ptr %tmp.sroa.2.0.lastused.sroa_idx, align 8
  %tobool5.not = icmp eq i32 %cond, 0
  br i1 %tobool5.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %share.i = getelementptr inbounds nuw i8, ptr %data, i64 208
  %5 = load ptr, ptr %share.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %land.lhs.true
  %state5.i = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %6 = load ptr, ptr %state5.i, align 8
  %num_conn6.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load i64, ptr %num_conn6.i, align 8
  br label %Curl_conncache_size.exit

if.end.i:                                         ; preds = %land.lhs.true
  %call.i = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #7
  %.pr.i = load ptr, ptr %share.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %8 = load ptr, ptr %state.i, align 8
  %num_conn.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load i64, ptr %num_conn.i, align 8
  %tobool2.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool2.not.i, label %Curl_conncache_size.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #7
  br label %Curl_conncache_size.exit

Curl_conncache_size.exit:                         ; preds = %if.end.thread.i, %if.end.i, %if.then3.i
  %10 = phi i64 [ %7, %if.end.thread.i ], [ %9, %if.then3.i ], [ %9, %if.end.i ]
  %conv = zext i32 %cond to i64
  %cmp = icmp ugt i64 %10, %conv
  br i1 %cmp, label %land.lhs.true9, label %if.end24

land.lhs.true9:                                   ; preds = %Curl_conncache_size.exit
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %11 = and i64 %bf.load, 536870912
  %tobool10.not = icmp eq i64 %11, 0
  br i1 %tobool10.not, label %do.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str) #7
  br label %do.end

do.end:                                           ; preds = %land.lhs.true9, %if.then11
  %call12 = tail call ptr @Curl_conncache_extract_oldest(ptr noundef nonnull %data)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %do.end
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %12 = load ptr, ptr %state, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %13 = load ptr, ptr %buffer, align 8
  %closure_handle = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %closure_handle, align 8
  %buffer17 = getelementptr inbounds nuw i8, ptr %14, i64 3224
  store ptr %13, ptr %buffer17, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %15 = load i32, ptr %buffer_size, align 4
  %16 = load ptr, ptr %closure_handle, align 8
  %buffer_size21 = getelementptr inbounds nuw i8, ptr %16, i64 1732
  store i32 %15, ptr %buffer_size21, align 4
  %17 = load ptr, ptr %closure_handle, align 8
  tail call void @Curl_disconnect(ptr noundef %17, ptr noundef nonnull %call12, i1 noundef zeroext false) #7
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.then14, %Curl_conncache_size.exit, %cond.end
  %conn_candidate.0 = phi ptr [ %call12, %if.then14 ], [ null, %do.end ], [ null, %Curl_conncache_size.exit ], [ null, %cond.end ]
  %cmp25 = icmp ne ptr %conn_candidate.0, %conn
  ret i1 %cmp25
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_conncache_extract_oldest(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.Curl_hash_iterator, align 8
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %0 = load ptr, ptr %state, align 8
  %call = tail call { i64, i32 } @Curl_now() #7
  %1 = extractvalue { i64, i32 } %call, 0
  %2 = extractvalue { i64, i32 } %call, 1
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %3 = load ptr, ptr %share, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 5, i32 noundef 2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @Curl_hash_start_iterate(ptr noundef %0, ptr noundef nonnull %iter) #7
  %call2 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter) #7
  %tobool3.not27 = icmp eq ptr %call2, null
  br i1 %tobool3.not27, label %if.end22, label %while.body

while.body:                                       ; preds = %if.end, %while.end
  %he.031 = phi ptr [ %call17, %while.end ], [ %call2, %if.end ]
  %highscore.030 = phi i64 [ %highscore.1.lcssa, %while.end ], [ -1, %if.end ]
  %conn_candidate.029 = phi ptr [ %conn_candidate.1.lcssa, %while.end ], [ null, %if.end ]
  %bundle_candidate.028 = phi ptr [ %bundle_candidate.1.lcssa, %while.end ], [ null, %if.end ]
  %ptr = getelementptr inbounds nuw i8, ptr %he.031, i64 24
  %4 = load ptr, ptr %ptr, align 8
  %curr.0.in18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %curr.019 = load ptr, ptr %curr.0.in18, align 8
  %tobool5.not20 = icmp eq ptr %curr.019, null
  br i1 %tobool5.not20, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.body, %if.end16
  %curr.024 = phi ptr [ %curr.0, %if.end16 ], [ %curr.019, %while.body ]
  %highscore.123 = phi i64 [ %highscore.2, %if.end16 ], [ %highscore.030, %while.body ]
  %conn_candidate.122 = phi ptr [ %conn_candidate.2, %if.end16 ], [ %conn_candidate.029, %while.body ]
  %bundle_candidate.121 = phi ptr [ %bundle_candidate.2, %if.end16 ], [ %bundle_candidate.028, %while.body ]
  %5 = load ptr, ptr %curr.024, align 8
  %size = getelementptr inbounds nuw i8, ptr %5, i64 776
  %6 = load i64, ptr %size, align 8
  %tobool8.not = icmp eq i64 %6, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.body6
  %bits = getelementptr inbounds nuw i8, ptr %5, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %7 = and i32 %bf.load, 64
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %land.lhs.true
  %connect_only = getelementptr inbounds nuw i8, ptr %5, i64 1169
  %8 = load i8, ptr %connect_only, align 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true10
  %lastused = getelementptr inbounds nuw i8, ptr %5, i64 376
  %9 = load i64, ptr %lastused, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %11 = load i32, ptr %10, align 8
  %call13 = call i64 @Curl_timediff(i64 %1, i32 %2, i64 %9, i32 %11) #7
  %cmp = icmp sgt i64 %call13, %highscore.123
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then14, %land.lhs.true10, %land.lhs.true, %while.body6
  %bundle_candidate.2 = phi ptr [ %bundle_candidate.121, %while.body6 ], [ %bundle_candidate.121, %land.lhs.true ], [ %bundle_candidate.121, %land.lhs.true10 ], [ %4, %if.then14 ], [ %bundle_candidate.121, %if.then12 ]
  %conn_candidate.2 = phi ptr [ %conn_candidate.122, %while.body6 ], [ %conn_candidate.122, %land.lhs.true ], [ %conn_candidate.122, %land.lhs.true10 ], [ %5, %if.then14 ], [ %conn_candidate.122, %if.then12 ]
  %highscore.2 = phi i64 [ %highscore.123, %while.body6 ], [ %highscore.123, %land.lhs.true ], [ %highscore.123, %land.lhs.true10 ], [ %call13, %if.then14 ], [ %highscore.123, %if.then12 ]
  %curr.0.in = getelementptr inbounds nuw i8, ptr %curr.024, i64 16
  %curr.0 = load ptr, ptr %curr.0.in, align 8
  %tobool5.not = icmp eq ptr %curr.0, null
  br i1 %tobool5.not, label %while.end, label %while.body6, !llvm.loop !9

while.end:                                        ; preds = %if.end16, %while.body
  %bundle_candidate.1.lcssa = phi ptr [ %bundle_candidate.028, %while.body ], [ %bundle_candidate.2, %if.end16 ]
  %conn_candidate.1.lcssa = phi ptr [ %conn_candidate.029, %while.body ], [ %conn_candidate.2, %if.end16 ]
  %highscore.1.lcssa = phi i64 [ %highscore.030, %while.body ], [ %highscore.2, %if.end16 ]
  %call17 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter) #7
  %tobool3.not = icmp eq ptr %call17, null
  br i1 %tobool3.not, label %while.end18, label %while.body, !llvm.loop !10

while.end18:                                      ; preds = %while.end
  %tobool19.not = icmp eq ptr %conn_candidate.1.lcssa, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %while.end18
  %conn_list.i = getelementptr inbounds nuw i8, ptr %bundle_candidate.1.lcssa, i64 16
  %curr.08.i = load ptr, ptr %conn_list.i, align 8
  %tobool.not9.i = icmp eq ptr %curr.08.i, null
  br i1 %tobool.not9.i, label %bundle_remove_conn.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then20, %if.end.i
  %curr.010.i = phi ptr [ %curr.0.i, %if.end.i ], [ %curr.08.i, %if.then20 ]
  %12 = load ptr, ptr %curr.010.i, align 8
  %cmp.i = icmp eq ptr %12, %conn_candidate.1.lcssa
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  call void @Curl_llist_remove(ptr noundef nonnull %conn_list.i, ptr noundef nonnull %curr.010.i, ptr noundef null) #7
  %num_connections.i = getelementptr inbounds nuw i8, ptr %bundle_candidate.1.lcssa, i64 8
  %13 = load i64, ptr %num_connections.i, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %num_connections.i, align 8
  %bundle2.i = getelementptr inbounds nuw i8, ptr %conn_candidate.1.lcssa, i64 1112
  store ptr null, ptr %bundle2.i, align 8
  br label %bundle_remove_conn.exit

if.end.i:                                         ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %curr.010.i, i64 16
  %curr.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %curr.0.i, null
  br i1 %tobool.not.i, label %bundle_remove_conn.exit, label %while.body.i, !llvm.loop !4

bundle_remove_conn.exit:                          ; preds = %if.end.i, %if.then20, %if.then.i
  %num_conn = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %num_conn, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %num_conn, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %bundle_remove_conn.exit, %while.end18
  %conn_candidate.0.lcssa38 = phi ptr [ %conn_candidate.1.lcssa, %bundle_remove_conn.exit ], [ null, %while.end18 ], [ null, %if.end ]
  %15 = load ptr, ptr %share, align 8
  %tobool24.not = icmp eq ptr %15, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 5) #7
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  ret ptr %conn_candidate.0.lcssa38
}

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_conncache_extract_bundle(ptr noundef readonly captures(none) %data, ptr noundef %bundle) local_unnamed_addr #0 {
entry:
  %call = tail call { i64, i32 } @Curl_now() #7
  %0 = extractvalue { i64, i32 } %call, 0
  %1 = extractvalue { i64, i32 } %call, 1
  %curr.0.in11 = getelementptr inbounds nuw i8, ptr %bundle, i64 16
  %curr.012 = load ptr, ptr %curr.0.in11, align 8
  %tobool.not13 = icmp eq ptr %curr.012, null
  br i1 %tobool.not13, label %if.end8, label %while.body

while.body:                                       ; preds = %entry, %if.end4
  %curr.016 = phi ptr [ %curr.0, %if.end4 ], [ %curr.012, %entry ]
  %highscore.015 = phi i64 [ %highscore.1, %if.end4 ], [ -1, %entry ]
  %conn_candidate.014 = phi ptr [ %conn_candidate.1, %if.end4 ], [ null, %entry ]
  %2 = load ptr, ptr %curr.016, align 8
  %size = getelementptr inbounds nuw i8, ptr %2, i64 776
  %3 = load i64, ptr %size, align 8
  %tobool1.not = icmp eq i64 %3, 0
  br i1 %tobool1.not, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %lastused = getelementptr inbounds nuw i8, ptr %2, i64 376
  %4 = load i64, ptr %lastused, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %6 = load i32, ptr %5, align 8
  %call2 = tail call i64 @Curl_timediff(i64 %0, i32 %1, i64 %4, i32 %6) #7
  %cmp = icmp sgt i64 %call2, %highscore.015
  %spec.select = select i1 %cmp, ptr %2, ptr %conn_candidate.014
  %spec.select9 = tail call i64 @llvm.smax.i64(i64 %call2, i64 %highscore.015)
  br label %if.end4

if.end4:                                          ; preds = %if.then, %while.body
  %conn_candidate.1 = phi ptr [ %conn_candidate.014, %while.body ], [ %spec.select, %if.then ]
  %highscore.1 = phi i64 [ %highscore.015, %while.body ], [ %spec.select9, %if.then ]
  %curr.0.in = getelementptr inbounds nuw i8, ptr %curr.016, i64 16
  %curr.0 = load ptr, ptr %curr.0.in, align 8
  %tobool.not = icmp eq ptr %curr.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end4
  %tobool5.not = icmp eq ptr %conn_candidate.1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %while.end
  %curr.08.i = load ptr, ptr %curr.0.in11, align 8
  %tobool.not9.i = icmp eq ptr %curr.08.i, null
  br i1 %tobool.not9.i, label %bundle_remove_conn.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then6, %if.end.i
  %curr.010.i = phi ptr [ %curr.0.i, %if.end.i ], [ %curr.08.i, %if.then6 ]
  %7 = load ptr, ptr %curr.010.i, align 8
  %cmp.i = icmp eq ptr %7, %conn_candidate.1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @Curl_llist_remove(ptr noundef nonnull %curr.0.in11, ptr noundef nonnull %curr.010.i, ptr noundef null) #7
  %num_connections.i = getelementptr inbounds nuw i8, ptr %bundle, i64 8
  %8 = load i64, ptr %num_connections.i, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %num_connections.i, align 8
  %bundle2.i = getelementptr inbounds nuw i8, ptr %conn_candidate.1, i64 1112
  store ptr null, ptr %bundle2.i, align 8
  br label %bundle_remove_conn.exit

if.end.i:                                         ; preds = %while.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %curr.010.i, i64 16
  %curr.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %curr.0.i, null
  br i1 %tobool.not.i, label %bundle_remove_conn.exit, label %while.body.i, !llvm.loop !4

bundle_remove_conn.exit:                          ; preds = %if.end.i, %if.then6, %if.then.i
  %state = getelementptr inbounds nuw i8, ptr %data, i64 3144
  %9 = load ptr, ptr %state, align 8
  %num_conn = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i64, ptr %num_conn, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %num_conn, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %bundle_remove_conn.exit, %while.end
  %conn_candidate.0.lcssa20 = phi ptr [ %conn_candidate.1, %bundle_remove_conn.exit ], [ null, %while.end ], [ null, %entry ]
  ret ptr %conn_candidate.0.lcssa20
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncache_close_all_connections(ptr noundef %connc) local_unnamed_addr #0 {
entry:
  %action.i37 = alloca %struct.sigaction, align 8
  %iter.i23 = alloca %struct.Curl_hash_iterator, align 8
  %action.i = alloca %struct.sigaction, align 8
  %iter.i = alloca %struct.Curl_hash_iterator, align 8
  %buffer = alloca [1025 x i8], align 16
  %pipe_st = alloca %struct.sigpipe_ignore, align 8
  %closure_handle = getelementptr inbounds nuw i8, ptr %connc, i64 88
  %0 = load ptr, ptr %closure_handle, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buffer2 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  store ptr %buffer, ptr %buffer2, align 8
  %1 = load ptr, ptr %closure_handle, align 8
  %buffer_size = getelementptr inbounds nuw i8, ptr %1, i64 1732
  store i32 1024, ptr %buffer_size, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %connc, ptr noundef nonnull %iter.i) #7
  %call.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #7
  %tobool.not3.i = icmp eq ptr %call.i, null
  br i1 %tobool.not3.i, label %conncache_find_first_connection.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end.i
  %he.04.i = phi ptr [ %call3.i, %if.end.i ], [ %call.i, %if.end ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %he.04.i, i64 24
  %2 = load ptr, ptr %ptr.i, align 8
  %conn_list.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %conn_list.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.end.i, label %conncache_find_first_connection.exit

if.end.i:                                         ; preds = %while.body.i
  %call3.i = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %conncache_find_first_connection.exit.thread, label %while.body.i, !llvm.loop !12

conncache_find_first_connection.exit.thread:      ; preds = %if.end.i, %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  br label %while.end

conncache_find_first_connection.exit:             ; preds = %while.body.i
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %tobool4.not58 = icmp eq ptr %4, null
  br i1 %tobool4.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %conncache_find_first_connection.exit
  %no_signal1.i = getelementptr inbounds nuw i8, ptr %pipe_st, i64 152
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %conncache_find_first_connection.exit36
  %conn.059 = phi ptr [ %4, %while.body.lr.ph ], [ %14, %conncache_find_first_connection.exit36 ]
  %5 = load ptr, ptr %closure_handle, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  %no_signal.i = getelementptr inbounds nuw i8, ptr %5, i64 2706
  %bf.load.i = load i64, ptr %no_signal.i, align 2
  %6 = lshr i64 %bf.load.i, 33
  %7 = trunc i64 %6 to i8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %no_signal1.i, align 8
  %8 = and i64 %bf.load.i, 8589934592
  %tobool8.not.i = icmp eq i64 %8, 0
  br i1 %tobool8.not.i, label %if.then.i17, label %sigpipe_ignore.exit

if.then.i17:                                      ; preds = %while.body
  %call.i18 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i, align 8
  %call10.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i, ptr noundef null) #7
  br label %sigpipe_ignore.exit

sigpipe_ignore.exit:                              ; preds = %while.body, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  call void @Curl_conncontrol(ptr noundef nonnull %conn.059, i32 noundef 1) #7
  %9 = load ptr, ptr %closure_handle, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %9, ptr noundef nonnull %conn.059, i1 noundef zeroext true)
  %10 = load ptr, ptr %closure_handle, align 8
  call void @Curl_disconnect(ptr noundef %10, ptr noundef nonnull %conn.059, i1 noundef zeroext false) #7
  %11 = load i8, ptr %no_signal1.i, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %sigpipe_restore.exit, label %if.then.i20

if.then.i20:                                      ; preds = %sigpipe_ignore.exit
  %call.i21 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #7
  br label %sigpipe_restore.exit

sigpipe_restore.exit:                             ; preds = %sigpipe_ignore.exit, %if.then.i20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i23)
  call void @Curl_hash_start_iterate(ptr noundef nonnull %connc, ptr noundef nonnull %iter.i23) #7
  %call.i24 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i23) #7
  %tobool.not3.i25 = icmp eq ptr %call.i24, null
  br i1 %tobool.not3.i25, label %conncache_find_first_connection.exit36.thread, label %while.body.i26

while.body.i26:                                   ; preds = %sigpipe_restore.exit, %if.end.i33
  %he.04.i27 = phi ptr [ %call3.i34, %if.end.i33 ], [ %call.i24, %sigpipe_restore.exit ]
  %ptr.i28 = getelementptr inbounds nuw i8, ptr %he.04.i27, i64 24
  %12 = load ptr, ptr %ptr.i28, align 8
  %conn_list.i29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %conn_list.i29, align 8
  %tobool1.not.i30 = icmp eq ptr %13, null
  br i1 %tobool1.not.i30, label %if.end.i33, label %conncache_find_first_connection.exit36

if.end.i33:                                       ; preds = %while.body.i26
  %call3.i34 = call ptr @Curl_hash_next_element(ptr noundef nonnull %iter.i23) #7
  %tobool.not.i35 = icmp eq ptr %call3.i34, null
  br i1 %tobool.not.i35, label %conncache_find_first_connection.exit36.thread, label %while.body.i26, !llvm.loop !12

conncache_find_first_connection.exit36.thread:    ; preds = %sigpipe_restore.exit, %if.end.i33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i23)
  br label %while.end

conncache_find_first_connection.exit36:           ; preds = %while.body.i26
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i23)
  %tobool4.not = icmp eq ptr %14, null
  br i1 %tobool4.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %conncache_find_first_connection.exit36, %conncache_find_first_connection.exit36.thread, %conncache_find_first_connection.exit.thread, %conncache_find_first_connection.exit
  %15 = load ptr, ptr %closure_handle, align 8
  %buffer11 = getelementptr inbounds nuw i8, ptr %15, i64 3224
  store ptr null, ptr %buffer11, align 8
  %16 = load ptr, ptr %closure_handle, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i37)
  %no_signal.i38 = getelementptr inbounds nuw i8, ptr %16, i64 2706
  %bf.load.i39 = load i64, ptr %no_signal.i38, align 2
  %no_signal1.i40 = getelementptr inbounds nuw i8, ptr %pipe_st, i64 152
  %17 = lshr i64 %bf.load.i39, 33
  %18 = trunc i64 %17 to i8
  %frombool.i41 = and i8 %18, 1
  store i8 %frombool.i41, ptr %no_signal1.i40, align 8
  %19 = and i64 %bf.load.i39, 8589934592
  %tobool8.not.i43 = icmp eq i64 %19, 0
  br i1 %tobool8.not.i43, label %if.then.i45, label %sigpipe_ignore.exit48

if.then.i45:                                      ; preds = %while.end
  %call.i46 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %pipe_st) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action.i37, ptr noundef nonnull align 8 dereferenceable(152) %pipe_st, i64 152, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %action.i37, align 8
  %call10.i47 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %action.i37, ptr noundef null) #7
  %.pre = load ptr, ptr %closure_handle, align 8
  br label %sigpipe_ignore.exit48

sigpipe_ignore.exit48:                            ; preds = %while.end, %if.then.i45
  %20 = phi ptr [ %16, %while.end ], [ %.pre, %if.then.i45 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i37)
  %dns = getelementptr inbounds nuw i8, ptr %20, i64 176
  %21 = load ptr, ptr %dns, align 8
  call void @Curl_hostcache_clean(ptr noundef %20, ptr noundef %21) #7
  %call16 = call i32 @Curl_close(ptr noundef nonnull %closure_handle) #7
  %22 = load i8, ptr %no_signal1.i40, align 8
  %tobool.i50 = trunc i8 %22 to i1
  br i1 %tobool.i50, label %return, label %if.then.i51

if.then.i51:                                      ; preds = %sigpipe_ignore.exit48
  %call.i52 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %pipe_st, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.then.i51, %sigpipe_ignore.exit48, %entry
  ret void
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_close(ptr noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
