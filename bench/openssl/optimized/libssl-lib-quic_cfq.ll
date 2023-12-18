; ModuleID = 'bench/openssl/original/libssl-lib-quic_cfq.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_cfq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_cfq_item_ex_st = type { %struct.quic_cfq_item_st, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32 }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_cfq_st = type { %struct.quic_cfq_item_list_st, %struct.quic_cfq_item_list_st, %struct.quic_cfq_item_list_st }
%struct.quic_cfq_item_list_st = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_cfq.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_cfq_item_get_frame_type(ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %frame_type = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 6
  %0 = load i64, ptr %frame_type, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_cfq_item_get_encoded(ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %encoded = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 3
  %0 = load ptr, ptr %encoded, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_cfq_item_get_encoded_len(ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %encoded_len = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 7
  %0 = load i64, ptr %encoded_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_cfq_item_get_state(ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 11
  %0 = load i32, ptr %state, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_cfq_item_get_pn_space(ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %pn_space = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 9
  %0 = load i32, ptr %pn_space, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_cfq_item_is_unreliable(ptr nocapture noundef readonly %item) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 10
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_quic_cfq_new() local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 171) #6
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_free(ptr noundef %cfq) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %cfq, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cfq.val = load ptr, ptr %cfq, align 8
  %cmp.not1.i = icmp eq ptr %cfq.val, null
  br i1 %cmp.not1.i, label %free_list_items.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %clear_item.exit.i
  %p.02.i = phi ptr [ %0, %clear_item.exit.i ], [ %cfq.val, %if.end ]
  %next.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i, i64 0, i32 2
  %0 = load ptr, ptr %next.i, align 8
  %free_cb.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i, i64 0, i32 4
  %1 = load ptr, ptr %free_cb.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %clear_item.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %encoded.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i, i64 0, i32 3
  %2 = load ptr, ptr %encoded.i.i, align 8
  %encoded_len.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i, i64 0, i32 7
  %3 = load i64, ptr %encoded_len.i.i, align 8
  %free_cb_arg.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i, i64 0, i32 5
  %4 = load ptr, ptr %free_cb_arg.i.i, align 8
  tail call void %1(ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  store i64 0, ptr %encoded_len.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded.i.i, i8 0, i64 16, i1 false)
  br label %clear_item.exit.i

clear_item.exit.i:                                ; preds = %if.then.i.i, %for.body.i
  %state.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i, i64 0, i32 11
  store i32 -1, ptr %state.i.i, align 4
  tail call void @CRYPTO_free(ptr noundef nonnull %p.02.i, ptr noundef nonnull @.str, i32 noundef 199) #6
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %free_list_items.exit, label %for.body.i, !llvm.loop !4

free_list_items.exit:                             ; preds = %clear_item.exit.i, %if.end
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1
  %tx_list.val = load ptr, ptr %tx_list, align 8
  %cmp.not1.i5 = icmp eq ptr %tx_list.val, null
  br i1 %cmp.not1.i5, label %free_list_items.exit18, label %for.body.i6

for.body.i6:                                      ; preds = %free_list_items.exit, %clear_item.exit.i15
  %p.02.i7 = phi ptr [ %5, %clear_item.exit.i15 ], [ %tx_list.val, %free_list_items.exit ]
  %next.i8 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i7, i64 0, i32 2
  %5 = load ptr, ptr %next.i8, align 8
  %free_cb.i.i9 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i7, i64 0, i32 4
  %6 = load ptr, ptr %free_cb.i.i9, align 8
  %cmp.not.i.i10 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i10, label %clear_item.exit.i15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %for.body.i6
  %encoded.i.i12 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i7, i64 0, i32 3
  %7 = load ptr, ptr %encoded.i.i12, align 8
  %encoded_len.i.i13 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i7, i64 0, i32 7
  %8 = load i64, ptr %encoded_len.i.i13, align 8
  %free_cb_arg.i.i14 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i7, i64 0, i32 5
  %9 = load ptr, ptr %free_cb_arg.i.i14, align 8
  tail call void %6(ptr noundef %7, i64 noundef %8, ptr noundef %9) #6
  store i64 0, ptr %encoded_len.i.i13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded.i.i12, i8 0, i64 16, i1 false)
  br label %clear_item.exit.i15

clear_item.exit.i15:                              ; preds = %if.then.i.i11, %for.body.i6
  %state.i.i16 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i7, i64 0, i32 11
  store i32 -1, ptr %state.i.i16, align 4
  tail call void @CRYPTO_free(ptr noundef nonnull %p.02.i7, ptr noundef nonnull @.str, i32 noundef 199) #6
  %cmp.not.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i17, label %free_list_items.exit18, label %for.body.i6, !llvm.loop !4

free_list_items.exit18:                           ; preds = %clear_item.exit.i15, %free_list_items.exit
  %free_list = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2
  %free_list.val = load ptr, ptr %free_list, align 8
  %cmp.not1.i19 = icmp eq ptr %free_list.val, null
  br i1 %cmp.not1.i19, label %free_list_items.exit32, label %for.body.i20

for.body.i20:                                     ; preds = %free_list_items.exit18, %clear_item.exit.i29
  %p.02.i21 = phi ptr [ %10, %clear_item.exit.i29 ], [ %free_list.val, %free_list_items.exit18 ]
  %next.i22 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i21, i64 0, i32 2
  %10 = load ptr, ptr %next.i22, align 8
  %free_cb.i.i23 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i21, i64 0, i32 4
  %11 = load ptr, ptr %free_cb.i.i23, align 8
  %cmp.not.i.i24 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i24, label %clear_item.exit.i29, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %for.body.i20
  %encoded.i.i26 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i21, i64 0, i32 3
  %12 = load ptr, ptr %encoded.i.i26, align 8
  %encoded_len.i.i27 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i21, i64 0, i32 7
  %13 = load i64, ptr %encoded_len.i.i27, align 8
  %free_cb_arg.i.i28 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i21, i64 0, i32 5
  %14 = load ptr, ptr %free_cb_arg.i.i28, align 8
  tail call void %11(ptr noundef %12, i64 noundef %13, ptr noundef %14) #6
  store i64 0, ptr %encoded_len.i.i27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded.i.i26, i8 0, i64 16, i1 false)
  br label %clear_item.exit.i29

clear_item.exit.i29:                              ; preds = %if.then.i.i25, %for.body.i20
  %state.i.i30 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.02.i21, i64 0, i32 11
  store i32 -1, ptr %state.i.i30, align 4
  tail call void @CRYPTO_free(ptr noundef nonnull %p.02.i21, ptr noundef nonnull @.str, i32 noundef 199) #6
  %cmp.not.i31 = icmp eq ptr %10, null
  br i1 %cmp.not.i31, label %free_list_items.exit32, label %for.body.i20, !llvm.loop !4

free_list_items.exit32:                           ; preds = %clear_item.exit.i29, %free_list_items.exit18
  tail call void @CRYPTO_free(ptr noundef nonnull %cfq, ptr noundef nonnull @.str, i32 noundef 211) #6
  br label %return

return:                                           ; preds = %entry, %free_list_items.exit32
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_add_frame(ptr nocapture noundef %cfq, i32 noundef %priority, i32 noundef %pn_space, i64 noundef %frame_type, i32 noundef %flags, ptr noundef %encoded, i64 noundef %encoded_len, ptr noundef %free_cb, ptr noundef %free_cb_arg) local_unnamed_addr #1 {
entry:
  %free_list.i = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2
  %0 = load ptr, ptr %free_list.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 221) #6
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %state.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %call.i, i64 0, i32 11
  store i32 -1, ptr %state.i, align 4
  %tail.i.i = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %tail.i.i, align 8
  %prev.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %call.i, i64 0, i32 1
  store ptr %1, ptr %prev.i.i, align 8
  %next.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %next.i.i, align 8
  store ptr %call.i, ptr %tail.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %next4.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i64 0, i32 2
  store ptr %call.i, ptr %next4.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end3.i
  %2 = load ptr, ptr %free_list.i, align 8
  %cmp5.i.i = icmp eq ptr %2, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end

if.then6.i.i:                                     ; preds = %if.end.i.i
  store ptr %call.i, ptr %free_list.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.i.i, %if.then6.i.i
  %retval.0.i.ph = phi ptr [ %call.i, %if.then6.i.i ], [ %call.i, %if.end.i.i ], [ %0, %entry ]
  %priority1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 8
  store i32 %priority, ptr %priority1, align 8
  %frame_type2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 6
  store i64 %frame_type, ptr %frame_type2, align 8
  %pn_space3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 9
  store i32 %pn_space, ptr %pn_space3, align 4
  %encoded4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 3
  store ptr %encoded, ptr %encoded4, align 8
  %encoded_len5 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 7
  store i64 %encoded_len, ptr %encoded_len5, align 8
  %free_cb6 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 4
  store ptr %free_cb, ptr %free_cb6, align 8
  %free_cb_arg7 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 5
  store ptr %free_cb_arg, ptr %free_cb_arg7, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 11
  store i32 0, ptr %state, align 4
  %flags8 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 10
  store i32 %flags, ptr %flags8, align 8
  %3 = load ptr, ptr %free_list.i, align 8
  %cmp.i = icmp eq ptr %3, %retval.0.i.ph
  br i1 %cmp.i, label %if.then.i, label %if.end.i15

if.then.i:                                        ; preds = %if.end
  %next.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 2
  %4 = load ptr, ptr %next.i, align 8
  store ptr %4, ptr %free_list.i, align 8
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i, %if.end
  %tail.i = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %5, %retval.0.i.ph
  %prev.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 1
  %6 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i15
  store ptr %6, ptr %tail.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i15
  %cmp7.not.i = icmp eq ptr %6, null
  %next13.phi.trans.insert.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %retval.0.i.ph, i64 0, i32 2
  %.pre16.i = load ptr, ptr %next13.phi.trans.insert.i, align 8
  br i1 %cmp7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %next11.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i64 0, i32 2
  store ptr %.pre16.i, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end5.i
  %cmp14.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp14.not.i, label %list_remove.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %prev.i, align 8
  %prev18.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %.pre16.i, i64 0, i32 1
  store ptr %7, ptr %prev18.i, align 8
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %if.end12.i, %if.then15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %cfq, align 8
  %cmp1.i16 = icmp eq ptr %8, null
  br i1 %cmp1.i16, label %if.then.i27, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %list_remove.exit
  %9 = load i32, ptr %pn_space3, align 4
  br label %land.rhs.i

if.then.i27:                                      ; preds = %list_remove.exit
  %tail.i28 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  store ptr %retval.0.i.ph, ptr %tail.i28, align 8
  store ptr %retval.0.i.ph, ptr %cfq, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %return

land.rhs.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %pprev.05.i = phi ptr [ null, %for.cond.preheader.i ], [ %p.04.i, %for.inc.i ]
  %p.04.i = phi ptr [ %8, %for.cond.preheader.i ], [ %13, %for.inc.i ]
  %pn_space.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i, i64 0, i32 9
  %10 = load i32, ptr %pn_space.i.i, align 4
  %cmp.i.i = icmp ult i32 %10, %9
  br i1 %cmp.i.i, label %for.inc.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs.i
  %cmp4.i.i = icmp ugt i32 %10, %9
  br i1 %cmp4.i.i, label %if.else.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i
  %priority.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i, i64 0, i32 8
  %11 = load i32, ptr %priority.i.i, align 8
  %12 = load i32, ptr %priority1, align 8
  %cmp8.i.i = icmp ugt i32 %11, %12
  br i1 %cmp8.i.i, label %for.inc.i, label %if.else.i

for.inc.i:                                        ; preds = %if.end6.i.i, %land.rhs.i
  %next5.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i, i64 0, i32 2
  %13 = load ptr, ptr %next5.i, align 8
  %cond.i = icmp eq ptr %13, null
  br i1 %cond.i, label %if.then7.i, label %land.rhs.i, !llvm.loop !6

if.then7.i:                                       ; preds = %for.inc.i
  %tail.i.i18 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %14 = load ptr, ptr %tail.i.i18, align 8
  store ptr %14, ptr %prev.i, align 8
  store ptr null, ptr %next13.phi.trans.insert.i, align 8
  store ptr %retval.0.i.ph, ptr %tail.i.i18, align 8
  %15 = load ptr, ptr %prev.i, align 8
  %cmp.not.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i21, label %if.end.i.i24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then7.i
  %next4.i.i23 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %15, i64 0, i32 2
  store ptr %retval.0.i.ph, ptr %next4.i.i23, align 8
  br label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.then.i.i22, %if.then7.i
  %16 = load ptr, ptr %cfq, align 8
  %cmp5.i.i25 = icmp eq ptr %16, null
  br i1 %cmp5.i.i25, label %if.then6.i.i26, label %return

if.then6.i.i26:                                   ; preds = %if.end.i.i24
  store ptr %retval.0.i.ph, ptr %cfq, align 8
  br label %return

if.else.i:                                        ; preds = %if.end6.i.i, %if.else.i.i
  %cmp8.i = icmp eq ptr %pprev.05.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else.i
  store ptr %8, ptr %next13.phi.trans.insert.i, align 8
  store ptr null, ptr %prev.i, align 8
  store ptr %retval.0.i.ph, ptr %cfq, align 8
  %17 = load ptr, ptr %next13.phi.trans.insert.i, align 8
  %cmp.not.i20.i = icmp eq ptr %17, null
  br i1 %cmp.not.i20.i, label %if.end.i22.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.then9.i
  %prev4.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %17, i64 0, i32 1
  store ptr %retval.0.i.ph, ptr %prev4.i.i, align 8
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i21.i, %if.then9.i
  %tail.i23.i = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %18 = load ptr, ptr %tail.i23.i, align 8
  %cmp5.i24.i = icmp eq ptr %18, null
  br i1 %cmp5.i24.i, label %if.then6.i25.i, label %return

if.then6.i25.i:                                   ; preds = %if.end.i22.i
  store ptr %retval.0.i.ph, ptr %tail.i23.i, align 8
  br label %return

if.else10.i:                                      ; preds = %if.else.i
  store ptr %pprev.05.i, ptr %prev.i, align 8
  %next.i27.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %pprev.05.i, i64 0, i32 2
  %19 = load ptr, ptr %next.i27.i, align 8
  store ptr %19, ptr %next13.phi.trans.insert.i, align 8
  %cmp.not.i28.i = icmp eq ptr %19, null
  br i1 %cmp.not.i28.i, label %if.end.i31.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %if.else10.i
  %prev4.i30.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %19, i64 0, i32 1
  store ptr %retval.0.i.ph, ptr %prev4.i30.i, align 8
  br label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.then.i29.i, %if.else10.i
  store ptr %retval.0.i.ph, ptr %next.i27.i, align 8
  %tail.i32.i = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %20 = load ptr, ptr %tail.i32.i, align 8
  %cmp6.i.i = icmp eq ptr %20, %pprev.05.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %return

if.then7.i.i:                                     ; preds = %if.end.i31.i
  store ptr %retval.0.i.ph, ptr %tail.i32.i, align 8
  br label %return

return:                                           ; preds = %if.then7.i.i, %if.end.i31.i, %if.then6.i25.i, %if.end.i22.i, %if.then6.i.i26, %if.end.i.i24, %if.then.i27, %if.end.i
  %retval.0 = phi ptr [ null, %if.end.i ], [ %retval.0.i.ph, %if.then.i27 ], [ %retval.0.i.ph, %if.end.i.i24 ], [ %retval.0.i.ph, %if.then6.i.i26 ], [ %retval.0.i.ph, %if.end.i22.i ], [ %retval.0.i.ph, %if.then6.i25.i ], [ %retval.0.i.ph, %if.end.i31.i ], [ %retval.0.i.ph, %if.then7.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_cfq_mark_tx(ptr nocapture noundef %cfq, ptr noundef %item) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 11
  %0 = load i32, ptr %state, align 4
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cfq, align 8
  %cmp.i = icmp eq ptr %1, %item
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %next.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %2 = load ptr, ptr %next.i, align 8
  store ptr %2, ptr %cfq, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %tail.i = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %3 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %3, %item
  %prev.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 1
  %4 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %4, ptr %tail.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp7.not.i = icmp eq ptr %4, null
  %next13.phi.trans.insert.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %.pre16.i = load ptr, ptr %next13.phi.trans.insert.i, align 8
  br i1 %cmp7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %next11.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %4, i64 0, i32 2
  store ptr %.pre16.i, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end5.i
  %cmp14.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp14.not.i, label %list_remove.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %5 = load ptr, ptr %prev.i, align 8
  %prev18.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %.pre16.i, i64 0, i32 1
  store ptr %5, ptr %prev18.i, align 8
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %if.end12.i, %if.then15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1
  %tail.i5 = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %tail.i5, align 8
  store ptr %6, ptr %prev.i, align 8
  store ptr null, ptr %next13.phi.trans.insert.i, align 8
  store ptr %item, ptr %tail.i5, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i9, label %if.then.i8

if.then.i8:                                       ; preds = %list_remove.exit
  %next4.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %7, i64 0, i32 2
  store ptr %item, ptr %next4.i, align 8
  br label %if.end.i9

if.end.i9:                                        ; preds = %if.then.i8, %list_remove.exit
  %8 = load ptr, ptr %tx_list, align 8
  %cmp5.i = icmp eq ptr %8, null
  br i1 %cmp5.i, label %if.then6.i, label %list_insert_tail.exit

if.then6.i:                                       ; preds = %if.end.i9
  store ptr %item, ptr %tx_list, align 8
  br label %list_insert_tail.exit

list_insert_tail.exit:                            ; preds = %if.end.i9, %if.then6.i
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %list_insert_tail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_mark_lost(ptr nocapture noundef %cfq, ptr noundef %item, i32 noundef %priority) local_unnamed_addr #1 {
entry:
  %flags.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 10
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ossl_quic_cfq_release(ptr noundef %cfq, ptr noundef nonnull %item)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 11
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %cmp.not = icmp eq i32 %priority, -1
  br i1 %cmp.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %priority1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 8
  %2 = load i32, ptr %priority1, align 8
  %cmp2.not = icmp eq i32 %2, %priority
  br i1 %cmp2.not, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %cfq, align 8
  %cmp.i = icmp eq ptr %3, %item
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %next.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %4 = load ptr, ptr %next.i, align 8
  store ptr %4, ptr %cfq, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %tail.i = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %5 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %5, %item
  %prev.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 1
  %6 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %6, ptr %tail.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp7.not.i = icmp eq ptr %6, null
  %next13.phi.trans.insert.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %.pre16.i = load ptr, ptr %next13.phi.trans.insert.i, align 8
  br i1 %cmp7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %next11.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i64 0, i32 2
  store ptr %.pre16.i, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end5.i
  %cmp14.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp14.not.i, label %list_remove.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %prev.i, align 8
  %prev18.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %.pre16.i, i64 0, i32 1
  store ptr %7, ptr %prev18.i, align 8
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %if.end12.i, %if.then15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  store i32 %priority, ptr %priority1, align 8
  %8 = load ptr, ptr %cfq, align 8
  %cmp1.i = icmp eq ptr %8, null
  br i1 %cmp1.i, label %if.then.i20, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %list_remove.exit
  %pn_space1.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 9
  %9 = load i32, ptr %pn_space1.i.i, align 4
  br label %land.rhs.i

if.then.i20:                                      ; preds = %list_remove.exit
  store ptr %item, ptr %tail.i, align 8
  store ptr %item, ptr %cfq, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %sw.epilog

land.rhs.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %pprev.05.i = phi ptr [ null, %for.cond.preheader.i ], [ %p.04.i, %for.inc.i ]
  %p.04.i = phi ptr [ %8, %for.cond.preheader.i ], [ %12, %for.inc.i ]
  %pn_space.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i, i64 0, i32 9
  %10 = load i32, ptr %pn_space.i.i, align 4
  %cmp.i.i = icmp ult i32 %10, %9
  br i1 %cmp.i.i, label %for.inc.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs.i
  %cmp4.i.i = icmp ugt i32 %10, %9
  br i1 %cmp4.i.i, label %if.else.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i
  %priority.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i, i64 0, i32 8
  %11 = load i32, ptr %priority.i.i, align 8
  %cmp8.i.i = icmp ugt i32 %11, %priority
  br i1 %cmp8.i.i, label %for.inc.i, label %if.else.i

for.inc.i:                                        ; preds = %if.end6.i.i, %land.rhs.i
  %next5.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i, i64 0, i32 2
  %12 = load ptr, ptr %next5.i, align 8
  %cond.i = icmp eq ptr %12, null
  br i1 %cond.i, label %if.then7.i, label %land.rhs.i, !llvm.loop !6

if.then7.i:                                       ; preds = %for.inc.i
  %13 = load ptr, ptr %tail.i, align 8
  store ptr %13, ptr %prev.i, align 8
  store ptr null, ptr %next13.phi.trans.insert.i, align 8
  store ptr %item, ptr %tail.i, align 8
  %14 = load ptr, ptr %prev.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  %next4.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %14, i64 0, i32 2
  store ptr %item, ptr %next4.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then7.i
  %15 = load ptr, ptr %cfq, align 8
  %cmp5.i.i = icmp eq ptr %15, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %sw.epilog

if.then6.i.i:                                     ; preds = %if.end.i.i
  store ptr %item, ptr %cfq, align 8
  br label %sw.epilog

if.else.i:                                        ; preds = %if.end6.i.i, %if.else.i.i
  %cmp8.i = icmp eq ptr %pprev.05.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.else10.i

if.then9.i:                                       ; preds = %if.else.i
  store ptr %8, ptr %next13.phi.trans.insert.i, align 8
  store ptr null, ptr %prev.i, align 8
  store ptr %item, ptr %cfq, align 8
  %16 = load ptr, ptr %next13.phi.trans.insert.i, align 8
  %cmp.not.i20.i = icmp eq ptr %16, null
  br i1 %cmp.not.i20.i, label %if.end.i22.i, label %if.then.i21.i

if.then.i21.i:                                    ; preds = %if.then9.i
  %prev4.i.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %16, i64 0, i32 1
  store ptr %item, ptr %prev4.i.i, align 8
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i21.i, %if.then9.i
  %17 = load ptr, ptr %tail.i, align 8
  %cmp5.i24.i = icmp eq ptr %17, null
  br i1 %cmp5.i24.i, label %if.then6.i25.i, label %sw.epilog

if.then6.i25.i:                                   ; preds = %if.end.i22.i
  store ptr %item, ptr %tail.i, align 8
  br label %sw.epilog

if.else10.i:                                      ; preds = %if.else.i
  store ptr %pprev.05.i, ptr %prev.i, align 8
  %next.i27.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %pprev.05.i, i64 0, i32 2
  %18 = load ptr, ptr %next.i27.i, align 8
  store ptr %18, ptr %next13.phi.trans.insert.i, align 8
  %cmp.not.i28.i = icmp eq ptr %18, null
  br i1 %cmp.not.i28.i, label %if.end.i31.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %if.else10.i
  %prev4.i30.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %18, i64 0, i32 1
  store ptr %item, ptr %prev4.i30.i, align 8
  br label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.then.i29.i, %if.else10.i
  store ptr %item, ptr %next.i27.i, align 8
  %19 = load ptr, ptr %tail.i, align 8
  %cmp6.i.i = icmp eq ptr %19, %pprev.05.i
  br i1 %cmp6.i.i, label %if.then7.i.i, label %sw.epilog

if.then7.i.i:                                     ; preds = %if.end.i31.i
  store ptr %item, ptr %tail.i, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %cmp8.not = icmp eq i32 %priority, -1
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  %priority10 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 8
  store i32 %priority, ptr %priority10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %sw.bb7
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1
  %20 = load ptr, ptr %tx_list, align 8
  %cmp.i23 = icmp eq ptr %20, %item
  br i1 %cmp.i23, label %if.then.i40, label %if.end.i24

if.then.i40:                                      ; preds = %if.end11
  %next.i41 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %21 = load ptr, ptr %next.i41, align 8
  store ptr %21, ptr %tx_list, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i40, %if.end11
  %tail.i25 = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %tail.i25, align 8
  %cmp2.i26 = icmp eq ptr %22, %item
  %prev.i27 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 1
  %23 = load ptr, ptr %prev.i27, align 8
  br i1 %cmp2.i26, label %if.then3.i39, label %if.end5.i28

if.then3.i39:                                     ; preds = %if.end.i24
  store ptr %23, ptr %tail.i25, align 8
  br label %if.end5.i28

if.end5.i28:                                      ; preds = %if.then3.i39, %if.end.i24
  %cmp7.not.i30 = icmp eq ptr %23, null
  %next13.phi.trans.insert.i31 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %.pre16.i32 = load ptr, ptr %next13.phi.trans.insert.i31, align 8
  br i1 %cmp7.not.i30, label %if.end12.i35, label %if.then8.i33

if.then8.i33:                                     ; preds = %if.end5.i28
  %next11.i34 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %23, i64 0, i32 2
  store ptr %.pre16.i32, ptr %next11.i34, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.then8.i33, %if.end5.i28
  %cmp14.not.i36 = icmp eq ptr %.pre16.i32, null
  br i1 %cmp14.not.i36, label %list_remove.exit42, label %if.then15.i37

if.then15.i37:                                    ; preds = %if.end12.i35
  %24 = load ptr, ptr %prev.i27, align 8
  %prev18.i38 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %.pre16.i32, i64 0, i32 1
  store ptr %24, ptr %prev18.i38, align 8
  br label %list_remove.exit42

list_remove.exit42:                               ; preds = %if.end12.i35, %if.then15.i37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i27, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %cfq, align 8
  %cmp1.i43 = icmp eq ptr %25, null
  br i1 %cmp1.i43, label %if.then.i94, label %for.cond.preheader.i44

for.cond.preheader.i44:                           ; preds = %list_remove.exit42
  %pn_space1.i.i45 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 9
  %26 = load i32, ptr %pn_space1.i.i45, align 4
  %priority7.i.i46 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 8
  br label %land.rhs.i47

if.then.i94:                                      ; preds = %list_remove.exit42
  %tail.i95 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  store ptr %item, ptr %tail.i95, align 8
  store ptr %item, ptr %cfq, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i27, i8 0, i64 16, i1 false)
  br label %list_insert_sorted.exit97

land.rhs.i47:                                     ; preds = %for.inc.i81, %for.cond.preheader.i44
  %pprev.05.i48 = phi ptr [ null, %for.cond.preheader.i44 ], [ %p.04.i49, %for.inc.i81 ]
  %p.04.i49 = phi ptr [ %25, %for.cond.preheader.i44 ], [ %30, %for.inc.i81 ]
  %pn_space.i.i50 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i49, i64 0, i32 9
  %27 = load i32, ptr %pn_space.i.i50, align 4
  %cmp.i.i51 = icmp ult i32 %27, %26
  br i1 %cmp.i.i51, label %for.inc.i81, label %if.else.i.i52

if.else.i.i52:                                    ; preds = %land.rhs.i47
  %cmp4.i.i53 = icmp ugt i32 %27, %26
  br i1 %cmp4.i.i53, label %if.else.i57, label %if.end6.i.i54

if.end6.i.i54:                                    ; preds = %if.else.i.i52
  %priority.i.i55 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i49, i64 0, i32 8
  %28 = load i32, ptr %priority.i.i55, align 8
  %29 = load i32, ptr %priority7.i.i46, align 8
  %cmp8.i.i56 = icmp ugt i32 %28, %29
  br i1 %cmp8.i.i56, label %for.inc.i81, label %if.else.i57

for.inc.i81:                                      ; preds = %if.end6.i.i54, %land.rhs.i47
  %next5.i82 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %p.04.i49, i64 0, i32 2
  %30 = load ptr, ptr %next5.i82, align 8
  %cond.i83 = icmp eq ptr %30, null
  br i1 %cond.i83, label %if.then7.i84, label %land.rhs.i47, !llvm.loop !6

if.then7.i84:                                     ; preds = %for.inc.i81
  %tail.i.i85 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %31 = load ptr, ptr %tail.i.i85, align 8
  store ptr %31, ptr %prev.i27, align 8
  store ptr null, ptr %next13.phi.trans.insert.i31, align 8
  store ptr %item, ptr %tail.i.i85, align 8
  %32 = load ptr, ptr %prev.i27, align 8
  %cmp.not.i.i88 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i88, label %if.end.i.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %if.then7.i84
  %next4.i.i90 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %32, i64 0, i32 2
  store ptr %item, ptr %next4.i.i90, align 8
  br label %if.end.i.i91

if.end.i.i91:                                     ; preds = %if.then.i.i89, %if.then7.i84
  %33 = load ptr, ptr %cfq, align 8
  %cmp5.i.i92 = icmp eq ptr %33, null
  br i1 %cmp5.i.i92, label %if.then6.i.i93, label %list_insert_sorted.exit97

if.then6.i.i93:                                   ; preds = %if.end.i.i91
  store ptr %item, ptr %cfq, align 8
  br label %list_insert_sorted.exit97

if.else.i57:                                      ; preds = %if.end6.i.i54, %if.else.i.i52
  %cmp8.i58 = icmp eq ptr %pprev.05.i48, null
  br i1 %cmp8.i58, label %if.then9.i71, label %if.else10.i59

if.then9.i71:                                     ; preds = %if.else.i57
  store ptr %25, ptr %next13.phi.trans.insert.i31, align 8
  store ptr null, ptr %prev.i27, align 8
  store ptr %item, ptr %cfq, align 8
  %34 = load ptr, ptr %next13.phi.trans.insert.i31, align 8
  %cmp.not.i20.i74 = icmp eq ptr %34, null
  br i1 %cmp.not.i20.i74, label %if.end.i22.i77, label %if.then.i21.i75

if.then.i21.i75:                                  ; preds = %if.then9.i71
  %prev4.i.i76 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %34, i64 0, i32 1
  store ptr %item, ptr %prev4.i.i76, align 8
  br label %if.end.i22.i77

if.end.i22.i77:                                   ; preds = %if.then.i21.i75, %if.then9.i71
  %tail.i23.i78 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %35 = load ptr, ptr %tail.i23.i78, align 8
  %cmp5.i24.i79 = icmp eq ptr %35, null
  br i1 %cmp5.i24.i79, label %if.then6.i25.i80, label %list_insert_sorted.exit97

if.then6.i25.i80:                                 ; preds = %if.end.i22.i77
  store ptr %item, ptr %tail.i23.i78, align 8
  br label %list_insert_sorted.exit97

if.else10.i59:                                    ; preds = %if.else.i57
  store ptr %pprev.05.i48, ptr %prev.i27, align 8
  %next.i27.i61 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %pprev.05.i48, i64 0, i32 2
  %36 = load ptr, ptr %next.i27.i61, align 8
  store ptr %36, ptr %next13.phi.trans.insert.i31, align 8
  %cmp.not.i28.i63 = icmp eq ptr %36, null
  br i1 %cmp.not.i28.i63, label %if.end.i31.i66, label %if.then.i29.i64

if.then.i29.i64:                                  ; preds = %if.else10.i59
  %prev4.i30.i65 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %36, i64 0, i32 1
  store ptr %item, ptr %prev4.i30.i65, align 8
  br label %if.end.i31.i66

if.end.i31.i66:                                   ; preds = %if.then.i29.i64, %if.else10.i59
  store ptr %item, ptr %next.i27.i61, align 8
  %tail.i32.i67 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %37 = load ptr, ptr %tail.i32.i67, align 8
  %cmp6.i.i68 = icmp eq ptr %37, %pprev.05.i48
  br i1 %cmp6.i.i68, label %if.then7.i.i70, label %list_insert_sorted.exit97

if.then7.i.i70:                                   ; preds = %if.end.i31.i66
  store ptr %item, ptr %tail.i32.i67, align 8
  br label %list_insert_sorted.exit97

list_insert_sorted.exit97:                        ; preds = %if.then.i94, %if.end.i.i91, %if.then6.i.i93, %if.end.i22.i77, %if.then6.i25.i80, %if.end.i31.i66, %if.then7.i.i70
  store i32 0, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then7.i.i, %if.end.i31.i, %if.then6.i25.i, %if.end.i22.i, %if.then6.i.i, %if.end.i.i, %if.then.i20, %if.end, %sw.bb, %land.lhs.true, %list_insert_sorted.exit97, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_release(ptr nocapture noundef %cfq, ptr noundef %item) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 11
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cfq, align 8
  %cmp.i = icmp eq ptr %1, %item
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %next.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %2 = load ptr, ptr %next.i, align 8
  store ptr %2, ptr %cfq, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %tail.i = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %cfq, i64 0, i32 1
  %3 = load ptr, ptr %tail.i, align 8
  %cmp2.i = icmp eq ptr %3, %item
  %prev.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 1
  %4 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %4, ptr %tail.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp7.not.i = icmp eq ptr %4, null
  %next13.phi.trans.insert.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %.pre16.i = load ptr, ptr %next13.phi.trans.insert.i, align 8
  br i1 %cmp7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %next11.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %4, i64 0, i32 2
  store ptr %.pre16.i, ptr %next11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end5.i
  %cmp14.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp14.not.i, label %list_remove.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %5 = load ptr, ptr %prev.i, align 8
  %prev18.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %.pre16.i, i64 0, i32 1
  store ptr %5, ptr %prev18.i, align 8
  br label %list_remove.exit

list_remove.exit:                                 ; preds = %if.end12.i, %if.then15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  %free_list = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2
  %tail.i10 = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %tail.i10, align 8
  store ptr %6, ptr %prev.i, align 8
  store ptr null, ptr %next13.phi.trans.insert.i, align 8
  store ptr %item, ptr %tail.i10, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i14, label %if.then.i13

if.then.i13:                                      ; preds = %list_remove.exit
  %next4.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %7, i64 0, i32 2
  store ptr %item, ptr %next4.i, align 8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i13, %list_remove.exit
  %8 = load ptr, ptr %free_list, align 8
  %cmp5.i = icmp eq ptr %8, null
  br i1 %cmp5.i, label %if.then6.i, label %list_insert_tail.exit

if.then6.i:                                       ; preds = %if.end.i14
  store ptr %item, ptr %free_list, align 8
  br label %list_insert_tail.exit

list_insert_tail.exit:                            ; preds = %if.end.i14, %if.then6.i
  %free_cb.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 4
  %9 = load ptr, ptr %free_cb.i, align 8
  %cmp.not.i15 = icmp eq ptr %9, null
  br i1 %cmp.not.i15, label %sw.epilog.sink.split, label %if.then.i16

if.then.i16:                                      ; preds = %list_insert_tail.exit
  %encoded.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 3
  %10 = load ptr, ptr %encoded.i, align 8
  %encoded_len.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 7
  %11 = load i64, ptr %encoded_len.i, align 8
  %free_cb_arg.i = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 5
  %12 = load ptr, ptr %free_cb_arg.i, align 8
  tail call void %9(ptr noundef %10, i64 noundef %11, ptr noundef %12) #6
  br label %sw.epilog.sink.split.sink.split

sw.bb1:                                           ; preds = %entry
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1
  %13 = load ptr, ptr %tx_list, align 8
  %cmp.i18 = icmp eq ptr %13, %item
  br i1 %cmp.i18, label %if.then.i35, label %if.end.i19

if.then.i35:                                      ; preds = %sw.bb1
  %next.i36 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %14 = load ptr, ptr %next.i36, align 8
  store ptr %14, ptr %tx_list, align 8
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i35, %sw.bb1
  %tail.i20 = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %tail.i20, align 8
  %cmp2.i21 = icmp eq ptr %15, %item
  %prev.i22 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 1
  %16 = load ptr, ptr %prev.i22, align 8
  br i1 %cmp2.i21, label %if.then3.i34, label %if.end5.i23

if.then3.i34:                                     ; preds = %if.end.i19
  store ptr %16, ptr %tail.i20, align 8
  br label %if.end5.i23

if.end5.i23:                                      ; preds = %if.then3.i34, %if.end.i19
  %cmp7.not.i25 = icmp eq ptr %16, null
  %next13.phi.trans.insert.i26 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 2
  %.pre16.i27 = load ptr, ptr %next13.phi.trans.insert.i26, align 8
  br i1 %cmp7.not.i25, label %if.end12.i30, label %if.then8.i28

if.then8.i28:                                     ; preds = %if.end5.i23
  %next11.i29 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %16, i64 0, i32 2
  store ptr %.pre16.i27, ptr %next11.i29, align 8
  br label %if.end12.i30

if.end12.i30:                                     ; preds = %if.then8.i28, %if.end5.i23
  %cmp14.not.i31 = icmp eq ptr %.pre16.i27, null
  br i1 %cmp14.not.i31, label %list_remove.exit37, label %if.then15.i32

if.then15.i32:                                    ; preds = %if.end12.i30
  %17 = load ptr, ptr %prev.i22, align 8
  %prev18.i33 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %.pre16.i27, i64 0, i32 1
  store ptr %17, ptr %prev18.i33, align 8
  br label %list_remove.exit37

list_remove.exit37:                               ; preds = %if.end12.i30, %if.then15.i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i22, i8 0, i64 16, i1 false)
  %free_list2 = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2
  %tail.i38 = getelementptr inbounds %struct.quic_cfq_st, ptr %cfq, i64 0, i32 2, i32 1
  %18 = load ptr, ptr %tail.i38, align 8
  store ptr %18, ptr %prev.i22, align 8
  store ptr null, ptr %next13.phi.trans.insert.i26, align 8
  store ptr %item, ptr %tail.i38, align 8
  %19 = load ptr, ptr %prev.i22, align 8
  %cmp.not.i41 = icmp eq ptr %19, null
  br i1 %cmp.not.i41, label %if.end.i44, label %if.then.i42

