; ModuleID = 'bench/openssl/original/libssl-lib-quic_sf_list.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_sf_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stream_frame_st = type { ptr, ptr, %struct.uint_range_st, ptr, ptr }
%struct.uint_range_st = type { i64, i64 }
%struct.sframe_list_st = type { ptr, ptr, i32, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sf_list.c\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_sframe_list_init(ptr nocapture noundef writeonly %fl) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %fl, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_sframe_list_destroy(ptr nocapture noundef readonly %fl) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %fl, align 8
  %cmp.not4 = icmp eq ptr %0, null
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %fl, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %stream_frame_free.exit
  %sf.05 = phi ptr [ %0, %for.body.lr.ph ], [ %2, %stream_frame_free.exit ]
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %sf.05, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %fl.val = load i32, ptr %1, align 4
  %tobool.not.i = icmp eq i32 %fl.val, 0
  br i1 %tobool.not.i, label %stream_frame_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %data.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.05, i64 0, i32 4
  %3 = load ptr, ptr %data.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %stream_frame_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %range.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.05, i64 0, i32 2
  %end.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.05, i64 0, i32 2, i32 1
  %4 = load i64, ptr %end.i, align 8
  %5 = load i64, ptr %range.i, align 8
  %sub.i = sub i64 %4, %5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef %sub.i) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %for.body, %land.lhs.true.i, %if.then.i
  %pkt.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.05, i64 0, i32 3
  %6 = load ptr, ptr %pkt.i, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %6) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %sf.05, ptr noundef nonnull @.str, i32 noundef 27) #8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %stream_frame_free.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_frame_free(i32 %fl.44.val, ptr noundef %sf) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %fl.44.val, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %data = getelementptr inbounds %struct.stream_frame_st, ptr %sf, i64 0, i32 4
  %0 = load ptr, ptr %data, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %range = getelementptr inbounds %struct.stream_frame_st, ptr %sf, i64 0, i32 2
  %end = getelementptr inbounds %struct.stream_frame_st, ptr %sf, i64 0, i32 2, i32 1
  %1 = load i64, ptr %end, align 8
  %2 = load i64, ptr %range, align 8
  %sub = sub i64 %1, %2
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %sub) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %pkt = getelementptr inbounds %struct.stream_frame_st, ptr %sf, i64 0, i32 3
  %3 = load ptr, ptr %pkt, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %3) #8
  tail call void @CRYPTO_free(ptr noundef %sf, ptr noundef nonnull @.str, i32 noundef 27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_insert(ptr nocapture noundef %fl, ptr nocapture noundef readonly %range, ptr noundef %pkt, ptr noundef %data, i32 noundef %fin) local_unnamed_addr #2 {
entry:
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 4
  %0 = load i64, ptr %offset, align 8
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  %1 = load i64, ptr %end, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %end118

if.end:                                           ; preds = %entry
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 1
  %2 = load ptr, ptr %tail, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 33) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %stream_frame_new.exit.thread, label %if.end.i

stream_frame_new.exit.thread:                     ; preds = %if.then2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fl, i8 0, i64 16, i1 false)
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp1.not.i = icmp eq ptr %pkt, null
  br i1 %cmp1.not.i, label %if.end7, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ossl_qrx_pkt_up_ref(ptr noundef nonnull %pkt) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then2.i, %if.end.i
  %range4.i = getelementptr inbounds %struct.stream_frame_st, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range4.i, ptr noundef nonnull align 8 dereferenceable(16) %range, i64 16, i1 false)
  %pkt5.i = getelementptr inbounds %struct.stream_frame_st, ptr %call.i, i64 0, i32 3
  store ptr %pkt, ptr %pkt5.i, align 8
  %data6.i = getelementptr inbounds %struct.stream_frame_st, ptr %call.i, i64 0, i32 4
  store ptr %data, ptr %data6.i, align 8
  store ptr %call.i, ptr %fl, align 8
  store ptr %call.i, ptr %tail, align 8
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 3
  %3 = load i64, ptr %num_frames, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %num_frames, align 8
  br label %end118

