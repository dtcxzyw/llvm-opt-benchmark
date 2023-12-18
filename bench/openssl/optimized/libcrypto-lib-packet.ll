; ModuleID = 'bench/openssl/original/libcrypto-lib-packet.ll'
source_filename = "bench/openssl/original/libcrypto-lib-packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.wpacket_sub = type { ptr, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/packet.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @WPACKET_allocate_bytes(ptr nocapture noundef %pkt, i64 noundef %len, ptr noundef writeonly %allocbytes) local_unnamed_addr #0 {
entry:
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp1.i = icmp ne i64 %len, 0
  %1 = and i1 %cmp1.i, %cmp.i
  br i1 %1, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %maxsize.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  %2 = load i64, ptr %maxsize.i, align 8
  %written.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %3 = load i64, ptr %written.i, align 8
  %sub.i = sub i64 %2, %3
  %cmp4.i = icmp ult i64 %sub.i, %len
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %pkt, align 8
  %cmp8.not.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i, label %if.end35.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %5 = load i64, ptr %4, align 8
  %sub12.i = sub i64 %5, %3
  %cmp13.i = icmp ult i64 %sub12.i, %len
  br i1 %cmp13.i, label %if.then15.i, label %if.end35.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %len..i = tail call i64 @llvm.umax.i64(i64 %5, i64 %len)
  %mul.i = shl nuw i64 %len..i, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 256)
  %cmp22.inv.i = icmp sgt i64 %len..i, -1
  %newlen.0.i = select i1 %cmp22.inv.i, i64 %spec.store.select.i, i64 -1
  %call.i = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %4, i64 noundef %newlen.0.i) #12
  %cmp31.i = icmp eq i64 %call.i, 0
  br i1 %cmp31.i, label %return, label %if.end35.i

if.end35.i:                                       ; preds = %if.then15.i, %land.lhs.true.i, %if.end7.i
  %cmp36.not.i = icmp eq ptr %allocbytes, null
  br i1 %cmp36.not.i, label %if.end, label %if.then38.i

if.then38.i:                                      ; preds = %if.end35.i
  %staticbuf.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %6 = load ptr, ptr %staticbuf.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %if.end.i.i

cond.false.i.i:                                   ; preds = %if.then38.i
  %7 = load ptr, ptr %pkt, align 8
  %cmp3.not.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i, label %return.sink.split.i, label %cond.end7.i.i

cond.end7.i.i:                                    ; preds = %cond.false.i.i
  %data.i.i = getelementptr inbounds %struct.buf_mem_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data.i.i, align 8
  %cmp9.i.i = icmp eq ptr %8, null
  br i1 %cmp9.i.i, label %return.sink.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end7.i.i, %if.then38.i
  %cond816.i.i = phi ptr [ %8, %cond.end7.i.i ], [ %6, %if.then38.i ]
  %endfirst.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %endfirst.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %9 = load i64, ptr %maxsize.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond816.i.i, i64 %9
  %curr.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %10 = load i64, ptr %curr.i.i, align 8
  %idx.neg.i.i = sub i64 0, %10
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  br label %WPACKET_get_curr.exit.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %curr13.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %11 = load i64, ptr %curr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %cond816.i.i, i64 %11
  br label %WPACKET_get_curr.exit.i

WPACKET_get_curr.exit.i:                          ; preds = %if.end12.i.i, %if.then10.i.i
  %retval.0.i.i = phi ptr [ %add.ptr11.i.i, %if.then10.i.i ], [ %add.ptr14.i.i, %if.end12.i.i ]
  store ptr %retval.0.i.i, ptr %allocbytes, align 8
  %bf.load.i = load i8, ptr %endfirst.i.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool40.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool40.not.i, label %if.end, label %if.then44.i

if.then44.i:                                      ; preds = %WPACKET_get_curr.exit.i
  %idx.neg.i = sub i64 0, %len
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.neg.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then44.i, %cond.end7.i.i, %cond.false.i.i
  %.sink.i = phi ptr [ %add.ptr.i, %if.then44.i ], [ null, %cond.end7.i.i ], [ null, %cond.false.i.i ]
  store ptr %.sink.i, ptr %allocbytes, align 8
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %WPACKET_get_curr.exit.i, %if.end35.i
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %12 = load <2 x i64>, ptr %curr, align 8
  %13 = insertelement <2 x i64> poison, i64 %len, i64 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = add <2 x i64> %12, %14
  store <2 x i64> %15, ptr %curr, align 8
  br label %return

return:                                           ; preds = %if.then15.i, %if.end.i, %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %if.then15.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_reserve_bytes(ptr nocapture noundef readonly %pkt, i64 noundef %len, ptr noundef writeonly %allocbytes) local_unnamed_addr #0 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %0, null
  %cmp1 = icmp ne i64 %len, 0
  %1 = and i1 %cmp1, %cmp
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  %2 = load i64, ptr %maxsize, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %3 = load i64, ptr %written, align 8
  %sub = sub i64 %2, %3
  %cmp4 = icmp ult i64 %sub, %len
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %pkt, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %5 = load i64, ptr %4, align 8
  %sub12 = sub i64 %5, %3
  %cmp13 = icmp ult i64 %sub12, %len
  br i1 %cmp13, label %if.then15, label %if.end35

if.then15:                                        ; preds = %land.lhs.true
  %len. = tail call i64 @llvm.umax.i64(i64 %5, i64 %len)
  %mul = shl nuw i64 %len., 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %mul, i64 256)
  %cmp22.inv = icmp sgt i64 %len., -1
  %newlen.0 = select i1 %cmp22.inv, i64 %spec.store.select, i64 -1
  %call = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %4, i64 noundef %newlen.0) #12
  %cmp31 = icmp eq i64 %call, 0
  br i1 %cmp31, label %return, label %if.end35

if.end35:                                         ; preds = %if.then15, %land.lhs.true, %if.end7
  %cmp36.not = icmp eq ptr %allocbytes, null
  br i1 %cmp36.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end35
  %staticbuf.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %6 = load ptr, ptr %staticbuf.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %cond.false.i, label %if.end.i

cond.false.i:                                     ; preds = %if.then38
  %7 = load ptr, ptr %pkt, align 8
  %cmp3.not.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i, label %return.sink.split, label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.false.i
  %data.i = getelementptr inbounds %struct.buf_mem_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data.i, align 8
  %cmp9.i = icmp eq ptr %8, null
  br i1 %cmp9.i, label %return.sink.split, label %if.end.i

if.end.i:                                         ; preds = %cond.end7.i, %if.then38
  %cond816.i = phi ptr [ %8, %cond.end7.i ], [ %6, %if.then38 ]
  %endfirst.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i = load i8, ptr %endfirst.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %9 = load i64, ptr %maxsize, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %cond816.i, i64 %9
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %10 = load i64, ptr %curr.i, align 8
  %idx.neg.i = sub i64 0, %10
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  br label %WPACKET_get_curr.exit

if.end12.i:                                       ; preds = %if.end.i
  %curr13.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %11 = load i64, ptr %curr13.i, align 8
  %add.ptr14.i = getelementptr inbounds i8, ptr %cond816.i, i64 %11
  br label %WPACKET_get_curr.exit

WPACKET_get_curr.exit:                            ; preds = %if.then10.i, %if.end12.i
  %retval.0.i = phi ptr [ %add.ptr11.i, %if.then10.i ], [ %add.ptr14.i, %if.end12.i ]
  store ptr %retval.0.i, ptr %allocbytes, align 8
  %bf.load = load i8, ptr %endfirst.i, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool40.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool40.not, label %return, label %if.then44