if.then.i42:                                      ; preds = %list_remove.exit37
  %next4.i43 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %19, i64 0, i32 2
  store ptr %item, ptr %next4.i43, align 8
  br label %if.end.i44

if.end.i44:                                       ; preds = %if.then.i42, %list_remove.exit37
  %20 = load ptr, ptr %free_list2, align 8
  %cmp5.i45 = icmp eq ptr %20, null
  br i1 %cmp5.i45, label %if.then6.i46, label %list_insert_tail.exit47

if.then6.i46:                                     ; preds = %if.end.i44
  store ptr %item, ptr %free_list2, align 8
  br label %list_insert_tail.exit47

list_insert_tail.exit47:                          ; preds = %if.end.i44, %if.then6.i46
  %free_cb.i48 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 4
  %21 = load ptr, ptr %free_cb.i48, align 8
  %cmp.not.i49 = icmp eq ptr %21, null
  br i1 %cmp.not.i49, label %sw.epilog.sink.split, label %if.then.i50

if.then.i50:                                      ; preds = %list_insert_tail.exit47
  %encoded.i51 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 3
  %22 = load ptr, ptr %encoded.i51, align 8
  %encoded_len.i52 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 7
  %23 = load i64, ptr %encoded_len.i52, align 8
  %free_cb_arg.i53 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item, i64 0, i32 5
  %24 = load ptr, ptr %free_cb_arg.i53, align 8
  tail call void %21(ptr noundef %22, i64 noundef %23, ptr noundef %24) #6
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i16, %if.then.i50
  %encoded_len.i52.sink = phi ptr [ %encoded_len.i52, %if.then.i50 ], [ %encoded_len.i, %if.then.i16 ]
  %encoded.i51.sink = phi ptr [ %encoded.i51, %if.then.i50 ], [ %encoded.i, %if.then.i16 ]
  store i64 0, ptr %encoded_len.i52.sink, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encoded.i51.sink, i8 0, i64 16, i1 false)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %list_insert_tail.exit47, %list_insert_tail.exit
  store i32 -1, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_quic_cfq_get_priority_head(ptr nocapture noundef readonly %cfq, i32 noundef %pn_space) local_unnamed_addr #4 {