if.end8:                                          ; preds = %if.end
  %range10 = getelementptr inbounds %struct.stream_frame_st, ptr %2, i64 0, i32 2
  %4 = load i64, ptr %range10, align 8
  %5 = load i64, ptr %range, align 8
  %cmp12 = icmp ult i64 %4, %5
  br i1 %cmp12, label %if.then13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %sf.091 = load ptr, ptr %fl, align 8
  %cmp26.not92 = icmp eq ptr %sf.091, null
  br i1 %cmp26.not92, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %range27118 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.091, i64 0, i32 2
  %6 = load i64, ptr %range27118, align 8
  %cmp30119 = icmp ult i64 %6, %5
  br i1 %cmp30119, label %for.body, label %if.end38

if.then13:                                        ; preds = %if.end8
  %end16 = getelementptr inbounds %struct.stream_frame_st, ptr %2, i64 0, i32 2, i32 1
  %7 = load i64, ptr %end16, align 8
  %cmp18.not = icmp ult i64 %7, %1
  br i1 %cmp18.not, label %if.end20, label %end118

if.end20:                                         ; preds = %if.then13
  %call.i.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 33) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end20
  %cmp1.not.i.i = icmp eq ptr %pkt, null
  br i1 %cmp1.not.i.i, label %if.end.i72, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call void @ossl_qrx_pkt_up_ref(ptr noundef nonnull %pkt) #8
  br label %if.end.i72

if.end.i72:                                       ; preds = %if.then2.i.i, %if.end.i.i
  %range4.i.i = getelementptr inbounds %struct.stream_frame_st, ptr %call.i.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %range, i64 16, i1 false)
  %pkt5.i.i = getelementptr inbounds %struct.stream_frame_st, ptr %call.i.i, i64 0, i32 3
  store ptr %pkt, ptr %pkt5.i.i, align 8
  %data6.i.i = getelementptr inbounds %struct.stream_frame_st, ptr %call.i.i, i64 0, i32 4
  store ptr %data, ptr %data6.i.i, align 8
  %8 = load ptr, ptr %tail, align 8
  store ptr %8, ptr %call.i.i, align 8
  %cmp2.not.i = icmp eq ptr %8, null
  br i1 %cmp2.not.i, label %append_frame.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i72
  %next.i = getelementptr inbounds %struct.stream_frame_st, ptr %8, i64 0, i32 1
  store ptr %call.i.i, ptr %next.i, align 8
  br label %append_frame.exit

append_frame.exit:                                ; preds = %if.end.i72, %if.then3.i
  store ptr %call.i.i, ptr %tail, align 8
  %num_frames.i = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 3
  %9 = load i64, ptr %num_frames.i, align 8
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %num_frames.i, align 8
  br label %end118

land.rhs:                                         ; preds = %for.body
  %range27 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0, i64 0, i32 2
  %10 = load i64, ptr %range27, align 8
  %cmp30 = icmp ult i64 %10, %5
  br i1 %cmp30, label %for.body, label %if.end38, !llvm.loop !6

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %sf.094120 = phi ptr [ %sf.0, %land.rhs ], [ %sf.091, %land.rhs.preheader ]
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %sf.094120, i64 0, i32 1
  %sf.0 = load ptr, ptr %next, align 8
  %cmp26.not = icmp eq ptr %sf.0, null
  br i1 %cmp26.not, label %return, label %land.rhs, !llvm.loop !6

if.end38:                                         ; preds = %land.rhs, %land.rhs.preheader
  %sf.094.lcssa = phi ptr [ %sf.091, %land.rhs.preheader ], [ %sf.0, %land.rhs ]
  %prev_frame.093.lcssa = phi ptr [ null, %land.rhs.preheader ], [ %sf.094120, %land.rhs ]
  %cmp39.not = icmp eq ptr %prev_frame.093.lcssa, null
  br i1 %cmp39.not, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %end42 = getelementptr inbounds %struct.stream_frame_st, ptr %prev_frame.093.lcssa, i64 0, i32 2, i32 1
  %11 = load i64, ptr %end42, align 8
  %cmp44.not = icmp ult i64 %11, %1
  br i1 %cmp44.not, label %if.end47, label %end118

if.end47:                                         ; preds = %land.lhs.true, %if.end38
  %call.i73 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 33) #8
  %cmp.i74 = icmp eq ptr %call.i73, null
  br i1 %cmp.i74, label %return, label %if.end.i75