if.then44:                                        ; preds = %WPACKET_get_curr.exit
  %idx.neg = sub i64 0, %len
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i, i64 %idx.neg
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.false.i, %cond.end7.i, %if.then44
  %.sink = phi ptr [ %add.ptr, %if.then44 ], [ null, %cond.end7.i ], [ null, %cond.false.i ]
  store ptr %.sink, ptr %allocbytes, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end35, %WPACKET_get_curr.exit, %if.then15, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then15 ], [ 1, %WPACKET_get_curr.exit ], [ 1, %if.end35 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_sub_allocate_bytes__(ptr nocapture noundef %pkt, i64 noundef %len, ptr noundef %allocbytes, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %lenchars.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenchars.i)
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp5.not.i = icmp eq i64 %lenbytes, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %endfirst.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i = load i8, ptr %endfirst.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool7.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %WPACKET_start_sub_packet_len__.exit.thread

if.end9.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %1 = load ptr, ptr %subs.i, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr %subs.i, align 8
  %written.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written.i, align 8
  %add.i = add i64 %2, %lenbytes
  %pwritten.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 3
  store i64 %add.i, ptr %pwritten.i, align 8
  %lenbytes16.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 2
  store i64 %lenbytes, ptr %lenbytes16.i, align 8
  %packet_len.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 1
  br i1 %cmp5.not.i, label %WPACKET_start_sub_packet_len__.exit.thread9, label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit.thread9:      ; preds = %if.end13.i
  store i64 0, ptr %packet_len.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %lor.lhs.false

WPACKET_start_sub_packet_len__.exit.thread:       ; preds = %entry, %land.lhs.true.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %return

WPACKET_start_sub_packet_len__.exit:              ; preds = %if.end13.i
  store i64 %2, ptr %packet_len.i, align 8
  %call23.i = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %lenbytes, ptr noundef nonnull %lenchars.i), !range !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  %tobool.not = icmp eq i32 %call23.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %WPACKET_start_sub_packet_len__.exit.thread9, %WPACKET_start_sub_packet_len__.exit
  %call1 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %len, ptr noundef %allocbytes), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %subs.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %WPACKET_close.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %3, align 8
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %WPACKET_close.exit.thread, label %WPACKET_close.exit

WPACKET_close.exit:                               ; preds = %lor.lhs.false.i
  %call.i5 = call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %pkt, ptr noundef nonnull %3, i32 noundef 1), !range !4
  %call.i5.fr = freeze i32 %call.i5
  %tobool5.not = icmp eq i32 %call.i5.fr, 0
  br i1 %tobool5.not, label %WPACKET_close.exit.thread, label %return

WPACKET_close.exit.thread:                        ; preds = %lor.lhs.false3, %lor.lhs.false.i, %WPACKET_close.exit
  br label %return

return:                                           ; preds = %WPACKET_close.exit.thread, %WPACKET_close.exit, %WPACKET_start_sub_packet_len__.exit.thread, %WPACKET_start_sub_packet_len__.exit, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %WPACKET_start_sub_packet_len__.exit ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread ], [ 0, %WPACKET_close.exit.thread ], [ 1, %WPACKET_close.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_start_sub_packet_len__(ptr nocapture noundef %pkt, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %lenchars = alloca ptr, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %lenbytes, 0
  br i1 %cmp5.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool7.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %1 = load ptr, ptr %subs, align 8
  store ptr %1, ptr %call, align 8
  store ptr %call, ptr %subs, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written, align 8
  %add = add i64 %2, %lenbytes
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %call, i64 0, i32 3
  store i64 %add, ptr %pwritten, align 8
  %lenbytes16 = getelementptr inbounds %struct.wpacket_sub, ptr %call, i64 0, i32 2
  store i64 %lenbytes, ptr %lenbytes16, align 8
  %packet_len = getelementptr inbounds %struct.wpacket_sub, ptr %call, i64 0, i32 1
  br i1 %cmp5.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  store i64 0, ptr %packet_len, align 8
  br label %return

if.end20:                                         ; preds = %if.end13
  store i64 %2, ptr %packet_len, align 8
  %call23 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %lenbytes, ptr noundef nonnull %lenchars), !range !4
  br label %return

return:                                           ; preds = %if.end20, %if.end9, %land.lhs.true, %entry, %if.then19
  %retval.0 = phi i32 [ 1, %if.then19 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end9 ], [ %call23, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_close(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %pkt, ptr noundef nonnull %0, i32 noundef 1), !range !4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @WPACKET_get_curr(ptr nocapture noundef readonly %pkt) local_unnamed_addr #2 {
entry:
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %0 = load ptr, ptr %staticbuf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %pkt, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %cond.end7

cond.end7:                                        ; preds = %cond.false
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %entry, %cond.end7
  %cond816 = phi ptr [ %2, %cond.end7 ], [ %0, %entry ]
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  %3 = load i64, ptr %maxsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond816, i64 %3
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %4 = load i64, ptr %curr, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  br label %return

if.end12:                                         ; preds = %if.end
  %curr13 = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %5 = load i64, ptr %curr13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %cond816, i64 %5
  br label %return

return:                                           ; preds = %cond.false, %cond.end7, %if.end12, %if.then10
  %retval.0 = phi ptr [ %add.ptr11, %if.then10 ], [ %add.ptr14, %if.end12 ], [ null, %cond.end7 ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_sub_reserve_bytes__(ptr nocapture noundef readonly %pkt, i64 noundef %len, ptr noundef writeonly %allocbytes, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp ne i8 %bf.clear, 0
  %cmp = icmp ne i64 %lenbytes, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %lenbytes, %len
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp1.i = icmp ne i64 %add, 0
  %1 = and i1 %cmp1.i, %cmp.i
  br i1 %1, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %maxsize.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  %2 = load i64, ptr %maxsize.i, align 8
  %written.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %3 = load i64, ptr %written.i, align 8
  %sub.i = sub i64 %2, %3
  %cmp4.i = icmp ult i64 %sub.i, %add
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %pkt, align 8
  %cmp8.not.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i, label %if.end35.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %5 = load i64, ptr %4, align 8
  %sub12.i = sub i64 %5, %3
  %cmp13.i = icmp ult i64 %sub12.i, %add
  br i1 %cmp13.i, label %if.then15.i, label %if.end35.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %len..i = tail call i64 @llvm.umax.i64(i64 %5, i64 %add)
  %mul.i = shl nuw i64 %len..i, 1
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 256)
  %cmp22.inv.i = icmp sgt i64 %len..i, -1
  %newlen.0.i = select i1 %cmp22.inv.i, i64 %spec.store.select.i, i64 -1
  %call.i = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %4, i64 noundef %newlen.0.i) #12
  %cmp31.i = icmp eq i64 %call.i, 0
  br i1 %cmp31.i, label %return, label %if.end35.i

if.end35.i:                                       ; preds = %if.then15.i, %land.lhs.true.i, %if.end7.i
  %cmp36.not.i = icmp eq ptr %allocbytes, null
  br i1 %cmp36.not.i, label %if.then5, label %if.then38.i

if.then38.i:                                      ; preds = %if.end35.i
  %staticbuf.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %6 = load ptr, ptr %staticbuf.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %if.end.i.i

cond.false.i.i:                                   ; preds = %if.then38.i
  %7 = load ptr, ptr %pkt, align 8
  %cmp3.not.i.i = icmp eq ptr %7, null
  br i1 %cmp3.not.i.i, label %return.sink.split, label %cond.end7.i.i

cond.end7.i.i:                                    ; preds = %cond.false.i.i
  %data.i.i = getelementptr inbounds %struct.buf_mem_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data.i.i, align 8
  %cmp9.i.i = icmp eq ptr %8, null
  br i1 %cmp9.i.i, label %return.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end7.i.i, %if.then38.i
  %cond816.i.i = phi ptr [ %8, %cond.end7.i.i ], [ %6, %if.then38.i ]
  %bf.load.i.i = load i8, ptr %endfirst, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  %9 = load i64, ptr %maxsize.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond816.i.i, i64 %9
  %curr.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %10 = load i64, ptr %curr.i.i, align 8
  %idx.neg.i.i = sub i64 0, %10
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  br label %WPACKET_get_curr.exit.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %curr13.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %11 = load i64, ptr %curr13.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %cond816.i.i, i64 %11
  br label %WPACKET_get_curr.exit.i

WPACKET_get_curr.exit.i:                          ; preds = %if.end12.i.i, %if.then10.i.i
  %retval.0.i.i = phi ptr [ %add.ptr11.i.i, %if.then10.i.i ], [ %add.ptr14.i.i, %if.end12.i.i ]
  store ptr %retval.0.i.i, ptr %allocbytes, align 8
  %bf.load.i = load i8, ptr %endfirst, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool40.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool40.not.i, label %if.then5, label %if.end3

if.end3:                                          ; preds = %WPACKET_get_curr.exit.i
  %idx.neg.i = sub i64 0, %add
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %allocbytes, align 8
  br label %if.then5

if.then5:                                         ; preds = %if.end3, %if.end35.i, %WPACKET_get_curr.exit.i
  %12 = phi ptr [ %add.ptr.i, %if.end3 ], [ %retval.0.i.i, %WPACKET_get_curr.exit.i ], [ undef, %if.end35.i ]
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %lenbytes
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.false.i.i, %cond.end7.i.i, %if.then5
  %.sink = phi ptr [ %add.ptr, %if.then5 ], [ null, %cond.end7.i.i ], [ null, %cond.false.i.i ]
  store ptr %.sink, ptr %allocbytes, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then15.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %if.then15.i ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_static_len(ptr nocapture noundef %pkt, ptr noundef %buf, i64 noundef %len, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %lenchars.i = alloca ptr, align 8
  %cmp = icmp ne ptr %buf, null
  %cmp1 = icmp ne i64 %len, 0
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = add i64 %lenbytes, -8
  %or.cond.i = icmp ult i64 %1, -7
  %mul.i = shl nuw nsw i64 %lenbytes, 3
  %notmask.i = shl nsw i64 -1, %mul.i
  %sub.i = xor i64 %notmask.i, -1
  %add.i = add nuw nsw i64 %sub.i, %lenbytes
  %retval.0.i = select i1 %or.cond.i, i64 -1, i64 %add.i
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  store ptr %buf, ptr %staticbuf, align 8
  store ptr null, ptr %pkt, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %len)
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  store i64 %cond, ptr %maxsize, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %endfirst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenchars.i)
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.i, i8 0, i64 16, i1 false)
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %call.i, ptr %subs.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %wpacket_intern_init_len.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq i64 %lenbytes, 0
  br i1 %cmp1.i, label %wpacket_intern_init_len.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %pwritten.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 3
  store i64 %lenbytes, ptr %pwritten.i, align 8
  %lenbytes6.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 2
  store i64 %lenbytes, ptr %lenbytes6.i, align 8
  %call7.i = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %lenbytes, ptr noundef nonnull %lenchars.i), !range !4
  %tobool.not.i = icmp eq i32 %call7.i, 0
  %2 = load ptr, ptr %subs.i, align 8
  br i1 %tobool.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end3.i
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 120) #12
  store ptr null, ptr %subs.i, align 8
  br label %wpacket_intern_init_len.exit