entry:
  %item.05 = load ptr, ptr %cfq, align 8
  %cond6 = icmp eq ptr %item.05, null
  br i1 %cond6, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %item.07 = phi ptr [ %item.0, %for.inc ], [ %item.05, %entry ]
  %pn_space1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item.07, i64 0, i32 9
  %0 = load i32, ptr %pn_space1, align 4
  %cmp2.not = icmp eq i32 %0, %pn_space
  br i1 %cmp2.not, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item.07, i64 0, i32 2
  %item.0 = load ptr, ptr %next, align 8
  %cond = icmp eq ptr %item.0, null
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !7

return:                                           ; preds = %for.inc, %land.rhs, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %item.07, %land.rhs ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef readonly %item, i32 noundef %pn_space) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %item, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %land.rhs
  %item.pn = phi ptr [ %ex.0, %land.rhs ], [ %item, %entry ]
  %ex.0.in = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %item.pn, i64 0, i32 2
  %ex.0 = load ptr, ptr %ex.0.in, align 8
  %cond = icmp eq ptr %ex.0, null
  br i1 %cond, label %return, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %pn_space2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %ex.0, i64 0, i32 9
  %0 = load i32, ptr %pn_space2, align 4
  %cmp3.not = icmp eq i32 %0, %pn_space
  br i1 %cmp3.not, label %return, label %for.cond, !llvm.loop !8

return:                                           ; preds = %land.rhs, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %ex.0, %land.rhs ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