if.end.i75:                                       ; preds = %if.end47
  %cmp1.not.i76 = icmp eq ptr %pkt, null
  br i1 %cmp1.not.i76, label %stream_frame_new.exit82, label %if.then2.i77

if.then2.i77:                                     ; preds = %if.end.i75
  tail call void @ossl_qrx_pkt_up_ref(ptr noundef nonnull %pkt) #8
  br label %stream_frame_new.exit82

stream_frame_new.exit82:                          ; preds = %if.end.i75, %if.then2.i77
  %range4.i79 = getelementptr inbounds %struct.stream_frame_st, ptr %call.i73, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range4.i79, ptr noundef nonnull align 8 dereferenceable(16) %range, i64 16, i1 false)
  %pkt5.i80 = getelementptr inbounds %struct.stream_frame_st, ptr %call.i73, i64 0, i32 3
  store ptr %pkt, ptr %pkt5.i80, align 8
  %data6.i81 = getelementptr inbounds %struct.stream_frame_st, ptr %call.i73, i64 0, i32 4
  store ptr %data, ptr %data6.i81, align 8
  %next74 = getelementptr inbounds %struct.stream_frame_st, ptr %prev_frame.093.lcssa, i64 0, i32 1
  %num_frames88 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 3
  %12 = getelementptr i8, ptr %fl, i64 44
  br i1 %cmp39.not, label %land.rhs56.us, label %land.rhs56

land.rhs56.us:                                    ; preds = %stream_frame_new.exit82, %stream_frame_free.exit.us
  %next_frame.095.us = phi ptr [ %15, %stream_frame_free.exit.us ], [ %sf.094.lcssa, %stream_frame_new.exit82 ]
  %end58.us = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095.us, i64 0, i32 2, i32 1
  %13 = load i64, ptr %end58.us, align 8
  %14 = load i64, ptr %end, align 8
  %cmp60.not.us = icmp ugt i64 %13, %14
  br i1 %cmp60.not.us, label %if.then92, label %for.body63.us

for.body63.us:                                    ; preds = %land.rhs56.us
  %next64.us = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095.us, i64 0, i32 1
  %15 = load ptr, ptr %next64.us, align 8
  %cmp65.not.us = icmp eq ptr %15, null
  br i1 %cmp65.not.us, label %if.end69.us, label %if.then67.us

if.then67.us:                                     ; preds = %for.body63.us
  %16 = load ptr, ptr %next_frame.095.us, align 8
  store ptr %16, ptr %15, align 8
  br label %if.end69.us

if.end69.us:                                      ; preds = %if.then67.us, %for.body63.us
  %17 = load ptr, ptr %fl, align 8
  %cmp77.us = icmp eq ptr %17, %next_frame.095.us
  br i1 %cmp77.us, label %if.then79.us, label %if.end81.us

if.then79.us:                                     ; preds = %if.end69.us
  store ptr %15, ptr %fl, align 8
  br label %if.end81.us

if.end81.us:                                      ; preds = %if.then79.us, %if.end69.us
  %18 = load ptr, ptr %tail, align 8
  %cmp83.us = icmp eq ptr %18, %next_frame.095.us
  br i1 %cmp83.us, label %if.then85.us, label %if.end87.us

if.then85.us:                                     ; preds = %if.end81.us
  store ptr null, ptr %tail, align 8
  br label %if.end87.us

if.end87.us:                                      ; preds = %if.then85.us, %if.end81.us
  %19 = load i64, ptr %num_frames88, align 8
  %dec.us = add i64 %19, -1
  store i64 %dec.us, ptr %num_frames88, align 8
  %fl.val71.us = load i32, ptr %12, align 4
  %tobool.not.i.us = icmp eq i32 %fl.val71.us, 0
  br i1 %tobool.not.i.us, label %stream_frame_free.exit.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.end87.us
  %data.i.us = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095.us, i64 0, i32 4
  %20 = load ptr, ptr %data.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %20, null
  br i1 %cmp.not.i.us, label %stream_frame_free.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %land.lhs.true.i.us
  %range.i.us = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095.us, i64 0, i32 2
  %21 = load i64, ptr %end58.us, align 8
  %22 = load i64, ptr %range.i.us, align 8
  %sub.i.us = sub i64 %21, %22
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %20, i64 noundef %sub.i.us) #8
  br label %stream_frame_free.exit.us