if.end11.i:                                       ; preds = %if.end3.i
  %packet_len.i = getelementptr inbounds %struct.wpacket_sub, ptr %2, i64 0, i32 1
  store i64 0, ptr %packet_len.i, align 8
  br label %wpacket_intern_init_len.exit

wpacket_intern_init_len.exit:                     ; preds = %if.end, %if.end.i, %if.then8.i, %if.end11.i
  %retval.0.i10 = phi i32 [ 1, %if.end11.i ], [ 0, %if.then8.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %return

return:                                           ; preds = %entry, %wpacket_intern_init_len.exit
  %retval.0 = phi i32 [ %retval.0.i10, %wpacket_intern_init_len.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_der(ptr nocapture noundef %pkt, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %buf, null
  %cmp1 = icmp ne i64 %len, 0
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  store ptr %buf, ptr %staticbuf, align 8
  store ptr null, ptr %pkt, align 8
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  store i64 %len, ptr %maxsize, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %endfirst, align 8
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.i, i8 0, i64 16, i1 false)
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %call.i, ptr %subs.i, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %spec.select = zext i1 %cmp.i to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_len(ptr nocapture noundef %pkt, ptr noundef %buf, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %lenchars.i = alloca ptr, align 8
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  store ptr null, ptr %staticbuf, align 8
  store ptr %buf, ptr %pkt, align 8
  %0 = add i64 %lenbytes, -8
  %or.cond.i = icmp ult i64 %0, -7
  %mul.i = shl nuw nsw i64 %lenbytes, 3
  %notmask.i = shl nsw i64 -1, %mul.i
  %sub.i = xor i64 %notmask.i, -1
  %add.i = add nuw nsw i64 %sub.i, %lenbytes
  %retval.0.i = select i1 %or.cond.i, i64 -1, i64 %add.i
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  store i64 %retval.0.i, ptr %maxsize, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %endfirst, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenchars.i)
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.i, i8 0, i64 16, i1 false)
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %call.i, ptr %subs.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %wpacket_intern_init_len.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = icmp eq i64 %lenbytes, 0
  br i1 %cmp1.i, label %wpacket_intern_init_len.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %pwritten.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 3
  store i64 %lenbytes, ptr %pwritten.i, align 8
  %lenbytes6.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 2
  store i64 %lenbytes, ptr %lenbytes6.i, align 8
  %call7.i = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %lenbytes, ptr noundef nonnull %lenchars.i), !range !4
  %tobool.not.i = icmp eq i32 %call7.i, 0
  %1 = load ptr, ptr %subs.i, align 8
  br i1 %tobool.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end3.i
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 120) #12
  store ptr null, ptr %subs.i, align 8
  br label %wpacket_intern_init_len.exit

if.end11.i:                                       ; preds = %if.end3.i
  %packet_len.i = getelementptr inbounds %struct.wpacket_sub, ptr %1, i64 0, i32 1
  store i64 0, ptr %packet_len.i, align 8
  br label %wpacket_intern_init_len.exit