stream_frame_free.exit.us:                        ; preds = %if.then.i.us, %land.lhs.true.i.us, %if.end87.us
  %pkt.i.us = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095.us, i64 0, i32 3
  %23 = load ptr, ptr %pkt.i.us, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %23) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %next_frame.095.us, ptr noundef nonnull @.str, i32 noundef 27) #8
  br i1 %cmp65.not.us, label %if.end106, label %land.rhs56.us, !llvm.loop !7

land.rhs56:                                       ; preds = %stream_frame_new.exit82, %stream_frame_free.exit
  %next_frame.095 = phi ptr [ %26, %stream_frame_free.exit ], [ %sf.094.lcssa, %stream_frame_new.exit82 ]
  %end58 = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095, i64 0, i32 2, i32 1
  %24 = load i64, ptr %end58, align 8
  %25 = load i64, ptr %end, align 8
  %cmp60.not = icmp ugt i64 %24, %25
  br i1 %cmp60.not, label %land.lhs.true95, label %for.body63

for.body63:                                       ; preds = %land.rhs56
  %next64 = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095, i64 0, i32 1
  %26 = load ptr, ptr %next64, align 8
  %cmp65.not = icmp eq ptr %26, null
  br i1 %cmp65.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %for.body63
  %27 = load ptr, ptr %next_frame.095, align 8
  store ptr %27, ptr %26, align 8
  %.pre = load ptr, ptr %next64, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %for.body63
  %28 = phi ptr [ %.pre, %if.then67 ], [ null, %for.body63 ]
  store ptr %28, ptr %next74, align 8
  %29 = load ptr, ptr %fl, align 8
  %cmp77 = icmp eq ptr %29, %next_frame.095
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end69
  store ptr %26, ptr %fl, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end69
  %30 = load ptr, ptr %tail, align 8
  %cmp83 = icmp eq ptr %30, %next_frame.095
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end81
  store ptr %prev_frame.093.lcssa, ptr %tail, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end81
  %31 = load i64, ptr %num_frames88, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %num_frames88, align 8
  %fl.val71 = load i32, ptr %12, align 4
  %tobool.not.i = icmp eq i32 %fl.val71, 0
  br i1 %tobool.not.i, label %stream_frame_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end87
  %data.i = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095, i64 0, i32 4
  %32 = load ptr, ptr %data.i, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %stream_frame_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %range.i = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095, i64 0, i32 2
  %33 = load i64, ptr %end58, align 8
  %34 = load i64, ptr %range.i, align 8
  %sub.i = sub i64 %33, %34
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %32, i64 noundef %sub.i) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %if.end87, %land.lhs.true.i, %if.then.i
  %pkt.i = getelementptr inbounds %struct.stream_frame_st, ptr %next_frame.095, i64 0, i32 3
  %35 = load ptr, ptr %pkt.i, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %35) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %next_frame.095, ptr noundef nonnull @.str, i32 noundef 27) #8
  br i1 %cmp65.not, label %if.end106, label %land.rhs56, !llvm.loop !7

if.then92:                                        ; preds = %land.rhs56.us
  br i1 %cmp39.not, label %if.end106, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %land.rhs56, %if.then92
  %.us-phi105 = phi ptr [ %next_frame.095.us, %if.then92 ], [ %next_frame.095, %land.rhs56 ]
  %range96 = getelementptr inbounds %struct.stream_frame_st, ptr %.us-phi105, i64 0, i32 2
  %36 = load i64, ptr %range96, align 8
  %end99 = getelementptr inbounds %struct.stream_frame_st, ptr %prev_frame.093.lcssa, i64 0, i32 2, i32 1
  %37 = load i64, ptr %end99, align 8
  %cmp100.not = icmp ugt i64 %36, %37
  br i1 %cmp100.not, label %if.end106, label %if.then102

if.then102:                                       ; preds = %land.lhs.true95
  %fl.val = load i32, ptr %12, align 4
  tail call fastcc void @stream_frame_free(i32 %fl.val, ptr noundef nonnull %call.i73)
  br label %end118

if.end106:                                        ; preds = %stream_frame_free.exit, %stream_frame_free.exit.us, %if.then92, %land.lhs.true95
  %tail.sink = phi ptr [ %.us-phi105, %land.lhs.true95 ], [ %next_frame.095.us, %if.then92 ], [ %tail, %stream_frame_free.exit.us ], [ %tail, %stream_frame_free.exit ]
  %next_frame.087 = phi ptr [ %.us-phi105, %land.lhs.true95 ], [ %next_frame.095.us, %if.then92 ], [ null, %stream_frame_free.exit.us ], [ null, %stream_frame_free.exit ]
  store ptr %call.i73, ptr %tail.sink, align 8
  %next107 = getelementptr inbounds %struct.stream_frame_st, ptr %call.i73, i64 0, i32 1
  store ptr %next_frame.087, ptr %next107, align 8
  store ptr %prev_frame.093.lcssa, ptr %call.i73, align 8
  %fl.next74 = select i1 %cmp39.not, ptr %fl, ptr %next74
  store ptr %call.i73, ptr %fl.next74, align 8
  %38 = load i64, ptr %num_frames88, align 8
  %inc117 = add i64 %38, 1
  store i64 %inc117, ptr %num_frames88, align 8
  br label %end118

end118:                                           ; preds = %append_frame.exit, %land.lhs.true, %if.then13, %entry, %if.end106, %if.then102, %if.end7
  %tobool119.not = icmp eq i32 %fin, 0
  br i1 %tobool119.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %end118
  %fin120 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 2
  %39 = load i32, ptr %fin120, align 8
  %tobool121 = icmp ne i32 %39, 0
  %40 = zext i1 %tobool121 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %end118
  %lor.ext = phi i32 [ 1, %end118 ], [ %40, %lor.rhs ]
  %fin122 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 2
  store i32 %lor.ext, ptr %fin122, align 8
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end47, %if.end20, %stream_frame_new.exit.thread, %lor.end
  %retval.0 = phi i32 [ 1, %lor.end ], [ 0, %stream_frame_new.exit.thread ], [ 0, %if.end20 ], [ 0, %if.end47 ], [ 0, %for.cond.preheader ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_sframe_list_peek(ptr nocapture noundef readonly %fl, ptr nocapture noundef %iter, ptr nocapture noundef writeonly %range, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %fin) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %iter, align 8
  %cmp = icmp eq ptr %0, null
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 4
  %end = getelementptr inbounds %struct.stream_frame_st, ptr %0, i64 0, i32 2, i32 1
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %0, i64 0, i32 1
  %sf.0.in = select i1 %cmp, ptr %fl, ptr %next
  %start.0.in = select i1 %cmp, ptr %offset, ptr %end
  %start.0 = load i64, ptr %start.0.in, align 8
  %sf.0 = load ptr, ptr %sf.0.in, align 8
  store i64 %start.0, ptr %range, align 8
  %cmp3 = icmp eq ptr %sf.0, null
  br i1 %cmp3, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %range4 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0, i64 0, i32 2
  %1 = load i64, ptr %range4, align 8
  %cmp6 = icmp ugt i64 %1, %start.0
  br i1 %cmp6, label %if.then15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %end9 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0, i64 0, i32 2, i32 1
  %2 = load i64, ptr %end9, align 8
  %cmp10 = icmp ult i64 %start.0, %2
  br i1 %cmp10, label %if.end20, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false7, %lor.lhs.false
  %end16 = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %start.0, ptr %end16, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %iter, align 8
  br label %cond.end

cond.true:                                        ; preds = %entry
  %end16.c = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %start.0, ptr %end16.c, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %iter, align 8
  %fin19 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 2
  %3 = load i32, ptr %fin19, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then15, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %if.then15 ]
  store i32 %cond, ptr %fin, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false7
  %end23 = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %2, ptr %end23, align 8
  %data24 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0, i64 0, i32 4
  %4 = load ptr, ptr %data24, align 8
  %cmp25.not = icmp eq ptr %4, null
  br i1 %cmp25.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end20
  %5 = load i64, ptr %range4, align 8
  %sub = sub i64 %start.0, %5
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  br label %if.end32