wpacket_intern_init_len.exit:                     ; preds = %if.end, %if.end.i, %if.then8.i, %if.end11.i
  %retval.0.i7 = phi i32 [ 1, %if.end11.i ], [ 0, %if.then8.i ], [ 0, %if.end ], [ 1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %return

return:                                           ; preds = %entry, %wpacket_intern_init_len.exit
  %retval.0 = phi i32 [ %retval.0.i7, %wpacket_intern_init_len.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init(ptr nocapture noundef %pkt, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %buf, null
  br i1 %cmp.not.i, label %WPACKET_init_len.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %staticbuf.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  store ptr null, ptr %staticbuf.i, align 8
  store ptr %buf, ptr %pkt, align 8
  %maxsize.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  store i64 -1, ptr %maxsize.i, align 8
  %endfirst.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i = load i8, ptr %endfirst.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %endfirst.i, align 8
  %curr.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.i.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %subs.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %call.i.i, ptr %subs.i.i, align 8
  %cmp.i.i = icmp ne ptr %call.i.i, null
  %spec.select = zext i1 %cmp.i.i to i32
  br label %WPACKET_init_len.exit

WPACKET_init_len.exit:                            ; preds = %if.end.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %spec.select, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_null(ptr nocapture noundef %pkt, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %0 = add i64 %lenbytes, -8
  %or.cond.i = icmp ult i64 %0, -7
  %mul.i = shl nuw nsw i64 %lenbytes, 3
  %notmask.i = shl nsw i64 -1, %mul.i
  %sub.i = xor i64 %notmask.i, -1
  %add.i = add nuw nsw i64 %sub.i, %lenbytes
  %retval.0.i = select i1 %or.cond.i, i64 -1, i64 %add.i
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt, i8 0, i64 16, i1 false)
  store i64 %retval.0.i, ptr %maxsize, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %endfirst, align 8
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.i, i8 0, i64 16, i1 false)
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %call.i, ptr %subs.i, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %spec.select = zext i1 %cmp.i to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_init_null_der(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %maxsize = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt, i8 0, i64 16, i1 false)
  store i64 -1, ptr %maxsize, align 8
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %endfirst, align 8
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.i, i8 0, i64 16, i1 false)
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 110) #12
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %call.i, ptr %subs.i, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %spec.select = zext i1 %cmp.i to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @WPACKET_set_flags(ptr nocapture noundef readonly %pkt, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags6 = getelementptr inbounds %struct.wpacket_sub, ptr %0, i64 0, i32 4
  store i32 %flags, ptr %flags6, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_fill_lengths(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %sub.05 = phi ptr [ %1, %for.inc ], [ %0, %entry ]
  %call = tail call fastcc i32 @wpacket_intern_close(ptr noundef %pkt, ptr noundef nonnull %sub.05, i32 noundef 0), !range !4
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %sub.05, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wpacket_intern_close(ptr nocapture noundef %pkt, ptr noundef %sub, i32 noundef %doclose) unnamed_addr #0 {
entry:
  %data.i = alloca ptr, align 8
  %written = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %0 = load i64, ptr %written, align 8
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 3
  %1 = load i64, ptr %pwritten, align 8
  %sub1 = sub i64 %0, %1
  %cmp = icmp eq i64 %sub1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %flags = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %cmp2.not = icmp eq i32 %and, 0
  br i1 %cmp2.not, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %and6 = and i32 %2, 2
  %tobool.not = icmp eq i32 %and6, 0
  br i1 %tobool.not, label %if.end23, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  %tobool8.not = icmp eq i32 %doclose, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.then7
  %curr = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %3 = load i64, ptr %curr, align 8
  %lenbytes = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 2
  %4 = load i64, ptr %lenbytes, align 8
  %sub11 = sub i64 %3, %4
  %packet_len = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 1
  %5 = load i64, ptr %packet_len, align 8
  %cmp12 = icmp eq i64 %sub11, %5
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end10
  %sub16 = sub i64 %0, %4
  store i64 %sub16, ptr %written, align 8
  %6 = load i64, ptr %lenbytes, align 8
  %sub19 = sub i64 %3, %6
  store i64 %sub19, ptr %curr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packet_len, i8 0, i64 16, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.end20, %land.lhs.true4
  %lenbytes24 = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 2
  %7 = load i64, ptr %lenbytes24, align 8
  %cmp25.not = icmp eq i64 %7, 0
  br i1 %cmp25.not, label %if.else56, label %if.then26

if.then26:                                        ; preds = %if.end23
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %8 = load ptr, ptr %staticbuf, align 8
  %cmp27.not = icmp eq ptr %8, null
  br i1 %cmp27.not, label %cond.false, label %if.then37

cond.false:                                       ; preds = %if.then26
  %9 = load ptr, ptr %pkt, align 8
  %cmp30.not = icmp eq ptr %9, null
  br i1 %cmp30.not, label %if.end79, label %cond.end34

cond.end34:                                       ; preds = %cond.false
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %cmp36.not = icmp eq ptr %10, null
  br i1 %cmp36.not, label %if.end79, label %if.then37

if.then37:                                        ; preds = %if.then26, %cond.end34
  %cond3585 = phi ptr [ %10, %cond.end34 ], [ %8, %if.then26 ]
  %flags38 = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 4
  %11 = load i32, ptr %flags38, align 8
  %and39 = and i32 %11, 4
  %cmp40 = icmp eq i32 %and39, 0
  %packet_len42 = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 1
  %12 = load i64, ptr %packet_len42, align 8
  %arrayidx = getelementptr inbounds i8, ptr %cond3585, i64 %12
  br i1 %cmp40, label %for.body.preheader.i, label %if.end.i45

for.body.preheader.i:                             ; preds = %if.then37
  %13 = getelementptr i8, ptr %arrayidx, i64 %7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %len.addr.011.i = phi i64 [ %dec.i, %for.body.i ], [ %7, %for.body.preheader.i ]
  %value.addr.010.i = phi i64 [ %shr.i, %for.body.i ], [ %sub1, %for.body.preheader.i ]
  %.pn9.i = phi ptr [ %data.addr.0.i, %for.body.i ], [ %13, %for.body.preheader.i ]
  %data.addr.0.i = getelementptr inbounds i8, ptr %.pn9.i, i64 -1
  %conv.i = trunc i64 %value.addr.010.i to i8
  store i8 %conv.i, ptr %data.addr.0.i, align 1
  %shr.i = lshr i64 %value.addr.010.i, 8
  %dec.i = add i64 %len.addr.011.i, -1
  %cmp1.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp1.not.i, label %put_value.exit, label %for.body.i, !llvm.loop !7

put_value.exit:                                   ; preds = %for.body.i
  %cmp2.not.i = icmp ugt i64 %value.addr.010.i, 255
  br i1 %cmp2.not.i, label %return, label %if.end79

if.end.i45:                                       ; preds = %if.then37
  %cmp.i.i = icmp ult i64 %sub1, 64
  br i1 %cmp.i.i, label %ossl_quic_vlint_encode_len.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i45
  %cmp1.i.i = icmp ult i64 %sub1, 16384
  br i1 %cmp1.i.i, label %ossl_quic_vlint_encode_len.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %sub1, 1073741824
  br i1 %cmp4.i.i, label %ossl_quic_vlint_encode_len.exit.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %cmp7.i.i = icmp ult i64 %sub1, 4611686018427387904
  %..i.i = select i1 %cmp7.i.i, i64 8, i64 0
  br label %ossl_quic_vlint_encode_len.exit.i

ossl_quic_vlint_encode_len.exit.i:                ; preds = %if.end6.i.i, %if.end3.i.i, %if.end.i.i, %if.end.i45
  %retval.0.i.i = phi i64 [ 1, %if.end.i45 ], [ 2, %if.end.i.i ], [ 4, %if.end3.i.i ], [ %..i.i, %if.end6.i.i ]
  %cmp1.i = icmp ugt i64 %retval.0.i.i, %7
  br i1 %cmp1.i, label %return, label %put_quic_value.exit

put_quic_value.exit:                              ; preds = %ossl_quic_vlint_encode_len.exit.i
  %conv.i46 = trunc i64 %7 to i32
  tail call void @ossl_quic_vlint_encode_n(ptr noundef nonnull %arrayidx, i64 noundef %sub1, i32 noundef %conv.i46) #12
  br label %if.end79

if.else56:                                        ; preds = %if.end23
  %endfirst = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load = load i8, ptr %endfirst, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool57.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool57.not, label %if.end79, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.else56
  %14 = load ptr, ptr %sub, align 8
  %cmp59.not = icmp eq ptr %14, null
  br i1 %cmp59.not, label %if.end79, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true58
  br i1 %cmp, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %flags62 = getelementptr inbounds %struct.wpacket_sub, ptr %sub, i64 0, i32 4
  %15 = load i32, ptr %flags62, align 8
  %and63 = and i32 %15, 2
  %cmp64 = icmp eq i32 %and63, 0
  br i1 %cmp64, label %while.end.thread, label %if.end79

if.then65:                                        ; preds = %land.lhs.true60
  %cmp66.not102 = icmp ult i64 %sub1, 256
  br i1 %cmp66.not102, label %while.end.thread, label %while.body

while.body:                                       ; preds = %if.then65, %while.body
  %numlenbytes.0104 = phi i64 [ %inc, %while.body ], [ 1, %if.then65 ]
  %tmplen.0103 = phi i64 [ %shr, %while.body ], [ %sub1, %if.then65 ]
  %shr = lshr i64 %tmplen.0103, 8
  %inc = add nuw nsw i64 %numlenbytes.0104, 1
  %cmp66.not = icmp ult i64 %tmplen.0103, 65536
  br i1 %cmp66.not, label %while.end, label %while.body, !llvm.loop !8

while.end.thread:                                 ; preds = %if.then65, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  br label %lor.lhs.false.i

while.end:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %cmp.i48 = icmp ult i64 %numlenbytes.0104, 8
  br i1 %cmp.i48, label %lor.lhs.false.i, label %WPACKET_put_bytes__.exit.thread

lor.lhs.false.i:                                  ; preds = %while.end.thread, %while.end
  %numlenbytes.0.lcssa108 = phi i64 [ 1, %while.end.thread ], [ %inc, %while.end ]
  %call.i = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %numlenbytes.0.lcssa108, ptr noundef nonnull %data.i), !range !4
  %tobool5.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool5.not.i, label %WPACKET_put_bytes__.exit.thread, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %data.i, align 8
  %cmp.i.i50 = icmp eq ptr %16, null
  br i1 %cmp.i.i50, label %WPACKET_put_bytes__.exit.thread90, label %for.body.preheader.i.i

WPACKET_put_bytes__.exit.thread90:                ; preds = %lor.lhs.false6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %if.end70

for.body.preheader.i.i:                           ; preds = %lor.lhs.false6.i
  %17 = getelementptr i8, ptr %16, i64 %numlenbytes.0.lcssa108
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %len.addr.011.i.i = phi i64 [ %dec.i.i, %for.body.i.i ], [ %numlenbytes.0.lcssa108, %for.body.preheader.i.i ]
  %value.addr.010.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %sub1, %for.body.preheader.i.i ]
  %.pn9.i.i = phi ptr [ %data.addr.0.i.i, %for.body.i.i ], [ %17, %for.body.preheader.i.i ]
  %data.addr.0.i.i = getelementptr inbounds i8, ptr %.pn9.i.i, i64 -1
  %conv.i.i = trunc i64 %value.addr.010.i.i to i8
  store i8 %conv.i.i, ptr %data.addr.0.i.i, align 1
  %shr.i.i = lshr i64 %value.addr.010.i.i, 8
  %dec.i.i = add nsw i64 %len.addr.011.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp1.not.i.i, label %WPACKET_put_bytes__.exit, label %for.body.i.i, !llvm.loop !7

WPACKET_put_bytes__.exit.thread:                  ; preds = %lor.lhs.false.i, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %return

WPACKET_put_bytes__.exit:                         ; preds = %for.body.i.i
  %cmp2.not.i.not.i.not = icmp ult i64 %value.addr.010.i.i, 256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br i1 %cmp2.not.i.not.i.not, label %if.end70, label %return

if.end70:                                         ; preds = %WPACKET_put_bytes__.exit.thread90, %WPACKET_put_bytes__.exit
  %cmp71 = icmp ugt i64 %sub1, 127
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %if.end70
  %subs.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %18 = load ptr, ptr %subs.i.i, align 8
  %cmp.i.i75.not = icmp eq ptr %18, null
  br i1 %cmp.i.i75.not, label %return, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then72
  %maxsize.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  %19 = load i64, ptr %maxsize.i.i, align 8
  %20 = load i64, ptr %written, align 8
  %cmp4.i.i78 = icmp eq i64 %19, %20
  br i1 %cmp4.i.i78, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i77
  %21 = load ptr, ptr %pkt, align 8
  %cmp8.not.i.i = icmp eq ptr %21, null
  br i1 %cmp8.not.i.i, label %if.end35.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end7.i.i
  %22 = load i64, ptr %21, align 8
  %cmp13.i.i = icmp eq i64 %22, %20
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end35.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true.i.i
  %len..i.i = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %mul.i.i = shl nuw i64 %len..i.i, 1
  %spec.store.select.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i, i64 256)
  %cmp22.inv.i.i = icmp sgt i64 %len..i.i, -1
  %newlen.0.i.i = select i1 %cmp22.inv.i.i, i64 %spec.store.select.i.i, i64 -1
  %call.i.i = call i64 @BUF_MEM_grow(ptr noundef nonnull %21, i64 noundef %newlen.0.i.i) #12
  %cmp31.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp31.i.i, label %return, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then15.i.i, %land.lhs.true.i.i, %if.end7.i.i
  %staticbuf.i.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %23 = load ptr, ptr %staticbuf.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %if.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end35.i.i
  %24 = load ptr, ptr %pkt, align 8
  %cmp3.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.not.i.i.i, label %lor.lhs.false6.i56, label %cond.end7.i.i.i

cond.end7.i.i.i:                                  ; preds = %cond.false.i.i.i
  %data.i.i.i = getelementptr inbounds %struct.buf_mem_st, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %data.i.i.i, align 8
  %cmp9.i.i.i = icmp eq ptr %25, null
  br i1 %cmp9.i.i.i, label %lor.lhs.false6.i56, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.end7.i.i.i, %if.end35.i.i
  %cond816.i.i.i = phi ptr [ %25, %cond.end7.i.i.i ], [ %23, %if.end35.i.i ]
  %bf.load.i.i.i = load i8, ptr %endfirst, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %WPACKET_get_curr.exit.i.i.thread, label %if.then44.i.i

WPACKET_get_curr.exit.i.i.thread:                 ; preds = %if.end.i.i.i
  %curr13.i.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %26 = load i64, ptr %curr13.i.i.i, align 8
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %cond816.i.i.i, i64 %26
  br label %lor.lhs.false6.i56

if.then44.i.i:                                    ; preds = %if.end.i.i.i
  %27 = load i64, ptr %maxsize.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond816.i.i.i, i64 %27
  %curr.i.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %28 = load i64, ptr %curr.i.i.i, align 8
  %idx.neg.i.i.i = sub i64 0, %28
  %add.ptr11.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -1
  br label %lor.lhs.false6.i56

lor.lhs.false6.i56:                               ; preds = %cond.false.i.i.i, %cond.end7.i.i.i, %if.then44.i.i, %WPACKET_get_curr.exit.i.i.thread
  %data.i52.0 = phi ptr [ %add.ptr14.i.i.i, %WPACKET_get_curr.exit.i.i.thread ], [ %add.ptr.i.i, %if.then44.i.i ], [ null, %cond.end7.i.i.i ], [ null, %cond.false.i.i.i ]
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %29 = load <2 x i64>, ptr %curr.i, align 8
  %30 = add <2 x i64> %29, <i64 1, i64 1>
  store <2 x i64> %30, ptr %curr.i, align 8
  %cmp.i.i57 = icmp eq ptr %data.i52.0, null
  br i1 %cmp.i.i57, label %if.end79, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %lor.lhs.false6.i56
  %31 = trunc i64 %numlenbytes.0.lcssa108 to i8
  %32 = or disjoint i8 %31, -128
  store i8 %32, ptr %data.i52.0, align 1
  br label %if.end79