if.end32:                                         ; preds = %if.end20, %if.then27
  %storemerge = phi ptr [ %add.ptr, %if.then27 ], [ null, %if.end20 ]
  store ptr %storemerge, ptr %data, align 8
  %next33 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0, i64 0, i32 1
  %6 = load ptr, ptr %next33, align 8
  %cmp34 = icmp eq ptr %6, null
  br i1 %cmp34, label %cond.true36, label %cond.end39

cond.true36:                                      ; preds = %if.end32
  %fin37 = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 2
  %7 = load i32, ptr %fin37, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %if.end32, %cond.true36
  %cond40 = phi i32 [ %7, %cond.true36 ], [ 0, %if.end32 ]
  store i32 %cond40, ptr %fin, align 4
  store ptr %sf.0, ptr %iter, align 8
  br label %return

return:                                           ; preds = %cond.end39, %cond.end
  %retval.0 = phi i32 [ 0, %cond.end ], [ 1, %cond.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_drop_frames(ptr nocapture noundef %fl, i64 noundef %limit) local_unnamed_addr #2 {
entry:
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 4
  %0 = load i64, ptr %offset, align 8
  %cmp.not = icmp ugt i64 %0, %limit
  br i1 %cmp.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %lor.rhs22, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %end = getelementptr inbounds %struct.stream_frame_st, ptr %1, i64 0, i32 2, i32 1
  %2 = load i64, ptr %end, align 8
  %cmp8.not = icmp ult i64 %2, %limit
  br i1 %cmp8.not, label %return, label %if.end

lor.rhs22:                                        ; preds = %lor.lhs.false
  %cmp24 = icmp eq i64 %0, %limit
  br i1 %cmp24, label %if.end, label %return

if.end:                                           ; preds = %lor.rhs, %lor.rhs22
  store i64 %limit, ptr %offset, align 8
  %3 = load ptr, ptr %fl, align 8
  %cmp37.not23 = icmp eq ptr %3, null
  br i1 %cmp37.not23, label %if.else, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 3
  %4 = getelementptr i8, ptr %fl, i64 44
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %stream_frame_free.exit
  %sf.024 = phi ptr [ %3, %land.rhs.lr.ph ], [ %6, %stream_frame_free.exit ]
  %end40 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.024, i64 0, i32 2, i32 1
  %5 = load i64, ptr %end40, align 8
  %cmp41.not = icmp ugt i64 %5, %limit
  br i1 %cmp41.not, label %if.then46, label %for.body

for.body:                                         ; preds = %land.rhs
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %sf.024, i64 0, i32 1
  %6 = load ptr, ptr %next, align 8
  %7 = load i64, ptr %num_frames, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %num_frames, align 8
  %fl.val = load i32, ptr %4, align 4
  %tobool.not.i = icmp eq i32 %fl.val, 0
  br i1 %tobool.not.i, label %stream_frame_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %data.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.024, i64 0, i32 4
  %8 = load ptr, ptr %data.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %stream_frame_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %range.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.024, i64 0, i32 2
  %9 = load i64, ptr %end40, align 8
  %10 = load i64, ptr %range.i, align 8
  %sub.i = sub i64 %9, %10
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef %sub.i) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %for.body, %land.lhs.true.i, %if.then.i
  %pkt.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.024, i64 0, i32 3
  %11 = load ptr, ptr %pkt.i, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %11) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %sf.024, ptr noundef nonnull @.str, i32 noundef 27) #8
  %cmp37.not = icmp eq ptr %6, null
  br i1 %cmp37.not, label %if.else, label %land.rhs, !llvm.loop !8

if.then46:                                        ; preds = %land.rhs
  store ptr %sf.024, ptr %fl, align 8
  store ptr null, ptr %sf.024, align 8
  br label %if.end48

if.else:                                          ; preds = %stream_frame_free.exit, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fl, i8 0, i64 16, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then46
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 5
  store i32 0, ptr %head_locked, align 8
  br label %return