if.end79:                                         ; preds = %if.end.i.i58, %lor.lhs.false6.i56, %cond.false, %put_quic_value.exit, %if.else56, %land.lhs.true58, %lor.lhs.false, %if.end70, %cond.end34, %put_value.exit
  %tobool80.not = icmp eq i32 %doclose, 0
  br i1 %tobool80.not, label %return, label %if.then81

if.then81:                                        ; preds = %if.end79
  %33 = load ptr, ptr %sub, align 8
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  store ptr %33, ptr %subs, align 8
  call void @CRYPTO_free(ptr noundef nonnull %sub, ptr noundef nonnull @.str, i32 noundef 313) #12
  br label %return

return:                                           ; preds = %if.then72, %if.end.i.i77, %if.then15.i.i, %ossl_quic_vlint_encode_len.exit.i, %WPACKET_put_bytes__.exit.thread, %if.end79, %if.then81, %WPACKET_put_bytes__.exit, %put_value.exit, %if.then7, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then7 ], [ 0, %put_value.exit ], [ 0, %WPACKET_put_bytes__.exit ], [ 1, %if.then81 ], [ 1, %if.end79 ], [ 0, %WPACKET_put_bytes__.exit.thread ], [ 0, %ossl_quic_vlint_encode_len.exit.i ], [ 0, %if.then15.i.i ], [ 0, %if.end.i.i77 ], [ 0, %if.then72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_finish(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %pkt, ptr noundef nonnull %0, i32 noundef 1), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %subs, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 359) #12
  store ptr null, ptr %subs, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @WPACKET_start_sub_packet(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %WPACKET_start_sub_packet_len__.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %WPACKET_start_sub_packet_len__.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %subs.i, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr %subs.i, align 8
  %written.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written.i, align 8
  %pwritten.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 3
  store i64 %2, ptr %pwritten.i, align 8
  %packet_len.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packet_len.i, i8 0, i64 16, i1 false)
  br label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit:              ; preds = %entry, %if.end.i, %if.end13.i
  %retval.0.i = phi i32 [ 1, %if.end13.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_put_bytes__(ptr nocapture noundef %pkt, i64 noundef %val, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %cmp = icmp ult i64 %size, 9
  br i1 %cmp, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %size, ptr noundef nonnull %data), !range !4
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr %data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false6
  %cmp1.not8.i = icmp eq i64 %size, 0
  br i1 %cmp1.not8.i, label %put_value.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %1 = getelementptr i8, ptr %0, i64 %size
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %len.addr.011.i = phi i64 [ %dec.i, %for.body.i ], [ %size, %for.body.preheader.i ]
  %value.addr.010.i = phi i64 [ %shr.i, %for.body.i ], [ %val, %for.body.preheader.i ]
  %.pn9.i = phi ptr [ %data.addr.0.i, %for.body.i ], [ %1, %for.body.preheader.i ]
  %data.addr.0.i = getelementptr inbounds i8, ptr %.pn9.i, i64 -1
  %conv.i = trunc i64 %value.addr.010.i to i8
  store i8 %conv.i, ptr %data.addr.0.i, align 1
  %shr.i = lshr i64 %value.addr.010.i, 8
  %dec.i = add i64 %len.addr.011.i, -1
  %cmp1.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp1.not.i, label %put_value.exit, label %for.body.i, !llvm.loop !7

put_value.exit:                                   ; preds = %for.body.i, %if.end.i
  %value.addr.0.lcssa.i = phi i64 [ %val, %if.end.i ], [ %shr.i, %for.body.i ]
  %cmp2.not.i.not = icmp eq i64 %value.addr.0.lcssa.i, 0
  %spec.select = zext i1 %cmp2.not.i.not to i32
  br label %return

return:                                           ; preds = %put_value.exit, %lor.lhs.false6, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %lor.lhs.false6 ], [ %spec.select, %put_value.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @WPACKET_set_max_size(ptr nocapture noundef %pkt, i64 noundef %maxsize) local_unnamed_addr #4 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.cond
  %sub.0 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %1 = load ptr, ptr %sub.0, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %for.end, label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %lenbytes9 = getelementptr inbounds %struct.wpacket_sub, ptr %sub.0, i64 0, i32 2
  %2 = load i64, ptr %lenbytes9, align 8
  %cmp10 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %cmp10, i64 8, i64 %2
  %or.cond.i = icmp ult i64 %spec.store.select, 8
  %mul.i = shl nuw nsw i64 %spec.store.select, 3
  %notmask.i = shl nsw i64 -1, %mul.i
  %sub.i = xor i64 %notmask.i, -1
  %add.i = add nuw nsw i64 %spec.store.select, %sub.i
  %cmp1410 = icmp ult i64 %add.i, %maxsize
  %cmp14 = select i1 %or.cond.i, i1 %cmp1410, i1 false
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %written = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %3 = load i64, ptr %written, align 8
  %cmp16 = icmp ugt i64 %3, %maxsize
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false
  %maxsize20 = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  store i64 %maxsize, ptr %maxsize20, align 8
  br label %return

return:                                           ; preds = %for.end, %lor.lhs.false, %entry, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_memset(ptr nocapture noundef %pkt, i32 noundef %ch, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %dest = alloca ptr, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %len, ptr noundef nonnull %dest), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %dest, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %1 = trunc i32 %ch to i8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %1, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.then4 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @WPACKET_memcpy(ptr nocapture noundef %pkt, ptr nocapture noundef readonly %src, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %dest = alloca ptr, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %len, ptr noundef nonnull %dest), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load ptr, ptr %dest, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %src, i64 %len, i1 false)
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.then4 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @WPACKET_sub_memcpy__(ptr nocapture noundef %pkt, ptr nocapture noundef readonly %src, i64 noundef %len, i64 noundef %lenbytes) local_unnamed_addr #0 {
entry:
  %dest.i = alloca ptr, align 8
  %lenchars.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenchars.i)
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp5.not.i = icmp eq i64 %lenbytes, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %endfirst.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i = load i8, ptr %endfirst.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool7.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %WPACKET_start_sub_packet_len__.exit.thread

if.end9.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %1 = load ptr, ptr %subs.i, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr %subs.i, align 8
  %written.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written.i, align 8
  %add.i = add i64 %2, %lenbytes
  %pwritten.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 3
  store i64 %add.i, ptr %pwritten.i, align 8
  %lenbytes16.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 2
  store i64 %lenbytes, ptr %lenbytes16.i, align 8
  %packet_len.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 1
  br i1 %cmp5.not.i, label %WPACKET_start_sub_packet_len__.exit.thread13, label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit.thread13:     ; preds = %if.end13.i
  store i64 0, ptr %packet_len.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %lor.lhs.false

WPACKET_start_sub_packet_len__.exit.thread:       ; preds = %entry, %land.lhs.true.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %return

WPACKET_start_sub_packet_len__.exit:              ; preds = %if.end13.i
  store i64 %2, ptr %packet_len.i, align 8
  %call23.i = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %lenbytes, ptr noundef nonnull %lenchars.i), !range !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  %tobool.not = icmp eq i32 %call23.i, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %WPACKET_start_sub_packet_len__.exit.thread13, %WPACKET_start_sub_packet_len__.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dest.i)
  %cmp.i = icmp eq i64 %len, 0
  br i1 %cmp.i, label %lor.lhs.false3, label %if.end.i3

if.end.i3:                                        ; preds = %lor.lhs.false
  %call.i4 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %len, ptr noundef nonnull %dest.i), !range !4
  %tobool.not.i = icmp eq i32 %call.i4, 0
  br i1 %tobool.not.i, label %WPACKET_memcpy.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i3
  %3 = load ptr, ptr %dest.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %lor.lhs.false3, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %src, i64 %len, i1 false)
  br label %lor.lhs.false3

WPACKET_memcpy.exit:                              ; preds = %if.end.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  br label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %if.then4.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dest.i)
  %4 = load ptr, ptr %subs.i, align 8
  %cmp.i7 = icmp eq ptr %4, null
  br i1 %cmp.i7, label %WPACKET_close.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %4, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %WPACKET_close.exit.thread, label %WPACKET_close.exit

WPACKET_close.exit:                               ; preds = %lor.lhs.false.i
  %call.i9 = call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %pkt, ptr noundef nonnull %4, i32 noundef 1), !range !4
  %call.i9.fr = freeze i32 %call.i9
  %tobool5.not = icmp eq i32 %call.i9.fr, 0
  br i1 %tobool5.not, label %WPACKET_close.exit.thread, label %return

WPACKET_close.exit.thread:                        ; preds = %lor.lhs.false3, %lor.lhs.false.i, %WPACKET_close.exit
  br label %return

return:                                           ; preds = %WPACKET_close.exit.thread, %WPACKET_close.exit, %WPACKET_memcpy.exit, %WPACKET_start_sub_packet_len__.exit.thread, %WPACKET_start_sub_packet_len__.exit
  %retval.0 = phi i32 [ 0, %WPACKET_memcpy.exit ], [ 0, %WPACKET_start_sub_packet_len__.exit ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread ], [ 0, %WPACKET_close.exit.thread ], [ 1, %WPACKET_close.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @WPACKET_get_total_written(ptr nocapture noundef readonly %pkt, ptr noundef writeonly %written) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %written, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %written5 = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %0 = load i64, ptr %written5, align 8
  store i64 %0, ptr %written, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @WPACKET_get_length(ptr nocapture noundef readonly %pkt, ptr noundef writeonly %len) local_unnamed_addr #8 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp = icmp ne ptr %0, null
  %cmp1 = icmp ne ptr %len, null
  %1 = and i1 %cmp1, %cmp
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %written = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written, align 8
  %pwritten = getelementptr inbounds %struct.wpacket_sub, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %pwritten, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @WPACKET_is_null_buf(ptr nocapture noundef readonly %pkt) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %pkt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %staticbuf = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 1
  %1 = load ptr, ptr %staticbuf, align 8
  %cmp1 = icmp eq ptr %1, null
  %2 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @WPACKET_cleanup(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %subs = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs, align 8
  %cmp.not4 = icmp eq ptr %0, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %sub.05 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %1 = load ptr, ptr %sub.05, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %sub.05, ptr noundef nonnull @.str, i32 noundef 532) #12
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  store ptr null, ptr %subs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_start_quic_sub_packet_bound(ptr nocapture noundef %pkt, i64 noundef %max_len) local_unnamed_addr #0 {
entry:
  %lenchars.i = alloca ptr, align 8
  %cmp.i = icmp ult i64 %max_len, 64
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %max_len, 16384
  br i1 %cmp1.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %max_len, 1073741824
  br i1 %cmp4.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %max_len, 4611686018427387904
  br i1 %cmp7.i, label %if.end, label %return

if.end:                                           ; preds = %if.end6.i, %entry, %if.end.i, %if.end3.i
  %retval.0.i.ph = phi i64 [ 4, %if.end3.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 8, %if.end6.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenchars.i)
  %subs.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %endfirst.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i = load i8, ptr %endfirst.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool7.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %WPACKET_start_sub_packet_len__.exit.thread

if.end9.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %WPACKET_start_sub_packet_len__.exit.thread, label %WPACKET_start_sub_packet_len__.exit

WPACKET_start_sub_packet_len__.exit.thread:       ; preds = %if.end, %land.lhs.true.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  br label %return

WPACKET_start_sub_packet_len__.exit:              ; preds = %if.end9.i
  %1 = load ptr, ptr %subs.i, align 8
  store ptr %1, ptr %call.i, align 8
  store ptr %call.i, ptr %subs.i, align 8
  %written.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written.i, align 8
  %add.i = add i64 %2, %retval.0.i.ph
  %pwritten.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 3
  store i64 %add.i, ptr %pwritten.i, align 8
  %lenbytes16.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 2
  store i64 %retval.0.i.ph, ptr %lenbytes16.i, align 8
  %packet_len.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i, i64 0, i32 1
  store i64 %2, ptr %packet_len.i, align 8
  %call23.i = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %retval.0.i.ph, ptr noundef nonnull %lenchars.i), !range !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i)
  %cmp2 = icmp eq i32 %call23.i, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %WPACKET_start_sub_packet_len__.exit
  %3 = load ptr, ptr %subs.i, align 8
  %flags = getelementptr inbounds %struct.wpacket_sub, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 4
  store i32 %or, ptr %flags, align 8
  br label %return

return:                                           ; preds = %WPACKET_start_sub_packet_len__.exit.thread, %if.end6.i, %WPACKET_start_sub_packet_len__.exit, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %WPACKET_start_sub_packet_len__.exit ], [ 0, %if.end6.i ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_start_quic_sub_packet(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %subs.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %WPACKET_start_quic_sub_packet_bound.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %endfirst.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %endfirst.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool7.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %WPACKET_start_quic_sub_packet_bound.exit

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i.i, label %WPACKET_start_quic_sub_packet_bound.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i.i
  %1 = load ptr, ptr %subs.i.i, align 8
  store ptr %1, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %subs.i.i, align 8
  %written.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written.i.i, align 8
  %add.i.i = add i64 %2, 4
  %pwritten.i.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i.i, i64 0, i32 3
  store i64 %add.i.i, ptr %pwritten.i.i, align 8
  %lenbytes16.i.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i.i, i64 0, i32 2
  store i64 4, ptr %lenbytes16.i.i, align 8
  %packet_len.i.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i.i, i64 0, i32 1
  store i64 %2, ptr %packet_len.i.i, align 8
  %maxsize.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 4
  %3 = load i64, ptr %maxsize.i.i, align 8
  %sub.i.i = sub i64 %3, %2
  %cmp4.i.i = icmp ult i64 %sub.i.i, 4
  br i1 %cmp4.i.i, label %WPACKET_start_quic_sub_packet_bound.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr %pkt, align 8
  %cmp8.not.i.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i.i, label %if.end35.i.i, label %land.lhs.true.i.i4

land.lhs.true.i.i4:                               ; preds = %if.end7.i.i
  %5 = load i64, ptr %4, align 8
  %sub12.i.i = sub i64 %5, %2
  %cmp13.i.i = icmp ult i64 %sub12.i.i, 4
  br i1 %cmp13.i.i, label %if.then15.i.i, label %if.end35.i.i

if.then15.i.i:                                    ; preds = %land.lhs.true.i.i4
  %len..i.i = tail call i64 @llvm.umax.i64(i64 %5, i64 4)
  %mul.i.i = shl nuw i64 %len..i.i, 1
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 256)
  %cmp22.inv.i.i = icmp sgt i64 %len..i.i, -1
  %newlen.0.i.i = select i1 %cmp22.inv.i.i, i64 %spec.store.select.i.i, i64 -1
  %call.i.i7 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %4, i64 noundef %newlen.0.i.i) #12
  %cmp31.i.i = icmp eq i64 %call.i.i7, 0
  br i1 %cmp31.i.i, label %WPACKET_start_quic_sub_packet_bound.exit, label %if.then15.i.i.if.end35.i.i_crit_edge