return:                                           ; preds = %entry, %lor.rhs, %lor.rhs22, %if.end48
  %retval.0 = phi i32 [ 1, %if.end48 ], [ 0, %lor.rhs22 ], [ 0, %lor.rhs ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_sframe_list_lock_head(ptr nocapture noundef %fl, ptr nocapture noundef writeonly %range, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %fin) local_unnamed_addr #3 {
entry:
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 5
  %0 = load i32, ptr %head_locked, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %offset.i = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 4
  %start.0.i = load i64, ptr %offset.i, align 8
  %sf.0.i = load ptr, ptr %fl, align 8
  store i64 %start.0.i, ptr %range, align 8
  %cmp3.i = icmp eq ptr %sf.0.i, null
  br i1 %cmp3.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %range4.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0.i, i64 0, i32 2
  %1 = load i64, ptr %range4.i, align 8
  %cmp6.i = icmp ugt i64 %1, %start.0.i
  br i1 %cmp6.i, label %if.then15.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false.i
  %end9.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0.i, i64 0, i32 2, i32 1
  %2 = load i64, ptr %end9.i, align 8
  %cmp10.i = icmp ult i64 %start.0.i, %2
  br i1 %cmp10.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %lor.lhs.false7.i, %lor.lhs.false.i
  %end16.i = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %start.0.i, ptr %end16.i, align 8
  store ptr null, ptr %data, align 8
  br label %ossl_sframe_list_peek.exit.thread

cond.true.i:                                      ; preds = %if.end
  %end16.c.i = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %start.0.i, ptr %end16.c.i, align 8
  store ptr null, ptr %data, align 8
  %fin19.i = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 2
  %3 = load i32, ptr %fin19.i, align 8
  br label %ossl_sframe_list_peek.exit.thread

ossl_sframe_list_peek.exit.thread:                ; preds = %if.then15.i, %cond.true.i
  %cond.i = phi i32 [ %3, %cond.true.i ], [ 0, %if.then15.i ]
  store i32 %cond.i, ptr %fin, align 4
  br label %return

if.end20.i:                                       ; preds = %lor.lhs.false7.i
  %end23.i = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %2, ptr %end23.i, align 8
  %data24.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0.i, i64 0, i32 4
  %4 = load ptr, ptr %data24.i, align 8
  %cmp25.not.i = icmp eq ptr %4, null
  br i1 %cmp25.not.i, label %if.end32.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end20.i
  %5 = load i64, ptr %range4.i, align 8
  %sub.i = sub i64 %start.0.i, %5
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i, %if.end20.i
  %storemerge.i = phi ptr [ %add.ptr.i, %if.then27.i ], [ null, %if.end20.i ]
  store ptr %storemerge.i, ptr %data, align 8
  %next33.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.0.i, i64 0, i32 1
  %6 = load ptr, ptr %next33.i, align 8
  %cmp34.i = icmp eq ptr %6, null
  br i1 %cmp34.i, label %cond.true36.i, label %if.then2

cond.true36.i:                                    ; preds = %if.end32.i
  %fin37.i = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 2
  %7 = load i32, ptr %fin37.i, align 8
  br label %if.then2

if.then2:                                         ; preds = %cond.true36.i, %if.end32.i
  %cond40.i = phi i32 [ %7, %cond.true36.i ], [ 0, %if.end32.i ]
  store i32 %cond40.i, ptr %fin, align 4
  store i32 1, ptr %head_locked, align 8
  br label %return

return:                                           ; preds = %ossl_sframe_list_peek.exit.thread, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then2 ], [ 0, %ossl_sframe_list_peek.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_sframe_list_is_head_locked(ptr nocapture noundef readonly %fl) local_unnamed_addr #4 {
entry:
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 5
  %0 = load i32, ptr %head_locked, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sframe_list_move_data(ptr nocapture noundef %fl, ptr nocapture noundef readonly %write_at_cb, ptr noundef %cb_arg) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %fl, align 8
  %offset = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 4
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %head_locked = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 5
  %2 = load i32, ptr %head_locked, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.body.lr.ph, label %if.end2

if.end2:                                          ; preds = %if.end
  %next = getelementptr inbounds %struct.stream_frame_st, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %cmp3.not46 = icmp eq ptr %3, null
  br i1 %cmp3.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %if.end2
  %sf.053 = phi ptr [ %3, %if.end2 ], [ %0, %if.end ]
  %cleanse = getelementptr %struct.sframe_list_st, ptr %fl, i64 0, i32 6
  %tail = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 1
  %num_frames = getelementptr inbounds %struct.sframe_list_st, ptr %fl, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %limit.049 = phi i64 [ %1, %for.body.lr.ph ], [ %12, %for.inc ]
  %prev_frame.048 = phi ptr [ null, %for.body.lr.ph ], [ %prev_frame.1, %for.inc ]
  %sf.147 = phi ptr [ %sf.053, %for.body.lr.ph ], [ %21, %for.inc ]
  %data4 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 4
  %4 = load ptr, ptr %data4, align 8
  %range = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 2
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end35, label %if.then11

if.then11:                                        ; preds = %for.body
  %5 = load i64, ptr %range, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %limit.049, i64 %5)
  %cmp14 = icmp ugt i64 %limit.049, %5
  %sub = sub i64 %spec.select, %5
  %data.0.idx = select i1 %cmp14, i64 %sub, i64 0
  %data.0 = getelementptr inbounds i8, ptr %4, i64 %data.0.idx
  %end = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 2, i32 1
  %6 = load i64, ptr %end, align 8
  %sub20 = sub i64 %6, %spec.select
  %call = tail call i32 %write_at_cb(i64 noundef %spec.select, ptr noundef nonnull %data.0, i64 noundef %sub20, ptr noundef %cb_arg) #8
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then11
  %7 = load i32, ptr %cleanse, align 4
  %tobool24.not = icmp eq i32 %7, 0
  br i1 %tobool24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.end23
  %8 = load ptr, ptr %data4, align 8
  %9 = load i64, ptr %end, align 8
  %10 = load i64, ptr %range, align 8
  %sub31 = sub i64 %9, %10
  tail call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef %sub31) #8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end23
  store ptr null, ptr %data4, align 8
  %pkt = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 3
  %11 = load ptr, ptr %pkt, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %11) #8
  store ptr null, ptr %pkt, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end32, %for.body
  %end37 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 2, i32 1
  %12 = load i64, ptr %end37, align 8
  %cmp38.not = icmp eq ptr %prev_frame.048, null
  br i1 %cmp38.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %end40 = getelementptr inbounds %struct.stream_frame_st, ptr %prev_frame.048, i64 0, i32 2, i32 1
  %13 = load i64, ptr %end40, align 8
  %14 = load i64, ptr %range, align 8
  %cmp43.not = icmp ult i64 %13, %14
  br i1 %cmp43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  store i64 %12, ptr %end40, align 8
  %next49 = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 1
  %15 = load ptr, ptr %next49, align 8
  %next50 = getelementptr inbounds %struct.stream_frame_st, ptr %prev_frame.048, i64 0, i32 1
  store ptr %15, ptr %next50, align 8
  %cmp52.not = icmp eq ptr %15, null
  %tail. = select i1 %cmp52.not, ptr %tail, ptr %15
  store ptr %prev_frame.048, ptr %tail., align 8
  %16 = load i64, ptr %num_frames, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %num_frames, align 8
  %fl.val = load i32, ptr %cleanse, align 4
  %tobool.not.i = icmp eq i32 %fl.val, 0
  br i1 %tobool.not.i, label %stream_frame_free.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then44
  %17 = load ptr, ptr %data4, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %stream_frame_free.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %18 = load i64, ptr %end37, align 8
  %19 = load i64, ptr %range, align 8
  %sub.i = sub i64 %18, %19
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %17, i64 noundef %sub.i) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %if.then44, %land.lhs.true.i, %if.then.i
  %pkt.i = getelementptr inbounds %struct.stream_frame_st, ptr %sf.147, i64 0, i32 3
  %20 = load ptr, ptr %pkt.i, align 8
  tail call void @ossl_qrx_pkt_release(ptr noundef %20) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %sf.147, ptr noundef nonnull @.str, i32 noundef 27) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %land.lhs.true, %stream_frame_free.exit
  %prev_frame.1 = phi ptr [ %prev_frame.048, %stream_frame_free.exit ], [ %sf.147, %land.lhs.true ], [ %sf.147, %if.end35 ]
  %next57 = getelementptr inbounds %struct.stream_frame_st, ptr %prev_frame.1, i64 0, i32 1
  %21 = load ptr, ptr %next57, align 8
  %cmp3.not = icmp eq ptr %21, null
  br i1 %cmp3.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %if.then11, %for.inc, %if.end2, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end2 ], [ 0, %if.then11 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ossl_qrx_pkt_up_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