if.then15.i.i.if.end35.i.i_crit_edge:             ; preds = %if.then15.i.i
  %.pre = load i64, ptr %written.i.i, align 8
  %.pre11 = load ptr, ptr %subs.i.i, align 8
  %.pre12 = add i64 %.pre, 4
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then15.i.i.if.end35.i.i_crit_edge, %land.lhs.true.i.i4, %if.end7.i.i
  %add.i.pre-phi = phi i64 [ %.pre12, %if.then15.i.i.if.end35.i.i_crit_edge ], [ %add.i.i, %land.lhs.true.i.i4 ], [ %add.i.i, %if.end7.i.i ]
  %6 = phi ptr [ %.pre11, %if.then15.i.i.if.end35.i.i_crit_edge ], [ %call.i.i, %land.lhs.true.i.i4 ], [ %call.i.i, %if.end7.i.i ]
  store i64 %add.i.pre-phi, ptr %written.i.i, align 8
  %curr.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 2
  %7 = load i64, ptr %curr.i, align 8
  %add1.i = add i64 %7, 4
  store i64 %add1.i, ptr %curr.i, align 8
  %flags.i = getelementptr inbounds %struct.wpacket_sub, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %8, 4
  store i32 %or.i, ptr %flags.i, align 8
  br label %WPACKET_start_quic_sub_packet_bound.exit

WPACKET_start_quic_sub_packet_bound.exit:         ; preds = %if.then15.i.i, %if.end.i.i, %entry, %land.lhs.true.i.i, %if.end9.i.i, %if.end35.i.i
  %retval.0.i = phi i32 [ 1, %if.end35.i.i ], [ 0, %if.end9.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %entry ], [ 0, %if.end.i.i ], [ 0, %if.then15.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_quic_sub_allocate_bytes(ptr nocapture noundef %pkt, i64 noundef %len, ptr noundef %allocbytes) local_unnamed_addr #0 {
entry:
  %lenchars.i.i = alloca ptr, align 8
  %cmp.i.i = icmp ult i64 %len, 64
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp1.i.i = icmp ult i64 %len, 16384
  br i1 %cmp1.i.i, label %if.end.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.i.i = icmp ult i64 %len, 1073741824
  br i1 %cmp4.i.i, label %if.end.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %cmp7.i.i = icmp ult i64 %len, 4611686018427387904
  br i1 %cmp7.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end6.i.i, %if.end3.i.i, %if.end.i.i, %entry
  %retval.0.i.ph.i = phi i64 [ 4, %if.end3.i.i ], [ 2, %if.end.i.i ], [ 1, %entry ], [ 8, %if.end6.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lenchars.i.i)
  %subs.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 5
  %0 = load ptr, ptr %subs.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %WPACKET_start_sub_packet_len__.exit.thread.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %endfirst.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %endfirst.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool7.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %WPACKET_start_sub_packet_len__.exit.thread.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 379) #12
  %cmp10.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp10.i.i, label %WPACKET_start_sub_packet_len__.exit.thread.i, label %WPACKET_start_sub_packet_len__.exit.i

WPACKET_start_sub_packet_len__.exit.thread.i:     ; preds = %if.end9.i.i, %land.lhs.true.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i.i)
  br label %return

WPACKET_start_sub_packet_len__.exit.i:            ; preds = %if.end9.i.i
  %1 = load ptr, ptr %subs.i.i, align 8
  store ptr %1, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %subs.i.i, align 8
  %written.i.i = getelementptr inbounds %struct.wpacket_st, ptr %pkt, i64 0, i32 3
  %2 = load i64, ptr %written.i.i, align 8
  %add.i.i = add i64 %2, %retval.0.i.ph.i
  %pwritten.i.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i.i, i64 0, i32 3
  store i64 %add.i.i, ptr %pwritten.i.i, align 8
  %lenbytes16.i.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i.i, i64 0, i32 2
  store i64 %retval.0.i.ph.i, ptr %lenbytes16.i.i, align 8
  %packet_len.i.i = getelementptr inbounds %struct.wpacket_sub, ptr %call.i.i, i64 0, i32 1
  store i64 %2, ptr %packet_len.i.i, align 8
  %call23.i.i = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %retval.0.i.ph.i, ptr noundef nonnull %lenchars.i.i), !range !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lenchars.i.i)
  %cmp2.i = icmp eq i32 %call23.i.i, 0
  br i1 %cmp2.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %WPACKET_start_sub_packet_len__.exit.i
  %3 = load ptr, ptr %subs.i.i, align 8
  %flags.i = getelementptr inbounds %struct.wpacket_sub, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %4, 4
  store i32 %or.i, ptr %flags.i, align 8
  %call1 = call i32 @WPACKET_allocate_bytes(ptr noundef nonnull %pkt, i64 noundef %len, ptr noundef %allocbytes), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %subs.i.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %WPACKET_close.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %5, align 8
  %cmp2.i4 = icmp eq ptr %6, null
  br i1 %cmp2.i4, label %WPACKET_close.exit.thread, label %WPACKET_close.exit

WPACKET_close.exit:                               ; preds = %lor.lhs.false.i
  %call.i = call fastcc i32 @wpacket_intern_close(ptr noundef nonnull %pkt, ptr noundef nonnull %5, i32 noundef 1), !range !4
  %call.i.fr = freeze i32 %call.i
  %tobool5.not = icmp eq i32 %call.i.fr, 0
  br i1 %tobool5.not, label %WPACKET_close.exit.thread, label %return

WPACKET_close.exit.thread:                        ; preds = %lor.lhs.false3, %lor.lhs.false.i, %WPACKET_close.exit
  br label %return

return:                                           ; preds = %WPACKET_start_sub_packet_len__.exit.thread.i, %if.end6.i.i, %WPACKET_start_sub_packet_len__.exit.i, %WPACKET_close.exit.thread, %WPACKET_close.exit, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %WPACKET_close.exit.thread ], [ 1, %WPACKET_close.exit ], [ 0, %WPACKET_start_sub_packet_len__.exit.i ], [ 0, %if.end6.i.i ], [ 0, %WPACKET_start_sub_packet_len__.exit.thread.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @WPACKET_quic_write_vlint(ptr nocapture noundef %pkt, i64 noundef %v) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %cmp.i = icmp ult i64 %v, 64
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %v, 16384
  br i1 %cmp1.i, label %if.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i64 %v, 1073741824
  br i1 %cmp4.i, label %if.end, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp ult i64 %v, 4611686018427387904
  br i1 %cmp7.i, label %if.end, label %return

if.end:                                           ; preds = %if.end6.i, %entry, %if.end.i, %if.end3.i
  %retval.0.i.ph = phi i64 [ 4, %if.end3.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 8, %if.end6.i ]
  %call1 = call i32 @WPACKET_allocate_bytes(ptr noundef %pkt, i64 noundef %retval.0.i.ph, ptr noundef nonnull %b), !range !4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %b, align 8
  call void @ossl_quic_vlint_encode(ptr noundef %0, i64 noundef %v) #12
  br label %return

return:                                           ; preds = %if.end6.i, %if.end, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.end ], [ 0, %if.end6.i ]
  ret i32 %retval.0
}

declare void @ossl_quic_vlint_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_vlint_encode_n(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
